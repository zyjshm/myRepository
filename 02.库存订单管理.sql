
---------------------����ƻ���ر�ʼ----------------------------------------------------------- 
--��������ƻ����������ƻ�+������
DROP TABLE TO_REGIN_DELIV_PLAN;													--B01

--����ƻ���A���ݣ�
DROP TABLE TO_BILL_DELIV_PLAN;													--B02

--����ƻ���ϸ
DROP TABLE TO_BILL_DELIV_PLAN_DETAIL;										--B03

--����ƻ���ϸ�ӱ�
DROP TABLE TO_BILL_DELIV_PLAN_SUB;											--B04

--����ƻ����л��ܱ�B���ݣ�
DROP TABLE TO_BILL_DELIV_GATHER;												--B05
--����ƻ�������ϸ
DROP TABLE TO_BILL_DELIV_GATHER_DETAIL;									--B06

--����ƻ����ܶ��ձ�
DROP TABLE TO_DZ_DELIV_PLAN_GATHER;											--B07
---------------------����ƻ���ر����-----------------------------------------------------------

---------------------���ɼƻ���ر�ʼ-----------------------------------------------------------
--���ɼƻ����ܣ����»��ܣ�
DROP TABLE TO_PURCH_PLAN_GATHER;

--���ɼƻ����뵥
DROP TABLE TO_BILL_PURCH_PLAN_DETAIL;
---------------------���ɼƻ���ر����-----------------------------------------------------------


---------------------------�������Ա�-----------------------------
--һ��BOSS���Ųο�B2B
DROP TABLE TB_BOSS_IMEI;
--���ŵ�����
DROP TABLE TB_GOODS_IMEI;
--���ű����־��
DROP TABLE TB_GOODS_IMEI_LOG;
--����״̬��
DROP TABLE TB_GOODS_IMEI_STATUS;
---------------------------�������Ա�-----------------------------

--�ֿ�������
DROP TABLE TO_WARE_PSSM;

---------------------����ƻ���ر�ʼ-----------------------------------------------------------

--add by alexChen 20130912
--�ͻ������� 
DROP TABLE TO_BILL_DELIVSTOCK_MAIN;
--�ͻ����ӱ�
DROP TABLE TO_BILL_DELIVSTOCK_SUB;
--�ͻ����ӱ���ϸ
DROP TABLE TO_BILL_DELIVSTOCK_SUB_DETAIL;
--��ⵥ����
DROP TABLE TO_BILL_INSTOCK_MAIN;
--��ⵥ�ӱ�
DROP TABLE TO_BILL_INSTOCK_SUB;
--��ⵥ�ӱ���ϸ
DROP TABLE TO_BILL_INSTOCK_SUB_DETAIL;
--�����ջ�����Ϣ
DROP TABLE TO_ORDER_DELIV;
--���͵�����
DROP TABLE TO_BILL_SENDSTOCK_MAIN;
--���͵��ӱ�
DROP TABLE TO_BILL_SENDSTOCK_SUB;
--���͵��ӱ���ϸ
DROP TABLE TO_BILL_SENDSTOCK_SUB_DETAIL;
--���ⵥ����
DROP TABLE TO_BILL_OUTSTOCK_MAIN;
--���ⵥ�ӱ�
DROP TABLE TO_BILL_OUTSTOCK_SUB;
--���ⵥ�ӱ���ϸ
DROP TABLE TO_BILL_OUTSTOCK_SUB_DETAIL;

-------------------------------�ִ���������-----------------------------------
DROP TABLE TB_GOODS_BUSI_TYPE;
--��Ʒ��Ӫ���Ͷ���
DROP TABLE TB_GOODS_BUSI_DZ;
--������ͱ�
DROP TABLE TO_STOCK_TYPE;
--��Ʒ��Ӫ����
--������Ʒ��淧ֵ��
DROP TABLE TO_REGION_GOODS_LIMIT  ;
--�ֿ�ʵʱ����
DROP TABLE TO_STOCK_REALTIME;
--�ɷ����������춯��
DROP TABLE TO_STOCKDIST_ACTION;
--���ж���������ת��
DROP TABLE TO_STOCK_REGION;
--���ж����������¼
DROP TABLE TO_STOCK_DIST_LOG;
--���п����䵥����������
DROP TABLE TO_BILL_STOCK_DIST;
--����Ҫ��Ԥռ��¼
DROP TABLE TO_STOCK_OCCP_LOG;
--�ֿ�����ٱ�
DROP TABLE TO_WARE_STOCK_TRACE;
--���п���������
DROP TABLE TO_BILL_STOCK_DIAL;
-------------------------------�ִ���������----------------------------------
--------------------------------------------------������-------------------------------------------------------
--����������־
DROP TABLE TO_ORDER_HANDLE;
--�������ͱ�
DROP TABLE TO_ORDER_TYPE;
--����״̬��
DROP TABLE TO_ORDER_STATUS;
--�������Ա�
DROP TABLE TO_ORDER_PROPERTY;
--�ɹ���������
DROP TABLE TO_ORDERPURCH_MAIN;
--�ɹ������ӱ�
DROP TABLE TO_ORDERPURCH_SUB;
--------------------------------------------------������-------------------------------------------------------
---------------------------------------------------���α�-------------------------------------------------------
--���κ�Ӫҵ�����ձ�
DROP TABLE TO_DZ_WAVE_CHANNEL;
----���ο���Ҫ����������
DROP TABLE TO_WAVE_GOODS_COUNT;
--���ζ����
DROP TABLE TO_DA_WAVE;
--������Ʒ�������
DROP TABLE TO_GOODS_WAVE;
---------------------------------------------------���α�-------------------------------------------------------
--add by alexChen 20131009
--��˲������ñ�
DROP TABLE TO_REVIEW_CONFIG;
--������Ʒ���ձ�
DROP TABLE TO_DZ_REVIEW_GOODS;


-------------------------------------------------------����-------------------------------------------------------
--add by zhouhaitao 2013-10-9
--�Զ���˵����������� ���������
DROP TABLE TO_DIAL_STRATEGY_OPER_TYPE;
--�Զ�����߼������
DROP TABLE TO_DIAL_STRATEGY_OPER;
--�����Զ��������
DROP TABLE TO_DIAL_STRATEGY_FIELD;
--����������˲�������
DROP TABLE TO_DIAL_STRATEGY;

--�����Ӷ�����ϸ
DROP TABLE TO_ORDERDIAL_SUB_DETAIL;
--�����Ӷ���
DROP TABLE TO_ORDERDIAL_SUB;
--��������
DROP TABLE TO_ORDERDIAL_MAIN;

--�����ӵ�����ϸ
DROP TABLE TO_BILL_DIAL_SUB_DETAIL;
--�����ӵ���
DROP TABLE TO_BILL_DIAL_SUB;
--��������
DROP TABLE TO_BILL_DIAL_MAIN;

--Эͬ��ϵ
DROP TABLE TO_DA_ORG_COOPERATE

--���������Ӷ�����ϸ
DROP TABLE TO_ORDERDIAL_PAY_DETAIL; 
--���������Ӷ���
DROP TABLE TO_ORDERDIAL_PAY_SUB; 
--�������
DROP TABLE TO_ORDERDIAL_PAY_MAIN;
-------------------------------------------------------����-------------------------------------------------------





-------------------------------------------------------Ҫ������ʼ-------------------------------------------------------

--Ҫ������������
DROP TABLE TO_ORDERCOMMAND_MAIN;
--Ҫ���������ӱ�
DROP TABLE TO_ORDERCOMMAND_SUB;
--Ҫ������������Ʒ�ӱ�
DROP TABLE TO_ORDERCOMMAND_SUB_JQSP;
--���ﳵ��
DROP TABLE TO_CART_ITEM;
--���ﳵ����
DROP TABLE TO_CART_ITEM_HIS;

-------------------------------------------------------Ҫ��������-------------------------------------------------------

-------------------------------------------------------���λ��ͷֻ���ʼ-------------------------------------------------------
DROP TABLE TO_GOODS_DIST_RULE;
DROP TABLE TO_GOODS_DIST_RULE_SUB;
DROP TABLE TO_GOODS_RECOVERY_LOG;
-------------------------------------------------------���λ��ͷֻ�����-------------------------------------------------------
--���б�������
DROP TABLE TO_STOCKBACKUP_REGION;

--�������ù���
DROP TABLE TO_BACKUP_PURCH_RULE;

--�����˿ⵥ
DROP TABLE TO_BILL_OUTIMEI;




--��������ƻ���(���ƻ�����ͳ��)
CREATE TABLE TO_REGIN_DELIV_PLAN  
(
	 	F_REGIN_NUM						VARCHAR2(32)											NOT NULL,			--���б���
   	F_GOODS_NUM	    			VARCHAR2(64)        							NOT NULL,    	--��Ʒ����
   	F_GOODS_COUNT					NUMBER(10)												NOT NULL,			--��������ƻ���
   	F_CYCLE_TYPE					VARCHAR2(32)											NOT NULL,			--����ƻ���������(�£�Ѯ����)
   	F_CYCLE_VALUE					NUMBER(2)				DEFAULT 1					NOT NULL,			--����ƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩
   	F_PLAN_MONTH					VARCHAR2(20)											NOT NULL,			--��������ƻ����·� YYYYMM
   	F_PLAN_TYPE						NUMBER(1)				DEFAULT 1					NOT NULL,			--����ƻ����ͣ�1 ����ƻ� 2 �����ƻ���
   	F_MEMO		        		VARCHAR2(500)			              	NULL			    --��ע   
);
ALTER TABLE TO_REGIN_DELIV_PLAN	ADD CONSTRAINT PK_TO_REGIN_DELIV_PLAN PRIMARY KEY (F_REGIN_NUM,F_GOODS_NUM,F_CYCLE_TYPE,F_CYCLE_VALUE,F_PLAN_MONTH,F_PLAN_TYPE) USING INDEX;
COMMENT ON TABLE 	TO_REGIN_DELIV_PLAN 											IS	'��������ƻ���';
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_REGIN_NUM 					IS	'���б���';                                             
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_GOODS_NUM 					IS	'��Ʒ����';           
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_GOODS_COUNT					IS	'��������ƻ��� ';   
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_CYCLE_TYPE					IS	'����ƻ���������(�£�Ѯ����) ';
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_CYCLE_VALUE					IS	'����ƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩 ';
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_PLAN_MONTH					IS	'��������ƻ����·� YYYYMM ';  
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_PLAN_TYPE						IS	'����ƻ����ͣ�1 ����ƻ� 2 �����ƻ���';                                                                          
COMMENT ON COLUMN TO_REGIN_DELIV_PLAN.F_MEMO 								IS	'��ע';



--����ƻ�
CREATE TABLE TO_BILL_DELIV_PLAN  
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,				--����ƻ����ݺ�
   	F_PLAN_NAME	    			VARCHAR2(50)        							NOT NULL,  			--����ƻ�����
   	F_CYCLE_TYPE					VARCHAR2(32)											NOT NULL,				--����ƻ���������(�£�Ѯ����)
   	F_CYCLE_VALUE					NUMBER(2)				DEFAULT 1					NOT NULL,				--����ƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩
   	F_REGIN_NUM						VARCHAR2(32)											NOT NULL,				--������б���
   	F_DELIV_AREA_TYPE			NUMBER(1)				DEFAULT 1					NOT NULL,				--�����������ͣ�1���� 2 ���� 3Ӫ����Ԫ��
   	F_DELIV_AREA_NUM			VARCHAR2(32)											NOT NULL,				--�����������
   	F_PLAN_TYPE						NUMBER(1)				DEFAULT 1					NOT NULL,				--����ƻ����ͣ�1 ����ƻ� 2 �����ƻ���
   	F_PLAN_MONTH					VARCHAR2(8)			DEFAULT 1					NOT NULL,				--�ƻ��·� YYYYMM
   	F_BUILD_TIME					VARCHAR2(20)											NULL,           --�ƻ�����ʱ��         
   	F_MEMO		        		VARCHAR2(500)			              	NULL,			   		--��ע
   	F_LAST_MANCODE       	VARCHAR2(32)  										NULL,						--�������˱���       
   	F_LAST_MANNAME       	VARCHAR2(50)											NULL,           --������������       
   	F_LAST_TIME          	VARCHAR2(20)											NULL,           --������ʱ��         
   	F_LAST_MEMO          	VARCHAR2(1000)										NULL            --��������ע        
);
ALTER TABLE TO_BILL_DELIV_PLAN	ADD CONSTRAINT PK_TO_BILL_DELIV_PLAN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_PLAN				 												IS	'����ƻ�';
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_BILL_NUM 										IS	'����ƻ����ݺ�';                              
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_PLAN_NAME	    							IS	'����ƻ�����';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_CYCLE_TYPE										IS	'����ƻ���������(�£�Ѯ����) �ο�ϵͳ����';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_CYCLE_VALUE									IS	'����ƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩';           
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_REGIN_NUM										IS	'������б���';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_DELIV_AREA_TYPE 							IS	'�����������ͣ�1���� 2 ���� 3Ӫ����Ԫ��';      
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_DELIV_AREA_NUM								IS	'�����������';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_PLAN_TYPE										IS	'����ƻ����ͣ�1 ����ƻ� 2 �����ƻ���';       
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_PLAN_MONTH										IS	'�ƻ��·�';                                    
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_BUILD_TIME										IS	'�ƻ�����ʱ��';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_MEMO		        							IS	'��ע';                                        
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_MANCODE    							IS	'�������˱���';                              
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_MANNAME    							IS	'������������';                              
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_TIME       							IS	'������ʱ��';                                
COMMENT ON COLUMN TO_BILL_DELIV_PLAN.F_LAST_MEMO       							IS	'��������ע';                                



--����ƻ���ϸ
CREATE TABLE TO_BILL_DELIV_PLAN_DETAIL
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,			--����ƻ�����
	 	F_GOODS_NUM						VARCHAR2(64)											NOT NULL,			--��Ʒ����
	 	F_COUNT_ZX_1					NUMBER(10)												NULL,					--����һ��������
	 	F_COUNT_ZX_2					NUMBER(10)												NULL,					--���ڶ���������
	 	F_COUNT_ZX_3					NUMBER(10)												NULL,					--��������������
	 	F_COUNT_ZX_4					NUMBER(10)												NULL,					--��������������
	 	F_COUNT_FX_1					NUMBER(10)												NULL,					--����һ��������
	 	F_COUNT_FX_2					NUMBER(10)												NULL,					--���ڶ���������
	 	F_COUNT_FX_3					NUMBER(10)												NULL,					--��������������
	 	F_COUNT_FX_4					NUMBER(10)												NULL,					--�����ķ�������
	 	F_REFER_COUNT_1				NUMBER(10)												NULL,					--����һ�ο�����(ϵͳ����)
	 	F_REFER_COUNT_2				NUMBER(10)												NULL,					--���ڶ��ο�����(ϵͳ����)
	 	F_REFER_COUNT_3				NUMBER(10)												NULL,					--�������ο�����(ϵͳ����)
	 	F_REFER_COUNT_4				NUMBER(10)												NULL,					--�����Ĳο�����(ϵͳ����)
	 	F_RESON_1							VARCHAR2(32)			              	NULL,			    --����һ����ԭ��
	 	F_RESON_2							VARCHAR2(32)			              	NULL,			    --���ڶ�����ԭ��
	 	F_RESON_3							VARCHAR2(32)			              	NULL,			    --����������ԭ��
	 	F_RESON_4							VARCHAR2(32)			              	NULL			    --�����ĵ���ԭ��
);
ALTER TABLE TO_BILL_DELIV_PLAN_DETAIL	ADD CONSTRAINT PK_TO_BILL_DELIV_PLAN_DETAIL PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_PLAN_DETAIL				 																	IS	'����ƻ���ϸ';
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_BILL_NUM				   										IS	'����ƻ����� ';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_GOODS_NUM				 											IS	'��Ʒ����     ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_1			   										IS	'����һ������';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_2			   										IS	'���ڶ�������';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_3			   										IS	'������������';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_ZX_4			   										IS	'������������';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_1			   										IS	'����һ������';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_2			   										IS	'���ڶ�������';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_3			   										IS	'������������';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_COUNT_FX_4			   										IS	'�����ķ�����';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_1		 											IS	'����һ�ο�����(ϵͳ����)';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_2		 											IS	'���ڶ��ο�����(ϵͳ����)';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_3		 											IS	'�������ο�����(ϵͳ����)';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_REFER_COUNT_4		 											IS	'�����Ĳο�����(ϵͳ����)';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_1					 											IS	'����һ����ԭ��';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_2					 											IS	'���ڶ�����ԭ��';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_3					 											IS	'����������ԭ��';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_DETAIL.F_RESON_4					 											IS	'�����ĵ���ԭ��';  





--����ƻ���ϸ�ӱ�
CREATE TABLE TO_BILL_DELIV_PLAN_SUB
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,			--����ƻ�����							
	 	F_GOODS_NUM									VARCHAR2(64)											NOT NULL,			--��Ʒ����                  
	 	F_CYCLE_VALUE								NUMBER(2)													NOT NULL,			--����ֵ                    
	 	F_PLANED_COUNT							NUMBER(10)												NULL,					--��������ƻ���
	 	F_DIST_COUNT								NUMBER(10)												NULL,					--��ǰ��������
	 	F_VALID_ORDER_COUNT					NUMBER(10)												NULL,					--��Ч������
	 	F_AVAILABLE_SHIP_COUNT			NUMBER(10)												NULL,					--���¿�Ҫ����
	 	F_DISTED_COUNT							NUMBER(10)												NULL,					--������������
	 	F_SIGN_COUNT								NUMBER(10)												NULL,					--ǩ������
	 	F_GOODS_STOCK								NUMBER(10)												NULL,					--��ǰ���              		                              
	 	F_SALE_START								VARCHAR2(20)											NULL,					--������ʼʱ��         
	 	F_SALE_END									VARCHAR2(20)											NULL,					--��������ʱ��              
	 	F_SALE_COUNT								NUMBER(10)												NULL,					--������                    
	 	F_CONTRACT_SALE_COUNT				NUMBER(10)												NULL,					--��Լ������                
	 	F_UNLOCKED_SALE_COUNT				NUMBER(10)												NULL,					--�������                  
	 	F_DAILY_SALE_COUNT					NUMBER(10,2)											NULL,					--�վ�����                  																																	
	 	F_SYS_PURCHED_COUNT					NUMBER(10)												NULL,					--ϵͳ�ɹ���                          
	 	F_PRE_COUNT									NUMBER(10)												NULL					--Ҫ��Ԥռ��								
);
ALTER TABLE TO_BILL_DELIV_PLAN_SUB	ADD CONSTRAINT PK_TO_BILL_DELIV_PLAN_SUB PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM,F_CYCLE_VALUE) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_PLAN_SUB				 															IS	'����ƻ���ϸ�ӱ�';
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_BILL_NUM							  						IS	'����ƻ�����	 ';   
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_GOODS_NUM													IS	'��Ʒ����      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_CYCLE_VALUE												IS	'����ֵ        ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_PLANED_COUNT					  						IS	'��������ƻ���';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_DIST_COUNT						  						IS	'��ǰ��������';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_VALID_ORDER_COUNT									IS	'��Ч������    ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_AVAILABLE_SHIP_COUNT	  						IS	'���¿�Ҫ����  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_DISTED_COUNT					  						IS	'������������  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SIGN_COUNT						  						IS	'ǩ������      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_GOODS_STOCK												IS	'��ǰ���      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SALE_START						  						IS	'������ʼʱ��  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SALE_END							  						IS	'��������ʱ��  ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SALE_COUNT						  						IS	'������        ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_CONTRACT_SALE_COUNT								IS	'��Լ������    ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_UNLOCKED_SALE_COUNT								IS	'�������      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_DAILY_SALE_COUNT			  						IS	'�վ�����      ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_SYS_PURCHED_COUNT									IS	'ϵͳ�ɹ���    ';  
COMMENT ON COLUMN TO_BILL_DELIV_PLAN_SUB.F_PRE_COUNT													IS	'Ҫ��Ԥռ��		 ';  





--����ƻ����л��ܱ�
CREATE TABLE TO_BILL_DELIV_GATHER
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,			--����ƻ����ܵ��ݺ�
		F_GATHER_NAME					VARCHAR2(100)											NOT NULL,			--����ƻ���������
		F_PLAN_MONTH					VARCHAR2(8)												NOT NULL,			--�ƻ��·�
		F_REGIN_NUM						VARCHAR2(32)											NOT NULL,			--���ܵ��б���
		F_GATHER_TYPE					NUMBER(1)				DEFAULT 1					NOT NULL,			--�����������ͣ�1���� 2 ���� 3Ӫ����Ԫ��
		F_CYCLE_TYPE					VARCHAR2(32)											NOT NULL,			--����ƻ���������(�£�Ѯ����)
   	F_CYCLE_VALUE					NUMBER(2)				DEFAULT 1					NOT NULL,			--����ƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩
		F_GATHER_TIME					VARCHAR2(20)											NOT NULL,			--����ʱ�䣨ȡ���ݿ⵱ǰʱ�� YYYYMMDDHH24MISS��
   	F_MEMO		        		VARCHAR2(500)			              	NULL			    --��ע
);
ALTER TABLE TO_BILL_DELIV_GATHER	ADD CONSTRAINT PK_TO_BILL_DELIV_GATHER PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_GATHER				 																	IS	'����ƻ����л��ܱ�';
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_BILL_NUM			  				   							IS	'����ƻ����ܵ��ݺ�';   
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_GATHER_NAME		  				   						IS	'����ƻ���������'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_PLAN_MONTH		  				   							IS	'�ƻ��·� '; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_REGIN_NUM							   							IS	'���ܵ��б���'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_GATHER_TYPE						   							IS	'�����������ͣ�1���� 2 ���� 3Ӫ����Ԫ��'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_CYCLE_TYPE						   								IS	'����ƻ���������(�£�Ѯ����)'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_CYCLE_VALUE						   							IS	'����ƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_GATHER_TIME						   							IS	'����ʱ�䣨ȡ���ݿ⵱ǰʱ�� YYYYMMDDHH24MISS��'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER.F_MEMO		        				   							IS	'��ע'; 


--����ƻ�������ϸ��
CREATE TABLE TO_BILL_DELIV_GATHER_DETAIL
(
		F_BILL_NUM							VARCHAR2(32)											NOT NULL,			--����ƻ����ܵ��ݺ�
	 	F_GOODS_NUM							VARCHAR2(64)											NOT NULL,			--��Ʒ����
	 	F_COUNT_ZX							NUMBER(10)												NOT NULL,			--������Ʒ����
	 	F_COUNT_FX							NUMBER(10)												NOT NULL,			--������Ʒ����
	 	F_REAL_COUNT						NUMBER(10)												NOT NULL,			--��Ʒʵ��������Ĭ��Ϊ����+������ʡ�˻غ�����޸ģ�����ͨ����������
	 	F_REFER_COUNT						NUMBER(10)												NULL,					--��Ʒ�ο�������ϵͳ�ṩ��
	 	F_RESON									VARCHAR2(32)			              	NULL			    --�����ο���ֵԭ��
);
ALTER TABLE TO_BILL_DELIV_GATHER_DETAIL	ADD CONSTRAINT PK_TO_BILL_DELIV_GATHER_DETAIL PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_DELIV_GATHER_DETAIL				 																	IS	'����ƻ����ܱ���';                                                 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_BILL_NUM					  				   				IS	'����ƻ����ܵ��ݺ�';                                                
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_GOODS_NUM						  				   			IS	'��Ʒ����';                                                                                                               
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_COUNT_ZX						  				   			IS	'������Ʒ����';                                                      
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_COUNT_FX						  				   			IS	'������Ʒ����';                                                      
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_REAL_COUNT					  				   			IS	'��Ʒʵ��������Ĭ��Ϊ����+������ʡ�˻غ�����޸ģ�����ͨ����������'; 
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_REFER_COUNT					  				   			IS	'��Ʒ�ο�������ϵͳ�ṩ��';                                          
COMMENT ON COLUMN TO_BILL_DELIV_GATHER_DETAIL.F_RESON								  				   			IS	'�����ο���ֵԭ��';                                                  


--����ƻ����ܶ��ձ�
CREATE TABLE TO_DZ_DELIV_PLAN_GATHER
(
		F_BILL_NUM						VARCHAR2(32)											NOT NULL,			--����ƻ����ܵ��ݺ�
		F_PLAN_NUM						VARCHAR2(32)											NOT NULL			--����ƻ�����
);
ALTER TABLE TO_DZ_DELIV_PLAN_GATHER	ADD CONSTRAINT PK_TO_DZ_DELIV_PLAN_GATHER PRIMARY KEY (F_BILL_NUM,F_PLAN_NUM) USING INDEX;
COMMENT ON TABLE 	TO_DZ_DELIV_PLAN_GATHER				 																	IS	'����ƻ����ܶ��ձ�';                                                 
COMMENT ON COLUMN TO_DZ_DELIV_PLAN_GATHER.F_BILL_NUM					  				   				IS	'����ƻ����ܵ��ݺ�'; 
COMMENT ON COLUMN TO_DZ_DELIV_PLAN_GATHER.F_PLAN_NUM					  				   				IS	'����ƻ�����'; 

