SELECT TOP 100 [MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate]  FROM [Menus]
where [MenuID]=36944 or MenuName like '%合同%'
SELECT TOP 100 [RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]  FROM [Rights]
where  [ParentID]=69 --TypeName like '%销户%'--
--123456-MD5:75748430a056621d6fac3b21c218544b
select * from JF_SpecialApplynew order by id desc
--20191105
insert into WFD_Forms( [Form_ID],[FlowModelID],[Form_Name],[TbName],[Keyfield]
      ,[WinWidth]      ,[WinHeight]      ,[Status]      ,[IsAuto]      ,[PosType]
      ,[OrderIndex]      ,[Url_Add]      ,[Url_Edit]      ,[Url_View]      ,[CallCode]
      ,[IsSystem]      ,[Icon]      ,[Ver]      ,[AssemblyQualifiedName]      ,[IsFlow]
      ,[ISForm]      ,[CreateTime]      ,[CreateMan]      ,[LastTime]      ,[LastMan]      ,[IsEndBack]      ,[FlowTitle])
select 1101,0,'项目总结审批','G_ProjectSummary','ID',1050,500,1,0,1,4,'Gcxm/ProjectSummary/Edit.aspx'
,'Gcxm/ProjectSummary/Edit.aspx','Gcxm/ProjectSummary/View.aspx'
,'G_ProjectSummary',0,null,null,'HSTPMS.BLL.BLG_ProjectSummary,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'管理员',getdate(),'管理员',1,'项目总结审批'
--update Menus set Url='Gcxm/ProjectSummary/List.aspx' where MenuID=36948
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 36948,'项目总结','Gcxm/ProjectSummary/List.aspx',7,null,69,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36948,'项目总结','工程项目管理',1,1,36948,69
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694810,'新增','项目总结',1,1,null,36948
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694820,'修改','项目总结',1,2,null,36948
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694830,'删除','项目总结',1,3,null,36948
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694840,'导出','项目总结',1,4,null,36948
--20191104
alter table [dbo].[DAGoodsSet] add [ProjectID] [int] NOT NULL default(0)
--20191101
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 36947,'工程立项','Gcxm/ProjectApproval/List.aspx',6,null,69,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36947,'工程立项','工程项目管理',1,1,36947,69
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694710,'新增','工程立项',1,1,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694720,'修改','工程立项',1,2,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694730,'删除','工程立项',1,3,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694740,'状态变更','工程立项',1,4,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694750,'导出','工程立项',1,5,null,36947
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694760,'服务关联','工程立项',1,6,null,36947
--20191025 update Rights set ParentID=69 where RightID=36946
insert into WFD_Forms( [Form_ID],[FlowModelID],[Form_Name],[TbName],[Keyfield]
      ,[WinWidth]      ,[WinHeight]      ,[Status]      ,[IsAuto]      ,[PosType]
      ,[OrderIndex]      ,[Url_Add]      ,[Url_Edit]      ,[Url_View]      ,[CallCode]
      ,[IsSystem]      ,[Icon]      ,[Ver]      ,[AssemblyQualifiedName]      ,[IsFlow]
      ,[ISForm]      ,[CreateTime]      ,[CreateMan]      ,[LastTime]      ,[LastMan]      ,[IsEndBack]      ,[FlowTitle])
