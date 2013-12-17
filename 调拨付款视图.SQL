CREATE OR REPLACE VIEW VI_BILL_DIAL_PAY_INIT AS 
SELECT MAIN.F_BILL_REGION F_ORDER_REGION, --原始订单归属地市
       MAIN.F_BILL_MONTH F_ORDER_MONTH, --原始订单年月
       MAIN.F_BILL_NUM F_INIT_NUMBER, --原始订单号
       'B2B' F_CHANNEL_NUM, --渠道编码（默认B2B渠道）
       MAIN.F_DIAL_IN_ORG F_BUY_DEPTCODE, --购买部门编码 (购买人对应的分销商编码）
       MAIN.F_BUILD_TIME F_BUILD_TIME, --下单时间 YYYYMMDDHHMMSSFFF
       '2' F_PAY_TYPE, --支付方式 1-线下付款 2-在线支付
       MAIN.F_LAST_MANCODE F_BUILD_MANCODE, --下单人编码
       MAIN.F_LAST_MANNAME F_LAST_MANNAME, --下单人姓名
       '' F_BUILD_MOBILE, --下单人手机号
       '' F_ORDER_MEMO, --备注
       F_BILL_AMOUNT F_ORDER_MONEY --原始订单总金额
  FROM TO_BILL_DIAL_PAY_MAIN MAIN
 WHERE MAIN.F_BILL_STATUSCODE = '0'
   AND MAIN.F_BILL_PAY_CHANNEL = 2;
   
CREATE OR REPLACE VIEW VI_BILL_DIAL_PAY_MAIN AS 
SELECT MAIN.F_BILL_REGION F_ORDER_REGION, --订单归属地市
       MAIN.F_BILL_MONTH F_ORDER_MONTH, --订单年月
       'FXDDZX' F_ORDER_TYPE, --订单类型
       MAIN.F_BILL_NUM F_INIT_NUMBER, --原始订单号
       MAIN.F_BILL_NUM F_EXT_NUMBER, --扩展订单号
       MAIN.F_BILL_NUM F_ORDER_NUMBER, --主订单号
       '' F_FLOW_INS_ID, --订单流程实例ID
       'NORMAL' F_ORDER_PROPCODE, --订单属性
       'B2B' F_CHANNEL_NUM, --渠道编码（默认B2B渠道）
       '0' F_IS_DIST, --是否代配（0-否 1-是）
       '0001' F_ORDER_STATUSCODE, --订单处理状态编码
       MAIN.F_DIAL_IN_ORG F_BUY_DEPTCODE, --购买部门编码 (购买人对应的分销商编码）
       MAIN.F_SUPPLIER_NUM F_SELL_DEPTCODE, --销售部门编码 (对应的供应商编码）
       (SELECT SUPPLIER.F_SUPPLIER_NAME
          FROM TB_DA_SUPPLIER SUPPLIER
         WHERE SUPPLIER.F_SUPPLIER_NUM = MAIN.F_SUPPLIER_NUM) F_SELL_DEPTNAME, --销售部门编码 (对应的供应商编码）
       MAIN.F_DIAL_IN_ORG F_IN_DEPTCODE, --入货部门编码（对应分销商网点编码）
       (SELECT ORG.F_ORG_NAME
          FROM TB_DA_ORG ORG
         WHERE ORG.F_ORG_NUM = MAIN.F_DIAL_IN_ORG) F_IN_DEPTNAME, --入货部门名称
       MAIN.F_BUILD_TIME F_BUILD_TIME, --下单时间 YYYYMMDDHHMMSSFFF
       MAIN.F_LAST_MANCODE F_BUILD_MANCODE, --下单人编码
       MAIN.F_LAST_MANNAME F_LAST_MANNAME, --下单人姓名
       '' F_BUILD_MOBILE, --下单人手机号
       '0' F_IS_PRESALE, --是否预销售
       '' F_VALID_DATE, --订单有效日期
       '' F_PAY_TIME, --支付完成日期
       '' F_CHECK_DATE, --签收日期
       '' F_ORDER_MEMO, --订单备注
       F_BILL_AMOUNT F_ORDER_MONEY, --订单总金额
       '0' F_ORDER_ISPAY, --支付状态 0-未支付 1-已支付 2-部分支付
       '0' F_ORDER_PAYMONEY, --已支付金额
       '0' F_ORDER_DISCOUNT, --合计折扣金额
       '2' F_PAY_TYPE, --支付方式 1-货到付款 2-在线支付
       '' F_DELIV_ADDRESS, --收货地址
       '' F_DELIV_NAME, --收货人姓名
       '' F_DELIV_PHONE, --收货人电话
       '' F_DELIV_MOBILE, --收货人手机
       '' F_DELIV_NAME2, --收货人姓名2
       '' F_DELIV_PHONE2, --收货人电话2
       '' F_DELIV_MOBILE2, --收货人手机2
       '' F_DELIV_POSTCODE, --邮政编码
       '' F_DELIV_PROVINCE, --收货省份编码
       '' F_DELIV_CITY, --收货地市编码
       '' F_DELIV_COUNTY, --收货区县编码
       '' F_DELIV_MEMO, --收货备注
       '0' F_INVOICE_TYPE, --发票类型（0-普通发票 1-增值税发票）
       '0' F_INVOICE_HEAD_TYPE, --抬头类型（0-个人 1-单位）
       '' F_INVOICE_HEAD_INFO, --抬头信息（如果是单位需要填写）
       '' F_INVOICE_CONTENT, --发票内容
       '' F_LOGIS_NUM, --物流商编码
       '' F_LOGIS_BILLNUM, --物流单号
       '' F_LOGIS_SENDTYPE, --送货时间 (1-工作日送货 2-节假日送货 3-不限制）
       '' F_LOGIS_MEMO, --物流送货备注 
       '0' F_IS_EVAL, --是否评价（0-否 1-是） 
       '0' F_LOGIS_FREIGHT, --运费
       '' F_CANCEL_MANCODE, --作废人编码
       '' F_CANCEL_MANNAME, --作废人名称
       '' F_CANCEL_TIME, --作废时间 YYYYMMDDHHMMSSFFF
       '' F_CANCEL_MEMO --作废备注
  FROM TO_BILL_DIAL_PAY_MAIN MAIN
 WHERE MAIN.F_BILL_STATUSCODE = '0'
   AND MAIN.F_BILL_PAY_CHANNEL = 2;
   
CREATE OR REPLACE VIEW VI_BILL_DIAL_PAY_SUB AS 
SELECT SUB.F_REGION F_ORDER_REGION, --订单归属地市
       SUB.F_BILL_NUM F_ORDER_NUMBER, --主订单号
       SUB.F_BILL_MONTH F_ORDER_MONTH, --订单年月
       SUB.F_BILL_SUB_NUM F_ORDER_SUB_NUM, --子订单号
       SUB.F_BILL_SUB_NUM F_EXT_SUB_NUM, --扩展子订单号
       SUB.F_GOODS_NUM F_GOODS_NUM, --商品编码
       (SELECT GOODS.F_GOODS_NAME
          FROM TB_DA_GOODS GOODS
         WHERE GOODS.F_GOODS_NUM = SUB.F_GOODS_NUM) F_GOODS_NAME, --商品名称
       '' F_GOODS_COLOR_NUM, --商品颜色编码
       '' F_GOODS_COLOR, --商品颜色
       '' F_SALE_MODE_NUM, --商品销售类型
       '1' F_DIST_STATUS, --分货状态  1-待分货 2-部分分货成功 3-分货成功
       SUB.F_GOODS_PRICE F_GOODS_PRICE, --商品单价
       SUB.F_GOODS_AMOUNT F_GOODS_COUNT, --商品订货数量
       '0' F_DELIV_COUNT, --发货数量
       '0' F_ACCEPT_COUNT, --签收数量
       '0' F_REFUSE_COUNT, --拒签数量
       SUB.F_GOODS_MONEY F_GOODS_MONEY, --商品金额
       '0' F_OUTSTOCK_COUNT, --出库数量
       '0' F_PROMO_MONEY, --优惠金额
       '' F_GOODS_MEMO --商品订货备注
  FROM TO_BILL_DIAL_PAY_SUB SUB, TO_BILL_DIAL_PAY_MAIN MAIN
 WHERE SUB.F_BILL_NUM = MAIN.F_BILL_NUM
   AND MAIN.F_BILL_STATUSCODE = '0'
   AND MAIN.F_BILL_PAY_CHANNEL = 2;   
   