SELECT object_name, machine, s.sid, s.serial# 
FROM gv$locked_object l, dba_objects o, gv$session s 
WHERE l.object_id��= o.object_id 
AND l.session_id = s.sid;

ALTER system kill session '770, 31';


95996

������Ч������=��;��+����ǩ����

���¿�Ҫ���� = ��ǰ��������-������Ч������

��ǰ������� = 

����
���п������� 
ǩ���� = �������
��Ч������ = �ڳ����� + TC_ORG_STOCK.F_ONWAY_COUNT
���µ��п�Ҫ���� 
������������ =  SUM(�������)�����£�
Ҫ��Ԥռ�� = TC_ORG_STOCK.F_ONWAY_COUNT

��ĩ���� = �ڳ�����+��������+�̻���������+�ڲ���������+��������+��������+��������+�������-�������-�ڲ���������-��������-�̺�����-�������-��������+��������


�ֿ�������� = ��������+�̻���������
�ֿ�������� = �������+�ڲ���������
�ֿ��������� = ��������
�ֿ�������� = �������
�ֿ��������� = ��������
�ֿ�������� = ��������

Ӫҵ���������� = ��������+�̻���������+�ڲ���������+�������
Ӫҵ���������� = ��������
Ӫҵ���������� = ��������
Ӫҵ���������� = ��������
Ӫҵ���������� = ��������
Ӫҵ��������� = �������
Ӫҵ���������� = ��������

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