SELECT TOP 100 [MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate]  FROM [Menus]
where [MenuID]=36944 or MenuName like '%��ͬ%'
SELECT TOP 100 [RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]  FROM [Rights]
where  [ParentID]=69 --TypeName like '%����%'--
--123456-MD5:75748430a056621d6fac3b21c218544b
select * from JF_SpecialApplynew order by id desc
--20191105
insert into WFD_Forms( [Form_ID],[FlowModelID],[Form_Name],[TbName],[Keyfield]
      ,[WinWidth]      ,[WinHeight]      ,[Status]      ,[IsAuto]      ,[PosType]
      ,[OrderIndex]      ,[Url_Add]      ,[Url_Edit]      ,[Url_View]      ,[CallCode]
      ,[IsSystem]      ,[Icon]      ,[Ver]      ,[AssemblyQualifiedName]      ,[IsFlow]
      ,[ISForm]      ,[CreateTime]      ,[CreateMan]      ,[LastTime]      ,[LastMan]      ,[IsEndBack]      ,[FlowTitle])
select 1101,0,'��Ŀ�ܽ�����','G_ProjectSummary','ID',1050,500,1,0,1,4,'Gcxm/ProjectSummary/Edit.aspx'
,'Gcxm/ProjectSummary/Edit.aspx','Gcxm/ProjectSummary/View.aspx'
,'G_ProjectSummary',0,null,null,'HSTPMS.BLL.BLG_ProjectSummary,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'����Ա',getdate(),'����Ա',1,'��Ŀ�ܽ�����'
--update Menus set Url='Gcxm/ProjectSummary/List.aspx' where MenuID=36948
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 36948,'��Ŀ�ܽ�','Gcxm/ProjectSummary/List.aspx',7,null,69,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36948,'��Ŀ�ܽ�','������Ŀ����',1,1,36948,69
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694810,'����','��Ŀ�ܽ�',1,1,null,36948
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694820,'�޸�','��Ŀ�ܽ�',1,2,null,36948
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694830,'ɾ��','��Ŀ�ܽ�',1,3,null,36948
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694840,'����','��Ŀ�ܽ�',1,4,null,36948
--20191104
alter table [dbo].[DAGoodsSet] add [ProjectID] [int] NOT NULL default(0)
--20191101
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 36947,'��������','Gcxm/ProjectApproval/List.aspx',6,null,69,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36947,'��������','������Ŀ����',1,1,36947,69
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694710,'����','��������',1,1,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694720,'�޸�','��������',1,2,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694730,'ɾ��','��������',1,3,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694740,'״̬���','��������',1,4,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694750,'����','��������',1,5,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694760,'�������','��������',1,6,null,36947
--20191025 update Rights set ParentID=69 where RightID=36946
insert into WFD_Forms( [Form_ID],[FlowModelID],[Form_Name],[TbName],[Keyfield]
      ,[WinWidth]      ,[WinHeight]      ,[Status]      ,[IsAuto]      ,[PosType]
      ,[OrderIndex]      ,[Url_Add]      ,[Url_Edit]      ,[Url_View]      ,[CallCode]
      ,[IsSystem]      ,[Icon]      ,[Ver]      ,[AssemblyQualifiedName]      ,[IsFlow]
      ,[ISForm]      ,[CreateTime]      ,[CreateMan]      ,[LastTime]      ,[LastMan]      ,[IsEndBack]      ,[FlowTitle])
