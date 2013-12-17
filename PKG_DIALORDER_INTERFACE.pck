create or replace package PKG_DIALORDER_INTERFACE is

  --自定义异常
  CHECK_EXCEPTION EXCEPTION;
  --接收付款结果通知
  PROCEDURE P_DEAL_PAY_NOTICE(i_BillNum      VARCHAR2, --付款单据号
                              i_PayTime      VARCHAR2, --付款时间
                              i_PayAmount    VARCHAR2, --付款金额
                              i_PaySerialNum VARCHAR2, --支付流水号
                              o_RetCode      OUT VARCHAR2,
                              o_RetInfo      OUT VARCHAR2);
end PKG_DIALORDER_INTERFACE;
/
create or replace package body PKG_DIALORDER_INTERFACE is

  --接收付款结果通知
  PROCEDURE P_DEAL_PAY_NOTICE(i_BillNum      VARCHAR2, --付款单据号
                              i_PayTime      VARCHAR2, --付款时间
                              i_PayAmount    VARCHAR2, --付款金额
                              i_PaySerialNum VARCHAR2, --支付流水号
                              o_RetCode      OUT VARCHAR2,
                              o_RetInfo      OUT VARCHAR2) IS
    v_OrderNum       VARCHAR2(32);
    v_Count          NUMBER;
    v_BillStatusCode VARCHAR2(1);
    v_BillCnt        NUMBER;
  BEGIN
    --验证付款单据号是否为空
    IF i_BillNum IS NULL THEN
      o_RetCode := '1';
      o_RetInfo := '付款单据号不能为空';
      RAISE CHECK_EXCEPTION;
    END IF;
    --验证付款单据号是否存在
    SELECT COUNT(1)
      INTO v_BillCnt
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_BILL_NUM = i_BillNum;
    IF v_BillCnt = 0 THEN
      o_RetCode := '1';
      o_RetInfo := '付款单据号不存在';
      RAISE CHECK_EXCEPTION;
    END IF;
    --验证付款单据号状态是否为待支付
    SELECT F_BILL_STATUSCODE
      INTO v_BillStatusCode
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_BILL_NUM = i_BillNum;
    IF v_BillStatusCode = 1 THEN
      o_RetCode := '1';
      o_RetInfo := '此付款单据号已付款';
      RAISE CHECK_EXCEPTION;
    END IF;
    --更新调拨付款单状态为已付款，付款时间为当前时间.
    UPDATE TO_BILL_DIAL_PAY_MAIN
       SET F_BILL_STATUSCODE = '1',
           F_PAY_TIME        = i_PayTime,
           F_BILL_AMOUNT_PAY = i_PayAmount,
           F_PAY_SERIAL_NUM  = i_PaySerialNum
     WHERE F_BILL_NUM = i_BillNum;
    --查询调拨订单号
    SELECT F_ORDER_NUM
      INTO v_OrderNum
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_BILL_NUM = i_BillNum;
    --验证付款单据号所对应的调拨订单号下面的付款单据是不是都全部付款
    SELECT COUNT(1)
      INTO v_Count
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_ORDER_NUM = v_OrderNum
       AND F_BILL_STATUSCODE = '0';
    --全部付款
    IF v_Count = 0 THEN
      --更新调拨单状态 由”待付款”改为“调拨中”
      UPDATE TO_ORDERDIAL_MAIN
         SET F_ORDER_STATUSCODE = 'DBZXZ'
       WHERE F_ORDER_NUM = v_OrderNum;
      --更新调入方营业厅库存
      MERGE INTO TC_ORG_STOCK TS
      USING (SELECT MAIN.F_ORDER_REGION,
                    MAIN.F_DIAL_IN_ORG,
                    SUB.F_ORDER_NUM,
                    SUB.F_GOODS_NUM,
                    TMP.F_STOCK_TYPE_NUM,
                    TMP.F_GOODS_COUNT,
                    TMP.F_GOODS_MONEY
               FROM TO_ORDERDIAL_MAIN MAIN
              INNER JOIN TO_ORDERDIAL_SUB SUB ON MAIN.F_ORDER_NUM =
                                                 SUB.F_ORDER_NUM
              INNER JOIN (SELECT TD.F_ORDER_NUM,
                                TD.F_GOODS_NUM,
                                TD.F_STOCK_TYPE_NUM,
                                COUNT(1) F_GOODS_COUNT,
                                SUM(TD.F_ORDER_PRICE) F_GOODS_MONEY
                           FROM TO_ORDERDIAL_SUB_DETAIL TD
                          WHERE TD.F_ORDER_NUM = v_OrderNum
                          GROUP BY TD.F_ORDER_NUM,
                                   TD.F_GOODS_NUM,
                                   TD.F_STOCK_TYPE_NUM) TMP ON TMP.F_ORDER_NUM =
                                                               SUB.F_ORDER_NUM
                                                           AND TMP.F_GOODS_NUM =
                                                               sub.F_GOODS_NUM) T
      ON (TS.F_ORG_NUM = T.F_DIAL_IN_ORG AND TS.F_GOODS_NUM = T.F_GOODS_NUM AND TS.F_STOCK_TYPE_NUM = T.F_STOCK_TYPE_NUM)
      WHEN MATCHED THEN
        UPDATE
           SET TS.F_IN_ONWAY_COUNT = TS.F_IN_ONWAY_COUNT + T.F_GOODS_COUNT,
               TS.F_IN_ONWAY_MONEY = TS.F_IN_ONWAY_MONEY + T.F_GOODS_MONEY
      WHEN NOT MATCHED THEN
        INSERT
          (TS.F_REGION_NUM,
           TS.F_ORG_NUM,
           TS.F_GOODS_NUM,
           TS.F_STOCK_TYPE_NUM,
           TS.F_GOODS_COUNT,
           TS.F_GOODS_MONEY,
           TS.F_ONWAY_COUNT,
           TS.F_ONWAY_MONEY,
           TS.F_IN_ONWAY_COUNT,
           TS.F_IN_ONWAY_MONEY,
           TS.F_OUT_ONWAY_COUNT,
           TS.F_OUT_ONWAY_MONEY)
        VALUES
          (T.F_ORDER_REGION,
           T.F_DIAL_IN_ORG,
           T.F_GOODS_NUM,
           T.F_STOCK_TYPE_NUM,
           0,
           0,
           0,
           0,
           T.F_GOODS_COUNT,
           T.F_GOODS_MONEY,
           0,
           0);
      --更新调出方营业厅库存
      MERGE INTO TC_ORG_STOCK TS
      USING (SELECT MAIN.F_ORDER_REGION,
                    MAIN.F_DIAL_OUT_ORG,
                    SUB.F_ORDER_NUM,
                    SUB.F_GOODS_NUM,
                    TMP.F_STOCK_TYPE_NUM,
                    TMP.F_GOODS_COUNT,
                    TMP.F_GOODS_MONEY
               FROM TO_ORDERDIAL_MAIN MAIN
              INNER JOIN TO_ORDERDIAL_SUB SUB ON MAIN.F_ORDER_NUM =
                                                 SUB.F_ORDER_NUM
              INNER JOIN (SELECT TD.F_ORDER_NUM,
                                TD.F_GOODS_NUM,
                                TD.F_STOCK_TYPE_NUM,
                                COUNT(1) F_GOODS_COUNT,
                                SUM(TD.F_ORDER_PRICE) F_GOODS_MONEY
                           FROM TO_ORDERDIAL_SUB_DETAIL TD
                          WHERE TD.F_ORDER_NUM = v_OrderNum
                          GROUP BY TD.F_ORDER_NUM,
                                   TD.F_GOODS_NUM,
                                   TD.F_STOCK_TYPE_NUM) TMP ON TMP.F_ORDER_NUM =
                                                               SUB.F_ORDER_NUM
                                                           AND TMP.F_GOODS_NUM =
                                                               SUB.F_GOODS_NUM) T
      ON (TS.F_ORG_NUM = T.F_DIAL_OUT_ORG AND TS.F_GOODS_NUM = T.F_GOODS_NUM AND TS.F_STOCK_TYPE_NUM = T.F_STOCK_TYPE_NUM)
      WHEN MATCHED THEN
        UPDATE
           SET TS.F_GOODS_COUNT     = TS.F_GOODS_COUNT - T.F_GOODS_COUNT,
               TS.F_GOODS_MONEY     = TS.F_GOODS_MONEY - T.F_GOODS_MONEY,
               TS.F_OUT_ONWAY_COUNT = TS.F_OUT_ONWAY_COUNT + T.F_GOODS_COUNT,
               TS.F_OUT_ONWAY_MONEY = TS.F_OUT_ONWAY_MONEY + T.F_GOODS_MONEY
      WHEN NOT MATCHED THEN
        INSERT
          (TS.F_REGION_NUM,
           TS.F_ORG_NUM,
           TS.F_GOODS_NUM,
           TS.F_STOCK_TYPE_NUM,
           TS.F_GOODS_COUNT,
           TS.F_GOODS_MONEY,
           TS.F_ONWAY_COUNT,
           TS.F_ONWAY_MONEY,
           TS.F_IN_ONWAY_COUNT,
           TS.F_IN_ONWAY_MONEY,
           TS.F_OUT_ONWAY_COUNT,
           TS.F_OUT_ONWAY_MONEY)
        VALUES
          (T.F_ORDER_REGION,
           T.F_DIAL_OUT_ORG,
           T.F_GOODS_NUM,
           T.F_STOCK_TYPE_NUM,
           0,
           0,
           0,
           0,
           0,
           0,
           T.F_GOODS_COUNT,
           T.F_GOODS_MONEY);
           --记录日志
    INSERT INTO TO_ORDER_HANDLE
      (F_HANDLE_ID,
       F_ORDER_NUM,
       F_ORDER_TYPE,
       F_ORDER_PROPCODE,
       F_ORDER_STATUSCODE,
       F_OPER_TYPE,
       F_REASONTYPE_NUM,
       F_REASON_NUM,
       F_HANDLE_MANCODE,
       F_HANDLE_MANNAME,
       F_HANDLE_TIME,
       F_HANDLE_MEMO)
    VALUES
      (TO_CHAR(SYSDATE, 'YYYYMMDDHH24MISS') || SEQ_ORDER_HANLE_ID.Nextval,
       v_OrderNum,
       'DBDD',
       'DBCZ',
       'DBZXZ',
       2,
       '',
       '',
       '',
       '',
       TO_CHAR(SYSDATE, 'YYYYMMDDHH24MISS'),
       '付款成功');
    END IF;
    o_RetCode := '0';
    o_RetInfo := '执行成功';
    COMMIT;
  EXCEPTION
    WHEN CHECK_EXCEPTION THEN
      ROLLBACK;
    WHEN OTHERS THEN
      o_RetInfo := SQLERRM;
      o_RetCOde := SQLCODE;
      ROLLBACK;
  END;

end PKG_DIALORDER_INTERFACE;
/
