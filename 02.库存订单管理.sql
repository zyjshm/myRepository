
---------------------提货计划相关表开始----------------------------------------------------------- 
--地市提货计划量（正常计划+增补）
DROP TABLE TO_REGIN_DELIV_PLAN;													--B01

--提货计划（A单据）
DROP TABLE TO_BILL_DELIV_PLAN;													--B02

--提货计划明细
DROP TABLE TO_BILL_DELIV_PLAN_DETAIL;										--B03

--提货计划明细子表
DROP TABLE TO_BILL_DELIV_PLAN_SUB;											--B04

--提货计划地市汇总表（B单据）
DROP TABLE TO_BILL_DELIV_GATHER;												--B05
--提货计划汇总明细
DROP TABLE TO_BILL_DELIV_GATHER_DETAIL;									--B06

--提货计划汇总对照表
DROP TABLE TO_DZ_DELIV_PLAN_GATHER;											--B07
---------------------提货计划相关表结束-----------------------------------------------------------

---------------------集采计划相关表开始-----------------------------------------------------------
--集采计划汇总（按月汇总）
DROP TABLE TO_PURCH_PLAN_GATHER;

--集采计划申请单
DROP TABLE TO_BILL_PURCH_PLAN_DETAIL;
---------------------集采计划相关表结束-----------------------------------------------------------


---------------------------串号属性表-----------------------------
--一级BOSS串号参考B2B
DROP TABLE TB_BOSS_IMEI;
--串号档案表
DROP TABLE TB_GOODS_IMEI;
--串号变更日志表
DROP TABLE TB_GOODS_IMEI_LOG;
--串号状态表
DROP TABLE TB_GOODS_IMEI_STATUS;
---------------------------串号属性表-----------------------------

--仓库进销存表
DROP TABLE TO_WARE_PSSM;

---------------------提货计划相关表开始-----------------------------------------------------------

--add by alexChen 20130912
--送货单主表 
DROP TABLE TO_BILL_DELIVSTOCK_MAIN;
--送货单子表
DROP TABLE TO_BILL_DELIVSTOCK_SUB;
--送货单子表明细
DROP TABLE TO_BILL_DELIVSTOCK_SUB_DETAIL;
--入库单主表
DROP TABLE TO_BILL_INSTOCK_MAIN;
--入库单子表
DROP TABLE TO_BILL_INSTOCK_SUB;
--入库单子表明细
DROP TABLE TO_BILL_INSTOCK_SUB_DETAIL;
--订单收货人信息
DROP TABLE TO_ORDER_DELIV;
--配送单主表
DROP TABLE TO_BILL_SENDSTOCK_MAIN;
--配送单子表
DROP TABLE TO_BILL_SENDSTOCK_SUB;
--配送单子表明细
DROP TABLE TO_BILL_SENDSTOCK_SUB_DETAIL;
--出库单主表
DROP TABLE TO_BILL_OUTSTOCK_MAIN;
--出库单子表
DROP TABLE TO_BILL_OUTSTOCK_SUB;
--出库单子表明细
DROP TABLE TO_BILL_OUTSTOCK_SUB_DETAIL;

-------------------------------仓储（库存分配-----------------------------------
DROP TABLE TB_GOODS_BUSI_TYPE;
--商品运营类型对照
DROP TABLE TB_GOODS_BUSI_DZ;
--库存类型表
DROP TABLE TO_STOCK_TYPE;
--商品运营类型
--地市商品库存阀值表
DROP TABLE TO_REGION_GOODS_LIMIT  ;
--仓库实时库存表
DROP TABLE TO_STOCK_REALTIME;
--可分配库存数量异动表
DROP TABLE TO_STOCKDIST_ACTION;
--地市二级库存表【结转】
DROP TABLE TO_STOCK_REGION;
--地市二级库存分配记录
DROP TABLE TO_STOCK_DIST_LOG;
--地市库存分配单（单据主表）
DROP TABLE TO_BILL_STOCK_DIST;
--地市要货预占记录
DROP TABLE TO_STOCK_OCCP_LOG;
--仓库库存跟踪表
DROP TABLE TO_WARE_STOCK_TRACE;
--地市库存调拨单据
DROP TABLE TO_BILL_STOCK_DIAL;
-------------------------------仓储（库存分配----------------------------------
--------------------------------------------------订单表-------------------------------------------------------
--订单处理日志
DROP TABLE TO_ORDER_HANDLE;
--订单类型表
DROP TABLE TO_ORDER_TYPE;
--订单状态表
DROP TABLE TO_ORDER_STATUS;
--订单属性表
DROP TABLE TO_ORDER_PROPERTY;
--采购订单主表
DROP TABLE TO_ORDERPURCH_MAIN;
--采购订单子表
DROP TABLE TO_ORDERPURCH_SUB;
--------------------------------------------------订单表-------------------------------------------------------
---------------------------------------------------波次表-------------------------------------------------------
--波次和营业厅对照表
DROP TABLE TO_DZ_WAVE_CHANNEL;
----波次可用要货量档案表
DROP TABLE TO_WAVE_GOODS_COUNT;
--波次定义表
DROP TABLE TO_DA_WAVE;
--波次商品分配比例
DROP TABLE TO_GOODS_WAVE;
---------------------------------------------------波次表-------------------------------------------------------
--add by alexChen 20131009
--审核策略配置表
DROP TABLE TO_REVIEW_CONFIG;
--策略商品对照表
DROP TABLE TO_DZ_REVIEW_GOODS;


-------------------------------------------------------调拨-------------------------------------------------------
--add by zhouhaitao 2013-10-9
--自动审核调拨订单配置 运算符类型
DROP TABLE TO_DIAL_STRATEGY_OPER_TYPE;
--自动审核逻辑运算符
DROP TABLE TO_DIAL_STRATEGY_OPER;
--调拨自动审核属性
DROP TABLE TO_DIAL_STRATEGY_FIELD;
--调拨订单审核策略配置
DROP TABLE TO_DIAL_STRATEGY;

--调拨子订单明细
DROP TABLE TO_ORDERDIAL_SUB_DETAIL;
--调拨子订单
DROP TABLE TO_ORDERDIAL_SUB;
--调拨订单
DROP TABLE TO_ORDERDIAL_MAIN;

--调拨子单据明细
DROP TABLE TO_BILL_DIAL_SUB_DETAIL;
--调拨子单据
DROP TABLE TO_BILL_DIAL_SUB;
--调拨单据
DROP TABLE TO_BILL_DIAL_MAIN;

--协同关系
DROP TABLE TO_DA_ORG_COOPERATE

--调拨付款子订单明细
DROP TABLE TO_ORDERDIAL_PAY_DETAIL; 
--调拨付款子订单
DROP TABLE TO_ORDERDIAL_PAY_SUB; 
--调拨付款单
DROP TABLE TO_ORDERDIAL_PAY_MAIN;
-------------------------------------------------------调拨-------------------------------------------------------





-------------------------------------------------------要货单开始-------------------------------------------------------

--要货单订单主表
DROP TABLE TO_ORDERCOMMAND_MAIN;
--要货单订单子表
DROP TABLE TO_ORDERCOMMAND_SUB;
--要货订单紧俏商品子表
DROP TABLE TO_ORDERCOMMAND_SUB_JQSP;
--购物车表
DROP TABLE TO_CART_ITEM;
--购物车快照
DROP TABLE TO_CART_ITEM_HIS;

-------------------------------------------------------要货单结束-------------------------------------------------------

-------------------------------------------------------紧俏机型分货开始-------------------------------------------------------
DROP TABLE TO_GOODS_DIST_RULE;
DROP TABLE TO_GOODS_DIST_RULE_SUB;
DROP TABLE TO_GOODS_RECOVERY_LOG;
-------------------------------------------------------紧俏机型分货结束-------------------------------------------------------
--地市备机库存表
DROP TABLE TO_STOCKBACKUP_REGION;

--备机配置规则
DROP TABLE TO_BACKUP_PURCH_RULE;

--串号退库单
DROP TABLE TO_BILL_OUTIMEI;




--地市提货计划量(按计划周期统计)
CREATE TABLE TO_REGIN_DELIV_PLAN  
(
	 	F_REGIN_NUM						VARCHAR2(32)											NOT NULL,			--地市编码
   	F_GOODS_NUM	    			VARCHAR2(64)        							NOT NULL,    	--商品编码
   	F_GOODS_COUNT					NUMBER(10)												NOT NULL,			--地市提货计划量
   	F_CYCLE_TYPE					VARCHAR2(32)											NOT NULL,			--提货计划周期类型(月，旬，周)
   	F_CYCLE_VALUE					NUMBER(2)				DEFAULT 1					NOT NULL,			--提货计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）
   	F_PLAN_MONTH					VARCHAR2(20)											NOT NULL,			--地市提货计划量月份 YYYYMM
   	F_PLAN_TYPE						NUMBER(1)				DEFAULT 1					NOT NULL,			--提货计划类型（1 提货计划 2 增补计划）
   	F_MEMO		        		VARCHAR2(500)			              	NULL			    --备注   
);
ALTER TABLE TO_REGIN_DELIV_PLAN	ADD CONSTRAINT PK_TO_REGIN_DELIV_PLAN PRIMARY KEY (F_REGIN_NUM,F_GOODS_NUM,F_CYCLE_TYPE,F_CYCLE_VALUE,F_PLAN_MONTH,F_PLAN_TYPE) USING INDEX;
COMMENT ON TABLE 	TO_REGIN_DELIV_PLAN 											IS	'地市提货计划量';
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_REGIN_NUM 					IS	'地市编码';                                             
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_GOODS_NUM 					IS	'商品编码';           
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_GOODS_COUNT					IS	'地市提货计划量 ';   
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_CYCLE_TYPE					IS	'提货计划周期类型(月，旬，周) ';
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_CYCLE_VALUE					IS	'提货计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义） ';
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_PLAN_MONTH					IS	'地市提货计划量月份 YYYYMM ';  
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_PLAN_TYPE						IS	'提货计划类型（1 提货计划 2 增补计划）';                                                                          
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_MEMO 								IS	'备注';



--提货计划
CREATE TABLE TO_BILL_DELIV_PLAN  
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,				--提货计划单据号
   	F_PLAN_NAME	    			VARCHAR2(50)        							NOT NULL,  			--提货计划名称
   	F_CYCLE_TYPE					VARCHAR2(32)											NOT NULL,				--提货计划周期类型(月，旬，周)
   	F_CYCLE_VALUE					NUMBER(2)				DEFAULT 1					NOT NULL,				--提货计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）
   	F_REGIN_NUM						VARCHAR2(32)											NOT NULL,				--提货地市编码
   	F_DELIV_AREA_TYPE			NUMBER(1)				DEFAULT 1					NOT NULL,				--申请区域类型（1地市 2 区县 3营销单元）
   	F_DELIV_AREA_NUM			VARCHAR2(32)											NOT NULL,				--申请区域编码
   	F_PLAN_TYPE						NUMBER(1)				DEFAULT 1					NOT NULL,				--提货计划类型（1 提货计划 2 增补计划）
   	F_PLAN_MONTH					VARCHAR2(8)			DEFAULT 1					NOT NULL,				--计划月份 YYYYMM
   	F_BUILD_TIME					VARCHAR2(20)											NULL,           --计划生成时间         
   	F_MEMO		        		VARCHAR2(500)			              	NULL,			   		--备注
   	F_LAST_MANCODE       	VARCHAR2(32)  										NULL,						--最后操作人编码       
   	F_LAST_MANNAME       	VARCHAR2(50)											NULL,           --最后操作人名称       
   	F_LAST_TIME          	VARCHAR2(20)											NULL,           --最后操作时间         
   	F_LAST_MEMO          	VARCHAR2(1000)										NULL            --最后操作备注        
);
ALTER TABLE TO_BILL_DELIV_PLAN	ADD CONSTRAINT PK_TO_BILL_DELIV_PLAN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_PLAN				 												IS	'提货计划';
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_BILL_NUM 										IS	'提货计划单据号';                              
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_PLAN_NAME	    							IS	'提货计划名称';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_CYCLE_TYPE										IS	'提货计划周期类型(月，旬，周) 参考系统参数';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_CYCLE_VALUE									IS	'提货计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）';           
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_REGIN_NUM										IS	'提货地市编码';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_DELIV_AREA_TYPE 							IS	'申请区域类型（1地市 2 区县 3营销单元）';      
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_DELIV_AREA_NUM								IS	'申请区域编码';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_PLAN_TYPE										IS	'提货计划类型（1 提货计划 2 增补计划）';       
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_PLAN_MONTH										IS	'计划月份';                                    
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_BUILD_TIME										IS	'计划生成时间';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_MEMO		        							IS	'备注';                                        
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_MANCODE    							IS	'最后操作人编码';                              
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_MANNAME    							IS	'最后操作人名称';                              
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_TIME       							IS	'最后操作时间';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_MEMO       							IS	'最后操作备注';                                



--提货计划明细
CREATE TABLE TO_BILL_DELIV_PLAN_DETAIL
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,			--提货计划编码
	 	F_GOODS_NUM						VARCHAR2(64)											NOT NULL,			--商品编码
	 	F_COUNT_ZX_1					NUMBER(10)												NULL,					--周期一自销数量
	 	F_COUNT_ZX_2					NUMBER(10)												NULL,					--周期二自销数量
	 	F_COUNT_ZX_3					NUMBER(10)												NULL,					--周期三自销数量
	 	F_COUNT_ZX_4					NUMBER(10)												NULL,					--周期四自销数量
	 	F_COUNT_FX_1					NUMBER(10)												NULL,					--周期一分销数量
	 	F_COUNT_FX_2					NUMBER(10)												NULL,					--周期二分销数量
	 	F_COUNT_FX_3					NUMBER(10)												NULL,					--周期三分销数量
	 	F_COUNT_FX_4					NUMBER(10)												NULL,					--周期四分销数量
	 	F_REFER_COUNT_1				NUMBER(10)												NULL,					--周期一参考数量(系统计算)
	 	F_REFER_COUNT_2				NUMBER(10)												NULL,					--周期二参考数量(系统计算)
	 	F_REFER_COUNT_3				NUMBER(10)												NULL,					--周期三参考数量(系统计算)
	 	F_REFER_COUNT_4				NUMBER(10)												NULL,					--周期四参考数量(系统计算)
	 	F_RESON_1							VARCHAR2(32)			              	NULL,			    --周期一调整原因
	 	F_RESON_2							VARCHAR2(32)			              	NULL,			    --周期二调整原因
	 	F_RESON_3							VARCHAR2(32)			              	NULL,			    --周期三调整原因
	 	F_RESON_4							VARCHAR2(32)			              	NULL			    --周期四调整原因
);
ALTER TABLE TO_BILL_DELIV_PLAN_DETAIL	ADD CONSTRAINT PK_TO_BILL_DELIV_PLAN_DETAIL PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_PLAN_DETAIL				 																	IS	'提货计划明细';
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_BILL_NUM				   										IS	'提货计划编码 ';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_GOODS_NUM				 											IS	'商品编码     ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_1			   										IS	'周期一自销数';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_2			   										IS	'周期二自销数';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_3			   										IS	'周期三自销数';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_4			   										IS	'周期四自销数';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_1			   										IS	'周期一分销数';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_2			   										IS	'周期二分销数';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_3			   										IS	'周期三分销数';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_4			   										IS	'周期四分销数';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_1		 											IS	'周期一参考数量(系统计算)';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_2		 											IS	'周期二参考数量(系统计算)';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_3		 											IS	'周期三参考数量(系统计算)';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_4		 											IS	'周期四参考数量(系统计算)';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_1					 											IS	'周期一调整原因';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_2					 											IS	'周期二调整原因';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_3					 											IS	'周期三调整原因';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_4					 											IS	'周期四调整原因';  





--提货计划明细子表
CREATE TABLE TO_BILL_DELIV_PLAN_SUB
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,			--提货计划编码							
	 	F_GOODS_NUM									VARCHAR2(64)											NOT NULL,			--商品编码                  
	 	F_CYCLE_VALUE								NUMBER(2)													NOT NULL,			--周期值                    
	 	F_PLANED_COUNT							NUMBER(10)												NULL,					--本月已提计划量
	 	F_DIST_COUNT								NUMBER(10)												NULL,					--当前库存分配量
	 	F_VALID_ORDER_COUNT					NUMBER(10)												NULL,					--有效订单量
	 	F_AVAILABLE_SHIP_COUNT			NUMBER(10)												NULL,					--本月可要货量
	 	F_DISTED_COUNT							NUMBER(10)												NULL,					--本月已配送量
	 	F_SIGN_COUNT								NUMBER(10)												NULL,					--签收数量
	 	F_GOODS_STOCK								NUMBER(10)												NULL,					--当前库存              		                              
	 	F_SALE_START								VARCHAR2(20)											NULL,					--销量开始时间         
	 	F_SALE_END									VARCHAR2(20)											NULL,					--销量结束时间              
	 	F_SALE_COUNT								NUMBER(10)												NULL,					--总销量                    
	 	F_CONTRACT_SALE_COUNT				NUMBER(10)												NULL,					--合约机销量                
	 	F_UNLOCKED_SALE_COUNT				NUMBER(10)												NULL,					--裸机销量                  
	 	F_DAILY_SALE_COUNT					NUMBER(10,2)											NULL,					--日均销量                  																																	
	 	F_SYS_PURCHED_COUNT					NUMBER(10)												NULL,					--系统采购量                          
	 	F_PRE_COUNT									NUMBER(10)												NULL					--要货预占量								
);
ALTER TABLE TO_BILL_DELIV_PLAN_SUB	ADD CONSTRAINT PK_TO_BILL_DELIV_PLAN_SUB PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM,F_CYCLE_VALUE) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_PLAN_SUB				 															IS	'提货计划明细子表';
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_BILL_NUM							  						IS	'提货计划编码	 ';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_GOODS_NUM													IS	'商品编码      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_CYCLE_VALUE												IS	'周期值        ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_PLANED_COUNT					  						IS	'本月已提计划量';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_DIST_COUNT						  						IS	'当前库存分配量';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_VALID_ORDER_COUNT									IS	'有效订单量    ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_AVAILABLE_SHIP_COUNT	  						IS	'本月可要货量  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_DISTED_COUNT					  						IS	'本月已配送量  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SIGN_COUNT						  						IS	'签收数量      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_GOODS_STOCK												IS	'当前库存      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SALE_START						  						IS	'销量开始时间  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SALE_END							  						IS	'销量结束时间  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SALE_COUNT						  						IS	'总销量        ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_CONTRACT_SALE_COUNT								IS	'合约机销量    ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_UNLOCKED_SALE_COUNT								IS	'裸机销量      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_DAILY_SALE_COUNT			  						IS	'日均销量      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SYS_PURCHED_COUNT									IS	'系统采购量    ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_PRE_COUNT													IS	'要货预占量		 ';  





--提货计划地市汇总表
CREATE TABLE TO_BILL_DELIV_GATHER
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,			--提货计划汇总单据号
		F_GATHER_NAME					VARCHAR2(100)											NOT NULL,			--提货计划汇总名称
		F_PLAN_MONTH					VARCHAR2(8)												NOT NULL,			--计划月份
		F_REGIN_NUM						VARCHAR2(32)											NOT NULL,			--汇总地市编码
		F_GATHER_TYPE					NUMBER(1)				DEFAULT 1					NOT NULL,			--申请区域类型（1地市 2 区县 3营销单元）
		F_CYCLE_TYPE					VARCHAR2(32)											NOT NULL,			--提货计划周期类型(月，旬，周)
   	F_CYCLE_VALUE					NUMBER(2)				DEFAULT 1					NOT NULL,			--提货计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）
		F_GATHER_TIME					VARCHAR2(20)											NOT NULL,			--汇总时间（取数据库当前时间 YYYYMMDDHH24MISS）
   	F_MEMO		        		VARCHAR2(500)			              	NULL			    --备注
);
ALTER TABLE TO_BILL_DELIV_GATHER	ADD CONSTRAINT PK_TO_BILL_DELIV_GATHER PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_GATHER				 																	IS	'提货计划地市汇总表';
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_BILL_NUM			  				   							IS	'提货计划汇总单据号';   
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_GATHER_NAME		  				   						IS	'提货计划汇总名称'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_PLAN_MONTH		  				   							IS	'计划月份 '; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_REGIN_NUM							   							IS	'汇总地市编码'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_GATHER_TYPE						   							IS	'申请区域类型（1地市 2 区县 3营销单元）'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_CYCLE_TYPE						   								IS	'提货计划周期类型(月，旬，周)'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_CYCLE_VALUE						   							IS	'提货计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_GATHER_TIME						   							IS	'汇总时间（取数据库当前时间 YYYYMMDDHH24MISS）'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_MEMO		        				   							IS	'备注'; 


--提货计划汇总明细表
CREATE TABLE TO_BILL_DELIV_GATHER_DETAIL
(
		F_BILL_NUM							VARCHAR2(32)											NOT NULL,			--提货计划汇总单据号
	 	F_GOODS_NUM							VARCHAR2(64)											NOT NULL,			--商品编码
	 	F_COUNT_ZX							NUMBER(10)												NOT NULL,			--自销商品数量
	 	F_COUNT_FX							NUMBER(10)												NOT NULL,			--分销商品数量
	 	F_REAL_COUNT						NUMBER(10)												NOT NULL,			--商品实际数量（默认为自销+分销，省退回后可以修改，最终通过的数量）
	 	F_REFER_COUNT						NUMBER(10)												NULL,					--商品参考数量（系统提供）
	 	F_RESON									VARCHAR2(32)			              	NULL			    --超出参考阀值原因
);
ALTER TABLE TO_BILL_DELIV_GATHER_DETAIL	ADD CONSTRAINT PK_TO_BILL_DELIV_GATHER_DETAIL PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_GATHER_DETAIL				 																	IS	'提货计划汇总编码';                                                 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_BILL_NUM					  				   				IS	'提货计划汇总单据号';                                                
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_GOODS_NUM						  				   			IS	'商品编码';                                                                                                               
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_COUNT_ZX						  				   			IS	'自销商品数量';                                                      
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_COUNT_FX						  				   			IS	'分销商品数量';                                                      
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_REAL_COUNT					  				   			IS	'商品实际数量（默认为自销+分销，省退回后可以修改，最终通过的数量）'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_REFER_COUNT					  				   			IS	'商品参考数量（系统提供）';                                          
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_RESON								  				   			IS	'超出参考阀值原因';                                                  


--提货计划汇总对照表
CREATE TABLE TO_DZ_DELIV_PLAN_GATHER
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,			--提货计划汇总单据号
		F_PLAN_NUM						VARCHAR2(32)											NOT NULL			--提货计划编码
);
ALTER TABLE TO_DZ_DELIV_PLAN_GATHER	ADD CONSTRAINT PK_TO_DZ_DELIV_PLAN_GATHER PRIMARY KEY (F_BILL_NUM,F_PLAN_NUM) USING INDEX;
COMMENT ON TABLE 	TO_DZ_DELIV_PLAN_GATHER				 																	IS	'提货计划汇总对照表';                                                 
COMMENT ON COLUMN TO_DZ_DELIV_PLAN_GATHER.F_BILL_NUM					  				   				IS	'提货计划汇总单据号'; 
COMMENT ON COLUMN TO_DZ_DELIV_PLAN_GATHER.F_PLAN_NUM					  				   				IS	'提货计划编码'; 