select 1100,0,'��Ŀ��������','G_ProjectAppoint','ID',950,500,1,0,1,4,'Gcxm/ProjectAppoint/Edit.aspx'
,'Gcxm/ProjectAppoint/Edit.aspx','Gcxm/ProjectAppoint/View.aspx'
,'G_ProjectAppoint',0,null,null,'HSTPMS.BLL.BLG_ProjectAppoint,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'����Ա',getdate(),'����Ա',1,'��Ŀ��������'
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 36946,'��Ŀ����','Gcxm/ProjectAppoint/List.aspx',5,null,69,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36946,'��Ŀ����','������Ŀ����',1,1,36946,69
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694610,'����','��Ŀ����',1,1,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694620,'�޸�','��Ŀ����',1,2,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694630,'ɾ��','��Ŀ����',1,3,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694640,'��Ա���','��Ŀ����',1,4,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694650,'����','��Ŀ����',1,5,null,36946
--20191018
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 38204,'��Ŀ�ɱ���ѯ','GoodsInfo/OriginalCostSearch.aspx',4,null,3820,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 38204,'��Ŀ�ɱ���ѯ','��ͬ����',1,1,38204,3820
--20191011
alter table DAServiceSetDetail add Duty nvarchar(20)
alter table DAServiceSetDetail add DutyId int
update Menus set ParentID=69 where MenuID=392502
update Rights set ParentID=69 where RightID=392502
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 392502,'����������Ŀ','GoodsInfo/ServiceSet/BaseList.aspx',8,null,3925,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 392502,'����������Ŀ','��Ʒ������Ϣ',1,1,392502,3925
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925021,'����','����������Ŀ',1,1,null,392502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925022,'�޸�','����������Ŀ',1,2,null,392502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925023,'ɾ��','����������Ŀ',1,3,null,392502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925024,'����','����������Ŀ',1,4,null,392502
--20190926
alter table SLRepairApp add Code varchar(50)
alter table SLRepairApp add openid varchar(50)
alter table SLRepairApp add noteTime datetime
--20190917
insert into WFD_Forms( [Form_ID],[FlowModelID],[Form_Name],[TbName],[Keyfield]
      ,[WinWidth]      ,[WinHeight]      ,[Status]      ,[IsAuto]      ,[PosType]
      ,[OrderIndex]      ,[Url_Add]      ,[Url_Edit]      ,[Url_View]      ,[CallCode]
      ,[IsSystem]      ,[Icon]      ,[Ver]      ,[AssemblyQualifiedName]      ,[IsFlow]
      ,[ISForm]      ,[CreateTime]      ,[CreateMan]      ,[LastTime]      ,[LastMan]      ,[IsEndBack]      ,[FlowTitle])
select 1099,0,'���������嵥����','DAServiceSet','ID',950,500,1,0,1,4,'GoodsInfo/ServiceSet/Edit.aspx'
,'GoodsInfo/ServiceSet/Edit.aspx','GoodsInfo/ServiceSet/View.aspx'
,'DAServiceSet',0,null,null,'HSTPMS.BLL.BLSLMaintenanceApp,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'����Ա',getdate(),'����Ա',1,'���������嵥����'
update Menus set ParentID=69 where MenuID=392501
update Rights set ParentID=69 where RightID=392501
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 392501,'���������嵥','GoodsInfo/ServiceSet/List.aspx',7,null,3925,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 392501,'���������嵥','��Ʒ������Ϣ',1,1,392501,3925
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925011,'����','���������嵥',1,1,null,392501
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925012,'�޸�','���������嵥',1,2,null,392501
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925013,'ɾ��','���������嵥',1,3,null,392501
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925014,'����','���������嵥',1,4,null,392501
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 382611,'ƽ̨���⿨���µ�OA','������',1,382611,null,3826
--20190910
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 382502,'ά������','MarketingManagement/YDMaintenance/List.aspx',7,null,3825,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 382502,'ά������','�������',1,7,382502,3825
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3825021,'ά��֪ͨ������','ά������',1,1,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825022,'ȷ���յ�ά���˻�','ά������',1,2,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825023,'����ά������','ά������',1,3,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825024,'ȷ��ά���ͻ����ջ�','ά������',1,7,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825025,'��ӡά���ջ�ȷ�ϵ�','ά������',1,5,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825026,'ɾ��ά��������¼','ά������',1,6,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825027,'�޸�ά��������¼','ά������',1,4,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825028,'����ά�������鿴Ȩ��','ά������',1,8,null,382502
--20190902
--CREATE TABLE [dbo].[SLRepairAppEval]
--20190826
--CREATE TABLE [dbo].[SLMaintenanceApp_DAGoods]
--CREATE TABLE [dbo].[SLMaintenanceApp]
alter table SLMaintenanceApp add AppBillType int
alter table SLMaintenanceApp add NotifyState int
insert into WFD_Forms( [Form_ID],[FlowModelID],[Form_Name],[TbName],[Keyfield]
      ,[WinWidth]      ,[WinHeight]      ,[Status]      ,[IsAuto]      ,[PosType]
      ,[OrderIndex]      ,[Url_Add]      ,[Url_Edit]      ,[Url_View]      ,[CallCode]
      ,[IsSystem]      ,[Icon]      ,[Ver]      ,[AssemblyQualifiedName]      ,[IsFlow]
      ,[ISForm]      ,[CreateTime]      ,[CreateMan]      ,[LastTime]      ,[LastMan]      ,[IsEndBack]      ,[FlowTitle])