--���ɼƻ����ܣ����»��ܣ�
CREATE TABLE TO_PURCH_PLAN_GATHER  
(
   	F_GOODS_NUM	    						VARCHAR2(64)        							NOT NULL,    	--��Ʒ����
   	F_GOODS_COUNT								NUMBER(10)												NOT NULL,			--���ɼƻ�������
   	F_PLAN_MONTH								VARCHAR2(8)												NOT NULL,			--�ƻ��·� YYYYMM
   	F_CYCLE_TYPE								VARCHAR2(32)											NOT NULL,			--���ɼƻ���������(�£�Ѯ����)
   	F_CYCLE_VALUE								NUMBER(2)				DEFAULT 1					NOT NULL,			--���ɼƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩	 	
   	F_SUPP_NUM									VARCHAR2(32)											NOT NULL,			--��Ӧ�̱���
   	F_MEMO		        					VARCHAR2(500)			              	NULL			    --��ע   
);
ALTER TABLE TO_PURCH_PLAN_GATHER	ADD CONSTRAINT PK_TO_PURCH_PLAN_GATHER PRIMARY KEY (F_GOODS_NUM,F_PLAN_MONTH,F_CYCLE_TYPE,F_CYCLE_VALUE) USING INDEX;
COMMENT ON TABLE 	TO_PURCH_PLAN_GATHER 												IS	'��������ƻ���';                                   
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_GOODS_NUM 						IS	'��Ʒ����';           
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_GOODS_COUNT					IS	'���ɼƻ������� ';   
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_PLAN_MONTH						IS	'���ɼƻ��������·� YYYYMM ';                                                                         
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_CYCLE_TYPE 					IS	'���ɼƻ���������(�£�Ѯ����)';
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_CYCLE_VALUE 					IS	'���ɼƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩';
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_SUPP_NUM 						IS	'��Ӧ�̱���';
COMMENT ON COLUMN TO_PURCH_PLAN_GATHER.F_MEMO 								IS	'��ע';


--���ɼƻ����뵥��ϸ
CREATE TABLE TO_BILL_PURCH_PLAN_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,			--���ɼƻ����ݺ�
	 	F_GOODS_NUM									VARCHAR2(64)											NOT NULL,			--��Ʒ����
	 	F_GOODS_COUNT								NUMBER(10)												NOT NULL,			--�ƻ���
	 	F_GOODS_PRICE 							NUMBER(10,2)		DEFAULT 0.0				NOT NULL,			--��Ʒ����
	 	F_PLAN_MONEY								NUMBER(10,2)		DEFAULT 0.0				NOT NULL,			--�ƻ����
	 	F_PURCH_TAXRATE      				NUMBER(6,2)                     	NOT NULL,     --����˰��                                        
	 	F_SUPP_NUM									VARCHAR2(32)											NOT NULL,			--�����̱���
	 	F_PLAN_MONTH								VARCHAR2(20)											NOT NULL,			--���ɼƻ����·� YYYYMM
	 	F_CYCLE_TYPE								VARCHAR2(32)											NOT NULL,			--���ɼƻ���������(�£�Ѯ����)
   	F_CYCLE_VALUE								NUMBER(2)				DEFAULT 1					NOT NULL,			--���ɼƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩
   	F_REFER_COUNT								NUMBER(10)												NULL,					--��Ʒ�ο�����������������ƻ���
	 	F_RESON											VARCHAR2(32)			              	NULL,			    --�����ο���ֵԭ��
	 	F_PLANED_COUNT							NUMBER(10)												NULL,					--��������ƻ���
	 	F_DIST_COUNT								NUMBER(10)												NULL,					--��ǰ��������
	 	F_VALID_ORDER_COUNT					NUMBER(10)												NULL,					--��Ч������
	 	F_AVAILABLE_SHIP_COUNT			NUMBER(10)												NULL,					--���¿�Ҫ����
	 	F_DISTED_COUNT							NUMBER(10)												NULL,					--������������
	 	F_SIGN_COUNT								NUMBER(10)												NULL,					--ǩ������
	 	F_GOODS_STOCK								NUMBER(10)												NULL,					--��ǰ���              		                              
	 	F_SALE_START								VARCHAR2(20)											NULL,					--������ʼʱ��         
	 	F_SALE_END									VARCHAR2(20)											NULL,					--��������ʱ��              
	 	F_SALE_COUNT								NUMBER(10)												NULL,					--������                    
	 	F_CONTRACT_SALE_COUNT				NUMBER(10)												NULL,					--��Լ������                
	 	F_UNLOCKED_SALE_COUNT				NUMBER(10)												NULL,					--�������                  
	 	F_DAILY_SALE_COUNT					NUMBER(10,2)											NULL,					--�վ�����                  																																	
	 	F_SYS_PURCHED_COUNT					NUMBER(10)												NULL,					--ϵͳ�ɹ���                          
	 	F_PRE_COUNT									NUMBER(10)												NULL,					--Ҫ��Ԥռ��		
	 	F_MEMO											VARCHAR2(500)			              	NULL,			    --��ע
	 	F_LAST_MANCODE       				VARCHAR2(32)  										NULL,					--�������˱���       
   	F_LAST_MANNAME       				VARCHAR2(50)											NULL,         --������������       
   	F_LAST_TIME          				VARCHAR2(20)											NULL,         --������ʱ��         
   	F_LAST_MEMO          				VARCHAR2(1000)										NULL          --��������ע        
);
ALTER TABLE TO_BILL_PURCH_PLAN_DETAIL	ADD CONSTRAINT PK_TO_BILL_PURCH_PLAN_DETAIL PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON TABLE 	TO_BILL_PURCH_PLAN_DETAIL				 												IS	'���ɼƻ�����ϸ';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_BILL_NUM										IS	'���ɼƻ����ݺ�';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_NUM										IS	'��Ʒ����';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_COUNT									IS	'�ƻ���';                    
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_PRICE									IS	'��Ʒ����';                                         
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PLAN_MONEY									IS	'�ƻ����';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PURCH_TAXRATE      					IS	'����˰��';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SUPP_NUM										IS	'�����̱���';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PLAN_MONTH									IS	'���ɼƻ����·� YYYYMM';                                          
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_CYCLE_TYPE									IS	'���ɼƻ���������(�£�Ѯ����)';                                                                  
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_CYCLE_VALUE									IS	'���ɼƻ�����ֵ��1��2��3��4������F_CYCLE_TYPE��ͬ����ͬ���壩'; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_REFER_COUNT									IS	'��Ʒ�ο�����������������ƻ���';                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_RESON												IS	'�����ο���ֵԭ��';                                               
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PLANED_COUNT								IS	'��������ƻ���';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_DIST_COUNT									IS	'��ǰ��������';                                                 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_VALID_ORDER_COUNT						IS	'��Ч������';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_AVAILABLE_SHIP_COUNT				IS	'���¿�Ҫ����';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_DISTED_COUNT								IS	'������������';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SIGN_COUNT									IS	'ǩ������';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_GOODS_STOCK									IS	'��ǰ���';              		                                      
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SALE_START									IS	'������ʼʱ��';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SALE_END										IS	'��������ʱ��';                                                   
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SALE_COUNT									IS	'������';                                                         
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_CONTRACT_SALE_COUNT					IS	'��Լ������';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_UNLOCKED_SALE_COUNT					IS	'�������';                                                       
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_DAILY_SALE_COUNT						IS	'�վ�����';                  																			
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_SYS_PURCHED_COUNT						IS	'ϵͳ�ɹ���';                                                     
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_PRE_COUNT										IS	'Ҫ��Ԥռ��';			                                                
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_MEMO												IS	'��ע';             
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_MANCODE								IS	'�������˱���'; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_MANNAME								IS	'������������'; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_TIME										IS	'������ʱ��  '; 
COMMENT ON COLUMN TO_BILL_PURCH_PLAN_DETAIL.F_LAST_MEMO										IS	'��������ע  '; 


--add by alexChen 20130912
--�ͻ�������
CREATE TABLE TO_BILL_DELIVSTOCK_MAIN
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--�ͻ����� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--�ͻ�������
		F_BILL_TYPE									varchar2(32)											NOT NULL,		--�ͻ������ͣ�1-�ɹ���⣬2-��ǩ���)		
		F_ORDER_TYPE								VARCHAR2(24)												  NULL,		--��������
		F_ORDER_NUM									VARCHAR2(32)												  NULL,		--��������
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--�ֿ����
		F_BATCH_NUM									VARCHAR2(32)													NULL,		--�ͻ����κ�
		F_PLAN_TIME                 VARCHAR2(20)											NULL,				--Ԥ���ʹ�ʱ��
		F_IN_DEPTCODE								VARCHAR2(24)											NOT NULL,		--Ҫ����λ����(ͳһ��Ӫ���ģ�
	  F_OUT_DEPTCODE							VARCHAR2(24)											NOT NULL,		--������λ����(��Ӧ�̱��룩
	  F_BILL_STATUS_NUM						VARCHAR2(12)											NULL,				--�ͻ���״̬ 
	  F_BUILD_TYPE								NUMBER(1)				 DEFAULT 1				NOT NULL,		--�Ƶ����ͣ�1-�ɹ����� 2-�ⲿ���ɣ�			  
	  F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--�Ƶ�ʱ��
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--�Ƶ��˱���
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--�Ƶ�������
		F_BUILD_MEMO								VARCHAR2(500)											NULL,				--�Ƶ���ע
	  F_IS_TOWARE									NUMBER(1)					DEFAULT 0				NOT NULL,		--�����Խӳɹ�(0-�� 1-��)
	  F_TOWARE_COUNT							NUMBER(3)					DEFAULT 0				NOT NULL,		--�����ԽӴ���
	  F_LAST_TOWARE_TIME					VARCHAR2(17)											NULL,				--�������Խ�ʱ��
	  F_TOWARE_MEMO								VARCHAR2(1000)										NULL,				--�����Խӱ�ע
		F_STATUS_TIME								VARCHAR2(17)											NULL,				--�ͻ��ⵥ״̬���仯ʱ��
		F_OUTSTORE_MEMO							VARCHAR2(500)											NULL				--�ͻ���ע
);
ALTER TABLE TO_BILL_DELIVSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_DELIVSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_NUM				  	 					IS '�ͻ�����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_MONTH			  		 				IS '�ͻ�������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_TYPE			  		 				  IS '�ͻ������ͣ�1-�ɹ���⣬2-��ǩ���)';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_ORDER_TYPE			   						IS '��������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_ORDER_NUM					 						IS '��������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_WARE_NUM				  	 					IS '�ֿ����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BATCH_NUM				  	 					IS '�ͻ����κ�';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_PLAN_TIME				  	 					IS 'Ԥ���ʹ�ʱ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_IN_DEPTCODE			 							IS 'Ҫ����λ����(ͳһ��Ӫ���ģ�';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_OUT_DEPTCODE		   						IS '������λ����(��Ӧ�̱��룩';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BILL_STATUS_NUM								IS '�Ϳⵥ״̬';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_TYPE							    	IS '�Ƶ����ͣ�1-�ɹ����� 2-�ⲿ���ɣ�';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_TIME			   						IS '�Ƶ�ʱ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_MANCODE				 					IS '�Ƶ��˱���';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_MANNAME				 					IS '�Ƶ�������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_BUILD_MEMO			  						IS '�Ƶ���ע';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_IS_TOWARE							  			IS '�����Խӳɹ�(0-�� 1-��)';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_TOWARE_COUNT		  						IS '�����ԽӴ���';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_LAST_TOWARE_TIME 	 						IS '�������Խ�ʱ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_TOWARE_MEMO				 						IS '�����Խӱ�ע';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_STATUS_TIME					  			 	IS '�Ϳⵥ״̬���仯ʱ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_MAIN.F_OUTSTORE_MEMO									IS '��ⱸע';

--�ͻ����ӱ�
CREATE TABLE TO_BILL_DELIVSTOCK_SUB                                                                                      
(                                                                                                                     
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--�ͻ�����                              
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--�ͻ�������                            
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--�ͻ��ӵ���                            
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����                                                  
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��
	  F_GOODS_STATUS              NUMBER(1)													NOT	NULL,		--��Ʒ״̬��1-���� 2-�ݴ� ��                         
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--��Ʒ����
	  F_PURCHPRICE_ID							VARCHAR2(32)											NULL,				--�ɹ��۸�ID  
	  F_STOCK_MODE								NUMBER(1)				DEFAULT 1					NOT NULL, 	--����ģʽ(1-�̻� 2-��� 3���̻����˻�)		                        
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--˰��
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--����˰)                   
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--��������                              
	  F_ACCEPT_AMOUNT							NUMBER(8)					DEFAULT 0 			NOT NULL,		--������� 
	  F_BACKUP_SENDCOUNT       		NUMBER(8)    			DEFAULT 0    		NOT NULL,  	--������������
	  F_BACKUP_ACCCOUNT       		NUMBER(8)     		DEFAULT 0    		NOT NULL,  	--�����������
	  F_MEMO											VARCHAR2(500)											NULL				--��ע                                  
);                                                                                                                    
ALTER TABLE TO_BILL_DELIVSTOCK_SUB ADD CONSTRAINT PK_BILL_DELIVSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;       
CREATE INDEX IND_TO_BILL_DELIVSTOCK_SUB1	 ON TO_BILL_DELIVSTOCK_SUB(F_BILL_NUM);                                              
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_NUM			  	  			 					IS '�Ϳⵥ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_MONTH		  	  			 					IS '�ͻ�������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_SUB_NUM	  	  			 					IS '�ͻ��ӵ���';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_NUM								 					IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TYPE		  			  			 			IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_STATUS		  			  			 		IS '��Ʒ״̬��1-���� 2-�ݴ棩 ';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_PRICE			  			 					IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TAX						 							IS '˰��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_PURCHPRICE_ID						 					IS '�ɹ��۸�ID';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_MONEY					 							IS '����˰';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_AMOUNT		 			 							IS '��������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_ACCEPT_AMOUNT					 						IS '�������';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_MEMO					  				 						IS '��ע';

--�ͻ����ӱ���ϸ
CREATE TABLE TO_BILL_DELIVSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--�ͻ����� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--�ͻ�������
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--�ͻ��ӵ���ϸ��
		F_BATCH_NUM									VARCHAR2(64)											NULL,				--�������κ�
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--��ƷIMEI��
	  F_IMEI_CHECK_STATUS					VARCHAR2(32)											NULL,				--IMEIУ��״̬��UNDO-δУ��,BOSSSUCC-һ��BOSSУ��ɹ�,BOSSFAIL-һ��BOSSУ��ʧ��,PROVSUCC-ʡ��У��ɹ�,PROVFAIL-ʡ��У��ʧ�ܣ�
	  F_IMEI_STATUS								VARCHAR2(32)											NULL,				--IMEI״̬(UNCHECK-δ�˶ԣ�CHECKSUCC-�˶���ȷ��LOAD-����δ������NOLOAD-����δ���룬INSTORE-�����)
	  F_IS_VALID									NUMBER(1)						DEFAULT 0			NOT NULL,		--�Ƿ���Ч
	  F_MEMO											VARCHAR2(500)											NULL				--��ע
);
ALTER TABLE TO_BILL_DELIVSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_DELIV_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_DELIV_SUB_DETAIL1	 ON TO_BILL_DELIVSTOCK_SUB_DETAIL(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BILL_NUM				  	 					IS '�ͻ�����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BILL_MONTH			  	 					IS '�ͻ�������'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM				 				IS '�ͻ��ӵ���ϸ��'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_BATCH_NUM					 						IS '�������κ�'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_GOODS_NUM							 				IS '��Ʒ����'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_GOODS_TYPE			  	 					IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_GOODS_IMEI			   						IS '��ƷIMEI��'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_IMEI_CHECK_STATUS							IS 'IMEIУ��״̬��UNDO-δУ��,BOSSSUCC-һ��BOSSУ��ɹ�,BOSSFAIL-һ��BOSSУ��ʧ�ܣ�PROVSUCC-ʡ��У��ɹ�,PROVFAIL-ʡ��У��ʧ�ܣ�'; 
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_IMEI_STATUS						  			IS 'IMEI״̬(UNCHECK-δ�˶ԣ�CHECKSUCC-�˶���ȷ��LOAD-����δ������NOLOAD-����δ���룬INSTORE-�����)';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB_DETAIL.F_MEMO						  						IS '��ע'; 
                       
                       
--��ⵥ����                       
CREATE TABLE TO_BILL_INSTOCK_MAIN                       
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--��ⵥ�� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--��ⵥ����
		F_BILL_TYPE									VARCHAR2(32)											NOT NULL,		--��ⵥ���ͣ�1-�ɹ���⣬2-��ǩ���)
		F_ORDER_TYPE								VARCHAR2(24)												  NULL,		--��������
		F_ORDER_NUM									VARCHAR2(32)												  NULL,		--��������
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--�ֿ����
		F_DEILVSTOCK_BILL_NUM				VARCHAR2(32)													NULL,		--�ͻ����ţ������ͻ�������
		F_IN_DEPTCODE								VARCHAR2(24)											NOT NULL,		--Ҫ����λ����(ͳһ��Ӫ���ģ�
	  F_OUT_DEPTCODE							VARCHAR2(24)											NOT NULL,		--������λ����(��Ӧ�̱��룩
	  F_INSTOCK_TIME							VARCHAR2(20)											NULL,				--���ʱ��
	  F_BUILD_TYPE								NUMBER(1)				 DEFAULT 1				NOT NULL,		--�Ƶ����ͣ�1-�ɹ����� 2-�ⲿ���ɣ�			  
	  F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--�Ƶ�ʱ��
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--�Ƶ��˱���
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--�Ƶ�������
		F_BUILD_MEMO								VARCHAR2(500)											NULL				--�Ƶ���ע		  
);
ALTER TABLE TO_BILL_INSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_INSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
CREATE INDEX IND_BILL_INSTOCK_MAIN1	 ON TO_BILL_INSTOCK_MAIN(F_ORDER_NUM);
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BILL_NUM						  							IS '��ⵥ��';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BILL_MONTH					  							IS '��ⵥ����';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BILL_TYPE													IS '��ⵥ���ͣ�1�ɹ���⣬2��ǩ���)';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_ORDER_TYPE					  							IS '��������';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_ORDER_NUM													IS '��������';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_WARE_NUM						  							IS '�ֿ����';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_DEILVSTOCK_BILL_NUM								IS '�ͻ����ţ������ͻ�������';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_IN_DEPTCODE												IS 'Ҫ����λ����(ͳһ��Ӫ���ģ�';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_OUT_DEPTCODE				  							IS '������λ����(��Ӧ�̱��룩';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_INSTOCK_TIME				  							IS '���ʱ��';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_TYPE					  							IS '�Ƶ����ͣ�1-�ɹ����� 2-�ⲿ���ɣ�';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_TIME					  							IS '�Ƶ�ʱ��';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_MANCODE											IS '�Ƶ��˱���';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_MANNAME											IS '�Ƶ�������';
COMMENT ON COLUMN TO_BILL_INSTOCK_MAIN.F_BUILD_MEMO					  							IS '�Ƶ���ע';


--��ⵥ�ӱ�
CREATE TABLE TO_BILL_INSTOCK_SUB                                                                                      
(                                                                                                                     
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--��ⵥ��                              
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--��ⵥ����                            
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--����ӵ���                            
	  F_STOCK_MODE								NUMBER(1)				DEFAULT 1					NOT NULL, 	--����ģʽ(1-�̻� 2-��� 3���̻����˻�)				
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����                                                  
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��                                       
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--��Ʒ����                          
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--˰��
		F_PURCHPRICE_ID							VARCHAR2(32)											NULL,				--�ɹ��۸�ID 
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--����˰)                   
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--����     
	  F_BACKUP_AMOUNT							NUMBER(8)					DEFAULT 0				NOT NULL,		--�����������							                                                  
	  F_MEMO											VARCHAR2(500)											NULL				--��ע                                  
);                                                                                                                    
ALTER TABLE TO_BILL_INSTOCK_SUB ADD CONSTRAINT PK_TO_BILL_INSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;       
CREATE INDEX IND_TO_BILL_INSTOCK_SUB1	 ON TO_BILL_INSTOCK_SUB(F_BILL_NUM);                                              
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_NUM			  	  			 					IS '��ⵥ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_MONTH		  	  			 					IS '��ⵥ����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_SUB_NUM	  	  			 					IS '����ӵ���';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_NUM								 					IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TYPE		  			  			 			IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_PRICE			  			 					IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_TAX						 							IS '˰��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_PURCHPRICE_ID						 					IS '�ɹ��۸�ID';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_GOODS_MONEY					 							IS '����˰��';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_BILL_AMOUNT		 			 							IS '����';
COMMENT ON COLUMN TO_BILL_DELIVSTOCK_SUB.F_MEMO					  				 						IS '��ע';

--��ⵥ�ӱ���ϸ
CREATE TABLE TO_BILL_INSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--��ⵥ�� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--��ⵥ����
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--����ӵ���ϸ��
		F_BATCH_NUM									VARCHAR2(64)											NULL,				--�������κ�
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����
	  F_GOODS_TYPE								NUMBER(1)													NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--��ƷIMEI��
	  F_IMEI_CHECK_STATUS					VARCHAR2(32)											NULL,				--IMEIУ��״̬��UNDO-δУ��,BOSSSUCC-һ��BOSSУ��ɹ�,BOSSFAIL-һ��BOSSУ��ʧ�ܣ�
	  F_IMEI_STATUS								VARCHAR2(32)											NULL,				--IMEI״̬(UNSTORE-δ��ʡ��,STOREIN-����ʡ��)
	  F_MEMO											VARCHAR2(500)											NULL				--��ע
);
ALTER TABLE TO_BILL_INSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_INSTOCK_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_INSTOCK_SUB_DETAIL1	 ON TO_BILL_INSTOCK_SUB_DETAIL(F_BILL_NUM);
CREATE INDEX IND_BILL_INSTOCK_SUB_DETAIL2	 ON TO_BILL_INSTOCK_SUB_DETAIL(F_GOODS_IMEI);
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BILL_NUM				  	 					IS '��ⵥ��';
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BILL_MONTH			  	 					IS '��ⵥ����'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM				 			IS '����ӵ���ϸ��'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_BATCH_NUM					 					IS '�������κ�'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_GOODS_NUM							 			IS '��Ʒ����'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_GOODS_TYPE			  	 					IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_GOODS_IMEI			   						IS '��ƷIMEI��'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_IMEI_CHECK_STATUS						IS 'IMEIУ��״̬��UNDO-δУ��,INSUCCESS-��ʡ��ɹ�,INFAILURE-��ʡ��ʧ�ܣ�'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_IMEI_STATUS						  		IS 'IMEI״̬(UNSTORE-δ��ʡ��,STOREIN-����ʡ��);'; 
COMMENT ON COLUMN TO_BILL_INSTOCK_SUB_DETAIL.F_MEMO						  						IS '��ע'; 
--add by alexChen 2013-09-14
--�����ջ�����Ϣ            
CREATE TABLE TO_ORDER_DELIV
(
	  F_ORDER_NUM									VARCHAR2(32)											NOT NULL,		--������
	  F_ORDER_TYPE								VARCHAR2(32)											NOT NULL,		--��������
	  F_XH												NUMBER(2)				DEFAULT 1					NOT NULL,		--���
	  F_DELIV_ADDRESS							VARCHAR2(500)											NULL,				--�ջ���ַ
	  F_DELIV_NAME								VARCHAR2(100)											NULL,				--�ջ�������
	  F_DELIV_PHONE								VARCHAR2(30)											NULL,				--�ջ��˵绰
	  F_DELIV_MOBILE							VARCHAR2(30)											NULL,				--�ջ����ֻ�
	  F_DELIV_POSTCODE						VARCHAR2(8)												NULL,				--��������
	  F_DELIV_PROVINCE_NUM				VARCHAR2(24)											NULL,				--�ջ�ʡ�ݱ���
	  F_DELIV_PROVINCE_NAME				VARCHAR2(24)											NULL,				--�ջ�ʡ������
	  F_DELIV_CITY_NUM						VARCHAR2(24)											NULL,				--�ջ����б���
	  F_DELIV_CITY_NAME						VARCHAR2(24)											NULL,				--�ջ�ʡ������
	  F_DELIV_COUNTY_NUM					VARCHAR2(24)											NULL,				--�ջ����ر���
	  F_DELIV_COUNTY_NAME					VARCHAR2(24)											NULL,				--�ջ���������
	  F_DELIV_MEMO								VARCHAR2(500)											NULL				--�ջ���ע	
);
ALTER TABLE TO_ORDER_DELIV ADD CONSTRAINT PK_TO_ORDER_DELIV PRIMARY KEY (F_ORDER_NUM,F_ORDER_TYPE,F_XH) USING INDEX;
COMMENT ON COLUMN TO_ORDER_DELIV.F_ORDER_NUM									  	IS '������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_ORDER_TYPE					  					IS '��������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_XH									    				IS '���';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_ADDRESS									IS '�ջ���ַ';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_NAME					  	  			IS '�ջ�������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_PHONE								  	IS '�ջ��˵绰';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_MOBILE				  					IS '�ջ����ֻ�';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_POSTCODE			    				IS '��������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_PROVINCE_NUM	  					IS '�ջ�ʡ�ݱ���';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_PROVINCE_NAME		  			IS '�ջ�ʡ������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_CITY_NUM			  			  	IS '�ջ����б���';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_CITY_NAME								IS '�ջ�ʡ������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_COUNTY_NUM		    				IS '�ջ����ر���';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_COUNTY_NAME							IS '�ջ���������';  
COMMENT ON COLUMN TO_ORDER_DELIV.F_DELIV_MEMO											IS '�ջ���ע';




