create or replace package PKG_DIALORDER_INTERFACE is

  --�Զ����쳣
  CHECK_EXCEPTION EXCEPTION;
  --���ո�����֪ͨ
  PROCEDURE P_DEAL_PAY_NOTICE(i_BillNum      VARCHAR2, --����ݺ�
                              i_PayTime      VARCHAR2, --����ʱ��
                              i_PayAmount    VARCHAR2, --������
                              i_PaySerialNum VARCHAR2, --֧����ˮ��
                              o_RetCode      OUT VARCHAR2,
                              o_RetInfo      OUT VARCHAR2);
end PKG_DIALORDER_INTERFACE;
/
create or replace package body PKG_DIALORDER_INTERFACE is

  --���ո�����֪ͨ
  PROCEDURE P_DEAL_PAY_NOTICE(i_BillNum      VARCHAR2, --����ݺ�
                              i_PayTime      VARCHAR2, --����ʱ��
                              i_PayAmount    VARCHAR2, --������
                              i_PaySerialNum VARCHAR2, --֧����ˮ��
                              o_RetCode      OUT VARCHAR2,
                              o_RetInfo      OUT VARCHAR2) IS
    v_OrderNum       VARCHAR2(32);
    v_Count          NUMBER;
    v_BillStatusCode VARCHAR2(1);
    v_BillCnt        NUMBER;
  BEGIN
    --��֤����ݺ��Ƿ�Ϊ��
    IF i_BillNum IS NULL THEN
      o_RetCode := '1';
      o_RetInfo := '����ݺŲ���Ϊ��';
      RAISE CHECK_EXCEPTION;
    END IF;
    --��֤����ݺ��Ƿ����
    SELECT COUNT(1)
      INTO v_BillCnt
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_BILL_NUM = i_BillNum;
    IF v_BillCnt = 0 THEN
      o_RetCode := '1';
      o_RetInfo := '����ݺŲ�����';
      RAISE CHECK_EXCEPTION;
    END IF;
    --��֤����ݺ�״̬�Ƿ�Ϊ��֧��
    SELECT F_BILL_STATUSCODE
      INTO v_BillStatusCode
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_BILL_NUM = i_BillNum;
    IF v_BillStatusCode = 1 THEN
      o_RetCode := '1';
      o_RetInfo := '�˸���ݺ��Ѹ���';
      RAISE CHECK_EXCEPTION;
    END IF;
    --���µ������״̬Ϊ�Ѹ������ʱ��Ϊ��ǰʱ��.
    UPDATE TO_BILL_DIAL_PAY_MAIN
       SET F_BILL_STATUSCODE = '1',
           F_PAY_TIME        = i_PayTime,
           F_BILL_AMOUNT_PAY = i_PayAmount,
           F_PAY_SERIAL_NUM  = i_PaySerialNum
     WHERE F_BILL_NUM = i_BillNum;
    --��ѯ����������
    SELECT F_ORDER_NUM
      INTO v_OrderNum
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_BILL_NUM = i_BillNum;
    --��֤����ݺ�����Ӧ�ĵ�������������ĸ�����ǲ��Ƕ�ȫ������
    SELECT COUNT(1)
      INTO v_Count
      FROM TO_BILL_DIAL_PAY_MAIN
     WHERE F_ORDER_NUM = v_OrderNum
       AND F_BILL_STATUSCODE = '0';
    --ȫ������
    IF v_Count = 0 THEN
      --���µ�����״̬ �ɡ��������Ϊ�������С�
      UPDATE TO_ORDERDIAL_MAIN
         SET F_ORDER_STATUSCODE = 'DBZXZ'
       WHERE F_ORDER_NUM = v_OrderNum;
      --���µ��뷽Ӫҵ�����
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
      --���µ�����Ӫҵ�����
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
           --��¼��־
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
       '����ɹ�');
    END IF;
    o_RetCode := '0';
    o_RetInfo := 'ִ�гɹ�';
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