--集采计划汇总（按月汇总）
CREATE TABLE TO_PURCH_PLAN_GATHER  
(
   	F_GOODS_NUM	    						VARCHAR2(64)        							NOT NULL,    	--商品编码
   	F_GOODS_COUNT								NUMBER(10)												NOT NULL,			--集采计划汇总量
   	F_PLAN_MONTH								VARCHAR2(8)												NOT NULL,			--计划月份 YYYYMM
   	F_CYCLE_TYPE								VARCHAR2(32)											NOT NULL,			--集采计划周期类型(月，旬，周)
   	F_CYCLE_VALUE								NUMBER(2)				DEFAULT 1					NOT NULL,			--集采计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）	 	
   	F_SUPP_NUM									VARCHAR2(32)											NOT NULL,			--供应商编码
   	F_MEMO		        					VARCHAR2(500)			              	NULL			    --备注   
);
ALTER TABLE TO_PURCH_PLAN_GATHER	ADD CONSTRAINT PK_TO_PURCH_PLAN_GATHER PRIMARY KEY (F_GOODS_NUM,F_PLAN_MONTH,F_CYCLE_TYPE,F_CYCLE_VALUE) USING INDEX;
COMMENT ON TABLE 	TO_PURCH_PLAN_GATHER 												IS	'地市提货计划量';                                   
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_GOODS_NUM 						IS	'商品编码';           
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_GOODS_COUNT					IS	'集采计划汇总量 ';   
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_PLAN_MONTH						IS	'集采计划汇总量月份 YYYYMM ';                                                                         
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_CYCLE_TYPE 					IS	'集采计划周期类型(月，旬，周)';
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_CYCLE_VALUE 					IS	'集采计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）';
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_SUPP_NUM 						IS	'供应商编码';
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_MEMO 								IS	'备注';


--集采计划申请单明细
CREATE TABLE TO_BILL_PURCH_PLAN_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,			--集采计划单据号
	 	F_GOODS_NUM									VARCHAR2(64)											NOT NULL,			--商品编码
	 	F_GOODS_COUNT								NUMBER(10)												NOT NULL,			--计划量
	 	F_GOODS_PRICE 							NUMBER(10,2)		DEFAULT 0.0				NOT NULL,			--商品单价
	 	F_PLAN_MONEY								NUMBER(10,2)		DEFAULT 0.0				NOT NULL,			--计划金额
	 	F_PURCH_TAXRATE      				NUMBER(6,2)                     	NOT NULL,     --进项税率                                        
	 	F_SUPP_NUM									VARCHAR2(32)											NOT NULL,			--代理商编码
	 	F_PLAN_MONTH								VARCHAR2(20)											NOT NULL,			--集采计划量月份 YYYYMM
	 	F_CYCLE_TYPE								VARCHAR2(32)											NOT NULL,			--集采计划周期类型(月，旬，周)
   	F_CYCLE_VALUE								NUMBER(2)				DEFAULT 1					NOT NULL,			--集采计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）
   	F_REFER_COUNT								NUMBER(10)												NULL,					--商品参考数量（来自于提货计划）
	 	F_RESON											VARCHAR2(32)			              	NULL,			    --超出参考阀值原因
	 	F_PLANED_COUNT							NUMBER(10)												NULL,					--本月已提计划量
	 	F_DIST_COUNT								NUMBER(10)												NULL,					--当前库存分配量
	 	F_VALID_ORDER_COUNT					NUMBER(10)												NULL,					--有效订单量
	 	F_AVAILABLE_SHIP_COUNT			NUMBER(10)												NULL,					--本月可要货量
	 	F_DISTED_COUNT							NUMBER(10)												NULL,					--本月已配送量
	 	F_SIGN_COUNT								NUMBER(10)												NULL,					--签收数量
	 	F_GOODS_STOCK								NUMBER(10)												NULL,					--当前库存              		                              
	 	F_SALE_START								VARCHAR2(20)											NULL,					--销量开始时间         
	 	F_SALE_END									VARCHAR2(20)											NULL,					--销量结束时间              
	 	F_SALE_COUNT								NUMBER(10)												NULL,					--总销量                    
	 	F_CONTRACT_SALE_COUNT				NUMBER(10)												NULL,					--合约机销量                
	 	F_UNLOCKED_SALE_COUNT				NUMBER(10)												NULL,					--裸机销量                  
	 	F_DAILY_SALE_COUNT					NUMBER(10,2)											NULL,					--日均销量                  																																	
	 	F_SYS_PURCHED_COUNT					NUMBER(10)												NULL,					--系统采购量                          
	 	F_PRE_COUNT									NUMBER(10)												NULL,					--要货预占量		
	 	F_MEMO											VARCHAR2(500)			              	NULL,			    --备注
	 	F_LAST_MANCODE       				VARCHAR2(32)  										NULL,					--最后操作人编码       
   	F_LAST_MANNAME       				VARCHAR2(50)											NULL,         --最后操作人名称       
   	F_LAST_TIME          				VARCHAR2(20)											NULL,         --最后操作时间         
   	F_LAST_MEMO          				VARCHAR2(1000)										NULL          --最后操作备注        
);
ALTER TABLE TO_BILL_PURCH_PLAN_DETAIL	ADD CONSTRAINT PK_TO_BILL_PURCH_PLAN_DETAIL PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_PURCH_PLAN_DETAIL				 												IS	'集采计划单明细';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_BILL_NUM										IS	'集采计划单据号';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_NUM										IS	'商品编码';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_COUNT									IS	'计划量';                    
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_PRICE									IS	'商品单价';                                         
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PLAN_MONEY									IS	'计划金额';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PURCH_TAXRATE      					IS	'进项税率';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SUPP_NUM										IS	'代理商编码';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PLAN_MONTH									IS	'集采计划量月份 YYYYMM';                                          
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_CYCLE_TYPE									IS	'集采计划周期类型(月，旬，周)';                                                                  
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_CYCLE_VALUE									IS	'集采计划周期值（1，2，3，4；根据F_CYCLE_TYPE不同代表不同意义）'; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_REFER_COUNT									IS	'商品参考数量（来自于提货计划）';                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_RESON												IS	'超出参考阀值原因';                                               
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PLANED_COUNT								IS	'本月已提计划量';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_DIST_COUNT									IS	'当前库存分配量';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_VALID_ORDER_COUNT						IS	'有效订单量';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_AVAILABLE_SHIP_COUNT				IS	'本月可要货量';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_DISTED_COUNT								IS	'本月已配送量';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SIGN_COUNT									IS	'签收数量';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_STOCK									IS	'当前库存';              		                                      
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SALE_START									IS	'销量开始时间';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SALE_END										IS	'销量结束时间';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SALE_COUNT									IS	'总销量';                                                         
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_CONTRACT_SALE_COUNT					IS	'合约机销量';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_UNLOCKED_SALE_COUNT					IS	'裸机销量';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_DAILY_SALE_COUNT						IS	'日均销量';                  																			
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SYS_PURCHED_COUNT						IS	'系统采购量';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PRE_COUNT										IS	'要货预占量';			                                                
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_MEMO												IS	'备注';             
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_MANCODE								IS	'最后操作人编码'; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_MANNAME								IS	'最后操作人名称'; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_TIME										IS	'最后操作时间  '; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_MEMO										IS	'最后操作备注  '; 


--add by alexChen 20130912
--送货单主表
CREATE TABLE TO_BILL_DELIVSTOCK_MAIN
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--送货单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--送货单年月
		F_BILL_TYPE									varchar2(32)											NOT NULL,		--送货单类型（1-采购入库，2-拒签入库)		
		F_ORDER_TYPE								VARCHAR2(24)												  NULL,		--订单类型
		F_ORDER_NUM									VARCHAR2(32)												  NULL,		--主订单号
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--仓库编码
		F_BATCH_NUM									VARCHAR2(32)													NULL,		--送货批次号
		F_PLAN_TIME                 VARCHAR2(20)											NULL,				--预计送达时间
		F_IN_DEPTCODE								VARCHAR2(24)											NOT NULL,		--要货单位编码(统一运营中心）
	  F_OUT_DEPTCODE							VARCHAR2(24)											NOT NULL,		--供货单位编码(供应商编码）
	  F_BILL_STATUS_NUM						VARCHAR2(12)											NULL,				--送货单状态 
	  F_BUILD_TYPE								NUMBER(1)				 DEFAULT 1				NOT NULL,		--制单类型（1-采购生成 2-外部生成）			  
	  F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--制单时间
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--制单人编码
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--制单人名称
		F_BUILD_MEMO								VARCHAR2(500)											NULL,				--制单备注
	  F_IS_TOWARE									NUMBER(1)					DEFAULT 0				NOT NULL,		--物流对接成功(0-否 1-是)
	  F_TOWARE_COUNT							NUMBER(3)					DEFAULT 0				NOT NULL,		--物流对接次数
	  F_LAST_TOWARE_TIME					VARCHAR2(17)											NULL,				--物流最后对接时间
	  F_TOWARE_MEMO								VARCHAR2(1000)										NULL,				--物流对接备注
		F_STATUS_TIME								VARCHAR2(17)											NULL,				--送货库单状态最后变化时间
		F_OUTSTORE_MEMO							VARCHAR2(500)											NULL				--送货备注
);
ALTER TABLE TO_BILL_DELIVSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_DELIVSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_NUM				  	 					IS '送货单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_MONTH			  		 				IS '送货单年月';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_TYPE			  		 				  IS '送货单类型（1-采购入库，2-拒签入库)';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_ORDER_TYPE			   						IS '订单类型';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_ORDER_NUM					 						IS '主订单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_WARE_NUM				  	 					IS '仓库编码';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BATCH_NUM				  	 					IS '送货批次号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_PLAN_TIME				  	 					IS '预计送达时间';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_IN_DEPTCODE			 							IS '要货单位编码(统一运营中心）';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_OUT_DEPTCODE		   						IS '供货单位编码(供应商编码）';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_STATUS_NUM								IS '送库单状态';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_TYPE							    	IS '制单类型（1-采购生成 2-外部生成）';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_TIME			   						IS '制单时间';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_MANCODE				 					IS '制单人编码';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_MANNAME				 					IS '制单人名称';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_MEMO			  						IS '制单备注';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_IS_TOWARE							  			IS '物流对接成功(0-否 1-是)';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_TOWARE_COUNT		  						IS '物流对接次数';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_LAST_TOWARE_TIME 	 						IS '物流最后对接时间';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_TOWARE_MEMO				 						IS '物流对接备注';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_STATUS_TIME					  			 	IS '送库单状态最后变化时间';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_OUTSTORE_MEMO									IS '入库备注';

--送货单子表
CREATE TABLE TO_BILL_DELIVSTOCK_SUB                                                                                      
(                                                                                                                     
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--送货单号                              
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--送货单年月                            
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--送货子单号                            
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码                                                  
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--商品类型（1-商品 2-赠品）
	  F_GOODS_STATUS              NUMBER(1)													NOT	NULL,		--商品状态（1-正常 2-暂存 ）                         
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--商品进价
	  F_PURCHPRICE_ID							VARCHAR2(32)											NULL,				--采购价格ID  
	  F_STOCK_MODE								NUMBER(1)				DEFAULT 1					NOT NULL, 	--供货模式(1-铺货 2-买断 3：铺货不退货)		                        
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--税金
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--金额（含税)                   
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--发货数量                              
	  F_ACCEPT_AMOUNT							NUMBER(8)					DEFAULT 0 			NOT NULL,		--入库数量 
	  F_BACKUP_SENDCOUNT       		NUMBER(8)    			DEFAULT 0    		NOT NULL,  	--备机发货数量
	  F_BACKUP_ACCCOUNT       		NUMBER(8)     		DEFAULT 0    		NOT NULL,  	--备机入库数量
	  F_MEMO											VARCHAR2(500)											NULL				--备注                                  
);                                                                                                                    
ALTER TABLE TO_BILL_DELIVSTOCK_SUB ADD CONSTRAINT PK_BILL_DELIVSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;       
CREATE INDEX IND_TO_BILL_DELIVSTOCK_SUB1	 ON TO_BILL_DELIVSTOCK_SUB(F_BILL_NUM);                                              
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_NUM			  	  			 					IS '送库单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_MONTH		  	  			 					IS '送货单年月';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_SUB_NUM	  	  			 					IS '送货子单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_NUM								 					IS '商品编码';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TYPE		  			  			 			IS '商品类型（1-商品 2-赠品）';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_STATUS		  			  			 		IS '商品状态（1-正常 2-暂存） ';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_PRICE			  			 					IS '商品进价';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TAX						 							IS '税金';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_PURCHPRICE_ID						 					IS '采购价格ID';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_MONEY					 							IS '金额（含税';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_AMOUNT		 			 							IS '发货数量';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_ACCEPT_AMOUNT					 						IS '入库数量';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_MEMO					  				 						IS '备注';

--送货单子表明细
CREATE TABLE TO_BILL_DELIVSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--送货单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--送货单年月
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--送货子单明细号
		F_BATCH_NUM									VARCHAR2(64)											NULL,				--处理批次号
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--商品类型（1-商品 2-赠品）
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--商品IMEI号
	  F_IMEI_CHECK_STATUS					VARCHAR2(32)											NULL,				--IMEI校验状态（UNDO-未校验,BOSSSUCC-一级BOSS校验成功,BOSSFAIL-一级BOSS校验失败,PROVSUCC-省库校验成功,PROVFAIL-省库校验失败）
	  F_IMEI_STATUS								VARCHAR2(32)											NULL,				--IMEI状态(UNCHECK-未核对，CHECKSUCC-核对正确，LOAD-导入未发货，NOLOAD-发货未导入，INSTORE-已入库)
	  F_IS_VALID									NUMBER(1)						DEFAULT 0			NOT NULL,		--是否有效
	  F_MEMO											VARCHAR2(500)											NULL				--备注
);
ALTER TABLE TO_BILL_DELIVSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_DELIV_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_DELIV_SUB_DETAIL1	 ON TO_BILL_DELIVSTOCK_SUB_DETAIL(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BILL_NUM				  	 					IS '送货单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BILL_MONTH			  	 					IS '送货单年月'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM				 				IS '送货子单明细号'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BATCH_NUM					 						IS '处理批次号'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_GOODS_NUM							 				IS '商品编码'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_GOODS_TYPE			  	 					IS '商品类型（1-商品 2-赠品）'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_GOODS_IMEI			   						IS '商品IMEI号'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_IMEI_CHECK_STATUS							IS 'IMEI校验状态（UNDO-未校验,BOSSSUCC-一级BOSS校验成功,BOSSFAIL-一级BOSS校验失败，PROVSUCC-省库校验成功,PROVFAIL-省库校验失败）'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_IMEI_STATUS						  			IS 'IMEI状态(UNCHECK-未核对，CHECKSUCC-核对正确，LOAD-导入未发货，NOLOAD-发货未导入，INSTORE-已入库)';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_MEMO						  						IS '备注'; 
                       
                       
--入库单主表                       
CREATE TABLE TO_BILL_INSTOCK_MAIN                       
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--入库单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--入库单年月
		F_BILL_TYPE									VARCHAR2(32)											NOT NULL,		--入库单类型（1-采购入库，2-拒签入库)
		F_ORDER_TYPE								VARCHAR2(24)												  NULL,		--订单类型
		F_ORDER_NUM									VARCHAR2(32)												  NULL,		--主订单号
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--仓库编码
		F_DEILVSTOCK_BILL_NUM				VARCHAR2(32)													NULL,		--送货单号（关联送货单主表）
		F_IN_DEPTCODE								VARCHAR2(24)											NOT NULL,		--要货单位编码(统一运营中心）
	  F_OUT_DEPTCODE							VARCHAR2(24)											NOT NULL,		--供货单位编码(供应商编码）
	  F_INSTOCK_TIME							VARCHAR2(20)											NULL,				--入库时间
	  F_BUILD_TYPE								NUMBER(1)				 DEFAULT 1				NOT NULL,		--制单类型（1-采购生成 2-外部生成）			  
	  F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--制单时间
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--制单人编码
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--制单人名称
		F_BUILD_MEMO								VARCHAR2(500)											NULL				--制单备注		  
);
ALTER TABLE TO_BILL_INSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_INSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
CREATE INDEX IND_BILL_INSTOCK_MAIN1	 ON TO_BILL_INSTOCK_MAIN(F_ORDER_NUM);
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BILL_NUM						  							IS '入库单号';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BILL_MONTH					  							IS '入库单年月';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BILL_TYPE													IS '入库单类型（1采购入库，2拒签入库)';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_ORDER_TYPE					  							IS '订单类型';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_ORDER_NUM													IS '主订单号';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_WARE_NUM						  							IS '仓库编码';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_DEILVSTOCK_BILL_NUM								IS '送货单号（关联送货单主表）';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_IN_DEPTCODE												IS '要货单位编码(统一运营中心）';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_OUT_DEPTCODE				  							IS '供货单位编码(供应商编码）';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_INSTOCK_TIME				  							IS '入库时间';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_TYPE					  							IS '制单类型（1-采购生成 2-外部生成）';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_TIME					  							IS '制单时间';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_MANCODE											IS '制单人编码';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_MANNAME											IS '制单人名称';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_MEMO					  							IS '制单备注';


--入库单子表
CREATE TABLE TO_BILL_INSTOCK_SUB                                                                                      
(                                                                                                                     
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--入库单号                              
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--入库单年月                            
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--入库子单号                            
	  F_STOCK_MODE								NUMBER(1)				DEFAULT 1					NOT NULL, 	--供货模式(1-铺货 2-买断 3：铺货不退货)				
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码                                                  
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--商品类型（1-商品 2-赠品）                                       
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--商品进价                          
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--税金
		F_PURCHPRICE_ID							VARCHAR2(32)											NULL,				--采购价格ID 
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--金额（含税)                   
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--数量     
	  F_BACKUP_AMOUNT							NUMBER(8)					DEFAULT 0				NOT NULL,		--备机入库数量							                                                  
	  F_MEMO											VARCHAR2(500)											NULL				--备注                                  
);                                                                                                                    
ALTER TABLE TO_BILL_INSTOCK_SUB ADD CONSTRAINT PK_TO_BILL_INSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;       
CREATE INDEX IND_TO_BILL_INSTOCK_SUB1	 ON TO_BILL_INSTOCK_SUB(F_BILL_NUM);                                              
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_NUM			  	  			 					IS '入库单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_MONTH		  	  			 					IS '入库单年月';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_SUB_NUM	  	  			 					IS '入库子单号';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_NUM								 					IS '商品编码';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TYPE		  			  			 			IS '商品类型（1-商品 2-赠品）';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_PRICE			  			 					IS '商品进价';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TAX						 							IS '税金';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_PURCHPRICE_ID						 					IS '采购价格ID';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_MONEY					 							IS '金额（含税）';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_AMOUNT		 			 							IS '数量';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_MEMO					  				 						IS '备注';

--入库单子表明细
CREATE TABLE TO_BILL_INSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--入库单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--入库单年月
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--入库子单明细号
		F_BATCH_NUM									VARCHAR2(64)											NULL,				--处理批次号
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--商品类型（1-商品 2-赠品）
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--商品IMEI号
	  F_IMEI_CHECK_STATUS					VARCHAR2(32)											NULL,				--IMEI校验状态（UNDO-未校验,BOSSSUCC-一级BOSS校验成功,BOSSFAIL-一级BOSS校验失败）
	  F_IMEI_STATUS								VARCHAR2(32)											NULL,				--IMEI状态(UNSTORE-未入省库,STOREIN-已入省库)
	  F_MEMO											VARCHAR2(500)											NULL				--备注
);
ALTER TABLE TO_BILL_INSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_INSTOCK_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_INSTOCK_SUB_DETAIL1	 ON TO_BILL_INSTOCK_SUB_DETAIL(F_BILL_NUM);
CREATE INDEX IND_BILL_INSTOCK_SUB_DETAIL2	 ON TO_BILL_INSTOCK_SUB_DETAIL(F_GOODS_IMEI);
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BILL_NUM				  	 					IS '入库单号';
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BILL_MONTH			  	 					IS '入库单年月'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM				 			IS '入库子单明细号'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BATCH_NUM					 					IS '处理批次号'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_GOODS_NUM							 			IS '商品编码'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_GOODS_TYPE			  	 					IS '商品类型（1-商品 2-赠品）'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_GOODS_IMEI			   						IS '商品IMEI号'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_IMEI_CHECK_STATUS						IS 'IMEI校验状态（UNDO-未校验,INSUCCESS-入省库成功,INFAILURE-入省库失败）'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_IMEI_STATUS						  		IS 'IMEI状态(UNSTORE-未入省库,STOREIN-已入省库);'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_MEMO						  						IS '备注'; 
--add by alexChen 2013-09-14
--订单收货人信息            
CREATE TABLE TO_ORDER_DELIV
(
	  F_ORDER_NUM									VARCHAR2(32)											NOT NULL,		--订单号
	  F_ORDER_TYPE								VARCHAR2(32)											NOT NULL,		--订单类型
	  F_XH												NUMBER(2)				DEFAULT 1					NOT NULL,		--序号
	  F_DELIV_ADDRESS							VARCHAR2(500)											NULL,				--收货地址
	  F_DELIV_NAME								VARCHAR2(100)											NULL,				--收货人姓名
	  F_DELIV_PHONE								VARCHAR2(30)											NULL,				--收货人电话
	  F_DELIV_MOBILE							VARCHAR2(30)											NULL,				--收货人手机
	  F_DELIV_POSTCODE						VARCHAR2(8)												NULL,				--邮政编码
	  F_DELIV_PROVINCE_NUM				VARCHAR2(24)											NULL,				--收货省份编码
	  F_DELIV_PROVINCE_NAME				VARCHAR2(24)											NULL,				--收货省份名称
	  F_DELIV_CITY_NUM						VARCHAR2(24)											NULL,				--收货地市编码
	  F_DELIV_CITY_NAME						VARCHAR2(24)											NULL,				--收货省份名称
	  F_DELIV_COUNTY_NUM					VARCHAR2(24)											NULL,				--收货区县编码
	  F_DELIV_COUNTY_NAME					VARCHAR2(24)											NULL,				--收货区县名称
	  F_DELIV_MEMO								VARCHAR2(500)											NULL				--收货备注	
);
ALTER TABLE TO_ORDER_DELIV ADD CONSTRAINT PK_TO_ORDER_DELIV PRIMARY KEY (F_ORDER_NUM,F_ORDER_TYPE,F_XH) USING INDEX;
COMMENT ON COLUMN TO_ORDER_DELIV.F_ORDER_NUM									  	IS '订单号';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_ORDER_TYPE					  					IS '订单类型';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_XH									    				IS '序号';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_ADDRESS									IS '收货地址';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_NAME					  	  			IS '收货人姓名';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_PHONE								  	IS '收货人电话';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_MOBILE				  					IS '收货人手机';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_POSTCODE			    				IS '邮政编码';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_PROVINCE_NUM	  					IS '收货省份编码';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_PROVINCE_NAME		  			IS '收货省份名称';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_CITY_NUM			  			  	IS '收货地市编码';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_CITY_NAME								IS '收货省份名称';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_COUNTY_NUM		    				IS '收货区县编码';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_COUNTY_NAME							IS '收货区县名称';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_MEMO											IS '收货备注';