--���͵�����
CREATE TABLE TO_BILL_SENDSTOCK_MAIN
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--���͵��� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--���͵�����
		F_BILL_TYPE									VARCHAR2(32)											NOT NULL,		--���͵����ͣ�Ҫ�����⣬�ɹ��˻���
		F_ORDER_TYPE								VARCHAR2(24)											NOT NULL,		--��������
		F_ORDER_NUM									VARCHAR2(32)											NOT NULL,		--��������
		F_INIT_NUM									VARCHAR2(32)											NULL,				--ԭʼ������
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--�ֿ����
		F_IN_DEPTCODE								VARCHAR2(32)											NULL,		    --Ҫ����λ����(Ӫҵ����
		F_IN_DEPTTYPE               NUMBER(1)                         NULL,       --Ҫ����λ���ͣ�1������2�԰�����
		F_STOCK_TYPE 	    		    	NUMBER(1)   			DEFAULT 1				NOT NULL,		--���ſ�����ͣ�1��Ʒ2������  
	  F_OUT_DEPTCODE							VARCHAR2(32)											NOT NULL,		--������λ���루ͳһ��Ӫ���ı��룩
		F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--����ʱ��
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--�����˱���
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--����������
		F_BUILD_MEMO								VARCHAR2(500)											NULL,				--���ɱ�ע
		F_BILL_STATUS_NUM						VARCHAR2(12)											NULL,				--���͵�״̬�������⣬�ѳ��⣬������
		F_STATUS_TIME								VARCHAR2(17)											NULL,				--���͵�״̬���仯ʱ��
		F_SENDSTORE_TIME					  VARCHAR2(17)											NULL,				--����ʱ�䣨�����������ʱ�䣩
		F_SENDSTORE_MEMO						VARCHAR2(500)											NULL,				--���ͱ�ע
		F_LOGIS_NUM								  VARCHAR2(24)									  	NULL,				--�����̱���
		F_LOGIS_FLAG						    NUMBER(1)					DEFAULT 0				NOT NULL,		--�����Խӱ�� 0-δ�Խ� -1�ѶԽ�
		F_LOGIS_COUNT						    NUMBER(5)						 				  		NULL,				--�����ԽӴ���
	  F_LOGIS_TIME						    VARCHAR2(32)						 				  NULL,				--�����Խ�ʱ��
	  F_LOGIS_REMARK					    VARCHAR2(400)											NULL				--�����Խӱ�ע
);
ALTER TABLE TO_BILL_SENDSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_SENDSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_NUM								  	IS '���͵���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_MONTH								  IS '���͵�����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_TYPE				  				IS '�ͻ������ͣ�Ҫ�����⣬�ɹ��˻���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_ORDER_TYPE				  				IS '��������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_ORDER_NUM									IS '��������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_INIT_NUM					  				IS 'ԭʼ������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_WARE_NUM								  	IS '�ֿ����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_IN_DEPTCODE				  			IS 'Ҫ����λ����(Ӫҵ����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_IN_DEPTTYPE				  			IS 'Ҫ����λ���ͣ�1������2�԰�����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_STOCK_TYPE				  		    IS '���ſ�����ͣ�1��Ʒ2������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_OUT_DEPTCODE								IS '������λ���루ͳһ��Ӫ���ı���)';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_TIME				  				IS '����ʱ��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_MANCODE						  IS '�����˱���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_MANNAME							IS '����������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BUILD_MEMO				  				IS '���ɱ�ע';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_BILL_STATUS_NUM						IS '���͵�״̬';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_STATUS_TIME				  		  IS '���͵�״̬���仯ʱ��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_SENDSTORE_TIME						  IS '����ʱ�䣨�����������ʱ�䣩';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_SENDSTORE_MEMO							IS '���ͱ�ע';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_NUM									IS '�����̱���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_FLAG				  				IS '�����Խӱ�� 0-δ�Խ� -1�ѶԽ�';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_COUNT							  IS '�����ԽӴ���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_TIME								  IS '�����Խ�ʱ��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_LOGIS_REMARK			  				IS '�����Խӱ�ע';


--���͵��ӱ�
CREATE TABLE TO_BILL_SENDSTOCK_SUB
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--���͵��� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--���͵�����
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--�����ӵ���
		F_ORDER_TYPE								VARCHAR2(24)											NULL,				--��������
		F_ORDER_NUM									VARCHAR2(32)											NULL,				--��������
		F_ORDER_SUB_NUM							VARCHAR2(32)											NULL,				--�Ӷ�����
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����	  
	  F_SUPPLIER_NUM							VARCHAR2(32)											NULL,				--��Ӧ�̱���	  
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--˰��		
	  F_GOODS_PURCHPRICE					NUMBER(8,2)				DEFAULT 0				NOT NULL,		--��Ʒ����
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--��Ʒ��������
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--��Ʒ��������˰)
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--��������
	  F_REAL_AMOUNT								NUMBER(8)					DEFAULT 0				NULL,		    --ʵ�ʳ�������
		F_IS_BACK			              NUMBER(1)				  DEFAULT 1				NOT NULL,		--����ǩ���Ƿ�����0-δ������1-�ѷ�����				
	  F_BACK_AMOUNT							  NUMBER(8)					DEFAULT 0 			NULL,		    --����ǩ�շ�������
	  F_BACK_TIME						      VARCHAR2(32)						 				  NULL,				--����ǩ�շ���ʱ��
	  F_ACCEPT_AMOUNT							NUMBER(8)					DEFAULT 0 			NULL,		    --Ӫҵ��ǩ������
	  F_ACCEPT_TIME						    VARCHAR2(32)						 				  NULL,				--Ӫҵ��ǩ��ʱ��
	  F_MEMO											VARCHAR2(500)											NULL				--��ע
);
ALTER TABLE TO_BILL_SENDSTOCK_SUB ADD CONSTRAINT PK_TO_BILL_SENDSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;
CREATE INDEX IND_BILL_SENDSTOCK_SUB1	 ON TO_BILL_SENDSTOCK_SUB(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_NUM				  		 					IS '���͵���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_MONTH			  		 					IS '���͵�����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_SUB_NUM		  		 					IS '�����ӵ���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ORDER_TYPE			  		 					IS '��������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ORDER_NUM						 					  IS '��������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ORDER_SUB_NUM				 				  	IS '�Ӷ�����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_NUM						 					  IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_SUPPLIER_NUM				    				IS '��Ӧ�̱���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_TYPE			  		 					IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_TAX						 				  	IS '˰��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_PURCHPRICE 		 					  IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_PRICE					 				  	IS '��Ʒ��������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_GOODS_MONEY					 				  	IS '��Ʒ��������˰)';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BILL_AMOUNT			                IS '��������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_REAL_AMOUNT			                IS 'ʵ�ʳ�������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_IS_BACK			                    IS '����ǩ���Ƿ�����0-δ������1-�ѷ�����';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BACK_AMOUNT			                IS '����ǩ�շ�������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_BACK_TIME			                  IS '����ǩ�շ���ʱ��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ACCEPT_AMOUNT			              IS 'Ӫҵ��ǩ������';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_ACCEPT_TIME			                IS 'Ӫҵ��ǩ��ʱ��';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB.F_MEMO		                        IS '��ע';


--���͵��ӱ���ϸ
CREATE TABLE TO_BILL_SENDSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--���͵��� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--���͵�����
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--�����ӵ���ϸ��
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--��ƷIMEI��
		F_IMEI_DELIV_STATUS					VARCHAR2(32)											NULL,				--IMEI�ֻ�״̬(1-δ����2-����ɹ� 3-����ʧ��)
		F_IMEI_MEMO									VARCHAR2(200)											NULL,				--IMEI�ֻ�ʧ������
		F_IS_ACCEPT									NUMBER(1)			 DEFAULT 0					NOT NULL,		--�Ƿ�ǩ�գ�0-δǩ�ա�1-��ǩ�գ�
		F_DIST_NUM									VARCHAR2(64)											NULL,				--��������
		F_PURCH_ORDERNUM						VARCHAR2(64)											NULL,				--�ɹ�����
	  F_MEMO											VARCHAR2(500)											NULL				--��ע
);
ALTER TABLE TO_BILL_SENDSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_SEND_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_OUTSTOCK_SUB_DET1	 ON TO_BILL_SENDSTOCK_SUB_DETAIL(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_BILL_NUM				  			 					  IS '���͵���';
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_BILL_MONTH			  			 					  IS '���͵�����';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM	  			 					IS '�����ӵ���ϸ��';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_GOODS_NUM							 						IS '��Ʒ����';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_GOODS_TYPE			  			 					  IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ)';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_GOODS_IMEI			  			 					  IS '��ƷIMEI��';   
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_IMEI_DELIV_STATUS			  			 		IS 'IMEI�ֻ�״̬(1-δ����2-����ɹ� 3-����ʧ��)';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_IMEI_MEMO				  			 					IS 'IMEI�ֻ�ʧ������';  
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_DIST_NUM							 						  IS '��������'; 
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_IS_ACCEPT			                  	IS '�Ƿ�ǩ�գ�0-δǩ�ա�1-��ǩ�գ�'; 
COMMENT ON COLUMN TO_BILL_SENDSTOCK_SUB_DETAIL.F_MEMO						                    IS '��ע';  



--���ⵥ����
CREATE TABLE TO_BILL_OUTSTOCK_MAIN
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--���ⵥ�� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--���ⵥ����
		F_BILL_TYPE									VARCHAR2(32)											NOT NULL,		--���ⵥ���ͣ�Ҫ�����⣬�ɹ��˻���
		F_ORDER_TYPE								VARCHAR2(24)												  NULL,		--��������
		F_ORDER_NUM									VARCHAR2(32)													NULL,		--��������
		F_INIT_NUM									VARCHAR2(32)													NULL,		--ԭʼ������
		F_WARE_NUM									VARCHAR2(32)											NOT NULL,		--�ֿ����
		F_DIST_NUM									VARCHAR2(32)												  NULL,		--���͵��� 
		F_IN_DEPTCODE								VARCHAR2(24)											 		NULL,		--Ҫ����λ����(Ӫҵ����
		F_IN_DEPTTYPE               NUMBER(1)                         NULL,       --Ҫ����λ���ͣ�1������2�԰�����
		F_STOCK_TYPE 	    		    	NUMBER(1)   			DEFAULT 1				NOT NULL,		--���ſ�����ͣ�1��Ʒ2������  
	  F_OUT_DEPTCODE							VARCHAR2(24)											 		NULL,		--������λ���루ͳһ��Ӫ)
		F_BUILD_TIME								VARCHAR2(17)											NOT NULL,		--����ʱ��
		F_BUILD_MANCODE							VARCHAR2(32)											NULL,				--�����˱���
		F_BUILD_MANNAME							VARCHAR2(100)											NULL,				--����������
		F_BUILD_MEMO								VARCHAR2(500)											NULL,				--���ɱ�ע
		F_OUTSTORE_MEMO							VARCHAR2(500)											NULL				--���ⱸע
);
ALTER TABLE TO_BILL_OUTSTOCK_MAIN ADD CONSTRAINT PK_TO_BILL_OUTSTOCK_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BILL_NUM								  	IS '���ⵥ��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BILL_MONTH								  IS '���ⵥ����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BILL_TYPE				  				  IS '���ⵥ���ͣ�Ҫ�����⣬�ɹ��˻���';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_ORDER_TYPE				  				IS '��������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_ORDER_NUM										IS '��������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_INIT_NUM					  				IS 'ԭʼ������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_WARE_NUM								  	IS '�ֿ����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_DIST_NUM									  IS '���͵���';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_IN_DEPTCODE				  				IS 'Ҫ����λ����(Ӫҵ����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_IN_DEPTTYPE				  				IS 'Ҫ����λ���ͣ�1������2�԰�����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_STOCK_TYPE				  				IS '���ſ�����ͣ�1��Ʒ2������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_OUT_DEPTCODE								IS '������λ���루ͳһ��Ӫ)';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_TIME				  				IS '����ʱ��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_MANCODE						  	IS '�����˱���';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_MANNAME							  IS '����������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_MAIN.F_BUILD_MEMO				  				IS '���ɱ�ע';


--���ⵥ�ӱ�
CREATE TABLE TO_BILL_OUTSTOCK_SUB
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--���ⵥ�� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--���ⵥ����
		F_BILL_SUB_NUM							VARCHAR2(32)											NOT NULL,		--�����ӵ���
		F_ORDER_TYPE								VARCHAR2(24)											NULL,				--��������
		F_ORDER_NUM									VARCHAR2(32)											NULL,				--��������
		F_ORDER_SUB_NUM							VARCHAR2(32)											NULL,				--�Ӷ�����
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����	  
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��
	  F_SUPPLIER_NUM							VARCHAR2(32)											NULL,				--��Ӧ�̱���	  
	  F_GOODS_TAX									NUMBER(12,2)			DEFAULT 0				NOT NULL,		--˰��		
	  F_GOODS_PURCHPRICE					NUMBER(8,2)				DEFAULT 0				NOT NULL,		--��Ʒ����
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,		--��Ʒ��������
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,		--��Ʒ��������˰)
	  F_BILL_AMOUNT								NUMBER(8)					DEFAULT 0				NOT NULL,		--��������
	  F_MEMO											VARCHAR2(500)											NULL				--��ע
);
ALTER TABLE TO_BILL_OUTSTOCK_SUB ADD CONSTRAINT PK_TO_BILL_OUTSTOCK_SUB PRIMARY KEY (F_BILL_SUB_NUM) USING INDEX;
CREATE INDEX IND_BILL_OUTSTOCK_SUB1	 ON TO_BILL_OUTSTOCK_SUB(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_NUM				  		 					IS '���ⵥ��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_MONTH			  		 					IS '���ⵥ����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_SUB_NUM		  		 					IS '�����ӵ���';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_ORDER_TYPE			  		 					IS '��������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_ORDER_NUM						 					IS '��������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_ORDER_SUB_NUM				 					IS '�Ӷ�����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_NUM						 					IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_TYPE			  		 					IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_SUPPLIER_NUM				    				IS '��Ӧ�̱���';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_TAX						 					IS '˰��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_PURCHPRICE 		 					IS '��Ʒ����';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_PRICE					 					IS '��Ʒ��������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_GOODS_MONEY					 					IS '��Ʒ��������˰)';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_BILL_AMOUNT			              IS '��������';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB.F_MEMO		                        IS '��ע';


--���ⵥ�ӱ���ϸ
CREATE TABLE TO_BILL_OUTSTOCK_SUB_DETAIL
(
		F_BILL_NUM									VARCHAR2(32)											NOT NULL,		--���ⵥ�� 
		F_BILL_MONTH								VARCHAR2(8)												NOT NULL,		--���ⵥ����
		F_BILL_DETAIL_NUM						VARCHAR2(32)											NOT NULL,		--�����ӵ���ϸ��
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,		--��Ʒ����
	  F_GOODS_TYPE								VARCHAR2(1)												NOT NULL,		--��Ʒ����(1-��Ʒ 2-��Ʒ)
	  F_GOODS_IMEI							  VARCHAR2(50)											NULL,				--��ƷIMEI��
		F_DIST_NUM									VARCHAR2(64)											NULL,				--��������
		F_PURCH_ORDERNUM						VARCHAR2(64)											NULL,				--�ɹ�����
		F_IMEI_STATUS								NUMBER(1)				DEFAULT 0					NULL,				--IMEI����״̬(0-δ���� 1-ǩ�� 2-δǩ�գ�
	  F_MEMO											VARCHAR2(500)											NULL				--��ע
);
ALTER TABLE TO_BILL_OUTSTOCK_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_OUTSTOCK_SUB_DETAIL PRIMARY KEY (F_BILL_DETAIL_NUM) USING INDEX;
CREATE INDEX IND_BILL_OUTSTOCK_SUB_DETAIL1	 ON TO_BILL_OUTSTOCK_SUB_DETAIL(F_BILL_NUM);
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_BILL_NUM				  			 					IS '���ⵥ��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_BILL_MONTH			  			 					IS '���ⵥ����';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_BILL_DETAIL_NUM	  			 					IS '�����ӵ���ϸ��';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_GOODS_NUM							 						IS '��Ʒ����';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_GOODS_TYPE			  			 					IS '��Ʒ���ͣ�1-��Ʒ 2-��Ʒ)';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_GOODS_IMEI			  			 					IS '��ƷIMEI��';
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_IMEI_STATUS			  			 					IS 'IMEI����״̬(0-δ���� 1-ǩ�� 2-δǩ�գ�';    
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_DIST_NUM							 						IS '��������';  
COMMENT ON COLUMN TO_BILL_OUTSTOCK_SUB_DETAIL.F_MEMO						                  IS '��ע';  







--��Ʒ��Ӫ����
CREATE TABLE TB_GOODS_BUSI_TYPE
(
		F_BUSI_TYPE_NUM					  VARCHAR2(32)												 NOT NULL,			--��Ʒ��Ӫ���ͱ���
		F_BUSI_TYPE_NAME				  VARCHAR2(32)												 NOT NULL,			--��Ʒ��Ӫ��������
	  F_MEMO               			VARCHAR2(1000)                 		 	 NULL						--��ע 
);
ALTER TABLE TB_GOODS_BUSI_TYPE ADD CONSTRAINT PK_TB_GOODS_BUSI_TYPE PRIMARY KEY (F_BUSI_TYPE_NUM);
COMMENT ON COLUMN TB_GOODS_BUSI_TYPE.F_BUSI_TYPE_NUM								IS     '��Ʒ��Ӫ���ͱ���';
COMMENT ON COLUMN TB_GOODS_BUSI_TYPE.F_BUSI_TYPE_NAME								IS     '��Ʒ��Ӫ��������';
COMMENT ON COLUMN TB_GOODS_BUSI_TYPE.F_MEMO            							IS     '��ע';