select 1100,0,'项目任命审批','G_ProjectAppoint','ID',950,500,1,0,1,4,'Gcxm/ProjectAppoint/Edit.aspx'
,'Gcxm/ProjectAppoint/Edit.aspx','Gcxm/ProjectAppoint/View.aspx'
,'G_ProjectAppoint',0,null,null,'HSTPMS.BLL.BLG_ProjectAppoint,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'管理员',getdate(),'管理员',1,'项目任命审批'
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 36946,'项目任命','Gcxm/ProjectAppoint/List.aspx',5,null,69,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36946,'项目任命','工程项目管理',1,1,36946,69
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694610,'新增','项目任命',1,1,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694620,'修改','项目任命',1,2,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694630,'删除','项目任命',1,3,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694640,'成员变更','项目任命',1,4,null,36946
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3694650,'导出','项目任命',1,5,null,36946
--20191018
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 38204,'项目成本查询','GoodsInfo/OriginalCostSearch.aspx',4,null,3820,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 38204,'项目成本查询','合同管理',1,1,38204,3820
--20191011
alter table DAServiceSetDetail add Duty nvarchar(20)
alter table DAServiceSetDetail add DutyId int
update Menus set ParentID=69 where MenuID=392502
update Rights set ParentID=69 where RightID=392502
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 392502,'服务配置项目','GoodsInfo/ServiceSet/BaseList.aspx',8,null,3925,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 392502,'服务配置项目','产品基础信息',1,1,392502,3925
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925021,'新增','服务配置项目',1,1,null,392502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925022,'修改','服务配置项目',1,2,null,392502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925023,'删除','服务配置项目',1,3,null,392502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925024,'启用','服务配置项目',1,4,null,392502
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
select 1099,0,'服务配置清单审批','DAServiceSet','ID',950,500,1,0,1,4,'GoodsInfo/ServiceSet/Edit.aspx'
,'GoodsInfo/ServiceSet/Edit.aspx','GoodsInfo/ServiceSet/View.aspx'
,'DAServiceSet',0,null,null,'HSTPMS.BLL.BLSLMaintenanceApp,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'管理员',getdate(),'管理员',1,'服务配置清单审批'
update Menus set ParentID=69 where MenuID=392501
update Rights set ParentID=69 where RightID=392501
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 392501,'服务配置清单','GoodsInfo/ServiceSet/List.aspx',7,null,3925,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 392501,'服务配置清单','产品基础信息',1,1,392501,3925
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925011,'新增','服务配置清单',1,1,null,392501
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925012,'修改','服务配置清单',1,2,null,392501
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925013,'删除','服务配置清单',1,3,null,392501
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3925014,'启用','服务配置清单',1,4,null,392501
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 382611,'平台虚拟卡更新到OA','卡管理',1,382611,null,3826
--20190910
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 382502,'维护发货','MarketingManagement/YDMaintenance/List.aspx',7,null,3825,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 382502,'维护发货','货物管理',1,7,382502,3825
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3825021,'维护通知单发货','维护发货',1,1,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825022,'确认收到维护退货','维护发货',1,2,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825023,'新增维护发货','维护发货',1,3,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825024,'确认维护客户已收货','维护发货',1,7,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825025,'打印维护收货确认单','维护发货',1,5,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825026,'删除维护发货记录','维护发货',1,6,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825027,'修改维护发货记录','维护发货',1,4,null,382502
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID])
select 3825028,'所有维护发货查看权限','维护发货',1,8,null,382502
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
select 1098,0,'维护申请','SLMaintenanceApp','ID',850,500,1,0,1,4,'MarketingManagement/MaintenanceApp/SLMaintAppEdit.aspx'
,'MarketingManagement/MaintenanceApp/SLMaintAppEdit.aspx','MarketingManagement/MaintenanceApp/SLMaintAppView.aspx'
,'SLMaintenanceApp',0,null,null,'HSTPMS.BLL.BLSLMaintenanceApp,HSTPMS.BLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'
,1,0,getdate(),'管理员',getdate(),'管理员',1,'维护申请'
--20190821
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 382307,'维护申请','MarketingManagement/MaintenanceApp/MaintAppList.aspx',7,null,3823,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 382307,'维护申请','货物申请',1,7,382307,3823
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823071,'新增','维护申请',1,1,null,382307
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823072,'修改','维护申请',1,2,null,382307
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823073,'提交','维护申请',1,3,null,382307
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3823074,'删除','维护申请',1,4,null,382307
--20190819
--alter View [dbo].[V_CSHVirtualCard]
--alter table SLRepairApp add Addr nvarchar(100)
--20190815
-- create table SLRepairApp
--update Menus set url='MarketingManagement/MaintenanceApp/MaintAppList.aspx' where MenuID=382307
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 3819,'公众号报修','WechatMaintainInfo/AuditRepair.aspx',7,null,3824,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 3819,'公众号报修','派工管理',1,7,3819,3824
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 381901,'受理','公众号报修',1,1,null,3819
--update Rights set [RightName]='受理' where [RightID]=381901
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 381902,'删除','公众号报修',1,2,null,3819
--20190812
-- create table EO_ResLog
insert into Menus([MenuID],[MenuName],[Url],[OrderIndex] ,[TreeIcon],[ParentID] ,[Status] ,[CreateDate])
select 368060,'统一资料管理日志','DataManagement/ResLogList.aspx',7206,null,3680,1,GETDATE()
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 368060,'统一资料管理日志','产品管理',1,368060,368060,3680
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 36806001,'删除','统一资料管理日志',1,1,null,368060
insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 894208,'查看所有','发票申请',1,0,null,8942
--20190806
alter table JF_SpecialApplynew add RecordGuid uniqueidentifier
alter table DAScanningTest add ServiceIds varchar(2000)
alter table DAScanningTest add ServiceNames nvarchar(4000)
--20190801
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 8903,'卡资费查看','客户服务',1,0,null,89
--20190729
select * from Employee where empName='曾春连'
--insert into [ParaSet] 
select 'TestAccountApp','1,971','平台演示账号到期提醒',168
--20190726
--ALTER VIEW [dbo].[V_DAScanningTest]
--20190724
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 201292,'修改项目成员','项目计划管理',1,11,null,2012
--20190723
--insert into Rights([RightID],[RightName],[TypeName],[Status],[OrderIndex] ,[MenuID],[ParentID]) 
select 502016,'绩效考核待办','绩效考核管理',1,3,null,5020
--20190718
--drop table ER_AttendanceSkip
--CREATE TABLE [dbo].[ER_AttendanceSkip]