--配送单主表
CREATE TABLE TO_BILL_SENDSTOCK_MAIN
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--配送单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--配送单年月
		F_BILL_TYPE									VARCHAR2(32)											NOT NULL,		--配送单类型（要货出库，采购退货）
		F_ORDER_TYPE								VARCHAR2(24)											NOT NULL,		--订单类型
		F_ORDER_NUM									VARCHAR2(32)											NOT NULL,		--主订单号
		F_INIT_NUM									VARCHAR2(32)											NULL,				--原始订单号
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--仓库编码
		F_IN_DEPTCODE								VARCHAR2(32)											NULL,		    --要货单位编码(营业厅）
		F_IN_DEPTTYPE               NUMBER(1)                         NULL,       --要货单位类型（1合作厅2自办厅）
		F_STOCK_TYPE 	    		    	NUMBER(1)   			DEFAULT 1				NOT NULL,		--串号库存类型（1正品2备机）  
	  F_OUT_DEPTCODE							VARCHAR2(32)											NOT NULL,		--供货单位编码（统一运营中心编码）
		F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--生成时间
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--生成人编码
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--生成人名称
		F_BUILD_MEMO								VARCHAR2(500)											NULL,				--生成备注
		F_BILL_STATUS_NUM						VARCHAR2(12)											NULL,				--配送单状态（待出库，已出库，结束）
		F_STATUS_TIME								VARCHAR2(17)											NULL,				--配送单状态最后变化时间
		F_SENDSTORE_TIME					  VARCHAR2(17)											NULL,				--配送时间（最后物流配送时间）
		F_SENDSTORE_MEMO						VARCHAR2(500)											NULL,				--配送备注
		F_LOGIS_NUM								  VARCHAR2(24)									  	NULL,				--物流商编码
		F_LOGIS_FLAG						    NUMBER(1)					DEFAULT 0				NOT NULL,		--物流对接标记 0-未对接 -1已对接
		F_LOGIS_COUNT						    NUMBER(5)						 				  		NULL,				--物流对接次数
	  F_LOGIS_TIME						    VARCHAR2(32)						 				  NULL,				--物流对接时间
	  F_LOGIS_REMARK					    VARCHAR2(400)											NULL				--物流对接备注
);
ALTER TABLE TO_BILL_SENDSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_SENDSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_NUM								  	IS '配送单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_MONTH								  IS '配送单年月';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_TYPE				  				IS '送货单类型（要货出库，采购退货）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_ORDER_TYPE				  				IS '订单类型';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_ORDER_NUM									IS '主订单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_INIT_NUM					  				IS '原始订单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_WARE_NUM								  	IS '仓库编码';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_IN_DEPTCODE				  			IS '要货单位编码(营业厅）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_IN_DEPTTYPE				  			IS '要货单位类型（1合作厅2自办厅）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_STOCK_TYPE				  		    IS '串号库存类型（1正品2备机）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_OUT_DEPTCODE								IS '供货单位编码（统一运营中心编码)';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_TIME				  				IS '生成时间';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_MANCODE						  IS '生成人编码';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_MANNAME							IS '生成人名称';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_MEMO				  				IS '生成备注';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_STATUS_NUM						IS '配送单状态';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_STATUS_TIME				  		  IS '配送单状态最后变化时间';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_SENDSTORE_TIME						  IS '配送时间（最后物流配送时间）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_SENDSTORE_MEMO							IS '配送备注';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_NUM									IS '物流商编码';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_FLAG				  				IS '物流对接标记 0-未对接 -1已对接';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_COUNT							  IS '物流对接次数';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_TIME								  IS '物流对接时间';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_REMARK			  				IS '物流对接备注';


--配送单子表
CREATE TABLE TO_BILL_SENDSTOCK_SUB
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--配送单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--配送单年月
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--配送子单号
		F_ORDER_TYPE								VARCHAR2(24)											NULL,				--订单类型
		F_ORDER_NUM									VARCHAR2(32)											NULL,				--主订单号
		F_ORDER_SUB_NUM							VARCHAR2(32)											NULL,				--子订单号
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码	  
	  F_SUPPLIER_NUM							VARCHAR2(32)											NULL,				--供应商编码	  
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--商品类型（1-商品 2-赠品）
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--税金		
	  F_GOODS_PURCHPRICE					NUMBER(8,2)				DEFAULT 0				NOT NULL,		--商品进价
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--商品订货单价
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--商品订货金额（含税)
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--配送数量
	  F_REAL_AMOUNT								NUMBER(8)					DEFAULT 0				NULL,		    --实际出库数量
		F_IS_BACK			              NUMBER(1)				  DEFAULT 1				NOT NULL,		--物流签收是否反馈（0-未反馈、1-已反馈）				
	  F_BACK_AMOUNT							  NUMBER(8)					DEFAULT 0 			NULL,		    --物流签收反馈数量
	  F_BACK_TIME						      VARCHAR2(32)						 				  NULL,				--物流签收反馈时间
	  F_ACCEPT_AMOUNT							NUMBER(8)					DEFAULT 0 			NULL,		    --营业厅签收数量
	  F_ACCEPT_TIME						    VARCHAR2(32)						 				  NULL,				--营业厅签收时间
	  F_MEMO											VARCHAR2(500)											NULL				--备注
);
ALTER TABLE TO_BILL_SENDSTOCK_SUB ADD CONSTRAINT PK_TO_BILL_SENDSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;
CREATE INDEX IND_BILL_SENDSTOCK_SUB1	 ON TO_BILL_SENDSTOCK_SUB(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_NUM				  		 					IS '配送单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_MONTH			  		 					IS '配送单年月';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_SUB_NUM		  		 					IS '配送子单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ORDER_TYPE			  		 					IS '订单类型';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ORDER_NUM						 					  IS '主订单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ORDER_SUB_NUM				 				  	IS '子订单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_NUM						 					  IS '商品编码';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_SUPPLIER_NUM				    				IS '供应商编码';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_TYPE			  		 					IS '商品类型（1-商品 2-赠品）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_TAX						 				  	IS '税金';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_PURCHPRICE 		 					  IS '商品进价';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_PRICE					 				  	IS '商品订货单价';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_MONEY					 				  	IS '商品订货金额（含税)';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_AMOUNT			                IS '配送数量';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_REAL_AMOUNT			                IS '实际出库数量';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_IS_BACK			                    IS '物流签收是否反馈（0-未反馈、1-已反馈）';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BACK_AMOUNT			                IS '物流签收反馈数量';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BACK_TIME			                  IS '物流签收反馈时间';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ACCEPT_AMOUNT			              IS '营业厅签收数量';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ACCEPT_TIME			                IS '营业厅签收时间';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_MEMO		                        IS '备注';


--配送单子表明细
CREATE TABLE TO_BILL_SENDSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--配送单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--配送单年月
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--配送子单明细号
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--商品类型（1-商品 2-赠品）
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--商品IMEI号
		F_IMEI_DELIV_STATUS					VARCHAR2(32)											NULL,				--IMEI分货状态(1-未处理；2-处理成功 3-处理失败)
		F_IMEI_MEMO									VARCHAR2(200)											NULL,				--IMEI分货失败描述
		F_IS_ACCEPT									NUMBER(1)			 DEFAULT 0					NOT NULL,		--是否签收（0-未签收、1-已签收）
		F_DIST_NUM									VARCHAR2(64)											NULL,				--物流单号
		F_PURCH_ORDERNUM						VARCHAR2(64)											NULL,				--采购单号
	  F_MEMO											VARCHAR2(500)											NULL				--备注
);
ALTER TABLE TO_BILL_SENDSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_SEND_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_OUTSTOCK_SUB_DET1	 ON TO_BILL_SENDSTOCK_SUB_DETAIL(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_BILL_NUM				  			 					  IS '配送单号';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_BILL_MONTH			  			 					  IS '配送单年月';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM	  			 					IS '配送子单明细号';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_GOODS_NUM							 						IS '商品编码';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_GOODS_TYPE			  			 					  IS '商品类型（1-商品 2-赠品)';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_GOODS_IMEI			  			 					  IS '商品IMEI号';   
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_IMEI_DELIV_STATUS			  			 		IS 'IMEI分货状态(1-未处理；2-处理成功 3-处理失败)';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_IMEI_MEMO				  			 					IS 'IMEI分货失败描述';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_DIST_NUM							 						  IS '物流单号'; 
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_IS_ACCEPT			                  	IS '是否签收（0-未签收、1-已签收）'; 
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_MEMO						                    IS '备注';  



--出库单主表
CREATE TABLE TO_BILL_OUTSTOCK_MAIN
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--出库单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--出库单年月
		F_BILL_TYPE									VARCHAR2(32)											NOT NULL,		--出库单类型（要货出库，采购退货）
		F_ORDER_TYPE								VARCHAR2(24)												  NULL,		--订单类型
		F_ORDER_NUM									VARCHAR2(32)													NULL,		--主订单号
		F_INIT_NUM									VARCHAR2(32)													NULL,		--原始订单号
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--仓库编码
		F_DIST_NUM									VARCHAR2(32)												  NULL,		--配送单号 
		F_IN_DEPTCODE								VARCHAR2(24)											 		NULL,		--要货单位编码(营业厅）
		F_IN_DEPTTYPE               NUMBER(1)                         NULL,       --要货单位类型（1合作厅2自办厅）
		F_STOCK_TYPE 	    		    	NUMBER(1)   			DEFAULT 1				NOT NULL,		--串号库存类型（1正品2备机）  
	  F_OUT_DEPTCODE							VARCHAR2(24)											 		NULL,		--供货单位编码（统一运营)
		F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--生成时间
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--生成人编码
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--生成人名称
		F_BUILD_MEMO								VARCHAR2(500)											NULL,				--生成备注
		F_OUTSTORE_MEMO							VARCHAR2(500)											NULL				--出库备注
);
ALTER TABLE TO_BILL_OUTSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_OUTSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BILL_NUM								  	IS '出库单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BILL_MONTH								  IS '出库单年月';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BILL_TYPE				  				  IS '出库单类型（要货出库，采购退货）';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_ORDER_TYPE				  				IS '订单类型';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_ORDER_NUM										IS '主订单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_INIT_NUM					  				IS '原始订单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_WARE_NUM								  	IS '仓库编码';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_DIST_NUM									  IS '配送单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_IN_DEPTCODE				  				IS '要货单位编码(营业厅）';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_IN_DEPTTYPE				  				IS '要货单位类型（1合作厅2自办厅）';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_STOCK_TYPE				  				IS '串号库存类型（1正品2备机）';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_OUT_DEPTCODE								IS '供货单位编码（统一运营)';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_TIME				  				IS '生成时间';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_MANCODE						  	IS '生成人编码';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_MANNAME							  IS '生成人名称';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_MEMO				  				IS '生成备注';


