SELECT object_name, machine, s.sid, s.serial# 
FROM gv$locked_object l, dba_objects o, gv$session s 
WHERE l.object_id　= o.object_id 
AND l.session_id = s.sid;

ALTER system kill session '770, 31';


95996

本月有效订货量=在途量+本月签收量

本月可要货量 = 当前库存分配量-本月有效订货量

当前库存总量 = 

区县
地市库存分配量 
签收量 = 配进数量
有效订单量 = 期初数量 + TC_ORG_STOCK.F_ONWAY_COUNT
本月地市可要货量 
本月已配送量 =  SUM(配出数量)（本月）
要货预占量 = TC_ORG_STOCK.F_ONWAY_COUNT

期末数量 = 期初数量+进货数量+铺货进货数量+内部进货数量+拨入数量+盘升数量+损溢数量+配进数量-配出数量-内部销售数量-拨出数量-盘耗数量-损耗数量-销售数量+调整数量


仓库进货数量 = 进货数量+铺货进货数量
仓库出库数量 = 配出数量+内部销售数量
仓库损溢数量 = 损溢数量
仓库损耗数量 = 损耗数量
仓库盘升数量 = 盘升数量
仓库调整数量 = 调整数量

营业厅进货数量 = 进货数量+铺货进货数量+内部进货数量+配进数量
营业厅销售数量 = 销售数量
营业厅拨入数量 = 拨入数量
营业厅拨出数量 = 拨出数量
营业厅损溢数量 = 损溢数量
营业厅损耗数量 = 损耗数量
营业厅盘升数量 = 盘升数量

 <style type="text/css">
    	.cellselected{
    		-moz-user-select:text!important;
		    -khtml-user-select:text!important;
		    cursor:text;
    	}
    </style>
    
    -- Created on 2013/11/19 by ADMINISTRATOR 
declare 
  -- Local variables here
  i integer;
begin
  -- Test statements here
  insert into tb_supp_goods
    (F_SUPP_GOODS_ID,
     F_SUPPLIER_NUM,
     F_GOODS_TYPE,
     F_GOODS_NUM,
     F_SUPP_START_DATE,
     F_SUPP_END_DATE,
     F_STOCK_MODE,
     F_SUPP_TYPE,
     F_REGIN_NUM,
     F_IS_STOP,
     F_IS_GUARANTEE,
     F_GUARANTEE_TYPE,
     F_REGIN_TYPE)
  SELECT TO_CHAR(SYSDATE,'YYYYMMDDHH24MISS')|| SEQ_PUBLIC.NEXTVAL,
         '99888111',
         2,
         goods.f_goods_num,
         '20131030',
         '20151030',
         1,
         1,
         '',
         0,
         1,
         'KCB',
         ''
  FROM TB_da_goods goods;
end;