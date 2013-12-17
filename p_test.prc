create or replace procedure p_test as
  p_bill_num      varchar2(100);
  p_sub_order_num varchar2(100);
  p_order_num     varchar2(100);
  P_goods_num     varchar2(100);
  P_stock_mode    varchar2(100);

  P_goods_price   varchar2(100);
  P_PURCHPRICE_ID varchar2(100);
  P_goods_amount  varchar2(100);
  P_goods_tax     varchar2(100);
  P_goods_money   varchar2(100);
  P_imei          varchar2(100);
  type cur1 is ref cursor;
  cur   cur1;
  cur_1 cur1;
  cur_2 cur1;
begin
  open cur for 'select f_order_num from to_orderpurch_main';
  loop
    fetch cur
      into p_order_num;
    select SEQ_DELIVSTOCK_NUM.NEXTVAL into p_bill_num from dual;
    INSERT INTO TO_BILL_DELIVSTOCK_MAIN
      (F_BILL_NUM,
       F_BILL_MONTH,
       F_BILL_TYPE,
       F_ORDER_TYPE,
       F_ORDER_NUM,
       F_WARE_NUM,
       F_BATCH_NUM,
       F_PLAN_TIME,
       F_IN_DEPTCODE,
       F_OUT_DEPTCODE,
       F_BILL_STATUS_NUM,
       F_BUILD_TYPE,
       F_BUILD_TIME,
       F_BUILD_MANCODE,
       F_BUILD_MANNAME,
       F_BUILD_MEMO,
       F_STATUS_TIME,
       F_OUTSTORE_MEMO)
    values
      (p_bill_num,
       '201311',
       '1',
       'CGDD',
       p_order_num,
       '0001',
       '1111',
       '20131122',
       '99',
       '99888111',
       'DRKJY',
       1,
       TO_CHAR(SYSDATE, 'YYYYMMDDHH24MISS'),
       'sysadmin',
       '超级管理员',
       '',
       TO_CHAR(SYSDATE, 'YYYYMMDDHH24MISS'),
       '');
    open cur_1 for 'select sub.f_goods_num,sub.f_stock_mode,sub.f_goods_price,sub.F_GOODS_PURCH_ID,sub.f_goods_amount,sub.f_goods_tax,sub.f_goods_money
      from to_orderpurch_sub sub where sub.f_order_num = ''' || p_order_num || ''' ';
    loop
      fetch cur_1
        into P_goods_num, P_stock_mode, P_goods_price, P_PURCHPRICE_ID, P_goods_amount, P_goods_tax, P_goods_money;
      select 'S' || TO_CHAR(SYSDATE, 'YYYYMMDDHH24MISS') ||
             SEQ_DELIVSTOCK_SUB_NUM.NEXTVAL
        into p_sub_order_num
        from dual;
      INSERT INTO TO_BILL_DELIVSTOCK_SUB
        (F_BILL_SUB_NUM,
         F_BILL_NUM,
         F_BILL_MONTH,
         F_GOODS_NUM,
         F_STOCK_MODE,
         F_GOODS_TYPE,
         F_GOODS_STATUS,
         F_GOODS_PRICE,
         F_PURCHPRICE_ID,
         F_MEMO,
         F_BILL_AMOUNT,
         F_BACKUP_SENDCOUNT,
         F_GOODS_TAX,
         F_GOODS_MONEY)
      values
        (p_sub_order_num,
         p_bill_num,
         '201311',
         P_goods_num,
         P_stock_mode,
         1,
         1,
         P_goods_price,
         P_PURCHPRICE_ID,
         '',
         P_goods_amount,
         0,
         P_goods_tax,
         P_goods_money);
      open cur_2 for 'select * from tb_goods_imei where rownum < ||'P_goods_amount'||+1';
      loop
        INSERT INTO TO_BILL_DELIVSTOCK_SUB_DETAIL
          (F_BILL_DETAIL_NUM,
           F_BILL_NUM,
           F_BILL_MONTH,
           F_BATCH_NUM,
           F_GOODS_NUM,
           F_GOODS_TYPE,
           F_GOODS_IMEI,
           F_IMEI_CHECK_STATUS,
           F_IMEI_STATUS,
           F_MEMO)
        values
          ('D' || TO_CHAR(SYSDATE, 'YYYYMMDDHH24MISS') ||
           SEQ_DELIVSTOCK_SUB_DETAIL_NUM.NEXTVAL,
           p_bill_num,
           '201311',
           '1111',
           p_goods_num,
           1,
           P_imei,
           'UNDO',
           'UNCHECK',
           '');
      end loop;
    end loop;
  end loop;
commit;
end p_test;
/
