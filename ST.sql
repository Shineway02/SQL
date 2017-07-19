if not exists(select * from sys.tables where [name]='sprice')
begin
	CREATE TABLE [dbo].[sprice](
		[uno] [nvarchar](30) NOT NULL,
		[datea] [nvarchar](20) NOT NULL,
		[sprice] [float] NULL,
		[tablea] [nvarchar](20) NULL,
	 CONSTRAINT [PK_sprice] PRIMARY KEY CLUSTERED 
	(
		[uno] ASC,
		[datea] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]
end

--CUTS 增加欄位
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts' and b.column_id is null)
begin
	alter table cuts add total float null
end
else
begin
	print 'cuts.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts101' and b.column_id is null)
begin
	alter table cuts101 add total float null
end
else
begin
	print 'cuts101.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts102' and b.column_id is null)
begin
	alter table cuts102 add total float null
end
else
begin
	print 'cuts102.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts103' and b.column_id is null)
begin
	alter table cuts103 add total float null
end
else
begin
	print 'cuts103.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts104' and b.column_id is null)
begin
	alter table cuts104 add total float null
end
else
begin
	print 'cuts104.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts105' and b.column_id is null)
begin
	alter table cuts105 add total float null
end
else
begin
	print 'cuts105.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts106' and b.column_id is null)
begin
	alter table cuts106 add total float null
end
else
begin
	print 'cuts106.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts107' and b.column_id is null)
begin
	alter table cuts107 add total float null
end
else
begin
	print 'cuts107.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts108' and b.column_id is null)
begin
	alter table cuts108 add total float null
end
else
begin
	print 'cuts108.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cuts109' and b.column_id is null)
begin
	alter table cuts109 add total float null
end
else
begin
	print 'cuts109.total 欄位已存在'
end
--CUBS
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs' and b.column_id is null)
begin
	alter table cubs add total float null
end
else
begin
	print 'cubs.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs101' and b.column_id is null)
begin
	alter table cubs101 add total float null
end
else
begin
	print 'cubs101.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs102' and b.column_id is null)
begin
	alter table cubs102 add total float null
end
else
begin
	print 'cubs102.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs103' and b.column_id is null)
begin
	alter table cubs103 add total float null
end
else
begin
	print 'cubs103.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs104' and b.column_id is null)
begin
	alter table cubs104 add total float null
end
else
begin
	print 'cubs104.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs105' and b.column_id is null)
begin
	alter table cubs105 add total float null
end
else
begin
	print 'cubs105.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs106' and b.column_id is null)
begin
	alter table cubs106 add total float null
end
else
begin
	print 'cubs106.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs107' and b.column_id is null)
begin
	alter table cubs107 add total float null
end
else
begin
	print 'cubs107.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs108' and b.column_id is null)
begin
	alter table cubs108 add total float null
end
else
begin
	print 'cubs108.total 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='total'
where a.name='cubs109' and b.column_id is null)
begin
	alter table cubs109 add total float null
end
else
begin
	print 'cubs109.total 欄位已存在'
end
-- add field length
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='address'
where a.name='vcca' and b.column_id is null)
begin
	print 'vcca.address 欄位不存在'
	
end
else
begin
	alter table vcca alter column [address] nvarchar(100) null
end