select 1098,0,'ά������','SLMaintenanceApp','ID',850,500,1,0,1,4,'MarketingManagement/MaintenanceApp/SLMaintAppEdit.aspx'
,'MarketingManagement/MaintenanceApp/SLMaintAppEdit.aspx','MarketingManagement/MaintenanceApp/SLMaintAppView.aspx'
,'SLMaintenanceApp',0,null,null,'HSTPMS.BLL.BLSLMaintenanceApp,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'����Ա',getdate(),'����Ա',1,'ά������'
--20190821
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 382307,'ά������','MarketingManagement/MaintenanceApp/MaintAppList.aspx',7,null,3823,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 382307,'ά������','��������',1,7,382307,3823
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823071,'����','ά������',1,1,null,382307
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823072,'�޸�','ά������',1,2,null,382307
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823073,'�ύ','ά������',1,3,null,382307
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823074,'ɾ��','ά������',1,4,null,382307
--20190819
--alter View [dbo].[V_CSHVirtualCard]
--alter table SLRepairApp add Addr nvarchar(100)
--20190815
-- create table SLRepairApp
--update Menus set url='MarketingManagement/MaintenanceApp/MaintAppList.aspx' where MenuID=382307
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 3819,'���ںű���','WechatMaintainInfo/AuditRepair.aspx',7,null,3824,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3819,'���ںű���','�ɹ�����',1,7,3819,3824
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 381901,'����','���ںű���',1,1,null,3819
--update Rights set [RightName]='����' where [RightID]=381901
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 381902,'ɾ��','���ںű���',1,2,null,3819
--20190812
-- create table EO_ResLog
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 368060,'ͳһ���Ϲ�����־','DataManagement/ResLogList.aspx',7206,null,3680,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 368060,'ͳһ���Ϲ�����־','��Ʒ����',1,368060,368060,3680
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36806001,'ɾ��','ͳһ���Ϲ�����־',1,1,null,368060
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 894208,'�鿴����','��Ʊ����',1,0,null,8942
--20190806
alter table JF_SpecialApplynew add RecordGuid uniqueidentifier
alter table DAScanningTest add ServiceIds varchar(2000)
alter table DAScanningTest add ServiceNames nvarchar(4000)
--20190801
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 8903,'���ʷѲ鿴','�ͻ�����',1,0,null,89
--20190729
select * from Employee where empName='������'
--insert into [ParaSet] 
select 'TestAccountApp','1,971','ƽ̨��ʾ�˺ŵ�������',168
--20190726
--ALTER VIEW [dbo].[V_DAScanningTest]
--20190724
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 201292,'�޸���Ŀ��Ա','��Ŀ�ƻ�����',1,11,null,2012
--20190723
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 502016,'��Ч���˴���','��Ч���˹���',1,3,null,5020
--20190718
--drop table ER_AttendanceSkip
--CREATE TABLE [dbo].[ER_AttendanceSkip]