--出库单子表
CREATE TABLE TO_BILL_OUTSTOCK_SUB
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--出库单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--出库单年月
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--出库子单号
		F_ORDER_TYPE								VARCHAR2(24)											NULL,				--订单类型
		F_ORDER_NUM									VARCHAR2(32)											NULL,				--主订单号
		F_ORDER_SUB_NUM							VARCHAR2(32)											NULL,				--子订单号
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码	  
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--商品类型（1-商品 2-赠品）
	  F_SUPPLIER_NUM							VARCHAR2(32)											NULL,				--供应商编码	  
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--税金		
	  F_GOODS_PURCHPRICE					NUMBER(8,2)				DEFAULT 0				NOT NULL,		--商品进价
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--商品订货单价
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--商品订货金额（含税)
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--出库数量
	  F_MEMO											VARCHAR2(500)											NULL				--备注
);
ALTER TABLE TO_BILL_OUTSTOCK_SUB ADD CONSTRAINT PK_TO_BILL_OUTSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;
CREATE INDEX IND_BILL_OUTSTOCK_SUB1	 ON TO_BILL_OUTSTOCK_SUB(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_NUM				  		 					IS '出库单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_MONTH			  		 					IS '出库单年月';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_SUB_NUM		  		 					IS '出库子单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_ORDER_TYPE			  		 					IS '订单类型';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_ORDER_NUM						 					IS '主订单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_ORDER_SUB_NUM				 					IS '子订单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_NUM						 					IS '商品编码';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_TYPE			  		 					IS '商品类型（1-商品 2-赠品）';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_SUPPLIER_NUM				    				IS '供应商编码';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_TAX						 					IS '税金';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_PURCHPRICE 		 					IS '商品进价';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_PRICE					 					IS '商品订货单价';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_MONEY					 					IS '商品订货金额（含税)';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_AMOUNT			              IS '出库数量';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_MEMO		                        IS '备注';


--出库单子表明细
CREATE TABLE TO_BILL_OUTSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--出库单号 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--出库单年月
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--出库子单明细号
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--商品编码
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--商品类型(1-商品 2-赠品)
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--商品IMEI号
		F_DIST_NUM									VARCHAR2(64)											NULL,				--物流单号
		F_PURCH_ORDERNUM						VARCHAR2(64)											NULL,				--采购单号
		F_IMEI_STATUS								NUMBER(1)				DEFAULT 0					NULL,				--IMEI处理状态(0-未处理 1-签收 2-未签收）
	  F_MEMO											VARCHAR2(500)											NULL				--备注
);
ALTER TABLE TO_BILL_OUTSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_OUTSTOCK_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_OUTSTOCK_SUB_DETAIL1	 ON TO_BILL_OUTSTOCK_SUB_DETAIL(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_BILL_NUM				  			 					IS '出库单号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_BILL_MONTH			  			 					IS '出库单年月';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM	  			 					IS '出库子单明细号';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_GOODS_NUM							 						IS '商品编码';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_GOODS_TYPE			  			 					IS '商品类型（1-商品 2-赠品)';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_GOODS_IMEI			  			 					IS '商品IMEI号';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_IMEI_STATUS			  			 					IS 'IMEI处理状态(0-未处理 1-签收 2-未签收）';    
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_DIST_NUM							 						IS '物流单号';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_MEMO						                  IS '备注';  







--商品运营类型
CREATE TABLE TB_GOODS_BUSI_TYPE
(
		F_BUSI_TYPE_NUM					  VARCHAR2(32)												 NOT NULL,			--商品运营类型编码
		F_BUSI_TYPE_NAME				  VARCHAR2(32)												 NOT NULL,			--商品运营类型名称
	  F_MEMO               			VARCHAR2(1000)                 		 	 NULL						--备注 
);
ALTER TABLE TB_GOODS_BUSI_TYPE ADD CONSTRAINT PK_TB_GOODS_BUSI_TYPE PRIMARY KEY (F_BUSI_TYPE_NUM);
COMMENT ON COLUMN TB_GOODS_BUSI_TYPE.F_BUSI_TYPE_NUM								IS     '商品运营类型编码';
COMMENT ON COLUMN TB_GOODS_BUSI_TYPE.F_BUSI_TYPE_NAME								IS     '商品运营类型名称';
COMMENT ON COLUMN TB_GOODS_BUSI_TYPE.F_MEMO            							IS     '备注';


--商品运营类型对照
CREATE TABLE TB_GOODS_BUSI_DZ
(
		F_BUSI_TYPE_NUM					  VARCHAR2(32)												 NOT NULL,			--商品运营类型编码 
		F_GOODS_NUM								VARCHAR2(64)												 NOT NULL,			--商品编码
		F_BEGIN_TIME							VARCHAR2(20)												 NULL,					--作用开始时间格式YYYYMMDDHH24MISS
		F_END_TIME								VARCHAR2(20)												 NULL,					--作用结束时间YYYYMMDDHH24MISS
    F_LAST_MANCODE       			VARCHAR2(32)	  										 NULL,					--最后修改人编码
    F_LAST_MANNAME       			VARCHAR2(50) 												 NULL,					--最后修改人名称
    F_LAST_TIME          			VARCHAR2(20) 												 NULL,					--最后修改时间
    F_LAST_MEMO          			VARCHAR2(1000)											 NULL						--最后修改备注
);
ALTER TABLE TB_GOODS_BUSI_DZ ADD CONSTRAINT PK_TB_GOODS_BUSI_DZ PRIMARY KEY (F_BUSI_TYPE_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_BUSI_TYPE_NUM										IS     '商品运营类型编码';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_GOODS_NUM												IS     '商品运营类型名称';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_BEGIN_TIME												IS     '作用开始时间格式YYYYMMDDHH24MISS';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_END_TIME            							IS     '作用结束时间YYYYMMDDHH24MISS';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_MANCODE    									IS     '最后修改人编码';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_MANNAME    									IS     '最后修改人名称';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_TIME       									IS     '最后修改时间';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_MEMO       									IS     '最后修改备注';

--库存类型表
CREATE TABLE TO_STOCK_TYPE
(
		F_STOCK_TYPE_NUM					VARCHAR2(32)												 NOT NULL,			--库存类型编码
		F_STOCK_TYPE_NAME					VARCHAR2(200)												 NULL,				  --库存类型名称(如1-正品库、2-次品库、3-备机库)
		F_IS_USE									NUMBER(1)			DEFAULT 1							 NOT NULL,			--是否启用（0-否 1-是）
	  F_MEMO               			VARCHAR2(1000)                 		 	 NULL,					--备注
    F_LAST_MANCODE       			VARCHAR2(32) 												 NULL,					--最后修改人编码
    F_LAST_MANNAME       			VARCHAR2(50)  											 NULL,					--最后修改人名称
    F_LAST_TIME          			VARCHAR2(20) 												 NULL,					--最后修改时间
    F_LAST_MEMO          			VARCHAR2(1000)											 NULL						--最后修改备注
);
ALTER TABLE TO_STOCK_TYPE ADD CONSTRAINT PK_TO_STOCK_TYPE PRIMARY KEY (F_STOCK_TYPE_NUM);
COMMENT ON COLUMN TO_STOCK_TYPE.F_STOCK_TYPE_NUM								IS     '库存类型编码';
COMMENT ON COLUMN TO_STOCK_TYPE.F_STOCK_TYPE_NAME								IS     '库存类型名称(如正品库、次品库、备机库、赠品)';
COMMENT ON COLUMN TO_STOCK_TYPE.F_IS_USE												IS     '是否启用（0-否 1-是）';
COMMENT ON COLUMN TO_STOCK_TYPE.F_MEMO            							IS     '备注';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_MANCODE    							IS     '最后修改人编码';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_MANNAME    							IS     '最后修改人名称';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_TIME       							IS     '最后修改时间';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_MEMO       							IS     '最后修改备注';

--地市商品库存阀值表
CREATE TABLE TO_REGION_GOODS_LIMIT  
(
   F_REGION_NUM              VARCHAR2(32)        			NOT NULL,    	--地市编码
   F_GOODS_NUM		           VARCHAR2(64)  		        NULL, 		    --商品编码
   F_MAX_VALUE							 NUMBER(10)  	DEFAULT 0 	NOT NULL,			--最高库存量
   F_MIN_VALUE               NUMBER(10)               NOT NULL,     --最低库存量
   F_SAFE_VALUE              NUMBER(10)              NOT NULL,     	--安全库存量
   F_IS_USE                  NUMBER(1) DEFAULT 1      NOT NULL,     --是否在用0-是1-否
   F_LAST_MANCODE            VARCHAR2(32)							NULL,         --操作人编码
   F_LAST_MANNAME            VARCHAR2(50)							NULL,         --操作人名称
   F_LAST_TIME               VARCHAR2(20)						  NULL,         --操作时间
   F_LAST_MEMO               VARCHAR2(1000)						NULL          --操作备注
);
ALTER TABLE TO_REGION_GOODS_LIMIT ADD CONSTRAINT PK_TO_REGION_GOODS_LIMIT PRIMARY KEY (F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_REGION_NUM        							IS     '地市编码';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_GOODS_NUM		      							IS     '商品编码';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_MIN_VALUE		      							IS     '最高库存量';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_MIN_VALUE         							IS     '最低库存量';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_SAFE_VALUE        							IS     '安全库存量';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_MANCODE      							IS     '操作人编码';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_MANNAME      							IS     '操作人名称';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_TIME         							IS     '操作时间';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_MEMO         							IS     '操作备注';


--仓库实时库存表
CREATE TABLE TO_STOCK_REALTIME
(
		F_ORG_NUM										VARCHAR2(32)	DEFAULT '99999999'	  NOT NULL,			--机构编码
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--储位编码
		F_WARE_NUM									VARCHAR2(32)												NOT NULL,			--仓库编码【仓库】
		F_GOODS_NUM									VARCHAR2(64)										 		NOT NULL,			--商品编码	
		F_STOCK_TYPE_NUM						VARCHAR2(32)												NOT NULL,			--库存类型编码（ZPK-正品库 BJK-备机库 CPK-次品库）
		F_STOCK_COUNT								NUMBER(10)		DEFAULT 0							NOT NULL,			--库存数量
		F_STOCK_MONEY								NUMBER(10)		DEFAULT 0							NOT NULL,			--库存金额
		F_DIST_COUNT								NUMBER(10)		DEFAULT 0							NOT NULL			--可分配库存数量
);
ALTER TABLE TO_STOCK_REALTIME ADD CONSTRAINT PK_TO_STOCK_REALTIME PRIMARY KEY (F_ORG_NUM,F_LOCATE_NUM,F_WARE_NUM,F_GOODS_NUM,F_STOCK_TYPE_NUM);
COMMENT ON COLUMN TO_STOCK_REALTIME.F_ORG_NUM									IS     '机构编码';
COMMENT ON COLUMN TO_STOCK_REALTIME.F_LOCATE_NUM							IS     '储位编码'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_WARE_NUM								IS     '仓库编码【仓库】'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_GOODS_NUM			  				IS     '商品编码'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_STOCK_TYPE_NUM					IS     '库存类型编码库存类型编码（ZPK-正品库 BJK-备机库 CPK-次品库'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_STOCK_COUNT							IS     '库存数量'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_STOCK_MONEY							IS     '库存金额'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_DIST_COUNT							IS     '可分配库存数量'; 

--可分配库存数量异动表
CREATE TABLE TO_STOCKDIST_ACTION
(
		F_STOCK_IN_NUM_ID						VARCHAR2(32)								  			NOT NULL,			--可分配库存数量异动ID
		F_ACTION_BATCH_NUM					VARCHAR2(32)												NULL,					--异动批次号
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--储位编码
		F_WARE_NUM									VARCHAR2(32)												NOT NULL,			--仓库编码【仓库】
		F_GOODS_NUM									VARCHAR2(64)										 		NOT NULL,			--商品编码	
		F_GOODS_TYPE								NUMBER(1)			DEFAULT 1							NOT NULL,			--商品类型（1-售机 2-备机）
		F_ACTION_TYPE								NUMBER(1)			DEFAULT 1							NOT NULL,			--异动类型 1-新增 2-减少
		F_GOODS_COUNT								NUMBER(10)		DEFAULT 0							NOT NULL,		  --异动数量
		F_ACTION_BILL_NUM						VARCHAR2(32)												NULL,					--异动单据号
		F_ACTION_BILL_TYPE					VARCHAR2(32)												NULL,					--异动单据类型
		F_ACTION_TIME								VARCHAR2(20)												NULL,					--异动时间
		F_ACTION_MANCODE						VARCHAR2(20)												NULL,					--异动人编码
		F_ACTION_MANNAME						VARCHAR2(100)												NULL,					--异动人名称
		F_ACTION_MEMO								VARCHAR2(500)												NULL					--异动备注
);
ALTER TABLE TO_STOCKDIST_ACTION ADD CONSTRAINT PK_TO_STOCKDIST_ACTION PRIMARY KEY (F_STOCK_IN_NUM_ID);
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_STOCK_IN_NUM_ID									IS     '可分配库存数量异动ID';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_BATCH_NUM								IS     '异动批次号';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_LOCATE_NUM											IS     '储位编码';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_WARE_NUM												IS     '仓库编码【仓库】';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_GOODS_NUM												IS     '商品编码';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_TYPE											IS     '异动类型 1-新增 2-减少';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_BILL_NUM									IS     '异动单据号';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_BILL_TYPE								IS     '异动单据类型';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_TIME											IS     '异动时间';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_MANCODE									IS     '异动人编码';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_MANCODE									IS     '异动人名称';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_MEMO											IS     '异动备注';


--地市备机库存表
CREATE TABLE TO_STOCKBACKUP_REGION
(
	  F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--地市编码、
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码
		F_DIST_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计分配数量【可用数量=累计分配数量-累计要货数量】
		F_DELIV_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计发货数量【在途数量=累计要货数量-累计发货数量】
		F_ORDER_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计要货数量
		F_ACCEPT_COUNT						NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计签收数量
		F_UPDATE_TIME             VARCHAR2(20)												NOT NULL,       --最后修改时间YYYYMMDDHH24MISSFF,到毫秒
		F_MEMO										VARCHAR2(500)												NULL						--备注
);
ALTER TABLE TO_STOCKBACKUP_REGION ADD CONSTRAINT PK_TO_STOCKBACKUP_REGION PRIMARY KEY (F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_REGION_NUM											IS     '地市编码';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_GOODS_NUM												IS     '商品编码';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_DIST_COUNT											IS     '累计分配数量【可用数量=累计分配数量-累计要货数量】';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_DELIV_COUNT											IS     '累计发货数量【在途数量=累计要货数量-累计发货数量】';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_ORDER_COUNT											IS     '累计要货数量';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_ACCEPT_COUNT										IS     '累计签收数量';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_UPDATE_TIME 										IS     '最后修改时间YYYYMMDDHH24MISSFF,到毫秒';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_MEMO														IS     '备注';

--地市二级库存表【结转】
CREATE TABLE TO_STOCK_REGION
(
		F_STOCK_MONTH							VARCHAR2(8)													NOT NULL,				--月份,只能取当前月份（数据库）
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--渠道编码
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--地市编码、
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码
		F_DIST_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计分配数量【可用数量=累计分配数量-累计要货数量】
		F_DELIV_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计发货数量【在途数量=累计要货数量-累计发货数量】
		F_ORDER_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计要货数量【实际库存 = 累计分配数量 - 累计发货数量】
		F_ACCEPT_COUNT						NUMBER(10)	 DEFAULT 0							NOT NULL,				--累计签收数量
		F_DIST_VAILID_TIME				VARCHAR2(20)												NULL,						--当前分配有效日期（有效日期作用的分配批次）
		F_UPDATE_TIME             VARCHAR2(20)												NOT NULL,       --最后修改时间YYYYMMDDHH24MISSFF,到毫秒
		F_MEMO										VARCHAR2(500)												NULL						--备注
);
ALTER TABLE TO_STOCK_REGION ADD CONSTRAINT PK_TO_STOCK_REGION PRIMARY KEY (F_STOCK_MONTH,F_CHANNEL_NUM,F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_STOCK_REGION.F_STOCK_MONTH									IS     '月份';
COMMENT ON COLUMN TO_STOCK_REGION.F_CHANNEL_NUM									IS     '渠道编码';
COMMENT ON COLUMN TO_STOCK_REGION.F_REGION_NUM									IS     '地市编码';
COMMENT ON COLUMN TO_STOCK_REGION.F_GOODS_NUM										IS     '商品编码';
COMMENT ON COLUMN TO_STOCK_REGION.F_DIST_COUNT									IS     '累计分配数量【可用数量=累计分配数量-累计要货数量】';
COMMENT ON COLUMN TO_STOCK_REGION.F_DELIV_COUNT									IS     '累计发货数量【在途数量=累计要货数量-累计发货数量】';
COMMENT ON COLUMN TO_STOCK_REGION.F_ORDER_COUNT									IS     '累计要货数量';
COMMENT ON COLUMN TO_STOCK_REGION.F_ACCEPT_COUNT								IS     '累计签收数量';
COMMENT ON COLUMN TO_STOCK_REGION.F_DIST_VAILID_TIME						IS     '当前分配有效日期（有效日期作用的分配批次）';
COMMENT ON COLUMN TO_STOCK_REGION.F_MEMO												IS     '备注';

--地市二级库存分配记录
CREATE TABLE TO_STOCK_DIST_LOG
(
		F_DIST_LOG_ID							VARCHAR2(32)												NOT NULL,				--分配记录ID，唯一编码组件生成
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--地市编码
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码
		F_GOODS_TYPE							NUMBER(1)				DEFAULT 1						NOT NULL,				--商品类型（1-售机 2-备机）
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--渠道编码
		F_WARE_NUM								VARCHAR2(32)												NOT NULL,				--仓库编码
		F_DIST_TYPE								NUMBER(1)			  DEFAULT 1						NOT NULL,				--分配类型（1-分配 2-回收 3-调入4-调出）
		F_DIST_COUNT							NUMBER(10)			DEFAULT 0						NOT NULL,				--分配、回收、调入、调出数量
		F_PRE_DIST_COUNT					NUMBER(10)			DEFAULT 0						NOT NULL,				--分配、回收、调入、调出前实际库存数量
		F_AFT_DIST_COUNT					NUMBER(10)			DEFAULT 0						NOT NULL,				--分配、回收、调入、调出后实际库存数量
		F_PRE_DIST_ASK_COUNT			NUMBER(10)			DEFAULT 0						NOT NULL,				--分配、回收、调入、调出前可用库存数量
		F_AFT_DIST_ASK_COUNT			NUMBER(10)			DEFAULT 0						NOT NULL,				--分配、回收、调入、调出后可用库存数量
		F_DIST_MAN								VARCHAR2(20)												NOT NULL,				--分配、回收、调入、调出人
		F_DIST_TIME								VARCHAR2(20)												NOT NULL,				--分配、回收、调入、调出时间
		F_DIST_MEMO								VARCHAR2(500)												NULL,						--分配、回收、调入、调出备注
		F_BILL_NUM								VARCHAR2(32)												NULL						--分配、回收、调入、调出单据号	 
);
ALTER TABLE TO_STOCK_DIST_LOG ADD CONSTRAINT PK_TO_STOCK_DIST_LOG PRIMARY KEY (F_DIST_LOG_ID);
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_LOG_ID									IS     '分配记录ID，唯一编码组件生成';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_REGION_NUM									IS     '地市编码';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_GOODS_NUM										IS     '商品编码';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_CHANNEL_NUM									IS     '渠道编码';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_WARE_NUM										IS     '仓库编码';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_TYPE										IS     '分配类型（1-分配 2-回收 3-调入4-调出）';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_COUNT									IS     '分配、回收、调入、调出数量';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_PRE_DIST_COUNT							IS     '分配、回收、调入、调出前实际库存数量';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_AFT_DIST_COUNT							IS     '分配、回收、调入、调出后实际库存数量';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_PRE_DIST_ASK_COUNT					IS     '分配、回收、调入、调出前可用库存数量';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_PRE_DIST_ASK_COUNT					IS     '分配、回收、调入、调出后可用库存数量';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_TIME										IS     '分配、回收、调入、调出时间';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_MEMO										IS     '分配、回收、调入、调出备注';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_BILL_NUM										IS     '分配、回收、调入、调出单据号';

--地市库存分配单（单据主表）
CREATE TABLE TO_BILL_STOCK_DIST
(
		F_BILL_NUM								VARCHAR2(32)												NOT NULL,				--单据号
		F_BILL_TYPE_NUM						VARCHAR2(32)												NOT NULL,				--单据类型
		F_WARE_NUM								VARCHAR2(32)												NOT NULL,				--仓库编码
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--渠道编码
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--地市编码
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码			
		F_DIST_COUNT							NUMBER(10)													NOT NULL,				--分配数量
		F_DIST_VAILID_TIME				VARCHAR2(20)												NULL,						--当前分配有效日期（有效日期作用的分配批次）							
		F_DIST_TIME								VARCHAR2(20)												NOT NULL,				--分配时间
		F_DIST_RULE_TYPE					NUMBER(1)   DEFAULT 1								NULL,						--分配策略类型1-手动2-自动
		F_DIST_RULE								VARCHAR2(500)												NULL,						--分配策略
		F_DIST_MEMO								VARCHAR2(500)												NULL,						--分配备注
		F_REGION_WARE_COUNT       NUMBER(10)												  NULL,						--当前地市库存
		F_REGION_USE_WARE_COUNT   NUMBER(10)												  NULL,						--当前地市可要货库存
		F_REGION_WARE_UPPER       NUMBER(10)												  NULL,						--库存上限
		F_REGION_WARE_PLAN	      NUMBER(10)												  NULL,						--本月计划量
		F_REGION_DIS_COUNT        NUMBER(10)												  NULL						--本月已经分配量
);
ALTER TABLE TO_BILL_STOCK_DIST ADD CONSTRAINT PK_TO_BILL_STOCK_DIST PRIMARY KEY (F_BILL_NUM,F_CHANNEL_NUM,F_REGION_NUM,F_GOODS_NUM,F_WARE_NUM);
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_BILL_NUM				  								IS     '单据号';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_WARE_NUM				  								IS     '仓库编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_CHANNEL_NUM											IS     '渠道编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_BILL_TYPE_NUM										IS     '单据类型';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_REGION_NUM			  								IS     '地市编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_GOODS_NUM												IS     '商品编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_COUNT			  								IS     '分配数量';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_VAILID_TIME 								IS     '当前分配有效日期（有效日期作用的分配批次）';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_TIME												IS     '分配时间';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_RULE_TYPE										IS     '分配策略类型1-手动2-自动';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_RULE												IS     '分配策略';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_MEMO												IS     '分配备注';


--地市要货预占记录
CREATE TABLE TO_STOCK_OCCP_LOG
(
		F_OCCP_LOG_ID							VARCHAR2(32)												NOT NULL,				--预占记录ID											
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--地市编码
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码
		F_GOODS_TYPE							NUMBER(1)					DEFAULT 1					NOT NULL,				--商品类型（1-售机 2-备机）
		F_OCCP_COUNT							NUMBER(10)													NOT NULL,				--预占（释放）数量
		F_OCCP_TYPE								NUMBER(1)	DEFAULT 1									NOT NULL,				--预占方向（1-预占 2-释放预占）
		F_OCCP_TIME								VARCHAR2(20)												NOT NULL,				--预占（释放）时间YYYYMMDDHH24MISS
		F_OCCP_MEMO								VARCHAR2(500)												NULL,						--预占（释放）备注
		F_BILL_TYPE								VARCHAR2(32)												NULL,						--预占（释放）单据类型
		F_BILL_NUM								VARCHAR2(32)												NULL,						--预占（释放）单据号
		F_CHANNEL_NUM							VARCHAR2(32)												NULL						--预占（释放）渠道
);
ALTER TABLE TO_STOCK_OCCP_LOG ADD CONSTRAINT PK_TO_STOCK_OCCP_LOG PRIMARY KEY (F_OCCP_LOG_ID);
CREATE INDEX IDX_STOCK_OCCP_LOG_WAVE ON TO_STOCK_OCCP_LOG (F_REGION_NUM, F_GOODS_NUM, F_OCCP_TIME);
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_LOG_ID 		  	 					IS '预占记录ID';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_REGION_NUM			  	 					IS '地市编码';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_GOODS_NUM				  	 					IS '商品编码';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_COUNT			  	 					IS '预占（释放）数量';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_TYPE				  	 					IS '预占方向（1-预占 2-释放预占）';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_TIME				  	 					IS '预占（释放）时间YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_MEMO				  	 					IS '预占（释放）备注';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_BILL_TYPE				  	 					IS '预占（释放）单据类型';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_BILL_NUM				  	 					IS '预占（释放）单据号';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_CHANNEL_NUM 		  	 					IS '预占（释放）渠道';

--仓库库存跟踪表
CREATE TABLE TO_WARE_STOCK_TRACE
(
		F_TRACE_ID									VARCHAR2(64)												NOT NULL,			--库存异动ID                                     
		F_ORG_NUM										VARCHAR2(32)	DEFAULT '99999999'	  NOT NULL,			--机构编码
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--储位编码
		F_WARE_NUM									VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--仓库编码【仓库】
		F_GOODS_NUM									VARCHAR2(64)										 		NOT NULL,			--商品编码	
		F_SUPPLIER_NUM							VARCHAR2(32)													  NULL,			--供应商编码
		F_STOCK_TYPE_NUM						VARCHAR2(32)												NOT NULL,			--库存类型编码【ZPK--正品库,BJK--备机库】
		F_CHANGE_STOCK_COUNT				NUMBER(10)		DEFAULT 0							NOT NULL,			--异动库存数量
		F_CHANGE_STOCK_MONEY				NUMBER(12)		DEFAULT 0							NOT NULL,			--异动库存金额
		F_PRE_STOCK_COUNT						NUMBER(10)		DEFAULT 0							NOT NULL,			--异动前库存数量
		F_PRE_STOCK_MONEY						NUMBER(12)		DEFAULT 0							NOT NULL,			--异动前库存金额
		F_AFT_STOCK_COUNT						NUMBER(10)		DEFAULT 0							NOT NULL,			--异动后库存数量
		F_AFT_STOCK_MONEY						NUMBER(12)		DEFAULT 0							NOT NULL,			--异动后库存金额		
		F_TRACE_TIME								VARCHAR2(20)												NULL,					--异动时间
		F_TRACE_TYPE								NUMBER(1)			DEFAULT 1							NOT NULL,			--异动类型 （1-新增 2-减少 3-调整 4-初始化）
		F_TRACE_MEMO								VARCHAR2(200)											  NULL,					--异动备注
		F_BILL_TYPE_NUM							VARCHAR2(32)												NULL,					--单据类型
		F_BILL_NUM									VARCHAR2(32)												NULL					--单据号
);
ALTER TABLE TO_WARE_STOCK_TRACE ADD CONSTRAINT PK_TO_WARE_STOCK_TRACE PRIMARY KEY (F_TRACE_ID);
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_ID					  	 					IS '库存异动ID';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_ORG_NUM						  	 					IS '机构编码';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_LOCATE_NUM				  	 					IS '储位编码';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_WARE_NUM					  	 					IS '仓库编码【仓库】';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_GOODS_NUM					  	 					IS '商品编码';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_SUPPLIER_NUM			  	 					IS '供应商编码';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_STOCK_TYPE_NUM		  	 					IS '库存类型编码';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_CHANGE_STOCK_COUNT		  	 			IS '异动库存数量';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_CHANGE_STOCK_MONEY		  	 			IS '异动库存金额';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_PRE_STOCK_COUNT		  	 					IS '异动前库存数量';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_PRE_STOCK_MONEY		  	 					IS '异动前库存金额';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_AFT_STOCK_COUNT		  	 					IS '异动后库存数量';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_AFT_STOCK_MONEY		  	 					IS '异动后库存金额';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_TIME				  	 					IS '异动时间';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_TYPE				  	 					IS '异动类型 （1-新增 2-减少 3-调整 4-初始化）';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_MEMO				  	 					IS '异动备注';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_BILL_TYPE_NUM										IS '单据类型'; 
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_BILL_NUM												IS '单据号'; 


                                                                                                                              
--一级BOSS串号                                                                                                                
--创建一级BOSS表                                                                                                              
 CREATE TABLE TB_BOSS_IMEI                                                                                                    
 (                                                                                                                            
   F_IMEI            VARCHAR2(50)      NOT NULL,   --串号                                                                     
   F_LOAD_TIME       VARCHAR2(30)      NULL,       --创建时间                                                                 
   F_SYCN_TIME       VARCHAR2(30)      NULL,       --同步时间                                                                 
   F_IMEI_STATUS     VARCHAR2(20)      NULL,       --IMEI状态 (0-无效;1-有效)                                                 
   F_RES_TYP_ID      VARCHAR2(32)      NULL,       --资源类型                                                                 
   F_MATERIALCODE    VARCHAR2(32)      NULL,       --采购机型物流编码                                                         
   F_IMEITYPE        NUMBER(1)         NULL,       --imei类型 1-正品 2-备机                                                   
   F_STATUS_TIME     VARCHAR2(24)      NULL,       --状态时间                                                                 
   F_COMP_CODE       VARCHAR2(32)      NULL,       --终端归属销售商编码                                                       
   F_MEMO            VARCHAR2(500)     NULL    	   --备注                                                                     
  );                                                                                                                          
                                                                                                                              
ALTER TABLE TB_BOSS_IMEI ADD CONSTRAINT PK_TB_BOSS_IMEI PRIMARY KEY (F_IMEI) USING INDEX;                                     
COMMENT ON COLUMN TB_BOSS_IMEI.F_IMEI					    IS   'IMEI号';                                                              
COMMENT ON COLUMN TB_BOSS_IMEI.F_LOAD_TIME    		IS   '创建时间';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_SYCN_TIME    		IS   '同步时间';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_IMEI_STATUS    	IS   'IMEI状态 (0-无效;1-有效)';                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_RES_TYP_ID    		IS   '资源类型';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_MATERIALCODE    	IS   '采购机型物流编码';                                                    
COMMENT ON COLUMN TB_BOSS_IMEI.F_IMEITYPE    			IS   'imei类型 1-正品 2-备机';                                              
COMMENT ON COLUMN TB_BOSS_IMEI.F_STATUS_TIME    	IS   '状态时间';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_COMP_CODE    		IS   '终端归属销售商编码';                                                  
COMMENT ON COLUMN TB_BOSS_IMEI.F_MEMO				    	IS   '备注';                                                                
--串号档案表                                                                                                                  
--分区方案待定                                                                                                                
CREATE TABLE TB_GOODS_IMEI                                                                                                    
(                                                                                                                             
		F_IMEI   								VARCHAR2(32)										  NOT NULL,				--IMEI号                                        
		F_PARTITION_ID          VARCHAR2(4)                           NULL,       --分区编码，按照IMEI号分区                      
		F_REGION_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--地市编码，统一运营为99                        
		F_GOODS_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--商品编码                                      
	  F_SUPPLIER_NUM     		  VARCHAR2(32)                 			NOT NULL, 		  --供货商编码                                    
	  F_SUPP_TYPE		     		  NUMBER(1)  	                 			NOT NULL, 		  --供货类型1-统一采购2-地市供货                  
	  F_ORG_NUM               VARCHAR2(32),                                     --归属组织结构编码                
	  F_IMEI_STATUS           VARCHAR2(32),                                     --IMEI号状态                                    
	  F_STOCK_TYPE_NUM				VARCHAR2(32)   							 			NOT NULL,				--串号库存类型（默认正品库）  
    F_STOCK_MODE           	NUMBER(1),				                	   	    			--采购模式1-铺货、2-买断、3-铺货不退货          
   	F_WARE_NUM							VARCHAR2(32),																			--仓库编码【仓库】    
   	F_PURCHPRICE_ID					VARCHAR2(32)													NULL,				--采购价格ID  
   	F_IS_USE								NUMBER(1)					DEFAULT 1				NOT NULL,				--是否可用
   	F_ORDER_NUM							VARCHAR2(32),																			--采购订单
   	F_ORDER_PRICE						NUMBER(12,2)			DEFAULT 0				NOT NULL,				--采购进价  
   	F_DIST_PRICE        		NUMBER(12,2),																			--分销进价   
   	F_RETAIL_PRICE       		NUMBER(12,2),																			--零售价格  
   	F_INWARE_BILL_NUM				VARCHAR2(32),																			--入库订单                      
   	F_INWARE_TIME          	VARCHAR2(20) 				        	    NOT NULL, 	    --入库时间     
   	F_WRITE_BILL_NUM       	VARCHAR2(32) 				        	    		NULL, 	    --合作厅签收单据号 
   	F_SALE_BILL_NUM					VARCHAR2(32),																			--销售单据号              
   	F_SALE_TIME           	VARCHAR2(20),				                	   	    		--销售时间        
   	F_IS_FREEZE             NUMBER(1) 			 	DEFAULT 0				NOT NULL,				--是否冻结 0-否1-是     
   	F_VAL1 				          VARCHAR2(32),																			--备用字段1     
   	F_VAL2 				          VARCHAR2(32),																			--备用字段2
   	F_VAL3 				          VARCHAR2(32),																			--备用字段3
   	F_VAL4 				          VARCHAR2(64),																			--备用字段4
   	F_VAL5 				          VARCHAR2(128),																		--备用字段5 
   	F_LAST_MANCODE       		VARCHAR2(32),              											  --最后操作人编码                                
  	F_LAST_MANNAME       		VARCHAR2(50),                											--最后操作人名称                                
   	F_LAST_TIME          		VARCHAR2(20),               	 										--最后操作时间                                  
   	F_LAST_MEMO          		VARCHAR2(1000)               											--最后操作备注                                  
);                                                                                                                            
ALTER TABLE TB_GOODS_IMEI ADD CONSTRAINT PK_TB_GOODS_IMEI PRIMARY KEY (F_IMEI, F_PARTITION_ID) USING INDEX;                   
COMMENT ON COLUMN TB_GOODS_IMEI.F_IMEI    					IS   'IMEI号';
COMMENT ON COLUMN TB_GOODS_IMEI.F_PARTITION_ID    	IS   '分区编码，按照IMEI号分区';                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_REGION_NUM    		IS   '地市编码，统一运营为99';                                            
COMMENT ON COLUMN TB_GOODS_IMEI.F_GOODS_NUM    			IS   '商品编码';                                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_SUPPLIER_NUM    	IS   '供货商编码';                                                        
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORG_NUM    				IS   '归属组织结构编码';                                    
COMMENT ON COLUMN TB_GOODS_IMEI.F_IMEI_STATUS    		IS   'IMEI号状态';                                                        
COMMENT ON COLUMN TB_GOODS_IMEI.F_STOCK_TYPE_NUM   	IS   '串号库存类型（默认正品库）';                                
COMMENT ON COLUMN TB_GOODS_IMEI.F_STOCK_MODE   	 		IS   '采购模式1-铺货、2-买断、3-铺货不退货';                              
COMMENT ON COLUMN TB_GOODS_IMEI.F_WARE_NUM    			IS   '仓库编码【仓库】';                                                  
COMMENT ON COLUMN TB_GOODS_IMEI.F_INWARE_TIME   	 	IS   '入库时间';                                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_SALE_TIME    			IS   '销售时间';                                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_LAST_MANCODE    	IS   '最后操作人编码';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI.F_LAST_MANNAME    	IS   '最后操作人名称';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI.F_LAST_TIME		    	IS   '最后操作时间';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI.F_SUPP_TYPE		    	IS   '供货类型1-统一采购2-地市供货 ';   
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_NUM    			IS   '采购订单';                                              
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_PRICE    		IS   'F_ORDER_PRICE';
COMMENT ON COLUMN TB_GOODS_IMEI.F_DIST_PRICE    		IS   '分销进价';
COMMENT ON COLUMN TB_GOODS_IMEI.F_RETAIL_PRICE    	IS   '零售进价';
COMMENT ON COLUMN TB_GOODS_IMEI.F_WRITE_BILL_NUM   	IS   '合作厅签收单据号';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_SALE_BILL_NUM    	IS   '销售单据号';
COMMENT ON COLUMN TB_GOODS_IMEI.F_IS_FREEZE    			IS   '是否冻结 0-否1-是   ';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL1    					IS   '备用字段1';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL2    					IS   '备用字段2';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL3    					IS   '备用字段3';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL4    					IS   '备用字段4';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL5    					IS   '备用字段5';                                  
--串号变更日志表                                                                                                              
CREATE TABLE TB_GOODS_IMEI_LOG                                                                                                
(                                                                                                                             
    F_IMEI_LOG_ID           VARCHAR2(32)                      NOT NULL,       --日志编码YYYYMMDDHH24MISS+8位SEQ_IEMI_LOG      
    F_RECORD_TIME           VARCHAR2(32)                      NOT NULL,       --日志记录时间，默认系统当前时间                
    F_BILL_NUM              VARCHAR2(32),     															  --IMEI关联单据编码                              
    F_BILL_TYPE             VARCHAR2(32),                                     --串号单据类型编码                              
		F_IMEI   								VARCHAR2(32)										  NOT NULL,				--IMEI号                                        
		F_PARTITION_ID          VARCHAR2(4)                       NOT NULL,       --分区编码，按照IMEI号分区                      
		F_REGION_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--地市编码，统一运营为99                        
		F_GOODS_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--商品编码                                      
	  F_SUPPLIER_NUM     		  VARCHAR2(32)                 			NOT NULL, 		  --供货商编码                                    
	  F_SUPP_TYPE		     		  NUMBER(1)  	                 			NOT NULL, 		  --供货类型1-统一采购2-地市供货                  
	  F_ORG_NUM               VARCHAR2(32),                                     --归属组织结构编码                
	  F_IMEI_STATUS           VARCHAR2(32),                                     --IMEI号状态                                    
	  F_STOCK_TYPE_NUM				VARCHAR2(32)   							 			NOT NULL,				--串号库存类型（默认正品库）           
    F_STOCK_MODE           	NUMBER(1),				                	   	    			--采购模式1-铺货、2-买断、3-铺货不退货          
   	F_WARE_NUM							VARCHAR2(32),																			--仓库编码【仓库】   
   	F_PURCHPRICE_ID					VARCHAR2(32)													NULL,				--采购价格ID    
   	F_IS_USE								NUMBER(1)					DEFAULT 1				NOT NULL,				--是否可用
   	F_ORDER_NUM							VARCHAR2(32),																			--采购订单
   	F_ORDER_PRICE						NUMBER(12,2)			DEFAULT 0				NOT NULL,				--采购进价  
   	F_DIST_PRICE        		NUMBER(12,2),																			--分销进价   
   	F_RETAIL_PRICE       		NUMBER(12,2),																			--零售进价  
   	F_INWARE_BILL_NUM				VARCHAR2(32),																			--入库订单                      
   	F_INWARE_TIME          	VARCHAR2(20) 				        	    NOT NULL, 	    --入库时间     
   	F_WRITE_BILL_NUM       	VARCHAR2(32) 				        	    		NULL, 	    --合作厅签收单据号 
   	F_SALE_BILL_NUM					VARCHAR2(32),																			--销售单据号              
   	F_SALE_TIME           	VARCHAR2(20),				                	   	    		--销售时间        
   	F_IS_FREEZE             NUMBER(1) 			 	DEFAULT 0				NOT NULL,				--是否冻结 0-否1-是     
   	F_VAL1 				          VARCHAR2(32),																			--备用字段1     
   	F_VAL2 				          VARCHAR2(32),																			--备用字段2
   	F_VAL3 				          VARCHAR2(32),																			--备用字段3
   	F_VAL4 				          VARCHAR2(64),																			--备用字段4
   	F_VAL5 				          VARCHAR2(128),																		--备用字段5 
   	F_LAST_MANCODE       		VARCHAR2(32),              											  --最后操作人编码                                
  	F_LAST_MANNAME       		VARCHAR2(50),                											--最后操作人名称                                
   	F_LAST_TIME          		VARCHAR2(20),               	 										--最后操作时间                                  
   	F_LAST_MEMO          		VARCHAR2(1000)               											--最后操作备注                             
);                                                                                                                            
ALTER TABLE TB_GOODS_IMEI_LOG ADD CONSTRAINT PK_TB_GOODS_IMEI_LOG PRIMARY KEY (F_IMEI_LOG_ID) USING INDEX;                    
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_IMEI_LOG_ID    	  IS   '日志编码YYYYMMDDHH24MISS+8位SEQ_IEMI_LOG';                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_RECORD_TIME    		IS   '日志记录时间，默认系统当前时间';                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_BILL_NUM    			IS   'IMEI关联单据编码';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_IMEI    					IS   'IMEI号';                                                        
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_PARTITION_ID    	IS   '分区编码，按照IMEI号分区';                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_REGION_NUM    		IS   '地市编码，统一运营为99';                                        
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_GOODS_NUM    			IS   '商品编码';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_SUPPLIER_NUM    	IS   '供货商编码';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_ORG_NUM    				IS   '归属组织结构编码（营业厅编码）';                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_IMEI_STATUS    		IS   'IMEI号状态';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_STOCK_TYPE_NUM   	IS   '串号库存类型（默认正品库）    ';                            
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_STOCK_MODE   	 		IS   '采购模式1-铺货、2-买断、3-铺货不退货';                          
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_WARE_NUM    			IS   '仓库编码【仓库】';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_INWARE_TIME   	 	IS   '入库时间';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_SALE_TIME    			IS   '销售时间';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_LAST_MANCODE    	IS   '最后操作人编码';                                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_LAST_MANNAME    	IS   '最后操作人名称';                                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_LAST_TIME		    	IS   '最后操作时间';                                                  
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_SUPP_TYPE		    	IS   '供货类型1-统一采购2-地市供货 ';
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_NUM    			IS   '采购订单';                                              
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_PRICE    		IS   'F_ORDER_PRICE';
COMMENT ON COLUMN TB_GOODS_IMEI.F_DIST_PRICE    		IS   '分销进价';
COMMENT ON COLUMN TB_GOODS_IMEI.F_RETAIL_PRICE    	IS   '零售进价';
COMMENT ON COLUMN TB_GOODS_IMEI.F_WRITE_BILL_NUM   	IS   '合作厅签收单据号';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_SALE_BILL_NUM    	IS   '销售单据号';
COMMENT ON COLUMN TB_GOODS_IMEI.F_IS_FREEZE    			IS   '是否冻结 0-否1-是   ';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL1    					IS   '备用字段1';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL2    					IS   '备用字段2';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL3    					IS   '备用字段3';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL4    					IS   '备用字段4';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL5    					IS   '备用字段5';                                 
--串号状态表                                                                                                                  
CREATE TABLE TB_GOODS_IMEI_STATUS                                                                                             
(                                                                                                                             
	  F_IMEI_STATUS           VARCHAR2(32)											NOT NULL,       --IMEI号状态
	  F_IMEI_STATUS_NAME			VARCHAR2(500) 										NOT NULL,				--IMEI号状态名称                                
	  F_IS_USE 								NUMBER(1) 					DEFAULT 1			NOT NULL,				--是否在用0：否1-是                             
   	F_LAST_MANCODE       		VARCHAR2(32),              											  --最后操作人编码                                
  	F_LAST_MANNAME       		VARCHAR2(50),                											--最后操作人名称                                
   	F_LAST_TIME          		VARCHAR2(20),               	 										--最后操作时间                                  
   	F_LAST_MEMO          		VARCHAR2(1000)               											--最后操作备注                                  
);                                                                                                                            
ALTER TABLE TB_GOODS_IMEI_STATUS ADD CONSTRAINT PK_TB_GOODS_IMEI_STATUS PRIMARY KEY (F_IMEI_STATUS) USING INDEX;              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_IMEI_STATUS    	IS   'IMEI号状态';              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_IMEI_STATUS_NAME	IS   'IMEI号状态名称';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_IS_USE				   	IS   '是否在用0：否1-是';                                           
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_MANCODE    	IS   '最后操作人编码';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_MANNAME   	IS   '最后操作人名称';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_TIME		   	IS   '最后操作时间';                                                
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_MEMO		   	IS   '最后操作备注';                                                



--仓库进销存表
CREATE TABLE TO_WARE_PSSM
(
	  F_PSSM_DATE									VARCHAR2(8)													NOT NULL,					--日期
		F_WARE_NUM									VARCHAR2(32)												NOT NULL,					--仓库编码
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,					--储位编码
		F_GOODS_NUM									VARCHAR2(64)												NOT NULL,					--商品编码
		F_SUPPLIER_NUM							VARCHAR2(32)												NOT NULL,					--供应商编码
		F_START_COUNT          			NUMBER(10)      DEFAULT 0    				NOT NULL,					--期初数量
   	F_START_MONEY            		NUMBER(12,2)    DEFAULT 0   				NOT NULL,					--期初金额
   	F_START_TAX         				NUMBER(12,2)    DEFAULT 0  					NOT NULL,					--期初税金
   	F_START_COST        			  NUMBER(12,2)    DEFAULT 0    				NOT NULL,					--期初成本
   	F_OUSTORE_COUNT							NUMBER(10)			DEFAULT 0 					NOT NULL,					--出库数量
		F_OUSTORE_MONEY							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--出库金额
		F_OUSTORE_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--出库成本
		F_OUSTORE_TAX								NUMBER(12,2)		DEFAULT 0						NOT NULL,					--出库税金	
		F_INSTORE_COUNT							NUMBER(10)			DEFAULT 0 					NOT NULL,					--入库数量
		F_INSTORE_MONEY							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--入库金额
		F_INSTORE_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--入库成本
		F_INSTORE_TAX								NUMBER(12,2)		DEFAULT 0						NOT NULL,					--入库税金
		F_TRANS_OUT_COUNT						NUMBER(10)			DEFAULT 0 					NOT NULL,					--移出数量
		F_TRANS_OUT_MONEY						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--移出金额
		F_TRANS_OUT_COST						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--移出成本
		F_TRANS_OUT_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--移出税金		
		F_TRANS_IN_COUNT						NUMBER(10)			DEFAULT 0 					NOT NULL,					--移入数量
		F_TRANS_IN_MONEY						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--移入金额
		F_TRANS_IN_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--移入成本
		F_TRANS_IN_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--移入税金					
		F_ADJUST_COUNT							NUMBER(10)			DEFAULT 0						NOT NULL,					--调整数量
		F_ADJUST_MONEY							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--调整金额
		F_ADJUST_COST								NUMBER(12,2)		DEFAULT 0						NOT NULL,					--调整成本
		F_DAIL_OUT_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--调整税金	
		F_COUNT_DOWN_COUNT					NUMBER(10)			DEFAULT 0						NOT NULL,					--盘耗数量
		F_COUNT_DOWN_MONEY					NUMBER(12,2)		DEFAULT 0						NOT NULL,					--盘耗金额
		F_COUNT_DOWN_COST						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--盘耗成本
		F_COUNT_DOWN_TAX						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--盘耗税金
		F_COUNT_UP_COUNT						NUMBER(10)			DEFAULT 0						NOT NULL,					--盘升数量
		F_COUNT_UP_MONEY						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--盘升金额
		F_COUNT_UP_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--盘升成本
		F_COUNT_UP_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL					--盘升税金率
);
ALTER TABLE TO_WARE_PSSM ADD CONSTRAINT PK_TO_WARE_PSSM PRIMARY KEY (F_PSSM_DATE,F_WARE_NUM,F_LOCATE_NUM,F_GOODS_NUM,F_SUPPLIER_NUM) USING INDEX;



--订单处理日志表
CREATE TABLE TO_ORDER_HANDLE
(
		F_HANDLE_ID									VARCHAR2(64)											NOT NULL,		--处理主键ID
		F_ORDER_NUM									VARCHAR2(24)											NOT NULL,   --订单号
		F_ORDER_TYPE								VARCHAR2(24)											NOT NULL,		--订单类型
		F_ORDER_PROPCODE						VARCHAR2(12)								      NOT NULL,		--订单属性				
	  F_ORDER_STATUSCODE					VARCHAR2(20)											NOT NULL,		--订单处理状态编码
	  F_OPER_TYPE									NUMBER(1)			DEFAULT 1						NOT NULL,		--操作类型1：新增；2-修改；3-删除；
	  F_REASONTYPE_NUM						VARCHAR2(10)											NULL,				--原因类型编码
	  F_REASON_NUM								VARCHAR2(10)											NULL,				--原因编码	  
	  F_HANDLE_MANCODE						VARCHAR2(32)												  NULL,		--处理人编码
	  F_HANDLE_MANNAME						VARCHAR2(100)													NULL,		--处理人名称
	  F_HANDLE_TIME								VARCHAR2(17)									    		NULL,		--处理时间 YYYYMMDDHHMMSS
	  F_HANDLE_MEMO								VARCHAR2(400)													NULL		--处理备注 
);
ALTER TABLE TO_ORDER_HANDLE ADD CONSTRAINT PK_TO_ORDER_HANDLE PRIMARY KEY (F_HANDLE_ID) USING INDEX;
CREATE INDEX IND_ORDER_HANDLE1 	 ON TO_ORDER_HANDLE(F_ORDER_NUM);
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_ID										IS '处理主键ID';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_NUM										IS '订单号';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_TYPE									IS '订单类型';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_PROPCODE							IS '订单属性';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_STATUSCODE						IS '订单处理状态编码';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_REASONTYPE_NUM							IS '原因类型编码';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_REASON_NUM									IS '原因编码';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_MANCODE							IS '处理人编码';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_MANNAME							IS '处理人名称';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_TIME									IS '处理时间 YYYYMMDDHHMMSS';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_MEMO									IS '处理备注';


--订单类型表
CREATE TABLE TO_ORDER_TYPE
(
		F_ORDER_TYPECODE						VARCHAR2(32)											NOT  NULL,	--订单类型编码
		F_ORDER_TYPENAME						VARCHAR2(60)											NULL,				--订单类型名称
		F_IS_USE										VARCHAR2(1)												NULL,				--是否启用（0-否 1-是）
		F_MEMO											VARCHAR2(1000)										NULL				--备注
);
ALTER TABLE TO_ORDER_TYPE ADD CONSTRAINT PK_TO_ORDER_TYPE PRIMARY KEY (F_ORDER_TYPECODE) USING INDEX;
COMMENT ON COLUMN TO_ORDER_TYPE.F_ORDER_TYPECODE								IS '订单类型编码';
COMMENT ON COLUMN TO_ORDER_TYPE.F_ORDER_TYPENAME								IS '订单类型名称';
COMMENT ON COLUMN TO_ORDER_TYPE.F_IS_USE												IS '是否启用（0-否 1-是）';
COMMENT ON COLUMN TO_ORDER_TYPE.F_MEMO													IS '备注';


--订单状态表
CREATE TABLE TO_ORDER_STATUS
(
		F_ORDER_TYPECODE						VARCHAR2(32)											NOT NULL,			--订单类型编码
		F_ORDER_STATUSCODE					VARCHAR2(32)											NOT NULL,			--订单处理状态编码
		F_ORDER_STATUSNAME					VARCHAR2(100)											NOT NULL,			--订单处理状态名称
		F_ORDER_STATUSCAPTION				VARCHAR2(100)											NOT NULL,			--订单处理状态别名
		F_IS_USE										VARCHAR2(1)												NULL,					--是否启用（0-否 1-是）
		F_SERIAL										NUMBER(4)				DEFAULT 1					NOT NULL,			--序号
		F_MEMO											VARCHAR2(1000)										NULL					--备注
);			
ALTER TABLE TO_ORDER_STATUS ADD CONSTRAINT PK_TO_ORDER_STATUS PRIMARY KEY (F_ORDER_STATUSCODE) USING INDEX;
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_TYPECODE								IS '订单类型编码';
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_STATUSCODE							IS '订单处理状态编码';
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_STATUSNAME							IS '订单处理状态名称';
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_STATUSCAPTION						IS '订单处理状态别名';
COMMENT ON COLUMN TO_ORDER_STATUS.F_SERIAL												IS '序号';
COMMENT ON COLUMN TO_ORDER_STATUS.F_IS_USE												IS '是否启用（0-否 1-是）';
COMMENT ON COLUMN TO_ORDER_STATUS.F_MEMO													IS '备注';

--订单属性表
CREATE TABLE TO_ORDER_PROPERTY
(
		F_ORDER_TYPECODE						VARCHAR2(24)											NOT NULL,			--订单类型编码
		F_ORDER_PROPCODE						VARCHAR2(32)								      NOT NULL,			--订单属性编码
		F_ORDER_PROPNAME						VARCHAR2(32)								      NOT NULL,			--订单属性名称
		F_IS_USE										VARCHAR2(1)												NULL,					--是否启用（0-否 1-是）
		F_MEMO											VARCHAR2(1000)										NULL					--备注		
); 
ALTER TABLE TO_ORDER_PROPERTY ADD CONSTRAINT PK_TO_ORDER_PROPERTY PRIMARY KEY (F_ORDER_PROPCODE) USING INDEX;
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_ORDER_TYPECODE							IS '订单类型编码';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_ORDER_PROPCODE							IS '订单属性编码';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_ORDER_PROPNAME							IS '订单属性名称';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_IS_USE											IS '是否启用（0-否 1-是）';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_MEMO												IS '备注';

                                                                                      

--备机配置规则
CREATE TABLE TO_BACKUP_PURCH_RULE
(
		F_RULE_NUM						VARCHAR2(32)								NOT NULL,					--规则编码
		F_RULE_NAME						VARCHAR2(200)								NOT NULL,					--规则名称
		F_BEGIN_PRICE					NUMBER(8)				DEFAULT 0		NOT NULL,					--起始价格
		F_END_PRICE						NUMBER(8)				DEFAULT 0		NOT NULL,					--截至价格
		F_RULE_COUNT				  NUMBER(8)				DEFAULT 0		NOT NULL,					--铺底数量/地市
		F_PER_COUNT						NUMBER(8,6)			DEFAULT 0		NOT NULL,					--滚动百分比
		F_RULE_MEMO						VARCHAR2(2000)									NULL					--规则备注
);
ALTER TABLE TO_BACKUP_PURCH_RULE  ADD CONSTRAINT PK_TO_BACKUP_PURCH_RULE PRIMARY KEY (F_RULE_NUM);
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_NUM		  							IS     '规则编码';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_NAME									IS     '规则名称';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_BEGIN_PRICE								IS     '起始价格';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_END_PRICE									IS     '截至价格';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_COUNT	  							IS     '铺底数量/地市';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_PER_COUNT									IS     '滚动百分比';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_MEMO									IS     '规则备注';


--采购订单
CREATE TABLE TO_ORDERPURCH_MAIN
(
	 F_ORDER_NUM									VARCHAR2(24)												NOT NULL,   	--主订单号
	 F_ORDER_MONTH								VARCHAR2(8)													NOT NULL,			--订单年月
	 F_ORDER_TYPE									VARCHAR2(24)												NOT NULL,			--订单类型		
	 F_ORDER_NUM_EXT              VARCHAR2(32)												NULL,					--扩展订单号
	 F_ORDER_PROPCODE							VARCHAR2(32)								      	NOT NULL,			--订单属性
	 F_ORDER_STATUSCODE						VARCHAR2(32)												NOT NULL,			--订单状态编码
	 F_WARE_NUM										VARCHAR2(32)												NULL,					--仓库编码
	 F_IN_DEPTCODE								VARCHAR2(24)												NULL,					--入货部门编码(统一运营中心）
	 F_OUT_DEPTCODE								VARCHAR2(24)												NOT NULL,			--出货部门编码(供货商编码）
	 F_VALID_DATE									VARCHAR2(14)												NOT NULL,			--订单有效日期
	 F_DELIV_DATE									VARCHAR2(14)												NULL,					--要求送货日期
	 F_ACCEPT_LASTDATE						VARCHAR2(17)						      			NULL,					--最后履行时间
	 F_ACCEPT_LASTBILL						VARCHAR2(24)						      			NULL,					--最后履行单据号
	 F_BUILD_MANCODE							VARCHAR2(24)												NULL,					--制单人编码
	 F_BUILD_MANNAME							VARCHAR2(100)												NULL,					--制单人名称
	 F_BUILD_TIME									VARCHAR2(17)									     	NULL,					--制定时间
	 F_ORDER_MEMO									VARCHAR2(400)												NULL,					--制单备注
	 F_MDF_MANCODE								VARCHAR2(24)												NULL,					--最后修改人编码
	 F_MDF_MANNAME								VARCHAR2(100)												NULL,					--最后修改人名称
	 F_MDF_TIME										VARCHAR2(17)										   	NULL,					--最后修改时间	
	 F_MDF_MEMO										VARCHAR2(1000)										  NULL,					--最后修改备注
	 F_READ_FLAG									VARCHAR2(1)				DEFAULT '0'			  NOT NULL,			--阅读标志(0-否 1-是）
	 F_READ_TIME									VARCHAR2(17)										   	NULL,					--最后阅读时间	
	 F_READ_COUNT									VARCHAR2(17)										   	NULL,					--阅读次数
	 F_FLOW_INS_ID								VARCHAR2(32)												NULL					--订单流程实例ID
);
ALTER TABLE TO_ORDERPURCH_MAIN ADD CONSTRAINT PK_TO_ORDERPURCH_MAIN PRIMARY KEY (F_ORDER_NUM) USING INDEX;
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_NUM							IS '主订单号';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_MONTH			  		IS '订单年月';             
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_TYPE				 			IS '订单类型';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_NUM_EXT    			IS '扩展订单号';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_PROPCODE					IS '订单属性';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_STATUSCODE		 		IS '订单状态编码';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_WARE_NUM					  		IS '仓库编码';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_IN_DEPTCODE						IS '入货部门编码';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_OUT_DEPTCODE						IS '出货部门编码(供货商编码）';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_VALID_DATE							IS '订单有效日期';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_DELIV_DATE							IS '要求送货日期';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_BUILD_MANCODE					IS '制单人编码';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_BUILD_MANNAME		  		IS '制单人名称';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_BUILD_TIME				  		IS '制定时间';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_MEMO							IS '制单备注';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_MANCODE						IS '最后修改人编码';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_MANNAME			 			IS '最后修改人名称';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_TIME					 			IS '最后修改时间';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_MEMO								IS '最后修改备注';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_READ_FLAG							IS '阅读标志(0-否 1-是）';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_READ_TIME							IS '最后阅读时间';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_READ_COUNT							IS '阅读次数';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_FLOW_INS_ID			  		IS '订单流程实例ID';

--采购订单子表
CREATE TABLE TO_ORDERPURCH_SUB
(
		F_ORDER_NUM									VARCHAR2(24)											NOT NULL,   	--订单号
	  F_ORDER_SUB_NUM							VARCHAR2(32)											NOT NULL,			--子订单号
	  F_EXT_SUB_NUM								VARCHAR2(32)											NULL,					--扩展子订单号
	 	F_ORDER_MONTH								VARCHAR2(6)												NOT NULL,			--订单年月	  
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,			--商品编码
	  F_GOODS_PURCH_ID						VARCHAR2(32)											NOT NULL,			--采购价格ID（）
		F_STOCK_MODE								NUMBER(1)				  DEFAULT 1				NOT NULL, 		--供货模式(1-铺货 2-买断 3：铺货不退货)
		F_GUARANTEE_TYPE						VARCHAR2(32)											NULL,					--价保类型,如果为空，则不启用价保
	  F_GOODS_TAX									NUMBER(12,4)			DEFAULT 0				NOT NULL,			--采购税金			
	  F_GOODS_AMOUNT							NUMBER(8)					DEFAULT 0				NOT NULL,			--商品采购数量
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,			--商品进价
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,			--商品采购金额（含税)
	  F_DELIV_AMOUNT							NUMBER(12,2)		  DEFAULT 0				NOT NULL,			--累计送货数量
	  F_ACCEPT_AMOUNT							NUMBER(8)					DEFAULT 0				NOT NULL,	  	--履行数量
	  F_BACKUP_COUNT							NUMBER(8)					DEFAULT 0				NOT NULL,			--备机下单数量
	  F_BACKUP_DELIVCOUNT					NUMBER(8)				  DEFAULT 0				NOT NULL,			--备机送货数量
	  F_BACKUP_ACCCOUNT						NUMBER(8)					DEFAULT 0				NOT NULL,			--备机履行数量
	  F_REASON_ITEM_NUM						VARCHAR2(24)											NULL,					--原因编码
	  F_REASON_NUM								VARCHAR2(24)											NULL,					--原因编码
	  F_MEMO											VARCHAR2(400)											NULL					--订单明细备注
);
ALTER TABLE TO_ORDERPURCH_SUB ADD CONSTRAINT PK_TO_ORDERPURCH_SUB PRIMARY KEY (F_ORDER_SUB_NUM) USING INDEX;
CREATE INDEX IND_ORDERPURCH_SUB1	 ON TO_ORDERPURCH_SUB(F_ORDER_NUM);
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ORDER_NUM								IS '订单号';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ORDER_SUB_NUM						IS '子订单号';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_EXT_SUB_NUM							IS '扩展子订单号                          ';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ORDER_MONTH							IS '订单年月';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_NUM								IS '商品编码';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_PURCH_ID					IS '采购价格ID（）';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_STOCK_MODE							IS '供货模式(1-铺货 2-买断 3：铺货不退货) ';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GUARANTEE_TYPE					IS '价保类型,如果为空，则不启用价保';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_TAX								IS '采购税金';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_AMOUNT						IS '商品采购数量';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_PRICE							IS '商品进价';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_MONEY							IS '商品采购金额（含税)';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_DELIV_AMOUNT						IS '累计送货数量';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ACCEPT_AMOUNT						IS '履行数量';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_REASON_ITEM_NUM					IS '原因分类项编码';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_REASON_NUM							IS '原因编码';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_MEMO										IS '订单明细备注';


--地市二级库存调拨单
CREATE TABLE TO_BILL_STOCK_DIAL
(
    F_BILL_NUM       	        VARCHAR2(32)												NOT NULL,				--单据编码
		F_WARE_NUM								VARCHAR2(32)												NOT NULL,				--仓库编码
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--渠道编码
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--地市编码
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码			
		F_DIAL_COUNT							NUMBER(10)													NOT NULL,				--调拨数量	
		F_DIAL_MONEY							NUMBER(12,2)				DEFAULT 0				NOT NULL,				--调拨金额（数量*当前商品的采购价）	
		F_DIAL_TYPE 							NUMBER(1)						DEFAULT 1				NOT NULL,				--调拨类型1-调入2-调出
		F_DIAL_RULE								NUMBER(1)						DEFAULT 2				NOT NULL				--调拨方式1-手工调拨2-系统自动调拨
);
ALTER TABLE TO_BILL_STOCK_DIAL ADD CONSTRAINT PK_TO_BILL_STOCK_DIAL PRIMARY KEY (F_BILL_NUM,F_REGION_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_BILL_NUM			  									IS     '单据编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_WARE_NUM				  								IS     '仓库编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_CHANNEL_NUM											IS     '渠道编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_REGION_NUM			  								IS     '地市编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_GOODS_NUM												IS     '商品编码';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_COUNT			  								IS     '调拨数量';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_MONEY			  								IS     '调拨金额（数量*当前商品的采购价）	';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_TYPE			  								IS     '调拨类型1-调入2-调出';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_RULE			  								IS     '调拨方式1-手工调拨2-系统自动调拨';


--串号退库单
CREATE TABLE TO_BILL_OUTIMEI
(
			F_BILL_NUM						 VARCHAR2(32)												NOT NULL,					--单据号
			F_GOODS_NUM						 VARCHAR2(64)												NOT NULL,					--商品编码
			F_GOODS_IMEI					 VARCHAR2(64)												NOT NULL,					--商品串号
			F_PREV_IMEI_STATUS		 VARCHAR2(32)												NULL,							--串号退库前状态
			F_REASON_NUM					 VARCHAR2(32)												NULL,							--退库原因编码
	 		F_BUILD_MANCODE				 VARCHAR2(24)												NULL,							--制单人编码
	 		F_BUILD_MANNAME				 VARCHAR2(100)											NULL,							--制单人名称
	 		F_BUILD_TIME					 VARCHAR2(17)									     	NULL,							--制定时间				
			F_MEMO								 VARCHAR2(500)											NULL							--备注	
);
ALTER TABLE TO_BILL_OUTIMEI ADD CONSTRAINT PK_TO_BILL_OUTIMEI PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_BILL_NUM			  								IS     '商品编码';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_GOODS_NUM			  								IS     '单据编码';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_GOODS_IMEI			  							IS     '商品串号';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_PREV_IMEI_STATUS			  				IS     '串号退库前状态';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_REASON_NUM			  							IS     '退库原因编码';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_MEMO			  										IS     '备注';


--波次可用要货量档案表
--当前波次可用要货量=（波次发生前可用要货量+本波次地市库存发生的变更）*波次分配累计系数-本波次可用要货量，如有小数点，按照1计算
CREATE TABLE TO_WAVE_GOODS_COUNT
(
    F_WAVE_DATE									VARCHAR2(8)												NOT NULL,     --日期YYYYMMDD格式
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --波次编码
		F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--地市编码
		F_GOODS_NUM									VARCHAR2(64)    					        NOT NULL,     --商品编码
		F_WAVE_GOODS_COUNT					NUMBER(10) 		DEFAULT 0						NOT NULL,			--波次发生前可用要货量	
		F_WAVE_OCCP_IN							NUMBER(10) 	DEFAULT 0							NOT NULL,			--本波次的要货预占量
		F_WAVE_OCCP_OUT							NUMBER(10) 	DEFAULT 0							NOT NULL,			--本波次的要货量释放
		F_CREATE_TIME								VARCHAR2(16)                      NOT NULL      --创建时间
) 
;
ALTER TABLE TO_WAVE_GOODS_COUNT ADD CONSTRAINT PK_TO_WAVE_GOODS_COUNT PRIMARY KEY (F_WAVE_DATE, F_WAVE_NUM, F_REGION_NUM, F_GOODS_NUM) USING INDEX;
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_DATE									IS	'日期YYYYMMDD格式';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_NUM									IS	'波次编码';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_REGION_NUM								IS	'地市编码';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_GOODS_NUM									IS	'商品编码';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_GOODS_COUNT					IS	'波次发生前可用要货量';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_OCCP_IN				    	IS	'本波次的要货预占量';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_OCCP_OUT					    IS	'本波次的要货量释放';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_CREATE_TIME								IS	'创建时间';



--波次定义表
CREATE TABLE TO_DA_WAVE
(
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --波次编码
    F_WAVE_NAME                 VARCHAR2(512)                     NOT NULL,   	--波次名称
    F_WAVE_SERIAL               NUMBER(4)         DEFAULT 1       NOT NULL,     --波次序号
		F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--地市编码
		F_START_TIME								VARCHAR2(16)											NOT NULL,			--波次开始时间HH24MISS
		F_END_TIME									VARCHAR2(16)											NOT NULL,			--波次结束时间HH24MISS
		F_WAVE_RATE								  NUMBER(3,2)                       NOT NULL,     --本波次分配可用要货量百分比
		F_WAVE_ALLRATE						  NUMBER(3,2)                       NOT NULL,     --本波次累计可用要货量百分比	
		F_LAST_MANCODE      		 		VARCHAR2(32),              										  --最后操作人编码                                
  	F_LAST_MANNAME       				VARCHAR2(50),                										--最后操作人名称                                
   	F_LAST_TIME          				VARCHAR2(20),               	 									--最后操作时间                                  
   	F_LAST_MEMO          				VARCHAR2(500)               										--最后操作备注 	
)
;
ALTER TABLE TO_DA_WAVE ADD CONSTRAINT PK_TO_DA_WAVE PRIMARY KEY (F_WAVE_NUM, F_WAVE_SERIAL, F_REGION_NUM);
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_NUM						IS	'波次编码';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_NAME					IS	'波次名称';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_SERIAL				IS	'波次序号';
COMMENT ON COLUMN TO_DA_WAVE.F_REGION_NUM					IS	'地市编码';
COMMENT ON COLUMN TO_DA_WAVE.F_START_TIME					IS	'波次开始时间HH24MISS';
COMMENT ON COLUMN TO_DA_WAVE.F_END_TIME						IS	'波次结束时间HH24MISS';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_RATE					IS	'本波次分配可用要货量百分比';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_ALLRATE				IS	'本波次累计可用要货量百分比';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_MANCODE				IS	'最后操作人编码';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_MANNAME				IS	'最后操作人名称';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_TIME					IS	'最后操作时间';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_MEMO					IS	'最后操作备注';

--波次和营业厅对照表
CREATE TABLE TO_DZ_WAVE_CHANNEL
(
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --波次编码
    F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--地市编码
		F_CHANNEL_LEVEL							VARCHAR2(16)											NOT NULL			--营业厅级别
)
;
ALTER TABLE TO_DZ_WAVE_CHANNEL ADD CONSTRAINT PK_TO_DZ_WAVE_CHANNEL PRIMARY KEY (F_WAVE_NUM, F_CHANNEL_LEVEL);
COMMENT ON COLUMN TO_DZ_WAVE_CHANNEL.F_WAVE_NUM						IS	'波次编码';
COMMENT ON COLUMN TO_DZ_WAVE_CHANNEL.F_REGION_NUM					IS	'地市编码';
COMMENT ON COLUMN TO_DZ_WAVE_CHANNEL.F_CHANNEL_LEVEL			IS	'营业厅级别';

--波次商品分配比例
CREATE TABLE TO_GOODS_WAVE
(
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --波次编码
    F_WAVE_SERIAL               NUMBER(4)         DEFAULT 1       NOT NULL,     --波次序号
		F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--地市编码
		F_GOODS_NUM							  	VARCHAR2(64)											NOT NULL,     --商品编码
		F_WAVE_RATE								  NUMBER(3,2)                       NOT NULL,     --本波次分配可用要货量百分比
		F_WAVE_ALLRATE						  NUMBER(3,2)                       NOT NULL,     --本波次累计可用要货量百分比	
		F_LAST_MANCODE      		 		VARCHAR2(32),              										  --最后操作人编码                                
  	F_LAST_MANNAME       				VARCHAR2(50),                										--最后操作人名称                                
   	F_LAST_TIME          				VARCHAR2(20),               	 									--最后操作时间                                  
   	F_LAST_MEMO          				VARCHAR2(500)               										--最后操作备注 	
)
;
ALTER TABLE TO_GOODS_WAVE ADD CONSTRAINT PK_TO_GOODS_WAVE PRIMARY KEY (F_WAVE_NUM, F_WAVE_SERIAL, F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_NUM						IS	'波次编码';
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_SERIAL					IS	'波次序号';
COMMENT ON COLUMN TO_GOODS_WAVE.F_GOODS_NUM 					IS	'商品编码';
COMMENT ON COLUMN TO_GOODS_WAVE.F_REGION_NUM					IS	'地市编码';
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_RATE						IS	'本波次分配可用要货量百分比';
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_ALLRATE				IS	'本波次累计可用要货量百分比';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_MANCODE				IS	'最后操作人编码';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_MANNAME				IS	'最后操作人名称';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_TIME						IS	'最后操作时间';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_MEMO						IS	'最后操作备注';

--add by alexChen 20131009
--审核策略配置表
CREATE TABLE TO_REVIEW_CONFIG
(
		F_REVIEW_CONF_NUM			                VARCHAR2(32)											NOT  NULL,	--审核策略配置编码
		F_REGION_NUM                          VARCHAR2(32)                      NOT  NULL,  --地市编码	
		F_SHOP_LEVEL                          NUMBER(2)								    			NOT  NULL,	--营业厅级别	(0-全部；1-1级；2-2级；3-3级)	
		F_REVIEW_TYPE		                      NUMBER(1)									    		NOT  NULL,	--策略类型（1-库存最大保有天数策略2-库存周转天数策略3-月累计要货量策略4-旬累计要货量策略） 
		F_LIMIT																NUMBER(6)          DEFAULT 0      NULL,  			--阀值
		F_START_TIME                          VARCHAR2(20)								    	NOT  NULL,	--开始时间  YYYYMMDDHH24MISS
		F_END_TIME                            VARCHAR2(20)								    	NULL,	      --结束时间  YYYYMMDDHH24MISS
		F_IS_COUNTY                           VARCHAR2(32)       DEFAULT 1      NOT  NULL,	--区县审核生效(0-无效；1-生效)
		F_IS_REGION                           VARCHAR2(32)       DEFAULT 1      NOT  NULL,	--地市审核生效(0-无效；1-生效)
		F_IS_PROVINCE                         VARCHAR2(32)       DEFAULT 1      NOT  NULL,	--省审核生效(0-无效；1-生效)	
		F_IS_USE                              NUMBER(1)          DEFAULT 1      NOT  NULL,  --是否生效（0-失效1-生效）
		F_LAST_MANCODE      		 	          	VARCHAR2(32),              										--最后操作人编码                                
  	F_LAST_MANNAME       			          	VARCHAR2(50),                							  	--最后操作人名称                                
   	F_LAST_TIME          			          	VARCHAR2(20),               	 							  --最后操作时间                                  
   	F_LAST_MEMO          			          	VARCHAR2(500)               									--最后操作备注		
);
ALTER TABLE TO_REVIEW_CONFIG ADD CONSTRAINT PK_TO_REVIEW_CONFIG PRIMARY KEY (F_REVIEW_CONF_NUM) USING INDEX;
COMMENT ON TABLE 	TO_REVIEW_CONFIG 												              IS '要货审核策略配置表';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_REVIEW_CONF_NUM     								IS '审核策略配置编码';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_REGION_NUM      							    	IS '地市编码';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_SHOP_LEVEL      							    	IS '营业厅级别 (0-全部；1-1级；2-2级；3-3级)	';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_REVIEW_TYPE      							   	IS '审核策略类型（1-库存最大保有天数策略2-库存周转天数策略3-月累计要货量策略4-旬累计要货量策略）';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_START_TIME      							      IS '开始时间  YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_END_TIME      						  	      IS '结束时间  YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_COUNTY      						  	    IS '区县审核生效(0-无效；1-生效)';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_REGION      						  	    IS '地市审核生效(0-无效；1-生效)';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_PROVINCE      						  	  IS '省审核生效(0-无效；1-生效)';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_USE      						        	  IS '是否生效（0-失效1-生效）';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_MANCODE      					  			IS '操作人编码';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_MANNAME      				  				IS '操作人名称';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_TIME      					    			IS '操作时间';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_MEMO      					    			IS '操作备注';


--策略商品对照表
CREATE TABLE TO_DZ_REVIEW_GOODS
(
		F_REVIEW_CONF_NUM			                VARCHAR2(32)											NOT  NULL,	--审核策略配置编码		 
  	F_CATEGORY_TYPE_NUM                   VARCHAR2(32)                      NOT  NULL,  --品类类型编码    
		F_NUM_TYPE														NUMBER(1)                         NOT  NULL,  --编码类型（1-商品分类编码2-商品品类编码）		 
		F_LIMIT																NUMBER(6)                         NOT  NULL,  --阀值
		F_LAST_MANCODE						  	        VARCHAR2(32)											NULL,				--最后操作人编码
	  F_LAST_MANNAME							          VARCHAR2(50)										  NULL,				--最后操作人名称
	  F_LAST_TIME									          VARCHAR2(20)									    NULL,				--最后操作时间
	  F_LAST_MEMO									          VARCHAR2(500)										  NULL				--最后操作备注		 
);
ALTER TABLE TO_DZ_REVIEW_GOODS ADD CONSTRAINT PK_TO_DZ_REVIEW_GOODS PRIMARY KEY (F_REVIEW_CONF_NUM,F_CATEGORY_TYPE_NUM,F_NUM_TYPE) USING INDEX;
COMMENT ON TABLE 	TO_DZ_REVIEW_GOODS 												              IS '策略商品对照表';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_REVIEW_CONF_NUM      							IS '审核策略配置编码';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_CATEGORY_TYPE_NUM      						IS '品类类型编码';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_NUM_TYPE      					  		      IS '编码类型（1-商品分类编码2-商品品类编码）';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LIMIT      						  	        IS '阀值';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_MANCODE      					  			IS '操作人编码';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_MANNAME      					  			IS '操作人名称';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_TIME      					  	   		IS '操作时间';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_MEMO      					  		  	IS '操作备注';



-------------------------------------------------------调拨-------------------------------------------------------
--add by zhouhaitao 2013-10-9
--自动审核调拨订单配置 运算符类型
CREATE TABLE TO_DIAL_STRATEGY_OPER_TYPE
(
	F_TYPE_NUM   				  				VARCHAR2(32) 								NOT NULL,	--  主键(IPrimaryKey.getPrimaryKey) 
	F_TYPE_NAME  				  				VARCHAR2(100) 							NOT NULL,	--  类别名称 
	F_TYPE_MEMO  				  				VARCHAR2(500)    										 	--  备注 
);

ALTER TABLE TO_DIAL_STRATEGY_OPER_TYPE ADD CONSTRAINT PK_TO_DIAL_STRATEGY_OPER_TYPE 
	PRIMARY KEY (F_TYPE_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER_TYPE.F_TYPE_NUM 				IS 'PK';
COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER_TYPE.F_TYPE_NAME 				IS '类别名称';
COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER_TYPE.F_TYPE_MEMO 				IS '备注';



--调拨订单审核策略配置
CREATE TABLE TO_DIAL_STRATEGY
(
	F_STRATEGY_NUM               						VARCHAR2(32) 													NOT NULL,--  主键(IPrimaryKey.getPrimaryKey) 
	F_STRATEGY_NAME             						VARCHAR2(500) 												NOT NULL,--  规则名称 
	F_EFFECT_CITY                						VARCHAR2(32) 													NOT NULL,--  策略所属地市 
	F_TYPE                       						VARCHAR2(32) 			DEFAULT 1						NOT NULL,--  策略生效类型（1-永久生效，2-一次生效） 
	F_START_DATE                 						VARCHAR2(20) 													NULL,--  策略 开始生效时间  
	F_END_DATE                   						VARCHAR2(20) 													NULL,--  策略 结束生效时间  
	F_EXPRESSION                 						VARCHAR2(1000) 												NOT NULL,--  策略表达式 
	F_STRATEGY_CREATE_USER_CODE  						VARCHAR2(32),    										 					 --  创建人 代码 
	F_STRATEGY_CREATE_USER_USER  						VARCHAR2(200),    									 					 --  创建人 姓名 
	F_STRATEGY_CREATE_USER_MEMO  						VARCHAR2(500)    										 					 --  创建人 备注 
);

CREATE INDEX IDX_F_STRATEGY_NAME ON TO_DIAL_STRATEGY
(F_STRATEGY_NAME ASC);

ALTER TABLE TO_DIAL_STRATEGY ADD CONSTRAINT PK_TO_DIAL_STRATEGY 
	PRIMARY KEY (F_STRATEGY_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_NUM 										IS '主键';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_NAME 										IS '规则名称';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_EFFECT_CITY 											IS '策略所属地市';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_TYPE 														IS '策略生效类型（1-永久生效，2-一次生效）';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_START_DATE 											IS '策略 开始生效时间 ';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_END_DATE 												IS '策略 结束生效时间 ';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_EXPRESSION 											IS '策略表达式';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_CREATE_USER_CODE 				IS '创建人 代码';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_CREATE_USER_USER 				IS '创建人 姓名';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_CREATE_USER_MEMO				IS '创建人 备注';



--调拨自动审核属性
CREATE TABLE TO_DIAL_STRATEGY_FIELD
(
	F_FIELD_NUM                						VARCHAR2(32) 							NOT NULL,    --  主键(IPrimaryKey.getPrimaryKey) 
	F_FIELD_NAME              					  VARCHAR2(20) 							NOT NULL,    --  条件 显示名称 
	F_FIELD_VAR                						VARCHAR2(50) 							NOT NULL,    --  条件 变量 	
	F_FIELD_OPERATOR_TYPE_NUM  						VARCHAR2(32) 							NOT NULL,    --  表达式 运算符 类型 
	F_FIELD_MEMO               						VARCHAR2(500)    											 --  备注  
);

ALTER TABLE TO_DIAL_STRATEGY_FIELD ADD CONSTRAINT PK_TO_DIAL_STRATEGY_FIELD 
	PRIMARY KEY (F_FIELD_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_NUM 										IS '主键 + KEY';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_NAME 									IS '条件 显示名称';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_VAR                		IS '条件 变量';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_OPERATOR_TYPE_NUM 			IS '表达式 运算符 类型';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_MEMO 									IS '备注 ';


--自动审核逻辑运算符
CREATE TABLE TO_DIAL_STRATEGY_OPER
(
	F_OPERATOR_NUM       									VARCHAR2(32) 							NOT NULL,		 --  主键(IPrimaryKey.getPrimaryKey)
	F_OPERATOR_TYPE_NUM  									VARCHAR2(32) 							NOT NULL,
	F_OPERATOR_NAME      									VARCHAR2(20) 							NOT NULL,    --  运算符 显示 
	F_OPERATOR_VALUE    								  VARCHAR2(20) 							NOT NULL,		 --  运算符 实际 
	F_OPERATOR_MEMO      									VARCHAR2(50)
);

ALTER TABLE TO_DIAL_STRATEGY_OPER ADD CONSTRAINT PK_TO_DIAL_STRATEGY_OPER 
	PRIMARY KEY (F_OPERATOR_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER.F_OPERATOR_NAME 								IS '运算符 显示';
COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER.F_OPERATOR_VALUE 								IS '运算符 实际';

--调拨子单据明细
CREATE TABLE TO_BILL_DIAL_SUB_DETAIL
(
	F_ORDER_REGION          							VARCHAR2(24) 																NOT NULL,    --  订单归属地市 
	F_BILL_NUM              							VARCHAR2(32) 																NOT NULL,    --  调拨订单号 
	F_GOODS_NUM             							VARCHAR2(64) 																NOT NULL,    --  明细号 
	F_ORDER_SUB_DETAIL_NUM  							VARCHAR2(32) 																NOT NULL,    --  主键(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_DETAIL_NUM)
	F_SUPPLIER_NUM     		  							VARCHAR2(32)              									NOT NULL, 	 --  供货商编码  	
	F_GOODS_IMEI            							VARCHAR2(50) 																NOT NULL,    --  IMEI号 
	F_ORDER_PRICE            							NUMBER(12,2) 							DEFAULT 0					NOT NULL,    --  串号采购价格 
	F_STOCK_TYPE_NUM            					VARCHAR2(32) 																NOT NULL,    --  库存类型 		
	F_SUB_DETAIL_MEMO       							VARCHAR2(500)    											 									 --  备注 
);

ALTER TABLE TO_BILL_DIAL_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_DIAL_SUB_DETAIL PRIMARY KEY (F_ORDER_SUB_DETAIL_NUM);


--调拨子单据
CREATE TABLE TO_BILL_DIAL_SUB
(
	F_ORDER_REGION       									VARCHAR2(24) 																NOT NULL,  	 --  订单归属地市 
	F_BILL_NUM           									VARCHAR2(32) 																NOT NULL,  	 --  外键 
	F_BILL_DIAL_SUB_NUM  									VARCHAR2(32) 																NOT NULL,  	 --  pk(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_NUM)
	F_GOODS_NUM          									VARCHAR2(64)						  									NOT NULL,    --  商品编码 
	F_GOODS_CATEGORY     									VARCHAR2(32) 																NOT NULL,    --  商品 品类
	F_GOODS_TYPE_NUM 											VARCHAR2(32) 																NOT NULL,    --  商品 类型	 
	F_GOODS_TAX          									NUMBER(8,2) 							DEFAULT 0					NOT NULL,    --  调拨 税额 
	F_GOODS_AMOUNT       									NUMBER(8) 								DEFAULT 0					NOT NULL,    --  调拨数量 
	F_GOODS_PRICE        									NUMBER(8,2) 							DEFAULT 0					NOT NULL,    --  调拨单价
	F_GOODS_MONEY       								  NUMBER(8,2) 							DEFAULT 0					NOT NULL,    --  调拨金额 
	F_SUB_MEMO           									VARCHAR2(1000)    										 --  备注 
);

ALTER TABLE TO_BILL_DIAL_SUB ADD CONSTRAINT PK_TO_BILL_DIAL_SUB PRIMARY KEY (F_BILL_DIAL_SUB_NUM);



--调拨单据
CREATE TABLE TO_BILL_DIAL_MAIN
(
	F_ORDER_REGION    										VARCHAR2(24)														NOT NULL,    --  所属城市 
	F_BILL_NUM        										VARCHAR2(32) 														NOT NULL,    --  调拨单据号(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_NUM)
	F_DIAL_TYPE         									VARCHAR2(2) 						DEFAULT '1'			NOT NULL,    --  调拨类型(1-自到本自，3-自到本合,4-异地调拨,5-本厅移库，6-备机调拨) 
	F_DIAL_OUT_ORG_TYPE      							VARCHAR2(1) 														NOT NULL,    --  调出组织机构类型 
	F_DIAL_OUT_ORG      									VARCHAR2(32) 														NOT NULL,    --  调出组织机构
	F_DIAL_IN_REGION      								VARCHAR2(24) 														NOT NULL,    --  调入组织所属城市
	F_DIAL_IN_ORG_TYPE       							VARCHAR2(1) 														NOT NULL,    --  调入组织机构类型 
	F_DIAL_IN_ORG       									VARCHAR2(32) 														NOT NULL,    --  调入组织机构 	
	F_STOCK_TYPE_IN   										VARCHAR2(32)														NULL,    		 --  调入库存类型 (1-正品,2-次品,3-备机)
	F_STOCK_TYPE_OUT  										VARCHAR2(32)														NULL,    		 --  调出库存类型 (1-正品,2-次品,3-备机)
	F_ACC_TIME        										VARCHAR2(20) 														NOT NULL,    --  入账时间(yyyyMmddhh24miss) 
	F_BUILD_TIME      										VARCHAR2(20) 														NOT NULL,    --  创建 时间 
	F_BUILD_MANCODE   										VARCHAR2(32) 														NOT NULL,    --  创建 用户 代码 
	F_BUILD_MANNAME   										VARCHAR2(200) 													NOT NULL,    --  创建 用户 姓名 
	F_BUILD_MEMO      										VARCHAR2(500)    																		 --  创建人 备注 
);

ALTER TABLE TO_BILL_DIAL_MAIN ADD CONSTRAINT PK_TO_BILL_DIAL_MAIN PRIMARY KEY (F_BILL_NUM);


--调拨子订单明细
CREATE TABLE TO_ORDERDIAL_SUB_DETAIL
(
	F_ORDER_REGION          							VARCHAR2(24) 																	NOT NULL,    --  调出组织所属城市 	 	 		
	F_ORDER_NUM             							VARCHAR2(32) 																	NOT NULL,    --  调拨订单号 
	F_ORDER_MONTH           							VARCHAR2(8) 																	NOT NULL,    --  订单年月 
	F_ORDER_TYPE            							VARCHAR2(24) 							DEFAULT 'DBDD'			NOT NULL,    --  订单类型(DBDD-调拨订单) 
	F_GOODS_NUM             							VARCHAR2(64) 																	NOT NULL,    --  明细号 
	F_ORDER_SUB_DETAIL_NUM  							VARCHAR2(32) 																	NOT NULL,    --  主键(IPrimaryKey.getOrderSubDetailNumber) 
	F_SUPPLIER_NUM     		  							VARCHAR2(32)              										NOT NULL, 	 --  供货商编码  	
	F_GOODS_IMEI            							VARCHAR2(50) 																	NOT NULL,    --  IMEI号 
	F_STATUS            									VARCHAR2(1) 																	NOT NULL,    --  IMEI号调拨状态(暂时不用)
  F_STOCK_MODE           								NUMBER(1)																			NOT NULL,		 --	 采购模式1-铺货、2-买断、3-铺货不退货 		
	F_ORDER_PRICE            							NUMBER(12,2) 							DEFAULT 0						NOT NULL,    --  串号采购价格 
	F_STOCK_TYPE_NUM            					VARCHAR2(32) 																	NOT NULL,    --  库存类型 		
	F_SUB_DETAIL_MEMO       							VARCHAR2(500)    																					 --  备注 
);

ALTER TABLE TO_ORDERDIAL_SUB_DETAIL ADD CONSTRAINT PK_TO_ORDERDIAL_SUB_DETAIL PRIMARY KEY (F_ORDER_SUB_DETAIL_NUM);



--调拨子订单
CREATE TABLE TO_ORDERDIAL_SUB
(
	F_ORDER_REGION    										VARCHAR2(24) 																	NOT NULL,    --  调出组织所属城市 	 		
	F_ORDER_NUM       										VARCHAR2(64) 																	NOT NULL,    --  外键 
	F_ORDER_MONTH     										VARCHAR2(8) 																	NOT NULL,		 --  订单年月
	F_ORDER_TYPE      										VARCHAR2(24) 							DEFAULT 'DBDD'			NOT NULL,    --  订单类型(DBDD-调拨订单，BJDBDD-备机调拨订单)  
	F_ORDER_SUB_NUM   										VARCHAR2(32) 																  NOT NULL,    --  主键(IPrimaryKey.getOrderSubNumber) 
	F_GOODS_NUM       										VARCHAR2(64) 																  NOT NULL,    --  商品编码 
	F_GOODS_CATEGORY  										VARCHAR2(32) 																  NOT NULL,    --  商品 品类
	F_GOODS_TYPE_NUM 											VARCHAR2(32) 																  NOT NULL,    --  商品 类型
	F_GOODS_TAX       										NUMBER(8,2) 							DEFAULT 0					  NOT NULL,    --  调拨 税额 
	F_GOODS_AMOUNT    										NUMBER(8) 								DEFAULT 0						NOT NULL,    --  调拨数量 
	F_GOODS_PRICE     										NUMBER(8,2) 							DEFAULT 0						NOT NULL,    --  调拨单价 
	F_GOODS_MONEY     										NUMBER(8,2) 							DEFAULT 0						NOT NULL,    --  调拨金额 
	F_SUB_MEMO        										VARCHAR2(1000)    																			 	 --  备注 
);

ALTER TABLE TO_ORDERDIAL_SUB ADD CONSTRAINT PK_TO_ORDERDIAL_SUB PRIMARY KEY (F_ORDER_SUB_NUM);



--调拨主订单
CREATE TABLE TO_ORDERDIAL_MAIN
(
	F_ORDER_REGION      								VARCHAR2(24) 																		NOT NULL,    --  订单所属城市 
	F_ORDER_NUM         								VARCHAR2(32) 																		NOT NULL,    --  调拨订单号(IPrimaryKey.getOrderMainNumber) 
	F_ORDER_MONTH       								VARCHAR2(20) 																		NOT NULL,    --  订单年月 
	F_ORDER_TYPE        								VARCHAR2(24) 								DEFAULT 'DBDD'			NOT NULL,    --  订单类型(DBDD-调拨订单，BJDBDD-备机调拨订单) 
	F_ORDER_STATUSCODE  								VARCHAR2(10) 																		NOT NULL,    --  状态 
	F_DIAL_TYPE         								VARCHAR2(2) 								DEFAULT '1'					NOT NULL,    --  调拨类型(1-自到本自，3-自到本合,4-异地调拨,5-本厅移库，6-备机调拨) 
	F_DIAL_OUT_ORG_TYPE      						VARCHAR2(1) 																		NOT NULL,    --  调出组织机构类型 
	F_DIAL_OUT_ORG      								VARCHAR2(32) 																		NOT NULL,    --  调出组织机构 	
	F_DIAL_IN_REGION      							VARCHAR2(24) 																		NOT NULL,    --  调入组织所属城市
	F_DIAL_IN_ORG_TYPE       						VARCHAR2(1) 																		NOT NULL,    --  调入组织机构类型 
	F_DIAL_IN_ORG       								VARCHAR2(32) 																		NOT NULL,    --  调入组织机构 	
	F_STOCK_TYPE_IN     								VARCHAR2(32)     																NULL,    		 --  调入库存类型 (1-正品,2-次品,3-备机) 
	F_STOCK_TYPE_OUT    								VARCHAR2(32)     																NULL,    		 --  调出库存类型 (1-正品,2-次品,3-备机) 
	F_BUILD_TIME        								VARCHAR2(20) 																		NOT NULL,    --  创建 时间 
	F_BUILD_MANCODE     								VARCHAR2(32) 																		NOT NULL,    --  创建 用户 代码 
	F_BUILD_MANNAME     								VARCHAR2(200)							  										NOT NULL,    --  创建 用户 姓名 
	F_BUILD_MEMO        								VARCHAR2(500),    																					 --  创建 备注 
	F_ACCEPT_TIME       								VARCHAR2(20),    																						 --  审核时间 
	F_ACCEPT_MANNAME    								VARCHAR2(32),    																						 --  审核人 用户代码 
	F_ACCEPT_MANCODE    								VARCHAR2(200),    																					 --  审核人 姓名 
	F_ACCEPT_MEMO       								VARCHAR2(500)    																						 --  审核人 备注 
);
ALTER TABLE TO_ORDERDIAL_MAIN ADD CONSTRAINT PK_TO_ORDERDIAL_MAIN PRIMARY KEY (F_ORDER_NUM);
CREATE INDEX IDX_F_DIAL_OUT_ORG ON TO_ORDERDIAL_MAIN (F_DIAL_OUT_ORG ASC);
CREATE INDEX IDX_F_DIAL_IN_ORG ON TO_ORDERDIAL_MAIN (F_DIAL_IN_ORG ASC);



/*
--合作厅协同关系
CREATE TABLE TO_DA_ORG_COOPERATE
(
	 F_COOP_NUM    				VARCHAR2(24) 																	NOT NULL,    		--协同编码(IPrimaryKey.getPrimaryKey)
	 F_REGION    					VARCHAR2(24) 																	NOT NULL,    		--所属地市 	
	 F_PAY_TERMS       		VARCHAR2(1) 										DEFAULT 1			NOT NULL,    		--付款条件（1-货到付款，2-款到发货） 
	 F_PAY_CHANNEL     		VARCHAR2(1) 										DEFAULT 1			NOT NULL,		 		--付款方式（1-线下交易，2-在线支付）
	 F_IS_USE             NUMBER(1)           						DEFAULT 1 		NOT NULL,				--是否可用（0-不可用 1-可用）		 
	 F_MEMO        				VARCHAR2(1000)    														NULL,			 	 		--备注 
	 F_LAST_MANCODE       VARCHAR2(32)  									  						NULL,						--最后修改人编码
   F_LAST_MANNAME       VARCHAR2(50)										  						NULL,						--最后修改名称
   F_LAST_TIME          VARCHAR2(20)										  						NULL,						--最后修改时间 YYYYMMDDHH24MISS
   F_LAST_MEMO          VARCHAR2(1000)									  						NULL						--最后修改备注		
);
ALTER TABLE TO_DA_ORG_COOPERATE ADD CONSTRAINT PK_TO_DA_ORG_COOPERATE	PRIMARY KEY (F_ORDER_SUB_NUM);
CREATE UNIQUE INDEX IDX_TO_DA_ORG_COOPERATE ON TO_DA_ORG_COOPERATE (F_REGION);
*/

--初始化数据
--T_system
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'isEnableDialStrategy', '是否开启调拨自动审核', '1', '是否开启调拨自动审核(0-否,1-是)');

--地市协同关系
Insert into T_REGION_SYSTEM   (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_BZ) Values   ('07', 'DBDD_XTGX_PAY_TERMS', '调拨订单_协同关系_付款条件', '（1-货到付款，2-款到发货）');
Insert into T_REGION_SYSTEM   (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_BZ) Values   ('07', 'DBDD_XTGX_PAY_CHANNEL', '调拨订单_协同关系_付款方式', '（1-线下交易，2-在线支付）');

Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '11', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '11', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '12', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '12', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '13', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '13', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '14', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '14', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '15', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '15', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '16', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '16', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '17', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '17', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '18', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '18', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '19', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '19', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '20', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '20', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '21', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '21', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '22', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '22', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE, F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '23', 'DBDD_XTGX_PAY_TERMS', '1', NULL, NULL, NULL, NULL, NULL);
Insert into T_REGION_SYSTEM_DZ   (F_SUBSYS_NUM, F_REGION_NUM, F_CSBM, F_CSZ, F_LAST_MANCODE,F_LAST_MANNAME, F_LAST_DATETIME, F_LAST_MEMO, F_MEMO) Values
   ('07', '23', 'DBDD_XTGX_PAY_CHANNEL', '1', NULL, NULL, NULL, NULL, NULL);




--Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'DialPaymentMethod', '调拨款到发货-付款方式', '0', '调拨款到发货-付款方式(0-线下支付,1-在线接口支付)');



--调拨付款主单据
CREATE TABLE TO_BILL_DIAL_PAY_MAIN
(
		F_BILL_REGION										 VARCHAR2(24)														NOT NULL,						--调入组织所属城市编码
		F_BILL_MONTH										 VARCHAR2(8)														NOT NULL,						--单据年月
		F_BILL_TYPE											 VARCHAR2(32)														NOT NULL,						--付款类型（KDFH-款到发货 HDFK-货到付款）		
		F_BILL_NUM											 VARCHAR2(32)														NOT NULL,						--单据号(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_NUM)
		F_ORDER_NUM											 VARCHAR2(32)														NOT NULL,						--调拨订单号
	 	F_BILL_STATUSCODE			  				 VARCHAR2(1)				 DEFAULT 0					NOT NULL,						--单据状态编码（0-待支付，1-已支付）	

		F_SUPPLIER_NUM     		  				 VARCHAR2(32)              							NOT NULL, 	 				--供货商编码

	  F_PAY_TIME											 VARCHAR2(17)				                  	NULL,								--支付完成日期
	  F_BILL_AMOUNT										 NUMBER(12,2)				 DEFAULT 0.00 			NOT NULL,						--单据总金额
	  F_BILL_PAY_CHANNEL						 	 NUMBER(1)					 DEFAULT 2  				NOT NULL,						--单据支付方式（1-线下交易，2-在线支付）	  
	  F_BILL_AMOUNT_PAY								 NUMBER(12,2)				 DEFAULT 0.00				NOT NULL,						--已支付金额
	  F_BILL_DISCOUNT									 NUMBER(12,2)				 DEFAULT 0.00				NOT NULL,						--折扣金额
	  F_PAY_SERIAL_NUM								 VARCHAR2(32)														NULL,								--支付流水号
	                            			                		                  	
	  F_BUILD_TIME										 VARCHAR2(17)				 DEFAULT  ''     		NOT NULL,						--创建时间 YYYYMMDDHHMMSSFFF
	                            			                		                  		                            			                		                  	
	  F_MEMO													 VARCHAR2(1000)													NULL,								--订单备注
	 	F_LAST_MANCODE      						 VARCHAR2(32)  									  			NULL,								--最后修改人编码
   	F_LAST_MANNAME      						 VARCHAR2(50)										  			NULL,								--最后修改名称
   	F_LAST_TIME         						 VARCHAR2(20)										  			NULL,								--最后修改时间 YYYYMMDDHH24MISS
   	F_LAST_MEMO         						 VARCHAR2(1000)									  			NULL								--最后修改备注		  
);
ALTER TABLE TO_BILL_DIAL_PAY_MAIN ADD CONSTRAINT PK_TO_BILL_DIAL_PAY_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;

--调拨付款子单据
CREATE TABLE TO_BILL_DIAL_PAY_SUB
(
	 F_REGION      										 VARCHAR2(24) 																	NOT NULL,    --  调入组织所属城市	
	 F_BILL_NUM         							 VARCHAR2(32) 																	NOT NULL,    --  单据号 	 		
	 F_BILL_MONTH       							 VARCHAR2(20) 																	NOT NULL,    --  单据年月 
	 F_BILL_TYPE        							 VARCHAR2(24) 																	NOT NULL,    --  付款单据类型（KDFH-款到发货 HDFK-货到付款）
	 F_BILL_SUB_NUM   								 VARCHAR2(32) 																  NOT NULL,    --  主键(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_NUM) 	 
	 F_GOODS_NUM       								 VARCHAR2(64) 																  NOT NULL,    --  商品编码 
	 F_GOODS_CATEGORY  								 VARCHAR2(32) 																  NOT NULL,    --  商品品类
	 F_GOODS_CATEGORY_NAME  					 VARCHAR2(32) 																  NOT NULL,    --  商品品类名称	 
	 F_GOODS_TYPE_NUM 								 VARCHAR2(32) 																  NOT NULL,    --  商品类型
	 F_GOODS_TYPE_NUM_NAME 						 VARCHAR2(32) 																  NOT NULL,    --  商品类型名称	 
	 F_GOODS_TAX       								 NUMBER(8,2) 							DEFAULT 0					    NOT NULL,    --  调拨税额 
	 F_GOODS_AMOUNT    								 NUMBER(8) 								DEFAULT 0						  NOT NULL,    --  调拨数量 
	 F_GOODS_PRICE     								 NUMBER(8,2) 							DEFAULT 0						  NOT NULL,    --  调拨单价 
	 F_GOODS_MONEY     								 NUMBER(8,2) 							DEFAULT 0						  NOT NULL,    --  调拨金额 
	 F_SUB_MEMO        								 VARCHAR2(1000)    																			 	 	 --  备注 
);
ALTER TABLE TO_BILL_DIAL_PAY_SUB ADD CONSTRAINT PK_TO_BILL_DIAL_PAY_SUB PRIMARY KEY (F_BILL_SUB_NUM);


--调拨付款子单据明细
CREATE TABLE TO_BILL_DIAL_PAY_SUB_DETAIL
(
	F_REGION      											VARCHAR2(24) 																	NOT NULL,    --  调入组织所属城市		
	F_BILL_NUM             							VARCHAR2(32) 																	NOT NULL,    --  调拨订单号 
	F_BILL_MONTH           							VARCHAR2(8) 																	NOT NULL,    --  订单年月 
	F_BILL_TYPE            							VARCHAR2(24) 																	NOT NULL,    --  付款单据类型（KDFH-款到发货 HDFK-货到付款）
	F_GOODS_NUM             						VARCHAR2(64) 																	NOT NULL,    --  商品编码 
	F_BILL_SUB_DETAIL_NUM  							VARCHAR2(32) 																	NOT NULL,    --  主键(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_DETAIL_NUM) 
	F_SUPPLIER_NUM     		  						VARCHAR2(32)              										NOT NULL, 	 --  供货商编码
	F_GOODS_IMEI            						VARCHAR2(50) 																	NOT NULL,    --  IMEI号 
  F_STOCK_MODE           							NUMBER(1)																			NOT NULL,		 --	 采购模式(1-铺货、2-买断、3-铺货不退货)
	F_ORDER_PRICE            						NUMBER(12,2) 						DEFAULT 0							NOT NULL,    --  串号采购价格 
	F_STOCK_TYPE_NUM            				VARCHAR2(32) 																	NOT NULL,    --  库存类型(1-正品,2-次品,3-备机) 		
	F_SUB_DETAIL_MEMO       						VARCHAR2(500)    																					 --  备注 
);
ALTER TABLE TO_BILL_DIAL_PAY_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_DIAL_PAY_SUB_DETAIL PRIMARY KEY (F_BILL_NUM);


-------------------------------------------------------调拨-------------------------------------------------------




-------------------------------------------------------要货单开始-------------------------------------------------------

--要货订单主表
CREATE TABLE TO_ORDERCOMMAND_MAIN
(
		F_ORDER_REGION						VARCHAR2(24)											NOT NULL,						--订单归属地市
		F_ORDER_MONTH							VARCHAR2(8)												NOT NULL,						--订单年月
		F_ORDER_TYPE							VARCHAR2(24)											NOT NULL,						--订单类型		
	  F_INIT_NUMBER							VARCHAR2(32)											NOT NULL,						--原始订单号
	  F_EXT_NUMBER              VARCHAR2(32)											NULL,								--扩展订单号		
		F_ORDER_NUM								VARCHAR2(32)											NOT NULL,						--主订单号
		F_ORDER_PROPCODE					VARCHAR2(12)								      NOT NULL,						--订单属性
		F_ORDER_ATTACH						NUMBER(1)													NULL,								--订单归属（1-自办厅 2-合作厅)
		F_ORDER_MODE							NUMBER(1)				DEFAULT 1					NULL,								--订单模式（1-统一供货订单； 2-区域订单）
	 	F_ORDER_STATUSCODE			  VARCHAR2(32)											NOT NULL,						--订单状态编码
	 	F_IN_DEPTCODE							VARCHAR2(32)											NOT NULL,						--入货部门编码（对应的营业厅信息）
	  F_IN_DEPTNAME							VARCHAR2(400)											NULL,								--入货部门名称
	  F_IN_DEPTLEVEL						NUMBER(2)													NOT NULL,						--入货部门级别
	  F_IN_COUNTRY_NUM_TYPE			NUMBER(1)				DEFAULT 1					NULL,								--入货部门所属机构类型 1 区县, 2 营销单元
	  F_IN_COUNTRY_NUM					VARCHAR2(32)											NULL,								--入货部门区县/营销单元编码
	  F_IN_COUNTRY_NAME					VARCHAR2(400)											NULL,								--入货部门区县/营销单元名称
	 	F_OUT_DEPTCODE						VARCHAR2(32)											NULL,								--出货部门编码(如果是统一供货订单，是统一运营中心，如果是区域订单，是地包商)
	 	F_OUT_DEPTNAME						VARCHAR2(400)											NULL,								--出货部门名称
	 	F_WAVE_NUM								VARCHAR2(32)											NULL,								--波次号
		F_FLOW_INS_ID							VARCHAR2(32)											NULL,								--订单流程实例ID
	  F_BUILD_TIME							VARCHAR2(17)		 DEFAULT  ''     	NOT NULL,						--下单时间 YYYYMMDDHHMMSSFFF
	  F_BUILD_MANCODE						VARCHAR2(100)											NOT NULL,						--下单人编码
	  F_BUILD_MANNAME						VARCHAR2(200)											NULL,								--下单人姓名
	  F_BUILD_MOBILE            VARCHAR2(20)											NULL,								--下单人手机号
	  F_IS_PRESALE							NUMBER(1)			   DEFAULT 0				NOT NULL,						--是否预约单 0否 1是
	  F_PRE_VALID_DATE					VARCHAR2(14)									  	NULL,								--预约单有效期
	  F_VALID_DATE							VARCHAR2(14)									  	NULL,								--订单有效日期
	  F_IS_COUNTRY_AUDIT				NUMBER(1)			   DEFAULT 0				NOT NULL,						--是否区县/营销单元审核	0 否，1 是
	  F_IS_REGION_AUDIT					NUMBER(1)			   DEFAULT 0				NOT NULL,						--是否地市审核	0 否，1 是
	  F_IS_PROVINCE_AUDIT				NUMBER(1)			   DEFAULT 0				NOT NULL,						--是否省审核	0 否，1 是
	  F_PAY_TIME								VARCHAR2(17)		                  NULL,								--支付完成日期
	  F_CHECK_DATE							VARCHAR2(14)											NULL,								--最后签收日期
	  F_ORDER_MEMO							VARCHAR2(1000)										NULL,								--订单备注
	  F_ORDER_MONEY							NUMBER(12,2)		 DEFAULT 0.00 		NOT NULL,						--订单总金额
	  F_ORDER_ISPAY							NUMBER(1)			 	 DEFAULT 0  			NOT NULL,						--是否支付	0-未支付 1-已支付
	  F_ORDER_PAYMONEY					NUMBER(12,2)		 DEFAULT 0.00			NOT NULL,						--已支付金额
	  F_ORDER_DISCOUNT					NUMBER(12,2)		 DEFAULT 0.00			NOT NULL,						--合计折扣金额
	  F_IS_EVAL									NUMBER(1)			 	 DEFAULT 0				NOT NULL						--是否评价0-否 1-是
);
ALTER TABLE TO_ORDERCOMMAND_MAIN ADD CONSTRAINT PK_TO_ORDERCOMMAND_MAIN PRIMARY KEY (F_ORDER_NUM) USING INDEX;
COMMENT ON TABLE 	TO_ORDERCOMMAND_MAIN 												          IS '要货订单主表';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_REGION				       			IS '订单归属地市';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MONTH					     			IS '订单年月';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_TYPE					       			IS '订单类型';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_INIT_NUMBER					     			IS '原始订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_EXT_NUMBER                			IS '扩展订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_NUM						     			IS '主订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_PROPCODE			       			IS '订单属性';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_ATTACH				       			IS '订单归属（1-自办厅 2-合作厅)';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MODE					       			IS '订单模式（1-统一供货订单； 2-区域订单）';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_STATUSCODE		       			IS '订单状态编码';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_DEPTCODE					     			IS '入货部门编码（对应的营业厅信息）';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_DEPTNAME					     			IS '入货部门名称';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_DEPTLEVEL				       			IS '入货部门级别';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_COUNTRY_NUM_TYPE	     			IS '入货部门所属机构类型 1 区县, 2 营销单元';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_COUNTRY_NUM			       			IS '入货部门区县/营销单元编码';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_COUNTRY_NAME			     			IS '入货部门区县/营销单元名称';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_OUT_DEPTCODE				       			IS '出货部门编码(如果是统一供货订单，是统一运营中心，如果是区域订单，是地包商)';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_OUT_DEPTNAME				       			IS '出货部门名称';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_WAVE_NUM						       			IS '波次号';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_FLOW_INS_ID					     			IS '订单流程实例ID';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_TIME					       			IS '下单时间 YYYYMMDDHHMMSSFFF';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_MANCODE				     			IS '下单人编码';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_MANNAME				     			IS '下单人姓名';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_MOBILE              			IS '下单人手机号';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_PRESALE					       			IS '是否预约单 0否 1是';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_PRE_VALID_DATE			       			IS '预约单有效期';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_VALID_DATE					       			IS '订单有效日期';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_COUNTRY_AUDIT		       			IS '是否区县/营销单元审核	0 否，1 是';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_REGION_AUDIT			     			IS '是否地市审核	0 否，1 是';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_PROVINCE_AUDIT		     			IS '是否省审核	0 否，1 是';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_PAY_TIME						       			IS '支付完成日期';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_CHECK_DATE					       			IS '最后签收日期';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MEMO					       			IS '订单备注';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MONEY					     			IS '订单总金额';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_ISPAY					     			IS '是否支付	0-未支付 1-已支付';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_PAYMONEY			       			IS '已支付金额';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_DISCOUNT			       			IS '合计折扣金额';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_EVAL							     			IS '是否评价（0-否 1-是）';


--要货订单子表
CREATE TABLE TO_ORDERCOMMAND_SUB
(
		F_ORDER_NUM								VARCHAR2(32)											NOT NULL,			--主订单号
		F_ORDER_MONTH							VARCHAR2(8)												NOT NULL,			--订单年月 YYYYMM
	  F_ORDER_SUB_NUM						VARCHAR2(32)											NOT NULL,			--子订单号
	  F_EXT_SUB_NUM							VARCHAR2(32)											NOT NULL,			--扩展子订单号
	  F_GOODS_NUM								VARCHAR2(100)											NULL,					--商品编码
	  F_GOODS_PRICE							NUMBER(8,2)	 	DEFAULT 0.00				NOT NULL,			--商品单价
	  F_GOODS_PRICE_ID					VARCHAR2(32)											NULL,					--要货价格ID(合作厅分销价,自办厅为采购价 | 问地包商要货,取地包商采购价)
	  F_GOODS_BUSI_TYPE					VARCHAR2(32)											NULL,					--商品运营类型（紧俏机型、非紧俏机型）
	  F_GOODS_COUNT							NUMBER(8)			DEFAULT 0						NOT NULL,			--商品订货数量
	  F_GOODS_MONEY							NUMBER(12,2)	DEFAULT 0.00				NOT NULL,			--商品金额	  
	  F_SUPP_NUM								VARCHAR2(32)											NOT NULL,			--供货商编码（统一供货，省代编码 | 区域供货，地包商编码）
	  F_SUPP_NAME 							VARCHAR2(32)											NULL,					--供货商名称
	  F_ACCEPT_COUNT						NUMBER(8)			DEFAULT 0						NOT NULL,			--履行数量
	  F_REFUSE_COUNT						NUMBER(8)			DEFAULT 0						NOT NULL,			--拒签数量
	  F_PROMO_MONEY							NUMBER(12,2) 	DEFAULT 0.00				NOT NULL,			--优惠金额
	  F_ARRIVAL_TIME						VARCHAR2(20)											NULL,					--期望到货时间 YYYYMMDDHH24MISS
	  F_GOODS_MEMO							VARCHAR2(1000)										NULL					--商品订货备注
);
ALTER TABLE TO_ORDERCOMMAND_SUB ADD CONSTRAINT PK_TO_ORDERCOMMAND_SUB PRIMARY KEY (F_ORDER_SUB_NUM) USING INDEX;
CREATE INDEX IND_ORDERCOMMAND_SUB_NUM	 ON TO_ORDERCOMMAND_SUB(F_ORDER_NUM);
COMMENT ON TABLE 	TO_ORDERCOMMAND_SUB 												          				IS '要货订单主表';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ORDER_NUM										       			IS '主订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ORDER_MONTH									       			IS '订单年月 YYYYMM';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ORDER_SUB_NUM								       			IS '子订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_EXT_SUB_NUM									       			IS '扩展子订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_NUM										       			IS '商品编码';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_PRICE									       			IS '商品单价';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_PRICE_ID					       					IS '要货价格ID(合作厅分销价,自办厅为采购价 | 问地包商要货,取地包商采购价)';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_BUSI_TYPE							       			IS '商品运营类型（紧俏机型、非紧俏';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_COUNT									       			IS '商品订货数量';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_MONEY									       			IS '商品金额';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_SUPP_NUM									       				IS '供货商编码（统一供货，省代编码 | 区域供货，地包商编码）';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_SUPP_NAME										       			IS '供货商名称';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ACCEPT_COUNT								       			IS '履行数量';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_REFUSE_COUNT								       			IS '拒签数量';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_PROMO_MONEY									       			IS '优惠金额';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ARRIVAL_TIME								       			IS '期望到货时间 YYYYMMDDHH24MISS ';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_MEMO									       			IS '商品订货备注';



--要货订单子紧俏机型策略表
CREATE TABLE TO_ORDERCOMMAND_SUB_JQSP
(
	  F_ORDER_SUB_NUM						VARCHAR2(32)											NOT NULL,			--子订单号
	  F_GOODS_NUM								VARCHAR2(64)											NOT NULL,			--商品编码
	  F_GOODS_COUNT							NUMBER(8)			DEFAULT 0						NOT NULL,			--商品订货数量
	  F_DIST_RULE_SUB						VARCHAR2(32)											NOT NULL			--紧俏机型策略子编码
);
ALTER TABLE TO_ORDERCOMMAND_SUB_JQSP ADD CONSTRAINT PK_TO_ORDERCOMMAND_SUB_JQSP PRIMARY KEY (F_ORDER_SUB_NUM,F_GOODS_NUM,F_DIST_RULE_SUB) USING INDEX;
COMMENT ON TABLE 	TO_ORDERCOMMAND_SUB_JQSP 												          				IS '要货订单子紧俏机型策略表';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_ORDER_SUB_NUM										      IS '子订单号';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_GOODS_NUM									       			IS '商品编码';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_GOODS_COUNT									       		IS '商品订货数量';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_DIST_RULE_SUB									       	IS '紧俏机型策略子编码';



--购物车
CREATE TABLE TO_CART_ITEM
(
  	F_GOODS_NUM    							VARCHAR2(64) 										NOT NULL,           		--商品编码
  	F_GOODS_BUSI_TYPE						VARCHAR2(32) 										NULL,           				--商品运营类型								
  	F_GOODS_COUNT  							NUMBER(10)					DEFAULT 0		NOT NULL,               --商品数量
  	F_USER_NUM	  							VARCHAR2(100) 									NOT NULL,           		--用户编码
  	F_ORG_NUM										VARCHAR2(50)										NOT NULL,								--组织机构编码（如，营业厅编码）
  	F_SUPP_NUM		 							VARCHAR2(32) 										NOT NULL,           		--供货商编码
  	F_REGION_NUM								VARCHAR2(32) 										NOT NULL,           		--地市编码
  	F_CHANNEL_NUM  							VARCHAR2(32) 										NOT NULL,           		--渠道编码
  	F_ADD_TIME									VARCHAR2(20) 										NOT NULL,           		--添加时间 YYYYMMDDHH24MISS	
  	F_VALID_TIME								VARCHAR2(20) 										NULL	           				--有效期 YYYYMMDDHH24MISS
);
ALTER TABLE TO_CART_ITEM ADD CONSTRAINT PK_TO_CART_ITEM PRIMARY KEY (F_GOODS_NUM, F_USER_NUM, F_CHANNEL_NUM, F_SUPP_NUM) USING INDEX;
COMMENT ON TABLE 	TO_CART_ITEM 												          					IS '要货订单主表';
COMMENT ON COLUMN TO_CART_ITEM.F_GOODS_NUM    										       	IS '商品编码';
COMMENT ON COLUMN TO_CART_ITEM.F_GOODS_BUSI_TYPE    										  IS '商品运营类型';
COMMENT ON COLUMN TO_CART_ITEM.F_GOODS_COUNT  										       	IS '商品数量';
COMMENT ON COLUMN TO_CART_ITEM.F_USER_NUM	    										       	IS '用户编码';
COMMENT ON COLUMN TO_CART_ITEM.F_ORG_NUM													       	IS '组织机构编码（如，营业厅编码）';
COMMENT ON COLUMN TO_CART_ITEM.F_SUPP_NUM		  										       	IS '供货商编码';
COMMENT ON COLUMN TO_CART_ITEM.F_REGION_NUM	  										       	IS '地市编码';
COMMENT ON COLUMN TO_CART_ITEM.F_CHANNEL_NUM  										       	IS '渠道编码';
COMMENT ON COLUMN TO_CART_ITEM.F_ADD_TIME		  										       	IS '添加时间 YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_CART_ITEM.F_VALID_TIME	  										       	IS '有效期 YYYYMMDDHH24MISS';


--购物车快照
CREATE TABLE TO_CART_ITEM_HIS
(
		F_HIS_ID 										VARCHAR2(32) 										NOT NULL,           		--快照ID
  	F_GOODS_NUM    							VARCHAR2(64) 										NOT NULL,           		--商品编码
  	F_GOODS_BUSI_TYPE						VARCHAR2(32) 										NULL,           				--商品运营类型
  	F_GOODS_COUNT  							NUMBER(10)					DEFAULT 0		NOT NULL,               --商品数量
  	F_USER_NUM	  							VARCHAR2(100) 									NOT NULL,           		--用户编码
  	F_ORG_NUM										VARCHAR2(50)										NOT NULL,								--组织机构编码（如，营业厅编码）
  	F_SUPP_NUM		 							VARCHAR2(32) 										NOT NULL,           		--供货商编码
  	F_REGION_NUM								VARCHAR2(32) 										NOT NULL,           		--地市编码
  	F_CHANNEL_NUM  							VARCHAR2(32) 										NOT NULL,           		--渠道编码
  	F_ADD_TIME									VARCHAR2(20) 										NOT NULL,           		--添加时间 YYYYMMDDHH24MISS	
  	F_VALID_TIME								VARCHAR2(20) 										NULL,	           				--有效期 YYYYMMDDHH24MISS
  	F_ORDER_TIME								VARCHAR2(20) 										NULL,	           				--下单时间 YYYYMMDDHH24MISS
  	F_ORDER_MANCODE							VARCHAR2(32) 										NULL,	           				--下单人编码
  	F_ORDER_NUM									VARCHAR2(32) 										NULL	           				--订单号		
);
ALTER TABLE TO_CART_ITEM_HIS ADD CONSTRAINT PK_TO_CART_ITEM_HIS PRIMARY KEY (F_HIS_ID) USING INDEX;

COMMENT ON TABLE 	TO_CART_ITEM_HIS 												          					IS '要货订单主表';
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_HIS_ID 				  										    IS '快照ID';                         
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_GOODS_NUM    	  										    IS '商品编码';        
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_GOODS_BUSI_TYPE    	  									IS '商品运营类型';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_GOODS_COUNT  	  										    IS '商品数量';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_USER_NUM	  	    										    IS '用户编码';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORG_NUM															    IS '组织机构编码（如，营业厅编码）';   
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_SUPP_NUM		 	    										    IS '供货商编码';                     
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_REGION_NUM		    										    IS '地市编码';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_CHANNEL_NUM  	  										    IS '渠道编码';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ADD_TIME			    										    IS '添加时间 YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_VALID_TIME		    										    IS '有效期 YYYYMMDDHH24MISS';        
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORDER_TIME		    										    IS '下单时间 YYYYMMDDHH24MISS';      
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORDER_MANCODE	  										    IS '下单人编码';                     
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORDER_NUM			  										    IS '订单号';

--自动签收
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpTime_1', '配置自动签收时间（24小时制）', '12', '配置自动签收时间（24小时制）');
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpTime_2', '配置自动签收时间（24小时制）', '18', '配置自动签收时间（24小时制）');

Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpBeforeSMS', '自动签收前短信模板', '由产品提供', '自动签收前短信模板');
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpAfterSMS', '自动签收后短信模板', '由产品提供', '自动签收后短信模板');

   

ALTER TABLE TI_ORDER_REMARK_MAIN ADD (F_AUTOACCP_FLAG  NUMBER(1) DEFAULT 0 NOT NULL);
COMMENT ON COLUMN TI_ORDER_REMARK_MAIN.F_AUTOACCP_FLAG 				  										    	IS '0-待确认[默认]，1-无需自动签收，2-待自动签收，3-已自动签收,4-已自动签收并通知';      

/*select F_CSZ from T_SYSTEM where F_SUBSYS_NUM='07' and F_CSBM like 'autoAccpTime_%'
ALTER TABLE TO_BILL_SENDSTOCK_MAIN ADD (F_AUTOACCP_FLAG  NUMBER(1) DEFAULT 0 NOT NULL);
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_AUTOACCP_FLAG 				  										    IS '0-待自动拒签[默认]，1-已自动拒签，2-待自动签收,3-已自动签收，4-已自动签收并通知，5-无需自动签收';   */

-------------------------------------------------------要货单结束-------------------------------------------------------




-------------------------------------------------------紧俏机型分货开始-------------------------------------------------------

--商品分货策略   分货要记TO_STOCK_REGION表，地市虚拟库存
CREATE TABLE TO_GOODS_DIST_RULE
(
		F_WAVE_NUM							VARCHAR2(32)										NOT NULL,								--分货批次编码，唯一编码组件生成(省分货时产生,其他分货不变)
		F_RULE_NUM							VARCHAR2(32)										NOT NULL,								--分货策略编码，唯一编码组件生成
		F_ORG_TYPE							NUMBER(1)					DEFAULT 1			NOT NULL,								--制定策略操作人机构类型 1省 2地市 3区县 4营销单元
		F_ORG_NUM								VARCHAR2(32)										NOT NULL,								--制定策略操作人机构编码，根据 F_ORG_TYPE 不同
		F_WARE_NUM							VARCHAR2(32)										NULL,										--仓库编码【仓库】
		F_GOODS_NUM							VARCHAR2(64)										NOT NULL,								--商品编码
		F_OPER_CODE							VARCHAR2(32)										NOT NULL,								--分货人编码
		F_OPER_TIME							VARCHAR2(20)										NOT NULL,								--分货时间	YYYYMMDDHH24MISS
		F_LAST_MANCODE       		VARCHAR2(32)	  								NULL,										--最后修改人编码
    F_LAST_MANNAME       		VARCHAR2(50) 										NULL,										--最后修改人名称
    F_LAST_TIME          		VARCHAR2(20) 										NULL,										--最后修改时间
    F_LAST_MEMO          		VARCHAR2(1000)									NULL										--最后修改备注
);
ALTER TABLE TO_GOODS_DIST_RULE ADD CONSTRAINT PK_TO_GOODS_DIST_RULE PRIMARY KEY (F_RULE_NUM) USING INDEX;
COMMENT ON TABLE 	TO_GOODS_DIST_RULE 												          	IS '商品分货策略';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_WAVE_NUM		   				  					IS '分货批次编码，唯一编码组件生成(省分货时产生,其他分货不变)';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_RULE_NUM		   				  					IS '分货策略编码，唯一编码组件生成';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_ORG_TYPE		   				  					IS '制定策略操作人机构类型 1省 2地市 3区县 4营销单元';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_ORG_NUM			 				  					IS '制定策略操作人机构编码，根据 F_AREA_TYPE 不同 ';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_WARE_NUM		   				  					IS '仓库编码【仓库】';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_GOODS_NUM		 				  					IS '商品编码';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_OPER_CODE		 				  					IS '分货人编码';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_OPER_TIME		 				  					IS '分货时间	YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_MANCODE  				  					IS '最后修改人编码';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_MANNAME  				  					IS '最后修改人名称';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_TIME     				  					IS '最后修改时间';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_MEMO     				  					IS '最后修改备注';



--分货策略组织子表（地市、区县/营销单元、营业厅）
CREATE TABLE TO_GOODS_DIST_RULE_SUB
(
		F_RULE_NUM							VARCHAR2(32)										NOT NULL,								--分货策略编码（对应主表编码）
		F_RULE_SUB_NUM					VARCHAR2(32)										NOT NULL,								--分货策略子编码
		F_PARENT_RULE_SUB_NUM		VARCHAR2(32)										NULL,										--父分货策略子编码（上一级分货子表编码）
		F_ORG_TYPE							VARCHAR2(32)										NOT NULL,								--被分配者组织机构类型 1地市 2区县 3营销单元 4营业厅
		F_ORG_NUM								VARCHAR2(32)										NOT NULL,								--营业厅 | 地市 | 区县/营销单元 编码，根据F_ORG_TYPE 不同
		F_GOODS_NUM							VARCHAR2(64)										NOT NULL,								--商品编码
		F_GOODS_COUNT						NUMBER(8)												NOT NULL,								--分配商品数量
		F_RECOVERY_COUNT				NUMBER(8)				DEFAULT 0				NOT NULL,								--回收商品数量
		F_USED_COUNT						NUMBER(8)				DEFAULT 0				NOT NULL,								--已用数量（地市,区县:已分配数量 ，营业厅:已预占数量）
		F_START_TIME						VARCHAR2(20)										NOT NULL,								--策略有效期开始时间
		F_END_TIME							VARCHAR2(20)										NOT NULL,								--策略有效期结束时间
		F_IS_USE								NUMBER(1)				DEFAULT 1				NOT NULL,								--是否可用 0否 1是
		F_STATUS								NUMBER(1)				DEFAULT 1				NOT NULL,								--策略状态 1未分配 2已分配
		F_IS_MJ									NUMBER(1)				DEFAULT 0				NOT NULL,								--是否末级机构 0否 1是	
		F_LAST_MANCODE       		VARCHAR2(32)	  								NULL,										--最后修改人编码
    F_LAST_MANNAME       		VARCHAR2(50) 										NULL,										--最后修改人名称
    F_LAST_TIME          		VARCHAR2(20) 										NULL,										--最后修改时间
    F_LAST_MEMO          		VARCHAR2(1000)									NULL										--最后修改备注
);
ALTER TABLE TO_GOODS_DIST_RULE_SUB ADD CONSTRAINT PK_TO_GOODS_DIST_RULE_SUB PRIMARY KEY (F_RULE_SUB_NUM) USING INDEX;
COMMENT ON TABLE 	TO_GOODS_DIST_RULE_SUB 												          	IS '商品分货策略';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_RULE_NUM		   				  					IS '分货策略编码（对应主表编码）';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_RULE_SUB_NUM				   				  	IS '分货策略子编码';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_PARENT_RULE_SUB_NUM   				  	IS '父分货策略子编码（上一级分货子表编码）';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_ORG_TYPE			  		   				  	IS '被分配者组织机构类型 1地市 2区县 3营销单元 4营业厅';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_ORG_NUM						   				  	IS '营业厅 | 地市 | 区县/营销单元 编码，根据F_ORG_TYPE 不同';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_GOODS_NUM					   				  	IS '商品编码';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_GOODS_COUNT				   				  	IS '分配商品数量';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_RECOVERY_COUNT 		   				  	IS '回收商品数量';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_USED_COUNT		  		   				  	IS '已用数量（地市,区县:已分配数量 ，营业厅:已预占数量）';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_START_TIME		  		   				  	IS '策略有效期开始时间';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_END_TIME			  		   				  	IS '策略有效期结束时间';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_IS_USE				  		   				  	IS '是否可用 0否 1是';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_STATUS				  		   				  	IS '策略状态 1未分配 2已分配';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_IS_MJ							   				  	IS '是否末级机构 0否 1是';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_MANCODE   		   				  	IS '最后修改人编码';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_MANNAME   		   				  	IS '最后修改人名称';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_TIME      		   				  	IS '最后修改时间';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_MEMO      		   				  	IS '最后修改备注';



--回收记录
CREATE TABLE TO_GOODS_RECOVERY_LOG
(
		F_LOG_ID									VARCHAR2(32)												NOT NULL,				--分配记录ID，唯一编码组件生成
		F_RULE_SUB_NUM						VARCHAR2(32)												NOT NULL,				--分货策略子编码
		F_ORG_TYPE								VARCHAR2(32)												NOT NULL,				--回收组织机构类型 1地市 2区县 3营业厅
		F_ORG_NUM									VARCHAR2(32)												NOT NULL,				--回收组织机构编码 营业厅 | 地市 | 区县 编码，根据F_ORG_TYPE 不同
		F_TO_ORG_TYPE							VARCHAR2(32)												NOT NULL,				--回收至上级组织机构类型 1地市 2区县 3营业厅
		F_TO_ORG_NUM							VARCHAR2(32)												NOT NULL,				--回收至上级组织机构编码 营业厅 | 地市 | 区县 编码，根据F_ORG_TYPE 不同
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--商品编码
		F_GOODS_COUNT							NUMBER(8)														NOT NULL,				--商品数量
		F_OPER_CODE								VARCHAR2(32)		DEFAULT 'SYSTEM'		NOT NULL,				--操作人编码，如果为系统，则为'SYSTEM'
		F_OPER_TIME								VARCHAR2(20)												NOT NULL,				--回收时间	YYYYMMDDHH24MISS
		F_MEMO										VARCHAR2(500)												NULL						--回收备注
);
ALTER TABLE TO_GOODS_RECOVERY_LOG ADD CONSTRAINT PK_TO_GOODS_RECOVERY_LOG PRIMARY KEY (F_LOG_ID);
COMMENT ON TABLE 	TO_GOODS_RECOVERY_LOG 												          	IS '商品回收记录';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_LOG_ID					   				  			IS '分配记录ID，唯一编码组件生成';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_RULE_SUB_NUM		   				  			IS '分货策略子编码';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_ORG_TYPE				   				  			IS '回收组织机构类型 1地市 2区县 3营业厅';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_ORG_NUM					   				  			IS '回收组织机构编码 营业厅 | 地市 | 区县 编码，根据F_ORG_TYPE 不同';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_TO_ORG_TYPE				   				  		IS '回收至上级组织机构类型 1地市 2区县 3营业厅';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_TO_ORG_NUM				   				  		IS '回收至上级组织机构编码 营业厅 | 地市 | 区县 编码，根据F_ORG_TYPE 不同';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_GOODS_NUM				   				  			IS '商品编码';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_GOODS_COUNT 		   				  			IS '商品数量';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_OPER_CODE				   				  			IS '操作人编码，如果为系统，则为 SYSTEM';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_OPER_TIME				   				  			IS '回收时间	YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_MEMO						   				  			IS '回收备注';

-------------------------------------------------------紧俏机型分货结束-------------------------------------------------------