--��Ʒ��Ӫ���Ͷ���
CREATE TABLE TB_GOODS_BUSI_DZ
(
		F_BUSI_TYPE_NUM					  VARCHAR2(32)												 NOT NULL,			--��Ʒ��Ӫ���ͱ��� 
		F_GOODS_NUM								VARCHAR2(64)												 NOT NULL,			--��Ʒ����
		F_BEGIN_TIME							VARCHAR2(20)												 NULL,					--���ÿ�ʼʱ���ʽYYYYMMDDHH24MISS
		F_END_TIME								VARCHAR2(20)												 NULL,					--���ý���ʱ��YYYYMMDDHH24MISS
    F_LAST_MANCODE       			VARCHAR2(32)	  										 NULL,					--����޸��˱���
    F_LAST_MANNAME       			VARCHAR2(50) 												 NULL,					--����޸�������
    F_LAST_TIME          			VARCHAR2(20) 												 NULL,					--����޸�ʱ��
    F_LAST_MEMO          			VARCHAR2(1000)											 NULL						--����޸ı�ע
);
ALTER TABLE TB_GOODS_BUSI_DZ ADD CONSTRAINT PK_TB_GOODS_BUSI_DZ PRIMARY KEY (F_BUSI_TYPE_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_BUSI_TYPE_NUM										IS     '��Ʒ��Ӫ���ͱ���';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_GOODS_NUM												IS     '��Ʒ��Ӫ��������';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_BEGIN_TIME												IS     '���ÿ�ʼʱ���ʽYYYYMMDDHH24MISS';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_END_TIME            							IS     '���ý���ʱ��YYYYMMDDHH24MISS';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_MANCODE    									IS     '����޸��˱���';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_MANNAME    									IS     '����޸�������';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_TIME       									IS     '����޸�ʱ��';
COMMENT ON COLUMN TB_GOODS_BUSI_DZ.F_LAST_MEMO       									IS     '����޸ı�ע';

--������ͱ�
CREATE TABLE TO_STOCK_TYPE
(
		F_STOCK_TYPE_NUM					VARCHAR2(32)												 NOT NULL,			--������ͱ���
		F_STOCK_TYPE_NAME					VARCHAR2(200)												 NULL,				  --�����������(��1-��Ʒ�⡢2-��Ʒ�⡢3-������)
		F_IS_USE									NUMBER(1)			DEFAULT 1							 NOT NULL,			--�Ƿ����ã�0-�� 1-�ǣ�
	  F_MEMO               			VARCHAR2(1000)                 		 	 NULL,					--��ע
    F_LAST_MANCODE       			VARCHAR2(32) 												 NULL,					--����޸��˱���
    F_LAST_MANNAME       			VARCHAR2(50)  											 NULL,					--����޸�������
    F_LAST_TIME          			VARCHAR2(20) 												 NULL,					--����޸�ʱ��
    F_LAST_MEMO          			VARCHAR2(1000)											 NULL						--����޸ı�ע
);
ALTER TABLE TO_STOCK_TYPE ADD CONSTRAINT PK_TO_STOCK_TYPE PRIMARY KEY (F_STOCK_TYPE_NUM);
COMMENT ON COLUMN TO_STOCK_TYPE.F_STOCK_TYPE_NUM								IS     '������ͱ���';
COMMENT ON COLUMN TO_STOCK_TYPE.F_STOCK_TYPE_NAME								IS     '�����������(����Ʒ�⡢��Ʒ�⡢�����⡢��Ʒ)';
COMMENT ON COLUMN TO_STOCK_TYPE.F_IS_USE												IS     '�Ƿ����ã�0-�� 1-�ǣ�';
COMMENT ON COLUMN TO_STOCK_TYPE.F_MEMO            							IS     '��ע';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_MANCODE    							IS     '����޸��˱���';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_MANNAME    							IS     '����޸�������';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_TIME       							IS     '����޸�ʱ��';
COMMENT ON COLUMN TO_STOCK_TYPE.F_LAST_MEMO       							IS     '����޸ı�ע';

--������Ʒ��淧ֵ��
CREATE TABLE TO_REGION_GOODS_LIMIT  
(
   F_REGION_NUM              VARCHAR2(32)        			NOT NULL,    	--���б���
   F_GOODS_NUM		           VARCHAR2(64)  		        NULL, 		    --��Ʒ����
   F_MAX_VALUE							 NUMBER(10)  	DEFAULT 0 	NOT NULL,			--��߿����
   F_MIN_VALUE               NUMBER(10)               NOT NULL,     --��Ϳ����
   F_SAFE_VALUE              NUMBER(10)              NOT NULL,     	--��ȫ�����
   F_IS_USE                  NUMBER(1) DEFAULT 1      NOT NULL,     --�Ƿ�����0-��1-��
   F_LAST_MANCODE            VARCHAR2(32)							NULL,         --�����˱���
   F_LAST_MANNAME            VARCHAR2(50)							NULL,         --����������
   F_LAST_TIME               VARCHAR2(20)						  NULL,         --����ʱ��
   F_LAST_MEMO               VARCHAR2(1000)						NULL          --������ע
);
ALTER TABLE TO_REGION_GOODS_LIMIT ADD CONSTRAINT PK_TO_REGION_GOODS_LIMIT PRIMARY KEY (F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_REGION_NUM        							IS     '���б���';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_GOODS_NUM		      							IS     '��Ʒ����';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_MIN_VALUE		      							IS     '��߿����';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_MIN_VALUE         							IS     '��Ϳ����';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_SAFE_VALUE        							IS     '��ȫ�����';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_MANCODE      							IS     '�����˱���';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_MANNAME      							IS     '����������';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_TIME         							IS     '����ʱ��';
COMMENT ON COLUMN TO_REGION_GOODS_LIMIT.F_LAST_MEMO         							IS     '������ע';


--�ֿ�ʵʱ����
CREATE TABLE TO_STOCK_REALTIME
(
		F_ORG_NUM										VARCHAR2(32)	DEFAULT '99999999'	  NOT NULL,			--��������
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--��λ����
		F_WARE_NUM									VARCHAR2(32)												NOT NULL,			--�ֿ���롾�ֿ⡿
		F_GOODS_NUM									VARCHAR2(64)										 		NOT NULL,			--��Ʒ����	
		F_STOCK_TYPE_NUM						VARCHAR2(32)												NOT NULL,			--������ͱ��루ZPK-��Ʒ�� BJK-������ CPK-��Ʒ�⣩
		F_STOCK_COUNT								NUMBER(10)		DEFAULT 0							NOT NULL,			--�������
		F_STOCK_MONEY								NUMBER(10)		DEFAULT 0							NOT NULL,			--�����
		F_DIST_COUNT								NUMBER(10)		DEFAULT 0							NOT NULL			--�ɷ���������
);
ALTER TABLE TO_STOCK_REALTIME ADD CONSTRAINT PK_TO_STOCK_REALTIME PRIMARY KEY (F_ORG_NUM,F_LOCATE_NUM,F_WARE_NUM,F_GOODS_NUM,F_STOCK_TYPE_NUM);
COMMENT ON COLUMN TO_STOCK_REALTIME.F_ORG_NUM									IS     '��������';
COMMENT ON COLUMN TO_STOCK_REALTIME.F_LOCATE_NUM							IS     '��λ����'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_WARE_NUM								IS     '�ֿ���롾�ֿ⡿'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_GOODS_NUM			  				IS     '��Ʒ����'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_STOCK_TYPE_NUM					IS     '������ͱ��������ͱ��루ZPK-��Ʒ�� BJK-������ CPK-��Ʒ��'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_STOCK_COUNT							IS     '�������'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_STOCK_MONEY							IS     '�����'; 
COMMENT ON COLUMN TO_STOCK_REALTIME.F_DIST_COUNT							IS     '�ɷ���������'; 

--�ɷ����������춯��
CREATE TABLE TO_STOCKDIST_ACTION
(
		F_STOCK_IN_NUM_ID						VARCHAR2(32)								  			NOT NULL,			--�ɷ����������춯ID
		F_ACTION_BATCH_NUM					VARCHAR2(32)												NULL,					--�춯���κ�
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--��λ����
		F_WARE_NUM									VARCHAR2(32)												NOT NULL,			--�ֿ���롾�ֿ⡿
		F_GOODS_NUM									VARCHAR2(64)										 		NOT NULL,			--��Ʒ����	
		F_GOODS_TYPE								NUMBER(1)			DEFAULT 1							NOT NULL,			--��Ʒ���ͣ�1-�ۻ� 2-������
		F_ACTION_TYPE								NUMBER(1)			DEFAULT 1							NOT NULL,			--�춯���� 1-���� 2-����
		F_GOODS_COUNT								NUMBER(10)		DEFAULT 0							NOT NULL,		  --�춯����
		F_ACTION_BILL_NUM						VARCHAR2(32)												NULL,					--�춯���ݺ�
		F_ACTION_BILL_TYPE					VARCHAR2(32)												NULL,					--�춯��������
		F_ACTION_TIME								VARCHAR2(20)												NULL,					--�춯ʱ��
		F_ACTION_MANCODE						VARCHAR2(20)												NULL,					--�춯�˱���
		F_ACTION_MANNAME						VARCHAR2(100)												NULL,					--�춯������
		F_ACTION_MEMO								VARCHAR2(500)												NULL					--�춯��ע
);
ALTER TABLE TO_STOCKDIST_ACTION ADD CONSTRAINT PK_TO_STOCKDIST_ACTION PRIMARY KEY (F_STOCK_IN_NUM_ID);
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_STOCK_IN_NUM_ID									IS     '�ɷ����������춯ID';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_BATCH_NUM								IS     '�춯���κ�';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_LOCATE_NUM											IS     '��λ����';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_WARE_NUM												IS     '�ֿ���롾�ֿ⡿';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_GOODS_NUM												IS     '��Ʒ����';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_TYPE											IS     '�춯���� 1-���� 2-����';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_BILL_NUM									IS     '�춯���ݺ�';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_BILL_TYPE								IS     '�춯��������';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_TIME											IS     '�춯ʱ��';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_MANCODE									IS     '�춯�˱���';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_MANCODE									IS     '�춯������';
COMMENT ON COLUMN TO_STOCKDIST_ACTION.F_ACTION_MEMO											IS     '�춯��ע';


--���б�������
CREATE TABLE TO_STOCKBACKUP_REGION
(
	  F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--���б��롢
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����
		F_DIST_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼƷ�����������������=�ۼƷ�������-�ۼ�Ҫ��������
		F_DELIV_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼƷ�����������;����=�ۼ�Ҫ������-�ۼƷ���������
		F_ORDER_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼ�Ҫ������
		F_ACCEPT_COUNT						NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼ�ǩ������
		F_UPDATE_TIME             VARCHAR2(20)												NOT NULL,       --����޸�ʱ��YYYYMMDDHH24MISSFF,������
		F_MEMO										VARCHAR2(500)												NULL						--��ע
);
ALTER TABLE TO_STOCKBACKUP_REGION ADD CONSTRAINT PK_TO_STOCKBACKUP_REGION PRIMARY KEY (F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_REGION_NUM											IS     '���б���';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_GOODS_NUM												IS     '��Ʒ����';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_DIST_COUNT											IS     '�ۼƷ�����������������=�ۼƷ�������-�ۼ�Ҫ��������';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_DELIV_COUNT											IS     '�ۼƷ�����������;����=�ۼ�Ҫ������-�ۼƷ���������';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_ORDER_COUNT											IS     '�ۼ�Ҫ������';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_ACCEPT_COUNT										IS     '�ۼ�ǩ������';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_UPDATE_TIME 										IS     '����޸�ʱ��YYYYMMDDHH24MISSFF,������';
COMMENT ON COLUMN TO_STOCKBACKUP_REGION.F_MEMO														IS     '��ע';

--���ж���������ת��
CREATE TABLE TO_STOCK_REGION
(
		F_STOCK_MONTH							VARCHAR2(8)													NOT NULL,				--�·�,ֻ��ȡ��ǰ�·ݣ����ݿ⣩
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--��������
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--���б��롢
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����
		F_DIST_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼƷ�����������������=�ۼƷ�������-�ۼ�Ҫ��������
		F_DELIV_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼƷ�����������;����=�ۼ�Ҫ������-�ۼƷ���������
		F_ORDER_COUNT							NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼ�Ҫ��������ʵ�ʿ�� = �ۼƷ������� - �ۼƷ���������
		F_ACCEPT_COUNT						NUMBER(10)	 DEFAULT 0							NOT NULL,				--�ۼ�ǩ������
		F_DIST_VAILID_TIME				VARCHAR2(20)												NULL,						--��ǰ������Ч���ڣ���Ч�������õķ������Σ�
		F_UPDATE_TIME             VARCHAR2(20)												NOT NULL,       --����޸�ʱ��YYYYMMDDHH24MISSFF,������
		F_MEMO										VARCHAR2(500)												NULL						--��ע
);
ALTER TABLE TO_STOCK_REGION ADD CONSTRAINT PK_TO_STOCK_REGION PRIMARY KEY (F_STOCK_MONTH,F_CHANNEL_NUM,F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_STOCK_REGION.F_STOCK_MONTH									IS     '�·�';
COMMENT ON COLUMN TO_STOCK_REGION.F_CHANNEL_NUM									IS     '��������';
COMMENT ON COLUMN TO_STOCK_REGION.F_REGION_NUM									IS     '���б���';
COMMENT ON COLUMN TO_STOCK_REGION.F_GOODS_NUM										IS     '��Ʒ����';
COMMENT ON COLUMN TO_STOCK_REGION.F_DIST_COUNT									IS     '�ۼƷ�����������������=�ۼƷ�������-�ۼ�Ҫ��������';
COMMENT ON COLUMN TO_STOCK_REGION.F_DELIV_COUNT									IS     '�ۼƷ�����������;����=�ۼ�Ҫ������-�ۼƷ���������';
COMMENT ON COLUMN TO_STOCK_REGION.F_ORDER_COUNT									IS     '�ۼ�Ҫ������';
COMMENT ON COLUMN TO_STOCK_REGION.F_ACCEPT_COUNT								IS     '�ۼ�ǩ������';
COMMENT ON COLUMN TO_STOCK_REGION.F_DIST_VAILID_TIME						IS     '��ǰ������Ч���ڣ���Ч�������õķ������Σ�';
COMMENT ON COLUMN TO_STOCK_REGION.F_MEMO												IS     '��ע';

--���ж����������¼
CREATE TABLE TO_STOCK_DIST_LOG
(
		F_DIST_LOG_ID							VARCHAR2(32)												NOT NULL,				--�����¼ID��Ψһ�����������
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--���б���
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����
		F_GOODS_TYPE							NUMBER(1)				DEFAULT 1						NOT NULL,				--��Ʒ���ͣ�1-�ۻ� 2-������
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--��������
		F_WARE_NUM								VARCHAR2(32)												NOT NULL,				--�ֿ����
		F_DIST_TYPE								NUMBER(1)			  DEFAULT 1						NOT NULL,				--�������ͣ�1-���� 2-���� 3-����4-������
		F_DIST_COUNT							NUMBER(10)			DEFAULT 0						NOT NULL,				--���䡢���ա����롢��������
		F_PRE_DIST_COUNT					NUMBER(10)			DEFAULT 0						NOT NULL,				--���䡢���ա����롢����ǰʵ�ʿ������
		F_AFT_DIST_COUNT					NUMBER(10)			DEFAULT 0						NOT NULL,				--���䡢���ա����롢������ʵ�ʿ������
		F_PRE_DIST_ASK_COUNT			NUMBER(10)			DEFAULT 0						NOT NULL,				--���䡢���ա����롢����ǰ���ÿ������
		F_AFT_DIST_ASK_COUNT			NUMBER(10)			DEFAULT 0						NOT NULL,				--���䡢���ա����롢��������ÿ������
		F_DIST_MAN								VARCHAR2(20)												NOT NULL,				--���䡢���ա����롢������
		F_DIST_TIME								VARCHAR2(20)												NOT NULL,				--���䡢���ա����롢����ʱ��
		F_DIST_MEMO								VARCHAR2(500)												NULL,						--���䡢���ա����롢������ע
		F_BILL_NUM								VARCHAR2(32)												NULL						--���䡢���ա����롢�������ݺ�	 
);
ALTER TABLE TO_STOCK_DIST_LOG ADD CONSTRAINT PK_TO_STOCK_DIST_LOG PRIMARY KEY (F_DIST_LOG_ID);
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_LOG_ID									IS     '�����¼ID��Ψһ�����������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_REGION_NUM									IS     '���б���';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_GOODS_NUM										IS     '��Ʒ����';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_CHANNEL_NUM									IS     '��������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_WARE_NUM										IS     '�ֿ����';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_TYPE										IS     '�������ͣ�1-���� 2-���� 3-����4-������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_COUNT									IS     '���䡢���ա����롢��������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_PRE_DIST_COUNT							IS     '���䡢���ա����롢����ǰʵ�ʿ������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_AFT_DIST_COUNT							IS     '���䡢���ա����롢������ʵ�ʿ������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_PRE_DIST_ASK_COUNT					IS     '���䡢���ա����롢����ǰ���ÿ������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_PRE_DIST_ASK_COUNT					IS     '���䡢���ա����롢��������ÿ������';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_TIME										IS     '���䡢���ա����롢����ʱ��';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_DIST_MEMO										IS     '���䡢���ա����롢������ע';
COMMENT ON COLUMN TO_STOCK_DIST_LOG.F_BILL_NUM										IS     '���䡢���ա����롢�������ݺ�';

--���п����䵥����������
CREATE TABLE TO_BILL_STOCK_DIST
(
		F_BILL_NUM								VARCHAR2(32)												NOT NULL,				--���ݺ�
		F_BILL_TYPE_NUM						VARCHAR2(32)												NOT NULL,				--��������
		F_WARE_NUM								VARCHAR2(32)												NOT NULL,				--�ֿ����
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--��������
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--���б���
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����			
		F_DIST_COUNT							NUMBER(10)													NOT NULL,				--��������
		F_DIST_VAILID_TIME				VARCHAR2(20)												NULL,						--��ǰ������Ч���ڣ���Ч�������õķ������Σ�							
		F_DIST_TIME								VARCHAR2(20)												NOT NULL,				--����ʱ��
		F_DIST_RULE_TYPE					NUMBER(1)   DEFAULT 1								NULL,						--�����������1-�ֶ�2-�Զ�
		F_DIST_RULE								VARCHAR2(500)												NULL,						--�������
		F_DIST_MEMO								VARCHAR2(500)												NULL,						--���䱸ע
		F_REGION_WARE_COUNT       NUMBER(10)												  NULL,						--��ǰ���п��
		F_REGION_USE_WARE_COUNT   NUMBER(10)												  NULL,						--��ǰ���п�Ҫ�����
		F_REGION_WARE_UPPER       NUMBER(10)												  NULL,						--�������
		F_REGION_WARE_PLAN	      NUMBER(10)												  NULL,						--���¼ƻ���
		F_REGION_DIS_COUNT        NUMBER(10)												  NULL						--�����Ѿ�������
);
ALTER TABLE TO_BILL_STOCK_DIST ADD CONSTRAINT PK_TO_BILL_STOCK_DIST PRIMARY KEY (F_BILL_NUM,F_CHANNEL_NUM,F_REGION_NUM,F_GOODS_NUM,F_WARE_NUM);
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_BILL_NUM				  								IS     '���ݺ�';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_WARE_NUM				  								IS     '�ֿ����';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_CHANNEL_NUM											IS     '��������';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_BILL_TYPE_NUM										IS     '��������';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_REGION_NUM			  								IS     '���б���';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_GOODS_NUM												IS     '��Ʒ����';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_COUNT			  								IS     '��������';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_VAILID_TIME 								IS     '��ǰ������Ч���ڣ���Ч�������õķ������Σ�';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_TIME												IS     '����ʱ��';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_RULE_TYPE										IS     '�����������1-�ֶ�2-�Զ�';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_RULE												IS     '�������';
COMMENT ON COLUMN TO_BILL_STOCK_DIST.F_DIST_MEMO												IS     '���䱸ע';


--����Ҫ��Ԥռ��¼
CREATE TABLE TO_STOCK_OCCP_LOG
(
		F_OCCP_LOG_ID							VARCHAR2(32)												NOT NULL,				--Ԥռ��¼ID											
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--���б���
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����
		F_GOODS_TYPE							NUMBER(1)					DEFAULT 1					NOT NULL,				--��Ʒ���ͣ�1-�ۻ� 2-������
		F_OCCP_COUNT							NUMBER(10)													NOT NULL,				--Ԥռ���ͷţ�����
		F_OCCP_TYPE								NUMBER(1)	DEFAULT 1									NOT NULL,				--Ԥռ����1-Ԥռ 2-�ͷ�Ԥռ��
		F_OCCP_TIME								VARCHAR2(20)												NOT NULL,				--Ԥռ���ͷţ�ʱ��YYYYMMDDHH24MISS
		F_OCCP_MEMO								VARCHAR2(500)												NULL,						--Ԥռ���ͷţ���ע
		F_BILL_TYPE								VARCHAR2(32)												NULL,						--Ԥռ���ͷţ���������
		F_BILL_NUM								VARCHAR2(32)												NULL,						--Ԥռ���ͷţ����ݺ�
		F_CHANNEL_NUM							VARCHAR2(32)												NULL						--Ԥռ���ͷţ�����
);
ALTER TABLE TO_STOCK_OCCP_LOG ADD CONSTRAINT PK_TO_STOCK_OCCP_LOG PRIMARY KEY (F_OCCP_LOG_ID);
CREATE INDEX IDX_STOCK_OCCP_LOG_WAVE ON TO_STOCK_OCCP_LOG (F_REGION_NUM, F_GOODS_NUM, F_OCCP_TIME);
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_LOG_ID 		  	 					IS 'Ԥռ��¼ID';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_REGION_NUM			  	 					IS '���б���';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_GOODS_NUM				  	 					IS '��Ʒ����';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_COUNT			  	 					IS 'Ԥռ���ͷţ�����';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_TYPE				  	 					IS 'Ԥռ����1-Ԥռ 2-�ͷ�Ԥռ��';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_TIME				  	 					IS 'Ԥռ���ͷţ�ʱ��YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_OCCP_MEMO				  	 					IS 'Ԥռ���ͷţ���ע';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_BILL_TYPE				  	 					IS 'Ԥռ���ͷţ���������';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_BILL_NUM				  	 					IS 'Ԥռ���ͷţ����ݺ�';
COMMENT ON COLUMN TO_STOCK_OCCP_LOG.F_CHANNEL_NUM 		  	 					IS 'Ԥռ���ͷţ�����';

--�ֿ�����ٱ�
CREATE TABLE TO_WARE_STOCK_TRACE
(
		F_TRACE_ID									VARCHAR2(64)												NOT NULL,			--����춯ID                                     
		F_ORG_NUM										VARCHAR2(32)	DEFAULT '99999999'	  NOT NULL,			--��������
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--��λ����
		F_WARE_NUM									VARCHAR2(32)	DEFAULT '0000'				NOT NULL,			--�ֿ���롾�ֿ⡿
		F_GOODS_NUM									VARCHAR2(64)										 		NOT NULL,			--��Ʒ����	
		F_SUPPLIER_NUM							VARCHAR2(32)													  NULL,			--��Ӧ�̱���
		F_STOCK_TYPE_NUM						VARCHAR2(32)												NOT NULL,			--������ͱ��롾ZPK--��Ʒ��,BJK--�����⡿
		F_CHANGE_STOCK_COUNT				NUMBER(10)		DEFAULT 0							NOT NULL,			--�춯�������
		F_CHANGE_STOCK_MONEY				NUMBER(12)		DEFAULT 0							NOT NULL,			--�춯�����
		F_PRE_STOCK_COUNT						NUMBER(10)		DEFAULT 0							NOT NULL,			--�춯ǰ�������
		F_PRE_STOCK_MONEY						NUMBER(12)		DEFAULT 0							NOT NULL,			--�춯ǰ�����
		F_AFT_STOCK_COUNT						NUMBER(10)		DEFAULT 0							NOT NULL,			--�춯��������
		F_AFT_STOCK_MONEY						NUMBER(12)		DEFAULT 0							NOT NULL,			--�춯������		
		F_TRACE_TIME								VARCHAR2(20)												NULL,					--�춯ʱ��
		F_TRACE_TYPE								NUMBER(1)			DEFAULT 1							NOT NULL,			--�춯���� ��1-���� 2-���� 3-���� 4-��ʼ����
		F_TRACE_MEMO								VARCHAR2(200)											  NULL,					--�춯��ע
		F_BILL_TYPE_NUM							VARCHAR2(32)												NULL,					--��������
		F_BILL_NUM									VARCHAR2(32)												NULL					--���ݺ�
);
ALTER TABLE TO_WARE_STOCK_TRACE ADD CONSTRAINT PK_TO_WARE_STOCK_TRACE PRIMARY KEY (F_TRACE_ID);
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_ID					  	 					IS '����춯ID';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_ORG_NUM						  	 					IS '��������';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_LOCATE_NUM				  	 					IS '��λ����';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_WARE_NUM					  	 					IS '�ֿ���롾�ֿ⡿';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_GOODS_NUM					  	 					IS '��Ʒ����';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_SUPPLIER_NUM			  	 					IS '��Ӧ�̱���';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_STOCK_TYPE_NUM		  	 					IS '������ͱ���';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_CHANGE_STOCK_COUNT		  	 			IS '�춯�������';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_CHANGE_STOCK_MONEY		  	 			IS '�춯�����';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_PRE_STOCK_COUNT		  	 					IS '�춯ǰ�������';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_PRE_STOCK_MONEY		  	 					IS '�춯ǰ�����';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_AFT_STOCK_COUNT		  	 					IS '�춯��������';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_AFT_STOCK_MONEY		  	 					IS '�춯������';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_TIME				  	 					IS '�춯ʱ��';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_TYPE				  	 					IS '�춯���� ��1-���� 2-���� 3-���� 4-��ʼ����';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_TRACE_MEMO				  	 					IS '�춯��ע';
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_BILL_TYPE_NUM										IS '��������'; 
COMMENT ON COLUMN TO_WARE_STOCK_TRACE.F_BILL_NUM												IS '���ݺ�'; 


                                                                                                                              
--һ��BOSS����                                                                                                                
--����һ��BOSS��                                                                                                              
 CREATE TABLE TB_BOSS_IMEI                                                                                                    
 (                                                                                                                            
   F_IMEI            VARCHAR2(50)      NOT NULL,   --����                                                                     
   F_LOAD_TIME       VARCHAR2(30)      NULL,       --����ʱ��                                                                 
   F_SYCN_TIME       VARCHAR2(30)      NULL,       --ͬ��ʱ��                                                                 
   F_IMEI_STATUS     VARCHAR2(20)      NULL,       --IMEI״̬ (0-��Ч;1-��Ч)                                                 
   F_RES_TYP_ID      VARCHAR2(32)      NULL,       --��Դ����                                                                 
   F_MATERIALCODE    VARCHAR2(32)      NULL,       --�ɹ�������������                                                         
   F_IMEITYPE        NUMBER(1)         NULL,       --imei���� 1-��Ʒ 2-����                                                   
   F_STATUS_TIME     VARCHAR2(24)      NULL,       --״̬ʱ��                                                                 
   F_COMP_CODE       VARCHAR2(32)      NULL,       --�ն˹��������̱���                                                       
   F_MEMO            VARCHAR2(500)     NULL    	   --��ע                                                                     
  );                                                                                                                          
                                                                                                                              
ALTER TABLE TB_BOSS_IMEI ADD CONSTRAINT PK_TB_BOSS_IMEI PRIMARY KEY (F_IMEI) USING INDEX;                                     
COMMENT ON COLUMN TB_BOSS_IMEI.F_IMEI					    IS   'IMEI��';                                                              
COMMENT ON COLUMN TB_BOSS_IMEI.F_LOAD_TIME    		IS   '����ʱ��';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_SYCN_TIME    		IS   'ͬ��ʱ��';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_IMEI_STATUS    	IS   'IMEI״̬ (0-��Ч;1-��Ч)';                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_RES_TYP_ID    		IS   '��Դ����';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_MATERIALCODE    	IS   '�ɹ�������������';                                                    
COMMENT ON COLUMN TB_BOSS_IMEI.F_IMEITYPE    			IS   'imei���� 1-��Ʒ 2-����';                                              
COMMENT ON COLUMN TB_BOSS_IMEI.F_STATUS_TIME    	IS   '״̬ʱ��';                                                            
COMMENT ON COLUMN TB_BOSS_IMEI.F_COMP_CODE    		IS   '�ն˹��������̱���';                                                  
COMMENT ON COLUMN TB_BOSS_IMEI.F_MEMO				    	IS   '��ע';                                                                
--���ŵ�����                                                                                                                  
--������������                                                                                                                
CREATE TABLE TB_GOODS_IMEI                                                                                                    
(                                                                                                                             
		F_IMEI   								VARCHAR2(32)										  NOT NULL,				--IMEI��                                        
		F_PARTITION_ID          VARCHAR2(4)                           NULL,       --�������룬����IMEI�ŷ���                      
		F_REGION_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--���б��룬ͳһ��ӪΪ99                        
		F_GOODS_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--��Ʒ����                                      
	  F_SUPPLIER_NUM     		  VARCHAR2(32)                 			NOT NULL, 		  --�����̱���                                    
	  F_SUPP_TYPE		     		  NUMBER(1)  	                 			NOT NULL, 		  --��������1-ͳһ�ɹ�2-���й���                  
	  F_ORG_NUM               VARCHAR2(32),                                     --������֯�ṹ����                
	  F_IMEI_STATUS           VARCHAR2(32),                                     --IMEI��״̬                                    
	  F_STOCK_TYPE_NUM				VARCHAR2(32)   							 			NOT NULL,				--���ſ�����ͣ�Ĭ����Ʒ�⣩  
    F_STOCK_MODE           	NUMBER(1),				                	   	    			--�ɹ�ģʽ1-�̻���2-��ϡ�3-�̻����˻�          
   	F_WARE_NUM							VARCHAR2(32),																			--�ֿ���롾�ֿ⡿    
   	F_PURCHPRICE_ID					VARCHAR2(32)													NULL,				--�ɹ��۸�ID  
   	F_IS_USE								NUMBER(1)					DEFAULT 1				NOT NULL,				--�Ƿ����
   	F_ORDER_NUM							VARCHAR2(32),																			--�ɹ�����
   	F_ORDER_PRICE						NUMBER(12,2)			DEFAULT 0				NOT NULL,				--�ɹ�����  
   	F_DIST_PRICE        		NUMBER(12,2),																			--��������   
   	F_RETAIL_PRICE       		NUMBER(12,2),																			--���ۼ۸�  
   	F_INWARE_BILL_NUM				VARCHAR2(32),																			--��ⶩ��                      
   	F_INWARE_TIME          	VARCHAR2(20) 				        	    NOT NULL, 	    --���ʱ��     
   	F_WRITE_BILL_NUM       	VARCHAR2(32) 				        	    		NULL, 	    --������ǩ�յ��ݺ� 
   	F_SALE_BILL_NUM					VARCHAR2(32),																			--���۵��ݺ�              
   	F_SALE_TIME           	VARCHAR2(20),				                	   	    		--����ʱ��        
   	F_IS_FREEZE             NUMBER(1) 			 	DEFAULT 0				NOT NULL,				--�Ƿ񶳽� 0-��1-��     
   	F_VAL1 				          VARCHAR2(32),																			--�����ֶ�1     
   	F_VAL2 				          VARCHAR2(32),																			--�����ֶ�2
   	F_VAL3 				          VARCHAR2(32),																			--�����ֶ�3
   	F_VAL4 				          VARCHAR2(64),																			--�����ֶ�4
   	F_VAL5 				          VARCHAR2(128),																		--�����ֶ�5 
   	F_LAST_MANCODE       		VARCHAR2(32),              											  --�������˱���                                
  	F_LAST_MANNAME       		VARCHAR2(50),                											--������������                                
   	F_LAST_TIME          		VARCHAR2(20),               	 										--������ʱ��                                  
   	F_LAST_MEMO          		VARCHAR2(1000)               											--��������ע                                  
);                                                                                                                            
ALTER TABLE TB_GOODS_IMEI ADD CONSTRAINT PK_TB_GOODS_IMEI PRIMARY KEY (F_IMEI, F_PARTITION_ID) USING INDEX;                   
COMMENT ON COLUMN TB_GOODS_IMEI.F_IMEI    					IS   'IMEI��';
COMMENT ON COLUMN TB_GOODS_IMEI.F_PARTITION_ID    	IS   '�������룬����IMEI�ŷ���';                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_REGION_NUM    		IS   '���б��룬ͳһ��ӪΪ99';                                            
COMMENT ON COLUMN TB_GOODS_IMEI.F_GOODS_NUM    			IS   '��Ʒ����';                                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_SUPPLIER_NUM    	IS   '�����̱���';                                                        
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORG_NUM    				IS   '������֯�ṹ����';                                    
COMMENT ON COLUMN TB_GOODS_IMEI.F_IMEI_STATUS    		IS   'IMEI��״̬';                                                        
COMMENT ON COLUMN TB_GOODS_IMEI.F_STOCK_TYPE_NUM   	IS   '���ſ�����ͣ�Ĭ����Ʒ�⣩';                                
COMMENT ON COLUMN TB_GOODS_IMEI.F_STOCK_MODE   	 		IS   '�ɹ�ģʽ1-�̻���2-��ϡ�3-�̻����˻�';                              
COMMENT ON COLUMN TB_GOODS_IMEI.F_WARE_NUM    			IS   '�ֿ���롾�ֿ⡿';                                                  
COMMENT ON COLUMN TB_GOODS_IMEI.F_INWARE_TIME   	 	IS   '���ʱ��';                                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_SALE_TIME    			IS   '����ʱ��';                                                          
COMMENT ON COLUMN TB_GOODS_IMEI.F_LAST_MANCODE    	IS   '�������˱���';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI.F_LAST_MANNAME    	IS   '������������';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI.F_LAST_TIME		    	IS   '������ʱ��';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI.F_SUPP_TYPE		    	IS   '��������1-ͳһ�ɹ�2-���й��� ';   
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_NUM    			IS   '�ɹ�����';                                              
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_PRICE    		IS   'F_ORDER_PRICE';
COMMENT ON COLUMN TB_GOODS_IMEI.F_DIST_PRICE    		IS   '��������';
COMMENT ON COLUMN TB_GOODS_IMEI.F_RETAIL_PRICE    	IS   '���۽���';
COMMENT ON COLUMN TB_GOODS_IMEI.F_WRITE_BILL_NUM   	IS   '������ǩ�յ��ݺ�';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_SALE_BILL_NUM    	IS   '���۵��ݺ�';
COMMENT ON COLUMN TB_GOODS_IMEI.F_IS_FREEZE    			IS   '�Ƿ񶳽� 0-��1-��   ';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL1    					IS   '�����ֶ�1';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL2    					IS   '�����ֶ�2';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL3    					IS   '�����ֶ�3';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL4    					IS   '�����ֶ�4';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL5    					IS   '�����ֶ�5';                                  
--���ű����־��                                                                                                              
CREATE TABLE TB_GOODS_IMEI_LOG                                                                                                
(                                                                                                                             
    F_IMEI_LOG_ID           VARCHAR2(32)                      NOT NULL,       --��־����YYYYMMDDHH24MISS+8λSEQ_IEMI_LOG      
    F_RECORD_TIME           VARCHAR2(32)                      NOT NULL,       --��־��¼ʱ�䣬Ĭ��ϵͳ��ǰʱ��                
    F_BILL_NUM              VARCHAR2(32),     															  --IMEI�������ݱ���                              
    F_BILL_TYPE             VARCHAR2(32),                                     --���ŵ������ͱ���                              
		F_IMEI   								VARCHAR2(32)										  NOT NULL,				--IMEI��                                        
		F_PARTITION_ID          VARCHAR2(4)                       NOT NULL,       --�������룬����IMEI�ŷ���                      
		F_REGION_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--���б��룬ͳһ��ӪΪ99                        
		F_GOODS_NUM           	VARCHAR2(64)                	   	NOT NULL,    		--��Ʒ����                                      
	  F_SUPPLIER_NUM     		  VARCHAR2(32)                 			NOT NULL, 		  --�����̱���                                    
	  F_SUPP_TYPE		     		  NUMBER(1)  	                 			NOT NULL, 		  --��������1-ͳһ�ɹ�2-���й���                  
	  F_ORG_NUM               VARCHAR2(32),                                     --������֯�ṹ����                
	  F_IMEI_STATUS           VARCHAR2(32),                                     --IMEI��״̬                                    
	  F_STOCK_TYPE_NUM				VARCHAR2(32)   							 			NOT NULL,				--���ſ�����ͣ�Ĭ����Ʒ�⣩           
    F_STOCK_MODE           	NUMBER(1),				                	   	    			--�ɹ�ģʽ1-�̻���2-��ϡ�3-�̻����˻�          
   	F_WARE_NUM							VARCHAR2(32),																			--�ֿ���롾�ֿ⡿   
   	F_PURCHPRICE_ID					VARCHAR2(32)													NULL,				--�ɹ��۸�ID    
   	F_IS_USE								NUMBER(1)					DEFAULT 1				NOT NULL,				--�Ƿ����
   	F_ORDER_NUM							VARCHAR2(32),																			--�ɹ�����
   	F_ORDER_PRICE						NUMBER(12,2)			DEFAULT 0				NOT NULL,				--�ɹ�����  
   	F_DIST_PRICE        		NUMBER(12,2),																			--��������   
   	F_RETAIL_PRICE       		NUMBER(12,2),																			--���۽���  
   	F_INWARE_BILL_NUM				VARCHAR2(32),																			--��ⶩ��                      
   	F_INWARE_TIME          	VARCHAR2(20) 				        	    NOT NULL, 	    --���ʱ��     
   	F_WRITE_BILL_NUM       	VARCHAR2(32) 				        	    		NULL, 	    --������ǩ�յ��ݺ� 
   	F_SALE_BILL_NUM					VARCHAR2(32),																			--���۵��ݺ�              
   	F_SALE_TIME           	VARCHAR2(20),				                	   	    		--����ʱ��        
   	F_IS_FREEZE             NUMBER(1) 			 	DEFAULT 0				NOT NULL,				--�Ƿ񶳽� 0-��1-��     
   	F_VAL1 				          VARCHAR2(32),																			--�����ֶ�1     
   	F_VAL2 				          VARCHAR2(32),																			--�����ֶ�2
   	F_VAL3 				          VARCHAR2(32),																			--�����ֶ�3
   	F_VAL4 				          VARCHAR2(64),																			--�����ֶ�4
   	F_VAL5 				          VARCHAR2(128),																		--�����ֶ�5 
   	F_LAST_MANCODE       		VARCHAR2(32),              											  --�������˱���                                
  	F_LAST_MANNAME       		VARCHAR2(50),                											--������������                                
   	F_LAST_TIME          		VARCHAR2(20),               	 										--������ʱ��                                  
   	F_LAST_MEMO          		VARCHAR2(1000)               											--��������ע                             
);                                                                                                                            
ALTER TABLE TB_GOODS_IMEI_LOG ADD CONSTRAINT PK_TB_GOODS_IMEI_LOG PRIMARY KEY (F_IMEI_LOG_ID) USING INDEX;                    
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_IMEI_LOG_ID    	  IS   '��־����YYYYMMDDHH24MISS+8λSEQ_IEMI_LOG';                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_RECORD_TIME    		IS   '��־��¼ʱ�䣬Ĭ��ϵͳ��ǰʱ��';                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_BILL_NUM    			IS   'IMEI�������ݱ���';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_IMEI    					IS   'IMEI��';                                                        
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_PARTITION_ID    	IS   '�������룬����IMEI�ŷ���';                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_REGION_NUM    		IS   '���б��룬ͳһ��ӪΪ99';                                        
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_GOODS_NUM    			IS   '��Ʒ����';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_SUPPLIER_NUM    	IS   '�����̱���';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_ORG_NUM    				IS   '������֯�ṹ���루Ӫҵ�����룩';                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_IMEI_STATUS    		IS   'IMEI��״̬';                                                    
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_STOCK_TYPE_NUM   	IS   '���ſ�����ͣ�Ĭ����Ʒ�⣩    ';                            
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_STOCK_MODE   	 		IS   '�ɹ�ģʽ1-�̻���2-��ϡ�3-�̻����˻�';                          
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_WARE_NUM    			IS   '�ֿ���롾�ֿ⡿';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_INWARE_TIME   	 	IS   '���ʱ��';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_SALE_TIME    			IS   '����ʱ��';                                                      
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_LAST_MANCODE    	IS   '�������˱���';                                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_LAST_MANNAME    	IS   '������������';                                                
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_LAST_TIME		    	IS   '������ʱ��';                                                  
COMMENT ON COLUMN TB_GOODS_IMEI_LOG.F_SUPP_TYPE		    	IS   '��������1-ͳһ�ɹ�2-���й��� ';
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_NUM    			IS   '�ɹ�����';                                              
COMMENT ON COLUMN TB_GOODS_IMEI.F_ORDER_PRICE    		IS   'F_ORDER_PRICE';
COMMENT ON COLUMN TB_GOODS_IMEI.F_DIST_PRICE    		IS   '��������';
COMMENT ON COLUMN TB_GOODS_IMEI.F_RETAIL_PRICE    	IS   '���۽���';
COMMENT ON COLUMN TB_GOODS_IMEI.F_WRITE_BILL_NUM   	IS   '������ǩ�յ��ݺ�';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_SALE_BILL_NUM    	IS   '���۵��ݺ�';
COMMENT ON COLUMN TB_GOODS_IMEI.F_IS_FREEZE    			IS   '�Ƿ񶳽� 0-��1-��   ';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL1    					IS   '�����ֶ�1';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL2    					IS   '�����ֶ�2';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL3    					IS   '�����ֶ�3';              
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL4    					IS   '�����ֶ�4';
COMMENT ON COLUMN TB_GOODS_IMEI.F_VAL5    					IS   '�����ֶ�5';                                 
--����״̬��                                                                                                                  
CREATE TABLE TB_GOODS_IMEI_STATUS                                                                                             
(                                                                                                                             
	  F_IMEI_STATUS           VARCHAR2(32)											NOT NULL,       --IMEI��״̬
	  F_IMEI_STATUS_NAME			VARCHAR2(500) 										NOT NULL,				--IMEI��״̬����                                
	  F_IS_USE 								NUMBER(1) 					DEFAULT 1			NOT NULL,				--�Ƿ�����0����1-��                             
   	F_LAST_MANCODE       		VARCHAR2(32),              											  --�������˱���                                
  	F_LAST_MANNAME       		VARCHAR2(50),                											--������������                                
   	F_LAST_TIME          		VARCHAR2(20),               	 										--������ʱ��                                  
   	F_LAST_MEMO          		VARCHAR2(1000)               											--��������ע                                  
);                                                                                                                            
ALTER TABLE TB_GOODS_IMEI_STATUS ADD CONSTRAINT PK_TB_GOODS_IMEI_STATUS PRIMARY KEY (F_IMEI_STATUS) USING INDEX;              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_IMEI_STATUS    	IS   'IMEI��״̬';              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_IMEI_STATUS_NAME	IS   'IMEI��״̬����';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_IS_USE				   	IS   '�Ƿ�����0����1-��';                                           
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_MANCODE    	IS   '�������˱���';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_MANNAME   	IS   '������������';                                              
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_TIME		   	IS   '������ʱ��';                                                
COMMENT ON COLUMN TB_GOODS_IMEI_STATUS.F_LAST_MEMO		   	IS   '��������ע';                                                



--�ֿ�������
CREATE TABLE TO_WARE_PSSM
(
	  F_PSSM_DATE									VARCHAR2(8)													NOT NULL,					--����
		F_WARE_NUM									VARCHAR2(32)												NOT NULL,					--�ֿ����
		F_LOCATE_NUM								VARCHAR2(32)	DEFAULT '0000'				NOT NULL,					--��λ����
		F_GOODS_NUM									VARCHAR2(64)												NOT NULL,					--��Ʒ����
		F_SUPPLIER_NUM							VARCHAR2(32)												NOT NULL,					--��Ӧ�̱���
		F_START_COUNT          			NUMBER(10)      DEFAULT 0    				NOT NULL,					--�ڳ�����
   	F_START_MONEY            		NUMBER(12,2)    DEFAULT 0   				NOT NULL,					--�ڳ����
   	F_START_TAX         				NUMBER(12,2)    DEFAULT 0  					NOT NULL,					--�ڳ�˰��
   	F_START_COST        			  NUMBER(12,2)    DEFAULT 0    				NOT NULL,					--�ڳ��ɱ�
   	F_OUSTORE_COUNT							NUMBER(10)			DEFAULT 0 					NOT NULL,					--��������
		F_OUSTORE_MONEY							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--������
		F_OUSTORE_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--����ɱ�
		F_OUSTORE_TAX								NUMBER(12,2)		DEFAULT 0						NOT NULL,					--����˰��	
		F_INSTORE_COUNT							NUMBER(10)			DEFAULT 0 					NOT NULL,					--�������
		F_INSTORE_MONEY							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�����
		F_INSTORE_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--���ɱ�
		F_INSTORE_TAX								NUMBER(12,2)		DEFAULT 0						NOT NULL,					--���˰��
		F_TRANS_OUT_COUNT						NUMBER(10)			DEFAULT 0 					NOT NULL,					--�Ƴ�����
		F_TRANS_OUT_MONEY						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�Ƴ����
		F_TRANS_OUT_COST						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�Ƴ��ɱ�
		F_TRANS_OUT_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�Ƴ�˰��		
		F_TRANS_IN_COUNT						NUMBER(10)			DEFAULT 0 					NOT NULL,					--��������
		F_TRANS_IN_MONEY						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--������
		F_TRANS_IN_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--����ɱ�
		F_TRANS_IN_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--����˰��					
		F_ADJUST_COUNT							NUMBER(10)			DEFAULT 0						NOT NULL,					--��������
		F_ADJUST_MONEY							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�������
		F_ADJUST_COST								NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�����ɱ�
		F_DAIL_OUT_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--����˰��	
		F_COUNT_DOWN_COUNT					NUMBER(10)			DEFAULT 0						NOT NULL,					--�̺�����
		F_COUNT_DOWN_MONEY					NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�̺Ľ��
		F_COUNT_DOWN_COST						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�̺ĳɱ�
		F_COUNT_DOWN_TAX						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�̺�˰��
		F_COUNT_UP_COUNT						NUMBER(10)			DEFAULT 0						NOT NULL,					--��������
		F_COUNT_UP_MONEY						NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�������
		F_COUNT_UP_COST							NUMBER(12,2)		DEFAULT 0						NOT NULL,					--�����ɱ�
		F_COUNT_UP_TAX							NUMBER(12,2)		DEFAULT 0						NOT NULL					--����˰����
);
ALTER TABLE TO_WARE_PSSM ADD CONSTRAINT PK_TO_WARE_PSSM PRIMARY KEY (F_PSSM_DATE,F_WARE_NUM,F_LOCATE_NUM,F_GOODS_NUM,F_SUPPLIER_NUM) USING INDEX;



--����������־��
CREATE TABLE TO_ORDER_HANDLE
(
		F_HANDLE_ID									VARCHAR2(64)											NOT NULL,		--��������ID
		F_ORDER_NUM									VARCHAR2(24)											NOT NULL,   --������
		F_ORDER_TYPE								VARCHAR2(24)											NOT NULL,		--��������
		F_ORDER_PROPCODE						VARCHAR2(12)								      NOT NULL,		--��������				
	  F_ORDER_STATUSCODE					VARCHAR2(20)											NOT NULL,		--��������״̬����
	  F_OPER_TYPE									NUMBER(1)			DEFAULT 1						NOT NULL,		--��������1��������2-�޸ģ�3-ɾ����
	  F_REASONTYPE_NUM						VARCHAR2(10)											NULL,				--ԭ�����ͱ���
	  F_REASON_NUM								VARCHAR2(10)											NULL,				--ԭ�����	  
	  F_HANDLE_MANCODE						VARCHAR2(32)												  NULL,		--�����˱���
	  F_HANDLE_MANNAME						VARCHAR2(100)													NULL,		--����������
	  F_HANDLE_TIME								VARCHAR2(17)									    		NULL,		--����ʱ�� YYYYMMDDHHMMSS
	  F_HANDLE_MEMO								VARCHAR2(400)													NULL		--����ע 
);
ALTER TABLE TO_ORDER_HANDLE ADD CONSTRAINT PK_TO_ORDER_HANDLE PRIMARY KEY (F_HANDLE_ID) USING INDEX;
CREATE INDEX IND_ORDER_HANDLE1 	 ON TO_ORDER_HANDLE(F_ORDER_NUM);
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_ID										IS '��������ID';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_NUM										IS '������';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_TYPE									IS '��������';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_PROPCODE							IS '��������';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_ORDER_STATUSCODE						IS '��������״̬����';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_REASONTYPE_NUM							IS 'ԭ�����ͱ���';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_REASON_NUM									IS 'ԭ�����';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_MANCODE							IS '�����˱���';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_MANNAME							IS '����������';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_TIME									IS '����ʱ�� YYYYMMDDHHMMSS';
COMMENT ON COLUMN TO_ORDER_HANDLE.F_HANDLE_MEMO									IS '����ע';


--�������ͱ�
CREATE TABLE TO_ORDER_TYPE
(
		F_ORDER_TYPECODE						VARCHAR2(32)											NOT  NULL,	--�������ͱ���
		F_ORDER_TYPENAME						VARCHAR2(60)											NULL,				--������������
		F_IS_USE										VARCHAR2(1)												NULL,				--�Ƿ����ã�0-�� 1-�ǣ�
		F_MEMO											VARCHAR2(1000)										NULL				--��ע
);
ALTER TABLE TO_ORDER_TYPE ADD CONSTRAINT PK_TO_ORDER_TYPE PRIMARY KEY (F_ORDER_TYPECODE) USING INDEX;
COMMENT ON COLUMN TO_ORDER_TYPE.F_ORDER_TYPECODE								IS '�������ͱ���';
COMMENT ON COLUMN TO_ORDER_TYPE.F_ORDER_TYPENAME								IS '������������';
COMMENT ON COLUMN TO_ORDER_TYPE.F_IS_USE												IS '�Ƿ����ã�0-�� 1-�ǣ�';
COMMENT ON COLUMN TO_ORDER_TYPE.F_MEMO													IS '��ע';


--����״̬��
CREATE TABLE TO_ORDER_STATUS
(
		F_ORDER_TYPECODE						VARCHAR2(32)											NOT NULL,			--�������ͱ���
		F_ORDER_STATUSCODE					VARCHAR2(32)											NOT NULL,			--��������״̬����
		F_ORDER_STATUSNAME					VARCHAR2(100)											NOT NULL,			--��������״̬����
		F_ORDER_STATUSCAPTION				VARCHAR2(100)											NOT NULL,			--��������״̬����
		F_IS_USE										VARCHAR2(1)												NULL,					--�Ƿ����ã�0-�� 1-�ǣ�
		F_SERIAL										NUMBER(4)				DEFAULT 1					NOT NULL,			--���
		F_MEMO											VARCHAR2(1000)										NULL					--��ע
);			
ALTER TABLE TO_ORDER_STATUS ADD CONSTRAINT PK_TO_ORDER_STATUS PRIMARY KEY (F_ORDER_STATUSCODE) USING INDEX;
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_TYPECODE								IS '�������ͱ���';
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_STATUSCODE							IS '��������״̬����';
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_STATUSNAME							IS '��������״̬����';
COMMENT ON COLUMN TO_ORDER_STATUS.F_ORDER_STATUSCAPTION						IS '��������״̬����';
COMMENT ON COLUMN TO_ORDER_STATUS.F_SERIAL												IS '���';
COMMENT ON COLUMN TO_ORDER_STATUS.F_IS_USE												IS '�Ƿ����ã�0-�� 1-�ǣ�';
COMMENT ON COLUMN TO_ORDER_STATUS.F_MEMO													IS '��ע';

--�������Ա�
CREATE TABLE TO_ORDER_PROPERTY
(
		F_ORDER_TYPECODE						VARCHAR2(24)											NOT NULL,			--�������ͱ���
		F_ORDER_PROPCODE						VARCHAR2(32)								      NOT NULL,			--�������Ա���
		F_ORDER_PROPNAME						VARCHAR2(32)								      NOT NULL,			--������������
		F_IS_USE										VARCHAR2(1)												NULL,					--�Ƿ����ã�0-�� 1-�ǣ�
		F_MEMO											VARCHAR2(1000)										NULL					--��ע		
); 
ALTER TABLE TO_ORDER_PROPERTY ADD CONSTRAINT PK_TO_ORDER_PROPERTY PRIMARY KEY (F_ORDER_PROPCODE) USING INDEX;
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_ORDER_TYPECODE							IS '�������ͱ���';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_ORDER_PROPCODE							IS '�������Ա���';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_ORDER_PROPNAME							IS '������������';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_IS_USE											IS '�Ƿ����ã�0-�� 1-�ǣ�';
COMMENT ON COLUMN TO_ORDER_PROPERTY.F_MEMO												IS '��ע';

                                                                                      

--�������ù���
CREATE TABLE TO_BACKUP_PURCH_RULE
(
		F_RULE_NUM						VARCHAR2(32)								NOT NULL,					--�������
		F_RULE_NAME						VARCHAR2(200)								NOT NULL,					--��������
		F_BEGIN_PRICE					NUMBER(8)				DEFAULT 0		NOT NULL,					--��ʼ�۸�
		F_END_PRICE						NUMBER(8)				DEFAULT 0		NOT NULL,					--�����۸�
		F_RULE_COUNT				  NUMBER(8)				DEFAULT 0		NOT NULL,					--�̵�����/����
		F_PER_COUNT						NUMBER(8,6)			DEFAULT 0		NOT NULL,					--�����ٷֱ�
		F_RULE_MEMO						VARCHAR2(2000)									NULL					--����ע
);
ALTER TABLE TO_BACKUP_PURCH_RULE  ADD CONSTRAINT PK_TO_BACKUP_PURCH_RULE PRIMARY KEY (F_RULE_NUM);
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_NUM		  							IS     '�������';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_NAME									IS     '��������';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_BEGIN_PRICE								IS     '��ʼ�۸�';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_END_PRICE									IS     '�����۸�';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_COUNT	  							IS     '�̵�����/����';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_PER_COUNT									IS     '�����ٷֱ�';
COMMENT ON COLUMN TO_BACKUP_PURCH_RULE.F_RULE_MEMO									IS     '����ע';


--�ɹ�����
CREATE TABLE TO_ORDERPURCH_MAIN
(
	 F_ORDER_NUM									VARCHAR2(24)												NOT NULL,   	--��������
	 F_ORDER_MONTH								VARCHAR2(8)													NOT NULL,			--��������
	 F_ORDER_TYPE									VARCHAR2(24)												NOT NULL,			--��������		
	 F_ORDER_NUM_EXT              VARCHAR2(32)												NULL,					--��չ������
	 F_ORDER_PROPCODE							VARCHAR2(32)								      	NOT NULL,			--��������
	 F_ORDER_STATUSCODE						VARCHAR2(32)												NOT NULL,			--����״̬����
	 F_WARE_NUM										VARCHAR2(32)												NULL,					--�ֿ����
	 F_IN_DEPTCODE								VARCHAR2(24)												NULL,					--������ű���(ͳһ��Ӫ���ģ�
	 F_OUT_DEPTCODE								VARCHAR2(24)												NOT NULL,			--�������ű���(�����̱��룩
	 F_VALID_DATE									VARCHAR2(14)												NOT NULL,			--������Ч����
	 F_DELIV_DATE									VARCHAR2(14)												NULL,					--Ҫ���ͻ�����
	 F_ACCEPT_LASTDATE						VARCHAR2(17)						      			NULL,					--�������ʱ��
	 F_ACCEPT_LASTBILL						VARCHAR2(24)						      			NULL,					--������е��ݺ�
	 F_BUILD_MANCODE							VARCHAR2(24)												NULL,					--�Ƶ��˱���
	 F_BUILD_MANNAME							VARCHAR2(100)												NULL,					--�Ƶ�������
	 F_BUILD_TIME									VARCHAR2(17)									     	NULL,					--�ƶ�ʱ��
	 F_ORDER_MEMO									VARCHAR2(400)												NULL,					--�Ƶ���ע
	 F_MDF_MANCODE								VARCHAR2(24)												NULL,					--����޸��˱���
	 F_MDF_MANNAME								VARCHAR2(100)												NULL,					--����޸�������
	 F_MDF_TIME										VARCHAR2(17)										   	NULL,					--����޸�ʱ��	
	 F_MDF_MEMO										VARCHAR2(1000)										  NULL,					--����޸ı�ע
	 F_READ_FLAG									VARCHAR2(1)				DEFAULT '0'			  NOT NULL,			--�Ķ���־(0-�� 1-�ǣ�
	 F_READ_TIME									VARCHAR2(17)										   	NULL,					--����Ķ�ʱ��	
	 F_READ_COUNT									VARCHAR2(17)										   	NULL,					--�Ķ�����
	 F_FLOW_INS_ID								VARCHAR2(32)												NULL					--��������ʵ��ID
);
ALTER TABLE TO_ORDERPURCH_MAIN ADD CONSTRAINT PK_TO_ORDERPURCH_MAIN PRIMARY KEY (F_ORDER_NUM) USING INDEX;
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_NUM							IS '��������';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_MONTH			  		IS '��������';             
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_TYPE				 			IS '��������';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_NUM_EXT    			IS '��չ������';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_PROPCODE					IS '��������';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_STATUSCODE		 		IS '����״̬����';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_WARE_NUM					  		IS '�ֿ����';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_IN_DEPTCODE						IS '������ű���';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_OUT_DEPTCODE						IS '�������ű���(�����̱��룩';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_VALID_DATE							IS '������Ч����';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_DELIV_DATE							IS 'Ҫ���ͻ�����';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_BUILD_MANCODE					IS '�Ƶ��˱���';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_BUILD_MANNAME		  		IS '�Ƶ�������';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_BUILD_TIME				  		IS '�ƶ�ʱ��';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_ORDER_MEMO							IS '�Ƶ���ע';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_MANCODE						IS '����޸��˱���';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_MANNAME			 			IS '����޸�������';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_TIME					 			IS '����޸�ʱ��';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_MDF_MEMO								IS '����޸ı�ע';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_READ_FLAG							IS '�Ķ���־(0-�� 1-�ǣ�';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_READ_TIME							IS '����Ķ�ʱ��';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_READ_COUNT							IS '�Ķ�����';
COMMENT ON COLUMN TO_ORDERPURCH_MAIN.F_FLOW_INS_ID			  		IS '��������ʵ��ID';

--�ɹ������ӱ�
CREATE TABLE TO_ORDERPURCH_SUB
(
		F_ORDER_NUM									VARCHAR2(24)											NOT NULL,   	--������
	  F_ORDER_SUB_NUM							VARCHAR2(32)											NOT NULL,			--�Ӷ�����
	  F_EXT_SUB_NUM								VARCHAR2(32)											NULL,					--��չ�Ӷ�����
	 	F_ORDER_MONTH								VARCHAR2(6)												NOT NULL,			--��������	  
	  F_GOODS_NUM									VARCHAR2(64)											NOT NULL,			--��Ʒ����
	  F_GOODS_PURCH_ID						VARCHAR2(32)											NOT NULL,			--�ɹ��۸�ID����
		F_STOCK_MODE								NUMBER(1)				  DEFAULT 1				NOT NULL, 		--����ģʽ(1-�̻� 2-��� 3���̻����˻�)
		F_GUARANTEE_TYPE						VARCHAR2(32)											NULL,					--�۱�����,���Ϊ�գ������ü۱�
	  F_GOODS_TAX									NUMBER(12,4)			DEFAULT 0				NOT NULL,			--�ɹ�˰��			
	  F_GOODS_AMOUNT							NUMBER(8)					DEFAULT 0				NOT NULL,			--��Ʒ�ɹ�����
	  F_GOODS_PRICE								NUMBER(8,2)				DEFAULT 0				NOT NULL,			--��Ʒ����
	  F_GOODS_MONEY								NUMBER(12,2)			DEFAULT 0				NOT NULL,			--��Ʒ�ɹ�����˰)
	  F_DELIV_AMOUNT							NUMBER(12,2)		  DEFAULT 0				NOT NULL,			--�ۼ��ͻ�����
	  F_ACCEPT_AMOUNT							NUMBER(8)					DEFAULT 0				NOT NULL,	  	--��������
	  F_BACKUP_COUNT							NUMBER(8)					DEFAULT 0				NOT NULL,			--�����µ�����
	  F_BACKUP_DELIVCOUNT					NUMBER(8)				  DEFAULT 0				NOT NULL,			--�����ͻ�����
	  F_BACKUP_ACCCOUNT						NUMBER(8)					DEFAULT 0				NOT NULL,			--������������
	  F_REASON_ITEM_NUM						VARCHAR2(24)											NULL,					--ԭ�����
	  F_REASON_NUM								VARCHAR2(24)											NULL,					--ԭ�����
	  F_MEMO											VARCHAR2(400)											NULL					--������ϸ��ע
);
ALTER TABLE TO_ORDERPURCH_SUB ADD CONSTRAINT PK_TO_ORDERPURCH_SUB PRIMARY KEY (F_ORDER_SUB_NUM) USING INDEX;
CREATE INDEX IND_ORDERPURCH_SUB1	 ON TO_ORDERPURCH_SUB(F_ORDER_NUM);
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ORDER_NUM								IS '������';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ORDER_SUB_NUM						IS '�Ӷ�����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_EXT_SUB_NUM							IS '��չ�Ӷ�����                          ';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ORDER_MONTH							IS '��������';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_NUM								IS '��Ʒ����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_PURCH_ID					IS '�ɹ��۸�ID����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_STOCK_MODE							IS '����ģʽ(1-�̻� 2-��� 3���̻����˻�) ';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GUARANTEE_TYPE					IS '�۱�����,���Ϊ�գ������ü۱�';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_TAX								IS '�ɹ�˰��';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_AMOUNT						IS '��Ʒ�ɹ�����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_PRICE							IS '��Ʒ����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_GOODS_MONEY							IS '��Ʒ�ɹ�����˰)';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_DELIV_AMOUNT						IS '�ۼ��ͻ�����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_ACCEPT_AMOUNT						IS '��������';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_REASON_ITEM_NUM					IS 'ԭ����������';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_REASON_NUM							IS 'ԭ�����';
COMMENT ON COLUMN TO_ORDERPURCH_SUB.F_MEMO										IS '������ϸ��ע';


--���ж�����������
CREATE TABLE TO_BILL_STOCK_DIAL
(
    F_BILL_NUM       	        VARCHAR2(32)												NOT NULL,				--���ݱ���
		F_WARE_NUM								VARCHAR2(32)												NOT NULL,				--�ֿ����
		F_CHANNEL_NUM							VARCHAR2(32)												NOT NULL,				--��������
		F_REGION_NUM							VARCHAR2(32)												NOT NULL,				--���б���
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����			
		F_DIAL_COUNT							NUMBER(10)													NOT NULL,				--��������	
		F_DIAL_MONEY							NUMBER(12,2)				DEFAULT 0				NOT NULL,				--����������*��ǰ��Ʒ�Ĳɹ��ۣ�	
		F_DIAL_TYPE 							NUMBER(1)						DEFAULT 1				NOT NULL,				--��������1-����2-����
		F_DIAL_RULE								NUMBER(1)						DEFAULT 2				NOT NULL				--������ʽ1-�ֹ�����2-ϵͳ�Զ�����
);
ALTER TABLE TO_BILL_STOCK_DIAL ADD CONSTRAINT PK_TO_BILL_STOCK_DIAL PRIMARY KEY (F_BILL_NUM,F_REGION_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_BILL_NUM			  									IS     '���ݱ���';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_WARE_NUM				  								IS     '�ֿ����';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_CHANNEL_NUM											IS     '��������';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_REGION_NUM			  								IS     '���б���';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_GOODS_NUM												IS     '��Ʒ����';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_COUNT			  								IS     '��������';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_MONEY			  								IS     '����������*��ǰ��Ʒ�Ĳɹ��ۣ�	';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_TYPE			  								IS     '��������1-����2-����';
COMMENT ON COLUMN TO_BILL_STOCK_DIAL.F_DIAL_RULE			  								IS     '������ʽ1-�ֹ�����2-ϵͳ�Զ�����';


--�����˿ⵥ
CREATE TABLE TO_BILL_OUTIMEI
(
			F_BILL_NUM						 VARCHAR2(32)												NOT NULL,					--���ݺ�
			F_GOODS_NUM						 VARCHAR2(64)												NOT NULL,					--��Ʒ����
			F_GOODS_IMEI					 VARCHAR2(64)												NOT NULL,					--��Ʒ����
			F_PREV_IMEI_STATUS		 VARCHAR2(32)												NULL,							--�����˿�ǰ״̬
			F_REASON_NUM					 VARCHAR2(32)												NULL,							--�˿�ԭ�����
	 		F_BUILD_MANCODE				 VARCHAR2(24)												NULL,							--�Ƶ��˱���
	 		F_BUILD_MANNAME				 VARCHAR2(100)											NULL,							--�Ƶ�������
	 		F_BUILD_TIME					 VARCHAR2(17)									     	NULL,							--�ƶ�ʱ��				
			F_MEMO								 VARCHAR2(500)											NULL							--��ע	
);
ALTER TABLE TO_BILL_OUTIMEI ADD CONSTRAINT PK_TO_BILL_OUTIMEI PRIMARY KEY (F_BILL_NUM,F_GOODS_NUM) USING INDEX;
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_BILL_NUM			  								IS     '��Ʒ����';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_GOODS_NUM			  								IS     '���ݱ���';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_GOODS_IMEI			  							IS     '��Ʒ����';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_PREV_IMEI_STATUS			  				IS     '�����˿�ǰ״̬';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_REASON_NUM			  							IS     '�˿�ԭ�����';
COMMENT ON COLUMN TO_BILL_OUTIMEI.F_MEMO			  										IS     '��ע';


--���ο���Ҫ����������
--��ǰ���ο���Ҫ����=�����η���ǰ����Ҫ����+�����ε��п�淢���ı����*���η����ۼ�ϵ��-�����ο���Ҫ����������С���㣬����1����
CREATE TABLE TO_WAVE_GOODS_COUNT
(
    F_WAVE_DATE									VARCHAR2(8)												NOT NULL,     --����YYYYMMDD��ʽ
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --���α���
		F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--���б���
		F_GOODS_NUM									VARCHAR2(64)    					        NOT NULL,     --��Ʒ����
		F_WAVE_GOODS_COUNT					NUMBER(10) 		DEFAULT 0						NOT NULL,			--���η���ǰ����Ҫ����	
		F_WAVE_OCCP_IN							NUMBER(10) 	DEFAULT 0							NOT NULL,			--�����ε�Ҫ��Ԥռ��
		F_WAVE_OCCP_OUT							NUMBER(10) 	DEFAULT 0							NOT NULL,			--�����ε�Ҫ�����ͷ�
		F_CREATE_TIME								VARCHAR2(16)                      NOT NULL      --����ʱ��
) 
;
ALTER TABLE TO_WAVE_GOODS_COUNT ADD CONSTRAINT PK_TO_WAVE_GOODS_COUNT PRIMARY KEY (F_WAVE_DATE, F_WAVE_NUM, F_REGION_NUM, F_GOODS_NUM) USING INDEX;
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_DATE									IS	'����YYYYMMDD��ʽ';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_NUM									IS	'���α���';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_REGION_NUM								IS	'���б���';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_GOODS_NUM									IS	'��Ʒ����';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_GOODS_COUNT					IS	'���η���ǰ����Ҫ����';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_OCCP_IN				    	IS	'�����ε�Ҫ��Ԥռ��';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_WAVE_OCCP_OUT					    IS	'�����ε�Ҫ�����ͷ�';
COMMENT ON COLUMN TO_WAVE_GOODS_COUNT.F_CREATE_TIME								IS	'����ʱ��';



--���ζ����
CREATE TABLE TO_DA_WAVE
(
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --���α���
    F_WAVE_NAME                 VARCHAR2(512)                     NOT NULL,   	--��������
    F_WAVE_SERIAL               NUMBER(4)         DEFAULT 1       NOT NULL,     --�������
		F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--���б���
		F_START_TIME								VARCHAR2(16)											NOT NULL,			--���ο�ʼʱ��HH24MISS
		F_END_TIME									VARCHAR2(16)											NOT NULL,			--���ν���ʱ��HH24MISS
		F_WAVE_RATE								  NUMBER(3,2)                       NOT NULL,     --�����η������Ҫ�����ٷֱ�
		F_WAVE_ALLRATE						  NUMBER(3,2)                       NOT NULL,     --�������ۼƿ���Ҫ�����ٷֱ�	
		F_LAST_MANCODE      		 		VARCHAR2(32),              										  --�������˱���                                
  	F_LAST_MANNAME       				VARCHAR2(50),                										--������������                                
   	F_LAST_TIME          				VARCHAR2(20),               	 									--������ʱ��                                  
   	F_LAST_MEMO          				VARCHAR2(500)               										--��������ע 	
)
;
ALTER TABLE TO_DA_WAVE ADD CONSTRAINT PK_TO_DA_WAVE PRIMARY KEY (F_WAVE_NUM, F_WAVE_SERIAL, F_REGION_NUM);
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_NUM						IS	'���α���';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_NAME					IS	'��������';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_SERIAL				IS	'�������';
COMMENT ON COLUMN TO_DA_WAVE.F_REGION_NUM					IS	'���б���';
COMMENT ON COLUMN TO_DA_WAVE.F_START_TIME					IS	'���ο�ʼʱ��HH24MISS';
COMMENT ON COLUMN TO_DA_WAVE.F_END_TIME						IS	'���ν���ʱ��HH24MISS';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_RATE					IS	'�����η������Ҫ�����ٷֱ�';
COMMENT ON COLUMN TO_DA_WAVE.F_WAVE_ALLRATE				IS	'�������ۼƿ���Ҫ�����ٷֱ�';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_MANCODE				IS	'�������˱���';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_MANNAME				IS	'������������';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_TIME					IS	'������ʱ��';
COMMENT ON COLUMN TO_DA_WAVE.F_LAST_MEMO					IS	'��������ע';

--���κ�Ӫҵ�����ձ�
CREATE TABLE TO_DZ_WAVE_CHANNEL
(
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --���α���
    F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--���б���
		F_CHANNEL_LEVEL							VARCHAR2(16)											NOT NULL			--Ӫҵ������
)
;
ALTER TABLE TO_DZ_WAVE_CHANNEL ADD CONSTRAINT PK_TO_DZ_WAVE_CHANNEL PRIMARY KEY (F_WAVE_NUM, F_CHANNEL_LEVEL);
COMMENT ON COLUMN TO_DZ_WAVE_CHANNEL.F_WAVE_NUM						IS	'���α���';
COMMENT ON COLUMN TO_DZ_WAVE_CHANNEL.F_REGION_NUM					IS	'���б���';
COMMENT ON COLUMN TO_DZ_WAVE_CHANNEL.F_CHANNEL_LEVEL			IS	'Ӫҵ������';

--������Ʒ�������
CREATE TABLE TO_GOODS_WAVE
(
    F_WAVE_NUM			            VARCHAR2(32)     					        NOT NULL,     --���α���
    F_WAVE_SERIAL               NUMBER(4)         DEFAULT 1       NOT NULL,     --�������
		F_REGION_NUM								VARCHAR2(32)											NOT NULL,			--���б���
		F_GOODS_NUM							  	VARCHAR2(64)											NOT NULL,     --��Ʒ����
		F_WAVE_RATE								  NUMBER(3,2)                       NOT NULL,     --�����η������Ҫ�����ٷֱ�
		F_WAVE_ALLRATE						  NUMBER(3,2)                       NOT NULL,     --�������ۼƿ���Ҫ�����ٷֱ�	
		F_LAST_MANCODE      		 		VARCHAR2(32),              										  --�������˱���                                
  	F_LAST_MANNAME       				VARCHAR2(50),                										--������������                                
   	F_LAST_TIME          				VARCHAR2(20),               	 									--������ʱ��                                  
   	F_LAST_MEMO          				VARCHAR2(500)               										--��������ע 	
)
;
ALTER TABLE TO_GOODS_WAVE ADD CONSTRAINT PK_TO_GOODS_WAVE PRIMARY KEY (F_WAVE_NUM, F_WAVE_SERIAL, F_REGION_NUM,F_GOODS_NUM);
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_NUM						IS	'���α���';
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_SERIAL					IS	'�������';
COMMENT ON COLUMN TO_GOODS_WAVE.F_GOODS_NUM 					IS	'��Ʒ����';
COMMENT ON COLUMN TO_GOODS_WAVE.F_REGION_NUM					IS	'���б���';
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_RATE						IS	'�����η������Ҫ�����ٷֱ�';
COMMENT ON COLUMN TO_GOODS_WAVE.F_WAVE_ALLRATE				IS	'�������ۼƿ���Ҫ�����ٷֱ�';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_MANCODE				IS	'�������˱���';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_MANNAME				IS	'������������';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_TIME						IS	'������ʱ��';
COMMENT ON COLUMN TO_GOODS_WAVE.F_LAST_MEMO						IS	'��������ע';

--add by alexChen 20131009
--��˲������ñ�
CREATE TABLE TO_REVIEW_CONFIG
(
		F_REVIEW_CONF_NUM			                VARCHAR2(32)											NOT  NULL,	--��˲������ñ���
		F_REGION_NUM                          VARCHAR2(32)                      NOT  NULL,  --���б���	
		F_SHOP_LEVEL                          NUMBER(2)								    			NOT  NULL,	--Ӫҵ������	(0-ȫ����1-1����2-2����3-3��)	
		F_REVIEW_TYPE		                      NUMBER(1)									    		NOT  NULL,	--�������ͣ�1-����������������2-�����ת��������3-���ۼ�Ҫ��������4-Ѯ�ۼ�Ҫ�������ԣ� 
		F_LIMIT																NUMBER(6)          DEFAULT 0      NULL,  			--��ֵ
		F_START_TIME                          VARCHAR2(20)								    	NOT  NULL,	--��ʼʱ��  YYYYMMDDHH24MISS
		F_END_TIME                            VARCHAR2(20)								    	NULL,	      --����ʱ��  YYYYMMDDHH24MISS
		F_IS_COUNTY                           VARCHAR2(32)       DEFAULT 1      NOT  NULL,	--���������Ч(0-��Ч��1-��Ч)
		F_IS_REGION                           VARCHAR2(32)       DEFAULT 1      NOT  NULL,	--���������Ч(0-��Ч��1-��Ч)
		F_IS_PROVINCE                         VARCHAR2(32)       DEFAULT 1      NOT  NULL,	--ʡ�����Ч(0-��Ч��1-��Ч)	
		F_IS_USE                              NUMBER(1)          DEFAULT 1      NOT  NULL,  --�Ƿ���Ч��0-ʧЧ1-��Ч��
		F_LAST_MANCODE      		 	          	VARCHAR2(32),              										--�������˱���                                
  	F_LAST_MANNAME       			          	VARCHAR2(50),                							  	--������������                                
   	F_LAST_TIME          			          	VARCHAR2(20),               	 							  --������ʱ��                                  
   	F_LAST_MEMO          			          	VARCHAR2(500)               									--��������ע		
);
ALTER TABLE TO_REVIEW_CONFIG ADD CONSTRAINT PK_TO_REVIEW_CONFIG PRIMARY KEY (F_REVIEW_CONF_NUM) USING INDEX;
COMMENT ON TABLE 	TO_REVIEW_CONFIG 												              IS 'Ҫ����˲������ñ�';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_REVIEW_CONF_NUM     								IS '��˲������ñ���';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_REGION_NUM      							    	IS '���б���';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_SHOP_LEVEL      							    	IS 'Ӫҵ������ (0-ȫ����1-1����2-2����3-3��)	';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_REVIEW_TYPE      							   	IS '��˲������ͣ�1-����������������2-�����ת��������3-���ۼ�Ҫ��������4-Ѯ�ۼ�Ҫ�������ԣ�';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_START_TIME      							      IS '��ʼʱ��  YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_END_TIME      						  	      IS '����ʱ��  YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_COUNTY      						  	    IS '���������Ч(0-��Ч��1-��Ч)';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_REGION      						  	    IS '���������Ч(0-��Ч��1-��Ч)';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_PROVINCE      						  	  IS 'ʡ�����Ч(0-��Ч��1-��Ч)';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_IS_USE      						        	  IS '�Ƿ���Ч��0-ʧЧ1-��Ч��';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_MANCODE      					  			IS '�����˱���';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_MANNAME      				  				IS '����������';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_TIME      					    			IS '����ʱ��';
COMMENT ON COLUMN TO_REVIEW_CONFIG.F_LAST_MEMO      					    			IS '������ע';


--������Ʒ���ձ�
CREATE TABLE TO_DZ_REVIEW_GOODS
(
		F_REVIEW_CONF_NUM			                VARCHAR2(32)											NOT  NULL,	--��˲������ñ���		 
  	F_CATEGORY_TYPE_NUM                   VARCHAR2(32)                      NOT  NULL,  --Ʒ�����ͱ���    
		F_NUM_TYPE														NUMBER(1)                         NOT  NULL,  --�������ͣ�1-��Ʒ�������2-��ƷƷ����룩		 
		F_LIMIT																NUMBER(6)                         NOT  NULL,  --��ֵ
		F_LAST_MANCODE						  	        VARCHAR2(32)											NULL,				--�������˱���
	  F_LAST_MANNAME							          VARCHAR2(50)										  NULL,				--������������
	  F_LAST_TIME									          VARCHAR2(20)									    NULL,				--������ʱ��
	  F_LAST_MEMO									          VARCHAR2(500)										  NULL				--��������ע		 
);
ALTER TABLE TO_DZ_REVIEW_GOODS ADD CONSTRAINT PK_TO_DZ_REVIEW_GOODS PRIMARY KEY (F_REVIEW_CONF_NUM,F_CATEGORY_TYPE_NUM,F_NUM_TYPE) USING INDEX;
COMMENT ON TABLE 	TO_DZ_REVIEW_GOODS 												              IS '������Ʒ���ձ�';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_REVIEW_CONF_NUM      							IS '��˲������ñ���';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_CATEGORY_TYPE_NUM      						IS 'Ʒ�����ͱ���';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_NUM_TYPE      					  		      IS '�������ͣ�1-��Ʒ�������2-��ƷƷ����룩';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LIMIT      						  	        IS '��ֵ';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_MANCODE      					  			IS '�����˱���';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_MANNAME      					  			IS '����������';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_TIME      					  	   		IS '����ʱ��';
COMMENT ON COLUMN TO_DZ_REVIEW_GOODS.F_LAST_MEMO      					  		  	IS '������ע';



-------------------------------------------------------����-------------------------------------------------------
--add by zhouhaitao 2013-10-9
--�Զ���˵����������� ���������
CREATE TABLE TO_DIAL_STRATEGY_OPER_TYPE
(
	F_TYPE_NUM   				  				VARCHAR2(32) 								NOT NULL,	--  ����(IPrimaryKey.getPrimaryKey) 
	F_TYPE_NAME  				  				VARCHAR2(100) 							NOT NULL,	--  ������� 
	F_TYPE_MEMO  				  				VARCHAR2(500)    										 	--  ��ע 
);

ALTER TABLE TO_DIAL_STRATEGY_OPER_TYPE ADD CONSTRAINT PK_TO_DIAL_STRATEGY_OPER_TYPE 
	PRIMARY KEY (F_TYPE_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER_TYPE.F_TYPE_NUM 				IS 'PK';
COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER_TYPE.F_TYPE_NAME 				IS '�������';
COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER_TYPE.F_TYPE_MEMO 				IS '��ע';



--����������˲�������
CREATE TABLE TO_DIAL_STRATEGY
(
	F_STRATEGY_NUM               						VARCHAR2(32) 													NOT NULL,--  ����(IPrimaryKey.getPrimaryKey) 
	F_STRATEGY_NAME             						VARCHAR2(500) 												NOT NULL,--  �������� 
	F_EFFECT_CITY                						VARCHAR2(32) 													NOT NULL,--  ������������ 
	F_TYPE                       						VARCHAR2(32) 			DEFAULT 1						NOT NULL,--  ������Ч���ͣ�1-������Ч��2-һ����Ч�� 
	F_START_DATE                 						VARCHAR2(20) 													NULL,--  ���� ��ʼ��Чʱ��  
	F_END_DATE                   						VARCHAR2(20) 													NULL,--  ���� ������Чʱ��  
	F_EXPRESSION                 						VARCHAR2(1000) 												NOT NULL,--  ���Ա��ʽ 
	F_STRATEGY_CREATE_USER_CODE  						VARCHAR2(32),    										 					 --  ������ ���� 
	F_STRATEGY_CREATE_USER_USER  						VARCHAR2(200),    									 					 --  ������ ���� 
	F_STRATEGY_CREATE_USER_MEMO  						VARCHAR2(500)    										 					 --  ������ ��ע 
);

CREATE INDEX IDX_F_STRATEGY_NAME ON TO_DIAL_STRATEGY
(F_STRATEGY_NAME ASC);

ALTER TABLE TO_DIAL_STRATEGY ADD CONSTRAINT PK_TO_DIAL_STRATEGY 
	PRIMARY KEY (F_STRATEGY_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_NUM 										IS '����';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_NAME 										IS '��������';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_EFFECT_CITY 											IS '������������';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_TYPE 														IS '������Ч���ͣ�1-������Ч��2-һ����Ч��';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_START_DATE 											IS '���� ��ʼ��Чʱ�� ';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_END_DATE 												IS '���� ������Чʱ�� ';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_EXPRESSION 											IS '���Ա��ʽ';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_CREATE_USER_CODE 				IS '������ ����';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_CREATE_USER_USER 				IS '������ ����';
COMMENT ON COLUMN TO_DIAL_STRATEGY.F_STRATEGY_CREATE_USER_MEMO				IS '������ ��ע';



--�����Զ��������
CREATE TABLE TO_DIAL_STRATEGY_FIELD
(
	F_FIELD_NUM                						VARCHAR2(32) 							NOT NULL,    --  ����(IPrimaryKey.getPrimaryKey) 
	F_FIELD_NAME              					  VARCHAR2(20) 							NOT NULL,    --  ���� ��ʾ���� 
	F_FIELD_VAR                						VARCHAR2(50) 							NOT NULL,    --  ���� ���� 	
	F_FIELD_OPERATOR_TYPE_NUM  						VARCHAR2(32) 							NOT NULL,    --  ���ʽ ����� ���� 
	F_FIELD_MEMO               						VARCHAR2(500)    											 --  ��ע  
);

ALTER TABLE TO_DIAL_STRATEGY_FIELD ADD CONSTRAINT PK_TO_DIAL_STRATEGY_FIELD 
	PRIMARY KEY (F_FIELD_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_NUM 										IS '���� + KEY';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_NAME 									IS '���� ��ʾ����';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_VAR                		IS '���� ����';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_OPERATOR_TYPE_NUM 			IS '���ʽ ����� ����';
COMMENT ON COLUMN TO_DIAL_STRATEGY_FIELD.F_FIELD_MEMO 									IS '��ע ';


--�Զ�����߼������
CREATE TABLE TO_DIAL_STRATEGY_OPER
(
	F_OPERATOR_NUM       									VARCHAR2(32) 							NOT NULL,		 --  ����(IPrimaryKey.getPrimaryKey)
	F_OPERATOR_TYPE_NUM  									VARCHAR2(32) 							NOT NULL,
	F_OPERATOR_NAME      									VARCHAR2(20) 							NOT NULL,    --  ����� ��ʾ 
	F_OPERATOR_VALUE    								  VARCHAR2(20) 							NOT NULL,		 --  ����� ʵ�� 
	F_OPERATOR_MEMO      									VARCHAR2(50)
);

ALTER TABLE TO_DIAL_STRATEGY_OPER ADD CONSTRAINT PK_TO_DIAL_STRATEGY_OPER 
	PRIMARY KEY (F_OPERATOR_NUM);

COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER.F_OPERATOR_NAME 								IS '����� ��ʾ';
COMMENT ON COLUMN TO_DIAL_STRATEGY_OPER.F_OPERATOR_VALUE 								IS '����� ʵ��';

--�����ӵ�����ϸ
CREATE TABLE TO_BILL_DIAL_SUB_DETAIL
(
	F_ORDER_REGION          							VARCHAR2(24) 																NOT NULL,    --  ������������ 
	F_BILL_NUM              							VARCHAR2(32) 																NOT NULL,    --  ���������� 
	F_GOODS_NUM             							VARCHAR2(64) 																NOT NULL,    --  ��ϸ�� 
	F_ORDER_SUB_DETAIL_NUM  							VARCHAR2(32) 																NOT NULL,    --  ����(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_DETAIL_NUM)
	F_SUPPLIER_NUM     		  							VARCHAR2(32)              									NOT NULL, 	 --  �����̱���  	
	F_GOODS_IMEI            							VARCHAR2(50) 																NOT NULL,    --  IMEI�� 
	F_ORDER_PRICE            							NUMBER(12,2) 							DEFAULT 0					NOT NULL,    --  ���Ųɹ��۸� 
	F_STOCK_TYPE_NUM            					VARCHAR2(32) 																NOT NULL,    --  ������� 		
	F_SUB_DETAIL_MEMO       							VARCHAR2(500)    											 									 --  ��ע 
);

ALTER TABLE TO_BILL_DIAL_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_DIAL_SUB_DETAIL PRIMARY KEY (F_ORDER_SUB_DETAIL_NUM);


--�����ӵ���
CREATE TABLE TO_BILL_DIAL_SUB
(
	F_ORDER_REGION       									VARCHAR2(24) 																NOT NULL,  	 --  ������������ 
	F_BILL_NUM           									VARCHAR2(32) 																NOT NULL,  	 --  ��� 
	F_BILL_DIAL_SUB_NUM  									VARCHAR2(32) 																NOT NULL,  	 --  pk(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_NUM)
	F_GOODS_NUM          									VARCHAR2(64)						  									NOT NULL,    --  ��Ʒ���� 
	F_GOODS_CATEGORY     									VARCHAR2(32) 																NOT NULL,    --  ��Ʒ Ʒ��
	F_GOODS_TYPE_NUM 											VARCHAR2(32) 																NOT NULL,    --  ��Ʒ ����	 
	F_GOODS_TAX          									NUMBER(8,2) 							DEFAULT 0					NOT NULL,    --  ���� ˰�� 
	F_GOODS_AMOUNT       									NUMBER(8) 								DEFAULT 0					NOT NULL,    --  �������� 
	F_GOODS_PRICE        									NUMBER(8,2) 							DEFAULT 0					NOT NULL,    --  ��������
	F_GOODS_MONEY       								  NUMBER(8,2) 							DEFAULT 0					NOT NULL,    --  ������� 
	F_SUB_MEMO           									VARCHAR2(1000)    										 --  ��ע 
);

ALTER TABLE TO_BILL_DIAL_SUB ADD CONSTRAINT PK_TO_BILL_DIAL_SUB PRIMARY KEY (F_BILL_DIAL_SUB_NUM);



--��������
CREATE TABLE TO_BILL_DIAL_MAIN
(
	F_ORDER_REGION    										VARCHAR2(24)														NOT NULL,    --  �������� 
	F_BILL_NUM        										VARCHAR2(32) 														NOT NULL,    --  �������ݺ�(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_NUM)
	F_DIAL_TYPE         									VARCHAR2(2) 						DEFAULT '1'			NOT NULL,    --  ��������(1-�Ե����ԣ�3-�Ե�����,4-��ص���,5-�����ƿ⣬6-��������) 
	F_DIAL_OUT_ORG_TYPE      							VARCHAR2(1) 														NOT NULL,    --  ������֯�������� 
	F_DIAL_OUT_ORG      									VARCHAR2(32) 														NOT NULL,    --  ������֯����
	F_DIAL_IN_REGION      								VARCHAR2(24) 														NOT NULL,    --  ������֯��������
	F_DIAL_IN_ORG_TYPE       							VARCHAR2(1) 														NOT NULL,    --  ������֯�������� 
	F_DIAL_IN_ORG       									VARCHAR2(32) 														NOT NULL,    --  ������֯���� 	
	F_STOCK_TYPE_IN   										VARCHAR2(32)														NULL,    		 --  ���������� (1-��Ʒ,2-��Ʒ,3-����)
	F_STOCK_TYPE_OUT  										VARCHAR2(32)														NULL,    		 --  ����������� (1-��Ʒ,2-��Ʒ,3-����)
	F_ACC_TIME        										VARCHAR2(20) 														NOT NULL,    --  ����ʱ��(yyyyMmddhh24miss) 
	F_BUILD_TIME      										VARCHAR2(20) 														NOT NULL,    --  ���� ʱ�� 
	F_BUILD_MANCODE   										VARCHAR2(32) 														NOT NULL,    --  ���� �û� ���� 
	F_BUILD_MANNAME   										VARCHAR2(200) 													NOT NULL,    --  ���� �û� ���� 
	F_BUILD_MEMO      										VARCHAR2(500)    																		 --  ������ ��ע 
);

ALTER TABLE TO_BILL_DIAL_MAIN ADD CONSTRAINT PK_TO_BILL_DIAL_MAIN PRIMARY KEY (F_BILL_NUM);


--�����Ӷ�����ϸ
CREATE TABLE TO_ORDERDIAL_SUB_DETAIL
(
	F_ORDER_REGION          							VARCHAR2(24) 																	NOT NULL,    --  ������֯�������� 	 	 		
	F_ORDER_NUM             							VARCHAR2(32) 																	NOT NULL,    --  ���������� 
	F_ORDER_MONTH           							VARCHAR2(8) 																	NOT NULL,    --  �������� 
	F_ORDER_TYPE            							VARCHAR2(24) 							DEFAULT 'DBDD'			NOT NULL,    --  ��������(DBDD-��������) 
	F_GOODS_NUM             							VARCHAR2(64) 																	NOT NULL,    --  ��ϸ�� 
	F_ORDER_SUB_DETAIL_NUM  							VARCHAR2(32) 																	NOT NULL,    --  ����(IPrimaryKey.getOrderSubDetailNumber) 
	F_SUPPLIER_NUM     		  							VARCHAR2(32)              										NOT NULL, 	 --  �����̱���  	
	F_GOODS_IMEI            							VARCHAR2(50) 																	NOT NULL,    --  IMEI�� 
	F_STATUS            									VARCHAR2(1) 																	NOT NULL,    --  IMEI�ŵ���״̬(��ʱ����)
  F_STOCK_MODE           								NUMBER(1)																			NOT NULL,		 --	 �ɹ�ģʽ1-�̻���2-��ϡ�3-�̻����˻� 		
	F_ORDER_PRICE            							NUMBER(12,2) 							DEFAULT 0						NOT NULL,    --  ���Ųɹ��۸� 
	F_STOCK_TYPE_NUM            					VARCHAR2(32) 																	NOT NULL,    --  ������� 		
	F_SUB_DETAIL_MEMO       							VARCHAR2(500)    																					 --  ��ע 
);

ALTER TABLE TO_ORDERDIAL_SUB_DETAIL ADD CONSTRAINT PK_TO_ORDERDIAL_SUB_DETAIL PRIMARY KEY (F_ORDER_SUB_DETAIL_NUM);



--�����Ӷ���
CREATE TABLE TO_ORDERDIAL_SUB
(
	F_ORDER_REGION    										VARCHAR2(24) 																	NOT NULL,    --  ������֯�������� 	 		
	F_ORDER_NUM       										VARCHAR2(64) 																	NOT NULL,    --  ��� 
	F_ORDER_MONTH     										VARCHAR2(8) 																	NOT NULL,		 --  ��������
	F_ORDER_TYPE      										VARCHAR2(24) 							DEFAULT 'DBDD'			NOT NULL,    --  ��������(DBDD-����������BJDBDD-������������)  
	F_ORDER_SUB_NUM   										VARCHAR2(32) 																  NOT NULL,    --  ����(IPrimaryKey.getOrderSubNumber) 
	F_GOODS_NUM       										VARCHAR2(64) 																  NOT NULL,    --  ��Ʒ���� 
	F_GOODS_CATEGORY  										VARCHAR2(32) 																  NOT NULL,    --  ��Ʒ Ʒ��
	F_GOODS_TYPE_NUM 											VARCHAR2(32) 																  NOT NULL,    --  ��Ʒ ����
	F_GOODS_TAX       										NUMBER(8,2) 							DEFAULT 0					  NOT NULL,    --  ���� ˰�� 
	F_GOODS_AMOUNT    										NUMBER(8) 								DEFAULT 0						NOT NULL,    --  �������� 
	F_GOODS_PRICE     										NUMBER(8,2) 							DEFAULT 0						NOT NULL,    --  �������� 
	F_GOODS_MONEY     										NUMBER(8,2) 							DEFAULT 0						NOT NULL,    --  ������� 
	F_SUB_MEMO        										VARCHAR2(1000)    																			 	 --  ��ע 
);

ALTER TABLE TO_ORDERDIAL_SUB ADD CONSTRAINT PK_TO_ORDERDIAL_SUB PRIMARY KEY (F_ORDER_SUB_NUM);



--����������
CREATE TABLE TO_ORDERDIAL_MAIN
(
	F_ORDER_REGION      								VARCHAR2(24) 																		NOT NULL,    --  ������������ 
	F_ORDER_NUM         								VARCHAR2(32) 																		NOT NULL,    --  ����������(IPrimaryKey.getOrderMainNumber) 
	F_ORDER_MONTH       								VARCHAR2(20) 																		NOT NULL,    --  �������� 
	F_ORDER_TYPE        								VARCHAR2(24) 								DEFAULT 'DBDD'			NOT NULL,    --  ��������(DBDD-����������BJDBDD-������������) 
	F_ORDER_STATUSCODE  								VARCHAR2(10) 																		NOT NULL,    --  ״̬ 
	F_DIAL_TYPE         								VARCHAR2(2) 								DEFAULT '1'					NOT NULL,    --  ��������(1-�Ե����ԣ�3-�Ե�����,4-��ص���,5-�����ƿ⣬6-��������) 
	F_DIAL_OUT_ORG_TYPE      						VARCHAR2(1) 																		NOT NULL,    --  ������֯�������� 
	F_DIAL_OUT_ORG      								VARCHAR2(32) 																		NOT NULL,    --  ������֯���� 	
	F_DIAL_IN_REGION      							VARCHAR2(24) 																		NOT NULL,    --  ������֯��������
	F_DIAL_IN_ORG_TYPE       						VARCHAR2(1) 																		NOT NULL,    --  ������֯�������� 
	F_DIAL_IN_ORG       								VARCHAR2(32) 																		NOT NULL,    --  ������֯���� 	
	F_STOCK_TYPE_IN     								VARCHAR2(32)     																NULL,    		 --  ���������� (1-��Ʒ,2-��Ʒ,3-����) 
	F_STOCK_TYPE_OUT    								VARCHAR2(32)     																NULL,    		 --  ����������� (1-��Ʒ,2-��Ʒ,3-����) 
	F_BUILD_TIME        								VARCHAR2(20) 																		NOT NULL,    --  ���� ʱ�� 
	F_BUILD_MANCODE     								VARCHAR2(32) 																		NOT NULL,    --  ���� �û� ���� 
	F_BUILD_MANNAME     								VARCHAR2(200)							  										NOT NULL,    --  ���� �û� ���� 
	F_BUILD_MEMO        								VARCHAR2(500),    																					 --  ���� ��ע 
	F_ACCEPT_TIME       								VARCHAR2(20),    																						 --  ���ʱ�� 
	F_ACCEPT_MANNAME    								VARCHAR2(32),    																						 --  ����� �û����� 
	F_ACCEPT_MANCODE    								VARCHAR2(200),    																					 --  ����� ���� 
	F_ACCEPT_MEMO       								VARCHAR2(500)    																						 --  ����� ��ע 
);
ALTER TABLE TO_ORDERDIAL_MAIN ADD CONSTRAINT PK_TO_ORDERDIAL_MAIN PRIMARY KEY (F_ORDER_NUM);
CREATE INDEX IDX_F_DIAL_OUT_ORG ON TO_ORDERDIAL_MAIN (F_DIAL_OUT_ORG ASC);
CREATE INDEX IDX_F_DIAL_IN_ORG ON TO_ORDERDIAL_MAIN (F_DIAL_IN_ORG ASC);



/*
--������Эͬ��ϵ
CREATE TABLE TO_DA_ORG_COOPERATE
(
	 F_COOP_NUM    				VARCHAR2(24) 																	NOT NULL,    		--Эͬ����(IPrimaryKey.getPrimaryKey)
	 F_REGION    					VARCHAR2(24) 																	NOT NULL,    		--�������� 	
	 F_PAY_TERMS       		VARCHAR2(1) 										DEFAULT 1			NOT NULL,    		--����������1-�������2-������� 
	 F_PAY_CHANNEL     		VARCHAR2(1) 										DEFAULT 1			NOT NULL,		 		--���ʽ��1-���½��ף�2-����֧����
	 F_IS_USE             NUMBER(1)           						DEFAULT 1 		NOT NULL,				--�Ƿ���ã�0-������ 1-���ã�		 
	 F_MEMO        				VARCHAR2(1000)    														NULL,			 	 		--��ע 
	 F_LAST_MANCODE       VARCHAR2(32)  									  						NULL,						--����޸��˱���
   F_LAST_MANNAME       VARCHAR2(50)										  						NULL,						--����޸�����
   F_LAST_TIME          VARCHAR2(20)										  						NULL,						--����޸�ʱ�� YYYYMMDDHH24MISS
   F_LAST_MEMO          VARCHAR2(1000)									  						NULL						--����޸ı�ע		
);
ALTER TABLE TO_DA_ORG_COOPERATE ADD CONSTRAINT PK_TO_DA_ORG_COOPERATE	PRIMARY KEY (F_ORDER_SUB_NUM);
CREATE UNIQUE INDEX IDX_TO_DA_ORG_COOPERATE ON TO_DA_ORG_COOPERATE (F_REGION);
*/

--��ʼ������
--T_system
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'isEnableDialStrategy', '�Ƿ��������Զ����', '1', '�Ƿ��������Զ����(0-��,1-��)');

--����Эͬ��ϵ
Insert into T_REGION_SYSTEM   (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_BZ) Values   ('07', 'DBDD_XTGX_PAY_TERMS', '��������_Эͬ��ϵ_��������', '��1-�������2-�������');
Insert into T_REGION_SYSTEM   (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_BZ) Values   ('07', 'DBDD_XTGX_PAY_CHANNEL', '��������_Эͬ��ϵ_���ʽ', '��1-���½��ף�2-����֧����');

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




--Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'DialPaymentMethod', '���������-���ʽ', '0', '���������-���ʽ(0-����֧��,1-���߽ӿ�֧��)');



--��������������
CREATE TABLE TO_BILL_DIAL_PAY_MAIN
(
		F_BILL_REGION										 VARCHAR2(24)														NOT NULL,						--������֯�������б���
		F_BILL_MONTH										 VARCHAR2(8)														NOT NULL,						--��������
		F_BILL_TYPE											 VARCHAR2(32)														NOT NULL,						--�������ͣ�KDFH-����� HDFK-�������		
		F_BILL_NUM											 VARCHAR2(32)														NOT NULL,						--���ݺ�(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_NUM)
		F_ORDER_NUM											 VARCHAR2(32)														NOT NULL,						--����������
	 	F_BILL_STATUSCODE			  				 VARCHAR2(1)				 DEFAULT 0					NOT NULL,						--����״̬���루0-��֧����1-��֧����	

		F_SUPPLIER_NUM     		  				 VARCHAR2(32)              							NOT NULL, 	 				--�����̱���

	  F_PAY_TIME											 VARCHAR2(17)				                  	NULL,								--֧���������
	  F_BILL_AMOUNT										 NUMBER(12,2)				 DEFAULT 0.00 			NOT NULL,						--�����ܽ��
	  F_BILL_PAY_CHANNEL						 	 NUMBER(1)					 DEFAULT 2  				NOT NULL,						--����֧����ʽ��1-���½��ף�2-����֧����	  
	  F_BILL_AMOUNT_PAY								 NUMBER(12,2)				 DEFAULT 0.00				NOT NULL,						--��֧�����
	  F_BILL_DISCOUNT									 NUMBER(12,2)				 DEFAULT 0.00				NOT NULL,						--�ۿ۽��
	  F_PAY_SERIAL_NUM								 VARCHAR2(32)														NULL,								--֧����ˮ��
	                            			                		                  	
	  F_BUILD_TIME										 VARCHAR2(17)				 DEFAULT  ''     		NOT NULL,						--����ʱ�� YYYYMMDDHHMMSSFFF
	                            			                		                  		                            			                		                  	
	  F_MEMO													 VARCHAR2(1000)													NULL,								--������ע
	 	F_LAST_MANCODE      						 VARCHAR2(32)  									  			NULL,								--����޸��˱���
   	F_LAST_MANNAME      						 VARCHAR2(50)										  			NULL,								--����޸�����
   	F_LAST_TIME         						 VARCHAR2(20)										  			NULL,								--����޸�ʱ�� YYYYMMDDHH24MISS
   	F_LAST_MEMO         						 VARCHAR2(1000)									  			NULL								--����޸ı�ע		  
);
ALTER TABLE TO_BILL_DIAL_PAY_MAIN ADD CONSTRAINT PK_TO_BILL_DIAL_PAY_MAIN PRIMARY KEY (F_BILL_NUM) USING INDEX;

--���������ӵ���
CREATE TABLE TO_BILL_DIAL_PAY_SUB
(
	 F_REGION      										 VARCHAR2(24) 																	NOT NULL,    --  ������֯��������	
	 F_BILL_NUM         							 VARCHAR2(32) 																	NOT NULL,    --  ���ݺ� 	 		
	 F_BILL_MONTH       							 VARCHAR2(20) 																	NOT NULL,    --  �������� 
	 F_BILL_TYPE        							 VARCHAR2(24) 																	NOT NULL,    --  ��������ͣ�KDFH-����� HDFK-�������
	 F_BILL_SUB_NUM   								 VARCHAR2(32) 																  NOT NULL,    --  ����(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_NUM) 	 
	 F_GOODS_NUM       								 VARCHAR2(64) 																  NOT NULL,    --  ��Ʒ���� 
	 F_GOODS_CATEGORY  								 VARCHAR2(32) 																  NOT NULL,    --  ��ƷƷ��
	 F_GOODS_CATEGORY_NAME  					 VARCHAR2(32) 																  NOT NULL,    --  ��ƷƷ������	 
	 F_GOODS_TYPE_NUM 								 VARCHAR2(32) 																  NOT NULL,    --  ��Ʒ����
	 F_GOODS_TYPE_NUM_NAME 						 VARCHAR2(32) 																  NOT NULL,    --  ��Ʒ��������	 
	 F_GOODS_TAX       								 NUMBER(8,2) 							DEFAULT 0					    NOT NULL,    --  ����˰�� 
	 F_GOODS_AMOUNT    								 NUMBER(8) 								DEFAULT 0						  NOT NULL,    --  �������� 
	 F_GOODS_PRICE     								 NUMBER(8,2) 							DEFAULT 0						  NOT NULL,    --  �������� 
	 F_GOODS_MONEY     								 NUMBER(8,2) 							DEFAULT 0						  NOT NULL,    --  ������� 
	 F_SUB_MEMO        								 VARCHAR2(1000)    																			 	 	 --  ��ע 
);
ALTER TABLE TO_BILL_DIAL_PAY_SUB ADD CONSTRAINT PK_TO_BILL_DIAL_PAY_SUB PRIMARY KEY (F_BILL_SUB_NUM);


--���������ӵ�����ϸ
CREATE TABLE TO_BILL_DIAL_PAY_SUB_DETAIL
(
	F_REGION      											VARCHAR2(24) 																	NOT NULL,    --  ������֯��������		
	F_BILL_NUM             							VARCHAR2(32) 																	NOT NULL,    --  ���������� 
	F_BILL_MONTH           							VARCHAR2(8) 																	NOT NULL,    --  �������� 
	F_BILL_TYPE            							VARCHAR2(24) 																	NOT NULL,    --  ��������ͣ�KDFH-����� HDFK-�������
	F_GOODS_NUM             						VARCHAR2(64) 																	NOT NULL,    --  ��Ʒ���� 
	F_BILL_SUB_DETAIL_NUM  							VARCHAR2(32) 																	NOT NULL,    --  ����(YYYYMMDDHH24MISS+SEQ_STOCK_BILL_SUB_DETAIL_NUM) 
	F_SUPPLIER_NUM     		  						VARCHAR2(32)              										NOT NULL, 	 --  �����̱���
	F_GOODS_IMEI            						VARCHAR2(50) 																	NOT NULL,    --  IMEI�� 
  F_STOCK_MODE           							NUMBER(1)																			NOT NULL,		 --	 �ɹ�ģʽ(1-�̻���2-��ϡ�3-�̻����˻�)
	F_ORDER_PRICE            						NUMBER(12,2) 						DEFAULT 0							NOT NULL,    --  ���Ųɹ��۸� 
	F_STOCK_TYPE_NUM            				VARCHAR2(32) 																	NOT NULL,    --  �������(1-��Ʒ,2-��Ʒ,3-����) 		
	F_SUB_DETAIL_MEMO       						VARCHAR2(500)    																					 --  ��ע 
);
ALTER TABLE TO_BILL_DIAL_PAY_SUB_DETAIL ADD CONSTRAINT PK_TO_BILL_DIAL_PAY_SUB_DETAIL PRIMARY KEY (F_BILL_NUM);


-------------------------------------------------------����-------------------------------------------------------




-------------------------------------------------------Ҫ������ʼ-------------------------------------------------------

--Ҫ����������
CREATE TABLE TO_ORDERCOMMAND_MAIN
(
		F_ORDER_REGION						VARCHAR2(24)											NOT NULL,						--������������
		F_ORDER_MONTH							VARCHAR2(8)												NOT NULL,						--��������
		F_ORDER_TYPE							VARCHAR2(24)											NOT NULL,						--��������		
	  F_INIT_NUMBER							VARCHAR2(32)											NOT NULL,						--ԭʼ������
	  F_EXT_NUMBER              VARCHAR2(32)											NULL,								--��չ������		
		F_ORDER_NUM								VARCHAR2(32)											NOT NULL,						--��������
		F_ORDER_PROPCODE					VARCHAR2(12)								      NOT NULL,						--��������
		F_ORDER_ATTACH						NUMBER(1)													NULL,								--����������1-�԰��� 2-������)
		F_ORDER_MODE							NUMBER(1)				DEFAULT 1					NULL,								--����ģʽ��1-ͳһ���������� 2-���򶩵���
	 	F_ORDER_STATUSCODE			  VARCHAR2(32)											NOT NULL,						--����״̬����
	 	F_IN_DEPTCODE							VARCHAR2(32)											NOT NULL,						--������ű��루��Ӧ��Ӫҵ����Ϣ��
	  F_IN_DEPTNAME							VARCHAR2(400)											NULL,								--�����������
	  F_IN_DEPTLEVEL						NUMBER(2)													NOT NULL,						--������ż���
	  F_IN_COUNTRY_NUM_TYPE			NUMBER(1)				DEFAULT 1					NULL,								--������������������� 1 ����, 2 Ӫ����Ԫ
	  F_IN_COUNTRY_NUM					VARCHAR2(32)											NULL,								--�����������/Ӫ����Ԫ����
	  F_IN_COUNTRY_NAME					VARCHAR2(400)											NULL,								--�����������/Ӫ����Ԫ����
	 	F_OUT_DEPTCODE						VARCHAR2(32)											NULL,								--�������ű���(�����ͳһ������������ͳһ��Ӫ���ģ���������򶩵����ǵذ���)
	 	F_OUT_DEPTNAME						VARCHAR2(400)											NULL,								--������������
	 	F_WAVE_NUM								VARCHAR2(32)											NULL,								--���κ�
		F_FLOW_INS_ID							VARCHAR2(32)											NULL,								--��������ʵ��ID
	  F_BUILD_TIME							VARCHAR2(17)		 DEFAULT  ''     	NOT NULL,						--�µ�ʱ�� YYYYMMDDHHMMSSFFF
	  F_BUILD_MANCODE						VARCHAR2(100)											NOT NULL,						--�µ��˱���
	  F_BUILD_MANNAME						VARCHAR2(200)											NULL,								--�µ�������
	  F_BUILD_MOBILE            VARCHAR2(20)											NULL,								--�µ����ֻ���
	  F_IS_PRESALE							NUMBER(1)			   DEFAULT 0				NOT NULL,						--�Ƿ�ԤԼ�� 0�� 1��
	  F_PRE_VALID_DATE					VARCHAR2(14)									  	NULL,								--ԤԼ����Ч��
	  F_VALID_DATE							VARCHAR2(14)									  	NULL,								--������Ч����
	  F_IS_COUNTRY_AUDIT				NUMBER(1)			   DEFAULT 0				NOT NULL,						--�Ƿ�����/Ӫ����Ԫ���	0 ��1 ��
	  F_IS_REGION_AUDIT					NUMBER(1)			   DEFAULT 0				NOT NULL,						--�Ƿ�������	0 ��1 ��
	  F_IS_PROVINCE_AUDIT				NUMBER(1)			   DEFAULT 0				NOT NULL,						--�Ƿ�ʡ���	0 ��1 ��
	  F_PAY_TIME								VARCHAR2(17)		                  NULL,								--֧���������
	  F_CHECK_DATE							VARCHAR2(14)											NULL,								--���ǩ������
	  F_ORDER_MEMO							VARCHAR2(1000)										NULL,								--������ע
	  F_ORDER_MONEY							NUMBER(12,2)		 DEFAULT 0.00 		NOT NULL,						--�����ܽ��
	  F_ORDER_ISPAY							NUMBER(1)			 	 DEFAULT 0  			NOT NULL,						--�Ƿ�֧��	0-δ֧�� 1-��֧��
	  F_ORDER_PAYMONEY					NUMBER(12,2)		 DEFAULT 0.00			NOT NULL,						--��֧�����
	  F_ORDER_DISCOUNT					NUMBER(12,2)		 DEFAULT 0.00			NOT NULL,						--�ϼ��ۿ۽��
	  F_IS_EVAL									NUMBER(1)			 	 DEFAULT 0				NOT NULL						--�Ƿ�����0-�� 1-��
);
ALTER TABLE TO_ORDERCOMMAND_MAIN ADD CONSTRAINT PK_TO_ORDERCOMMAND_MAIN PRIMARY KEY (F_ORDER_NUM) USING INDEX;
COMMENT ON TABLE 	TO_ORDERCOMMAND_MAIN 												          IS 'Ҫ����������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_REGION				       			IS '������������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MONTH					     			IS '��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_TYPE					       			IS '��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_INIT_NUMBER					     			IS 'ԭʼ������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_EXT_NUMBER                			IS '��չ������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_NUM						     			IS '��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_PROPCODE			       			IS '��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_ATTACH				       			IS '����������1-�԰��� 2-������)';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MODE					       			IS '����ģʽ��1-ͳһ���������� 2-���򶩵���';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_STATUSCODE		       			IS '����״̬����';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_DEPTCODE					     			IS '������ű��루��Ӧ��Ӫҵ����Ϣ��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_DEPTNAME					     			IS '�����������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_DEPTLEVEL				       			IS '������ż���';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_COUNTRY_NUM_TYPE	     			IS '������������������� 1 ����, 2 Ӫ����Ԫ';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_COUNTRY_NUM			       			IS '�����������/Ӫ����Ԫ����';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IN_COUNTRY_NAME			     			IS '�����������/Ӫ����Ԫ����';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_OUT_DEPTCODE				       			IS '�������ű���(�����ͳһ������������ͳһ��Ӫ���ģ���������򶩵����ǵذ���)';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_OUT_DEPTNAME				       			IS '������������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_WAVE_NUM						       			IS '���κ�';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_FLOW_INS_ID					     			IS '��������ʵ��ID';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_TIME					       			IS '�µ�ʱ�� YYYYMMDDHHMMSSFFF';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_MANCODE				     			IS '�µ��˱���';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_MANNAME				     			IS '�µ�������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_BUILD_MOBILE              			IS '�µ����ֻ���';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_PRESALE					       			IS '�Ƿ�ԤԼ�� 0�� 1��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_PRE_VALID_DATE			       			IS 'ԤԼ����Ч��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_VALID_DATE					       			IS '������Ч����';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_COUNTRY_AUDIT		       			IS '�Ƿ�����/Ӫ����Ԫ���	0 ��1 ��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_REGION_AUDIT			     			IS '�Ƿ�������	0 ��1 ��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_PROVINCE_AUDIT		     			IS '�Ƿ�ʡ���	0 ��1 ��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_PAY_TIME						       			IS '֧���������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_CHECK_DATE					       			IS '���ǩ������';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MEMO					       			IS '������ע';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_MONEY					     			IS '�����ܽ��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_ISPAY					     			IS '�Ƿ�֧��	0-δ֧�� 1-��֧��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_PAYMONEY			       			IS '��֧�����';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_ORDER_DISCOUNT			       			IS '�ϼ��ۿ۽��';
COMMENT ON COLUMN TO_ORDERCOMMAND_MAIN.F_IS_EVAL							     			IS '�Ƿ����ۣ�0-�� 1-�ǣ�';


--Ҫ�������ӱ�
CREATE TABLE TO_ORDERCOMMAND_SUB
(
		F_ORDER_NUM								VARCHAR2(32)											NOT NULL,			--��������
		F_ORDER_MONTH							VARCHAR2(8)												NOT NULL,			--�������� YYYYMM
	  F_ORDER_SUB_NUM						VARCHAR2(32)											NOT NULL,			--�Ӷ�����
	  F_EXT_SUB_NUM							VARCHAR2(32)											NOT NULL,			--��չ�Ӷ�����
	  F_GOODS_NUM								VARCHAR2(100)											NULL,					--��Ʒ����
	  F_GOODS_PRICE							NUMBER(8,2)	 	DEFAULT 0.00				NOT NULL,			--��Ʒ����
	  F_GOODS_PRICE_ID					VARCHAR2(32)											NULL,					--Ҫ���۸�ID(������������,�԰���Ϊ�ɹ��� | �ʵذ���Ҫ��,ȡ�ذ��̲ɹ���)
	  F_GOODS_BUSI_TYPE					VARCHAR2(32)											NULL,					--��Ʒ��Ӫ���ͣ����λ��͡��ǽ��λ��ͣ�
	  F_GOODS_COUNT							NUMBER(8)			DEFAULT 0						NOT NULL,			--��Ʒ��������
	  F_GOODS_MONEY							NUMBER(12,2)	DEFAULT 0.00				NOT NULL,			--��Ʒ���	  
	  F_SUPP_NUM								VARCHAR2(32)											NOT NULL,			--�����̱��루ͳһ������ʡ������ | ���򹩻����ذ��̱��룩
	  F_SUPP_NAME 							VARCHAR2(32)											NULL,					--����������
	  F_ACCEPT_COUNT						NUMBER(8)			DEFAULT 0						NOT NULL,			--��������
	  F_REFUSE_COUNT						NUMBER(8)			DEFAULT 0						NOT NULL,			--��ǩ����
	  F_PROMO_MONEY							NUMBER(12,2) 	DEFAULT 0.00				NOT NULL,			--�Żݽ��
	  F_ARRIVAL_TIME						VARCHAR2(20)											NULL,					--��������ʱ�� YYYYMMDDHH24MISS
	  F_GOODS_MEMO							VARCHAR2(1000)										NULL					--��Ʒ������ע
);
ALTER TABLE TO_ORDERCOMMAND_SUB ADD CONSTRAINT PK_TO_ORDERCOMMAND_SUB PRIMARY KEY (F_ORDER_SUB_NUM) USING INDEX;
CREATE INDEX IND_ORDERCOMMAND_SUB_NUM	 ON TO_ORDERCOMMAND_SUB(F_ORDER_NUM);
COMMENT ON TABLE 	TO_ORDERCOMMAND_SUB 												          				IS 'Ҫ����������';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ORDER_NUM										       			IS '��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ORDER_MONTH									       			IS '�������� YYYYMM';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ORDER_SUB_NUM								       			IS '�Ӷ�����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_EXT_SUB_NUM									       			IS '��չ�Ӷ�����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_NUM										       			IS '��Ʒ����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_PRICE									       			IS '��Ʒ����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_PRICE_ID					       					IS 'Ҫ���۸�ID(������������,�԰���Ϊ�ɹ��� | �ʵذ���Ҫ��,ȡ�ذ��̲ɹ���)';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_BUSI_TYPE							       			IS '��Ʒ��Ӫ���ͣ����λ��͡��ǽ���';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_COUNT									       			IS '��Ʒ��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_MONEY									       			IS '��Ʒ���';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_SUPP_NUM									       				IS '�����̱��루ͳһ������ʡ������ | ���򹩻����ذ��̱��룩';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_SUPP_NAME										       			IS '����������';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ACCEPT_COUNT								       			IS '��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_REFUSE_COUNT								       			IS '��ǩ����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_PROMO_MONEY									       			IS '�Żݽ��';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_ARRIVAL_TIME								       			IS '��������ʱ�� YYYYMMDDHH24MISS ';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB.F_GOODS_MEMO									       			IS '��Ʒ������ע';



--Ҫ�������ӽ��λ��Ͳ��Ա�
CREATE TABLE TO_ORDERCOMMAND_SUB_JQSP
(
	  F_ORDER_SUB_NUM						VARCHAR2(32)											NOT NULL,			--�Ӷ�����
	  F_GOODS_NUM								VARCHAR2(64)											NOT NULL,			--��Ʒ����
	  F_GOODS_COUNT							NUMBER(8)			DEFAULT 0						NOT NULL,			--��Ʒ��������
	  F_DIST_RULE_SUB						VARCHAR2(32)											NOT NULL			--���λ��Ͳ����ӱ���
);
ALTER TABLE TO_ORDERCOMMAND_SUB_JQSP ADD CONSTRAINT PK_TO_ORDERCOMMAND_SUB_JQSP PRIMARY KEY (F_ORDER_SUB_NUM,F_GOODS_NUM,F_DIST_RULE_SUB) USING INDEX;
COMMENT ON TABLE 	TO_ORDERCOMMAND_SUB_JQSP 												          				IS 'Ҫ�������ӽ��λ��Ͳ��Ա�';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_ORDER_SUB_NUM										      IS '�Ӷ�����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_GOODS_NUM									       			IS '��Ʒ����';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_GOODS_COUNT									       		IS '��Ʒ��������';
COMMENT ON COLUMN TO_ORDERCOMMAND_SUB_JQSP.F_DIST_RULE_SUB									       	IS '���λ��Ͳ����ӱ���';



--���ﳵ
CREATE TABLE TO_CART_ITEM
(
  	F_GOODS_NUM    							VARCHAR2(64) 										NOT NULL,           		--��Ʒ����
  	F_GOODS_BUSI_TYPE						VARCHAR2(32) 										NULL,           				--��Ʒ��Ӫ����								
  	F_GOODS_COUNT  							NUMBER(10)					DEFAULT 0		NOT NULL,               --��Ʒ����
  	F_USER_NUM	  							VARCHAR2(100) 									NOT NULL,           		--�û�����
  	F_ORG_NUM										VARCHAR2(50)										NOT NULL,								--��֯�������루�磬Ӫҵ�����룩
  	F_SUPP_NUM		 							VARCHAR2(32) 										NOT NULL,           		--�����̱���
  	F_REGION_NUM								VARCHAR2(32) 										NOT NULL,           		--���б���
  	F_CHANNEL_NUM  							VARCHAR2(32) 										NOT NULL,           		--��������
  	F_ADD_TIME									VARCHAR2(20) 										NOT NULL,           		--���ʱ�� YYYYMMDDHH24MISS	
  	F_VALID_TIME								VARCHAR2(20) 										NULL	           				--��Ч�� YYYYMMDDHH24MISS
);
ALTER TABLE TO_CART_ITEM ADD CONSTRAINT PK_TO_CART_ITEM PRIMARY KEY (F_GOODS_NUM, F_USER_NUM, F_CHANNEL_NUM, F_SUPP_NUM) USING INDEX;
COMMENT ON TABLE 	TO_CART_ITEM 												          					IS 'Ҫ����������';
COMMENT ON COLUMN TO_CART_ITEM.F_GOODS_NUM    										       	IS '��Ʒ����';
COMMENT ON COLUMN TO_CART_ITEM.F_GOODS_BUSI_TYPE    										  IS '��Ʒ��Ӫ����';
COMMENT ON COLUMN TO_CART_ITEM.F_GOODS_COUNT  										       	IS '��Ʒ����';
COMMENT ON COLUMN TO_CART_ITEM.F_USER_NUM	    										       	IS '�û�����';
COMMENT ON COLUMN TO_CART_ITEM.F_ORG_NUM													       	IS '��֯�������루�磬Ӫҵ�����룩';
COMMENT ON COLUMN TO_CART_ITEM.F_SUPP_NUM		  										       	IS '�����̱���';
COMMENT ON COLUMN TO_CART_ITEM.F_REGION_NUM	  										       	IS '���б���';
COMMENT ON COLUMN TO_CART_ITEM.F_CHANNEL_NUM  										       	IS '��������';
COMMENT ON COLUMN TO_CART_ITEM.F_ADD_TIME		  										       	IS '���ʱ�� YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_CART_ITEM.F_VALID_TIME	  										       	IS '��Ч�� YYYYMMDDHH24MISS';


--���ﳵ����
CREATE TABLE TO_CART_ITEM_HIS
(
		F_HIS_ID 										VARCHAR2(32) 										NOT NULL,           		--����ID
  	F_GOODS_NUM    							VARCHAR2(64) 										NOT NULL,           		--��Ʒ����
  	F_GOODS_BUSI_TYPE						VARCHAR2(32) 										NULL,           				--��Ʒ��Ӫ����
  	F_GOODS_COUNT  							NUMBER(10)					DEFAULT 0		NOT NULL,               --��Ʒ����
  	F_USER_NUM	  							VARCHAR2(100) 									NOT NULL,           		--�û�����
  	F_ORG_NUM										VARCHAR2(50)										NOT NULL,								--��֯�������루�磬Ӫҵ�����룩
  	F_SUPP_NUM		 							VARCHAR2(32) 										NOT NULL,           		--�����̱���
  	F_REGION_NUM								VARCHAR2(32) 										NOT NULL,           		--���б���
  	F_CHANNEL_NUM  							VARCHAR2(32) 										NOT NULL,           		--��������
  	F_ADD_TIME									VARCHAR2(20) 										NOT NULL,           		--���ʱ�� YYYYMMDDHH24MISS	
  	F_VALID_TIME								VARCHAR2(20) 										NULL,	           				--��Ч�� YYYYMMDDHH24MISS
  	F_ORDER_TIME								VARCHAR2(20) 										NULL,	           				--�µ�ʱ�� YYYYMMDDHH24MISS
  	F_ORDER_MANCODE							VARCHAR2(32) 										NULL,	           				--�µ��˱���
  	F_ORDER_NUM									VARCHAR2(32) 										NULL	           				--������		
);
ALTER TABLE TO_CART_ITEM_HIS ADD CONSTRAINT PK_TO_CART_ITEM_HIS PRIMARY KEY (F_HIS_ID) USING INDEX;

COMMENT ON TABLE 	TO_CART_ITEM_HIS 												          					IS 'Ҫ����������';
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_HIS_ID 				  										    IS '����ID';                         
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_GOODS_NUM    	  										    IS '��Ʒ����';        
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_GOODS_BUSI_TYPE    	  									IS '��Ʒ��Ӫ����';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_GOODS_COUNT  	  										    IS '��Ʒ����';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_USER_NUM	  	    										    IS '�û�����';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORG_NUM															    IS '��֯�������루�磬Ӫҵ�����룩';   
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_SUPP_NUM		 	    										    IS '�����̱���';                     
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_REGION_NUM		    										    IS '���б���';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_CHANNEL_NUM  	  										    IS '��������';                       
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ADD_TIME			    										    IS '���ʱ�� YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_VALID_TIME		    										    IS '��Ч�� YYYYMMDDHH24MISS';        
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORDER_TIME		    										    IS '�µ�ʱ�� YYYYMMDDHH24MISS';      
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORDER_MANCODE	  										    IS '�µ��˱���';                     
COMMENT ON COLUMN TO_CART_ITEM_HIS.F_ORDER_NUM			  										    IS '������';

--�Զ�ǩ��
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpTime_1', '�����Զ�ǩ��ʱ�䣨24Сʱ�ƣ�', '12', '�����Զ�ǩ��ʱ�䣨24Сʱ�ƣ�');
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpTime_2', '�����Զ�ǩ��ʱ�䣨24Сʱ�ƣ�', '18', '�����Զ�ǩ��ʱ�䣨24Сʱ�ƣ�');

Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpBeforeSMS', '�Զ�ǩ��ǰ����ģ��', '�ɲ�Ʒ�ṩ', '�Զ�ǩ��ǰ����ģ��');
Insert into T_SYSTEM (F_SUBSYS_NUM, F_CSBM, F_CSMC, F_CSZ, F_BZ) Values ('07', 'autoAccpAfterSMS', '�Զ�ǩ�պ����ģ��', '�ɲ�Ʒ�ṩ', '�Զ�ǩ�պ����ģ��');

   

ALTER TABLE TI_ORDER_REMARK_MAIN ADD (F_AUTOACCP_FLAG  NUMBER(1) DEFAULT 0 NOT NULL);
COMMENT ON COLUMN TI_ORDER_REMARK_MAIN.F_AUTOACCP_FLAG 				  										    	IS '0-��ȷ��[Ĭ��]��1-�����Զ�ǩ�գ�2-���Զ�ǩ�գ�3-���Զ�ǩ��,4-���Զ�ǩ�ղ�֪ͨ';      

/*select F_CSZ from T_SYSTEM where F_SUBSYS_NUM='07' and F_CSBM like 'autoAccpTime_%'
ALTER TABLE TO_BILL_SENDSTOCK_MAIN ADD (F_AUTOACCP_FLAG  NUMBER(1) DEFAULT 0 NOT NULL);
COMMENT ON COLUMN TO_BILL_SENDSTOCK_MAIN.F_AUTOACCP_FLAG 				  										    IS '0-���Զ���ǩ[Ĭ��]��1-���Զ���ǩ��2-���Զ�ǩ��,3-���Զ�ǩ�գ�4-���Զ�ǩ�ղ�֪ͨ��5-�����Զ�ǩ��';   */

-------------------------------------------------------Ҫ��������-------------------------------------------------------




-------------------------------------------------------���λ��ͷֻ���ʼ-------------------------------------------------------

--��Ʒ�ֻ�����   �ֻ�Ҫ��TO_STOCK_REGION������������
CREATE TABLE TO_GOODS_DIST_RULE
(
		F_WAVE_NUM							VARCHAR2(32)										NOT NULL,								--�ֻ����α��룬Ψһ�����������(ʡ�ֻ�ʱ����,�����ֻ�����)
		F_RULE_NUM							VARCHAR2(32)										NOT NULL,								--�ֻ����Ա��룬Ψһ�����������
		F_ORG_TYPE							NUMBER(1)					DEFAULT 1			NOT NULL,								--�ƶ����Բ����˻������� 1ʡ 2���� 3���� 4Ӫ����Ԫ
		F_ORG_NUM								VARCHAR2(32)										NOT NULL,								--�ƶ����Բ����˻������룬���� F_ORG_TYPE ��ͬ
		F_WARE_NUM							VARCHAR2(32)										NULL,										--�ֿ���롾�ֿ⡿
		F_GOODS_NUM							VARCHAR2(64)										NOT NULL,								--��Ʒ����
		F_OPER_CODE							VARCHAR2(32)										NOT NULL,								--�ֻ��˱���
		F_OPER_TIME							VARCHAR2(20)										NOT NULL,								--�ֻ�ʱ��	YYYYMMDDHH24MISS
		F_LAST_MANCODE       		VARCHAR2(32)	  								NULL,										--����޸��˱���
    F_LAST_MANNAME       		VARCHAR2(50) 										NULL,										--����޸�������
    F_LAST_TIME          		VARCHAR2(20) 										NULL,										--����޸�ʱ��
    F_LAST_MEMO          		VARCHAR2(1000)									NULL										--����޸ı�ע
);
ALTER TABLE TO_GOODS_DIST_RULE ADD CONSTRAINT PK_TO_GOODS_DIST_RULE PRIMARY KEY (F_RULE_NUM) USING INDEX;
COMMENT ON TABLE 	TO_GOODS_DIST_RULE 												          	IS '��Ʒ�ֻ�����';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_WAVE_NUM		   				  					IS '�ֻ����α��룬Ψһ�����������(ʡ�ֻ�ʱ����,�����ֻ�����)';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_RULE_NUM		   				  					IS '�ֻ����Ա��룬Ψһ�����������';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_ORG_TYPE		   				  					IS '�ƶ����Բ����˻������� 1ʡ 2���� 3���� 4Ӫ����Ԫ';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_ORG_NUM			 				  					IS '�ƶ����Բ����˻������룬���� F_AREA_TYPE ��ͬ ';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_WARE_NUM		   				  					IS '�ֿ���롾�ֿ⡿';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_GOODS_NUM		 				  					IS '��Ʒ����';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_OPER_CODE		 				  					IS '�ֻ��˱���';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_OPER_TIME		 				  					IS '�ֻ�ʱ��	YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_MANCODE  				  					IS '����޸��˱���';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_MANNAME  				  					IS '����޸�������';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_TIME     				  					IS '����޸�ʱ��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE.F_LAST_MEMO     				  					IS '����޸ı�ע';



--�ֻ�������֯�ӱ����С�����/Ӫ����Ԫ��Ӫҵ����
CREATE TABLE TO_GOODS_DIST_RULE_SUB
(
		F_RULE_NUM							VARCHAR2(32)										NOT NULL,								--�ֻ����Ա��루��Ӧ������룩
		F_RULE_SUB_NUM					VARCHAR2(32)										NOT NULL,								--�ֻ������ӱ���
		F_PARENT_RULE_SUB_NUM		VARCHAR2(32)										NULL,										--���ֻ������ӱ��루��һ���ֻ��ӱ���룩
		F_ORG_TYPE							VARCHAR2(32)										NOT NULL,								--����������֯�������� 1���� 2���� 3Ӫ����Ԫ 4Ӫҵ��
		F_ORG_NUM								VARCHAR2(32)										NOT NULL,								--Ӫҵ�� | ���� | ����/Ӫ����Ԫ ���룬����F_ORG_TYPE ��ͬ
		F_GOODS_NUM							VARCHAR2(64)										NOT NULL,								--��Ʒ����
		F_GOODS_COUNT						NUMBER(8)												NOT NULL,								--������Ʒ����
		F_RECOVERY_COUNT				NUMBER(8)				DEFAULT 0				NOT NULL,								--������Ʒ����
		F_USED_COUNT						NUMBER(8)				DEFAULT 0				NOT NULL,								--��������������,����:�ѷ������� ��Ӫҵ��:��Ԥռ������
		F_START_TIME						VARCHAR2(20)										NOT NULL,								--������Ч�ڿ�ʼʱ��
		F_END_TIME							VARCHAR2(20)										NOT NULL,								--������Ч�ڽ���ʱ��
		F_IS_USE								NUMBER(1)				DEFAULT 1				NOT NULL,								--�Ƿ���� 0�� 1��
		F_STATUS								NUMBER(1)				DEFAULT 1				NOT NULL,								--����״̬ 1δ���� 2�ѷ���
		F_IS_MJ									NUMBER(1)				DEFAULT 0				NOT NULL,								--�Ƿ�ĩ������ 0�� 1��	
		F_LAST_MANCODE       		VARCHAR2(32)	  								NULL,										--����޸��˱���
    F_LAST_MANNAME       		VARCHAR2(50) 										NULL,										--����޸�������
    F_LAST_TIME          		VARCHAR2(20) 										NULL,										--����޸�ʱ��
    F_LAST_MEMO          		VARCHAR2(1000)									NULL										--����޸ı�ע
);
ALTER TABLE TO_GOODS_DIST_RULE_SUB ADD CONSTRAINT PK_TO_GOODS_DIST_RULE_SUB PRIMARY KEY (F_RULE_SUB_NUM) USING INDEX;
COMMENT ON TABLE 	TO_GOODS_DIST_RULE_SUB 												          	IS '��Ʒ�ֻ�����';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_RULE_NUM		   				  					IS '�ֻ����Ա��루��Ӧ������룩';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_RULE_SUB_NUM				   				  	IS '�ֻ������ӱ���';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_PARENT_RULE_SUB_NUM   				  	IS '���ֻ������ӱ��루��һ���ֻ��ӱ���룩';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_ORG_TYPE			  		   				  	IS '����������֯�������� 1���� 2���� 3Ӫ����Ԫ 4Ӫҵ��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_ORG_NUM						   				  	IS 'Ӫҵ�� | ���� | ����/Ӫ����Ԫ ���룬����F_ORG_TYPE ��ͬ';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_GOODS_NUM					   				  	IS '��Ʒ����';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_GOODS_COUNT				   				  	IS '������Ʒ����';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_RECOVERY_COUNT 		   				  	IS '������Ʒ����';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_USED_COUNT		  		   				  	IS '��������������,����:�ѷ������� ��Ӫҵ��:��Ԥռ������';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_START_TIME		  		   				  	IS '������Ч�ڿ�ʼʱ��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_END_TIME			  		   				  	IS '������Ч�ڽ���ʱ��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_IS_USE				  		   				  	IS '�Ƿ���� 0�� 1��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_STATUS				  		   				  	IS '����״̬ 1δ���� 2�ѷ���';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_IS_MJ							   				  	IS '�Ƿ�ĩ������ 0�� 1��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_MANCODE   		   				  	IS '����޸��˱���';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_MANNAME   		   				  	IS '����޸�������';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_TIME      		   				  	IS '����޸�ʱ��';
COMMENT ON COLUMN TO_GOODS_DIST_RULE_SUB.F_LAST_MEMO      		   				  	IS '����޸ı�ע';



--���ռ�¼
CREATE TABLE TO_GOODS_RECOVERY_LOG
(
		F_LOG_ID									VARCHAR2(32)												NOT NULL,				--�����¼ID��Ψһ�����������
		F_RULE_SUB_NUM						VARCHAR2(32)												NOT NULL,				--�ֻ������ӱ���
		F_ORG_TYPE								VARCHAR2(32)												NOT NULL,				--������֯�������� 1���� 2���� 3Ӫҵ��
		F_ORG_NUM									VARCHAR2(32)												NOT NULL,				--������֯�������� Ӫҵ�� | ���� | ���� ���룬����F_ORG_TYPE ��ͬ
		F_TO_ORG_TYPE							VARCHAR2(32)												NOT NULL,				--�������ϼ���֯�������� 1���� 2���� 3Ӫҵ��
		F_TO_ORG_NUM							VARCHAR2(32)												NOT NULL,				--�������ϼ���֯�������� Ӫҵ�� | ���� | ���� ���룬����F_ORG_TYPE ��ͬ
		F_GOODS_NUM								VARCHAR2(64)												NOT NULL,				--��Ʒ����
		F_GOODS_COUNT							NUMBER(8)														NOT NULL,				--��Ʒ����
		F_OPER_CODE								VARCHAR2(32)		DEFAULT 'SYSTEM'		NOT NULL,				--�����˱��룬���Ϊϵͳ����Ϊ'SYSTEM'
		F_OPER_TIME								VARCHAR2(20)												NOT NULL,				--����ʱ��	YYYYMMDDHH24MISS
		F_MEMO										VARCHAR2(500)												NULL						--���ձ�ע
);
ALTER TABLE TO_GOODS_RECOVERY_LOG ADD CONSTRAINT PK_TO_GOODS_RECOVERY_LOG PRIMARY KEY (F_LOG_ID);
COMMENT ON TABLE 	TO_GOODS_RECOVERY_LOG 												          	IS '��Ʒ���ռ�¼';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_LOG_ID					   				  			IS '�����¼ID��Ψһ�����������';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_RULE_SUB_NUM		   				  			IS '�ֻ������ӱ���';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_ORG_TYPE				   				  			IS '������֯�������� 1���� 2���� 3Ӫҵ��';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_ORG_NUM					   				  			IS '������֯�������� Ӫҵ�� | ���� | ���� ���룬����F_ORG_TYPE ��ͬ';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_TO_ORG_TYPE				   				  		IS '�������ϼ���֯�������� 1���� 2���� 3Ӫҵ��';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_TO_ORG_NUM				   				  		IS '�������ϼ���֯�������� Ӫҵ�� | ���� | ���� ���룬����F_ORG_TYPE ��ͬ';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_GOODS_NUM				   				  			IS '��Ʒ����';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_GOODS_COUNT 		   				  			IS '��Ʒ����';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_OPER_CODE				   				  			IS '�����˱��룬���Ϊϵͳ����Ϊ SYSTEM';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_OPER_TIME				   				  			IS '����ʱ��	YYYYMMDDHH24MISS';
COMMENT ON COLUMN TO_GOODS_RECOVERY_LOG.F_MEMO						   				  			IS '���ձ�ע';

-------------------------------------------------------���λ��ͷֻ�����-------------------------------------------------------


