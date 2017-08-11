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

-----------------------
GO
SET QUOTED_IDENTIFIER OFF 
declare @cmd nvarchar(max)
declare @name nvarchar(max)	
declare @n int
declare cursor_table cursor for
select [name] from sys.tables where name like 'cubs[0-9][0-9][0-9]'	
open cursor_table
fetch next from cursor_table
into @name	
while(@@FETCH_STATUS <> -1)
begin
	--記錄鋼捲、皮膜、保護膜、物料金額、重量用
	set @n = 1
	while @n<9
	begin
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='x'+RIGHT('00'+cast(@n as nvarchar),2)
		where a.name=@name and b.column_id is null)
		begin
			set @cmd = "alter table "+@name+" add x"+RIGHT('00'+cast(@n as nvarchar),2)+" float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @name+'.x'+RIGHT('00'+cast(@n as nvarchar),2)+' 欄位已存在'
		end
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='y'+RIGHT('00'+cast(@n as nvarchar),2)
		where a.name=@name and b.column_id is null)
		begin
			set @cmd = "alter table "+@name+" add y"+RIGHT('00'+cast(@n as nvarchar),2)+" float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @name+'.y'+RIGHT('00'+cast(@n as nvarchar),2)+' 欄位已存在'
		end
		set @n=@n+1
	end
	fetch next from cursor_table
	into @name
end
close cursor_table
deallocate cursor_table

set @n = 1
while @n<9
begin
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='x'+RIGHT('00'+cast(@n as nvarchar),2)
	where a.name='cubs' and b.column_id is null)
	begin
		set @cmd = "alter table cubs add x"+RIGHT('00'+cast(@n as nvarchar),2)+" float null"
		execute sp_executesql @cmd
	end
	else
	begin
		print 'cubs.x'+RIGHT('00'+cast(@n as nvarchar),2)+' 欄位已存在'
	end
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='y'+RIGHT('00'+cast(@n as nvarchar),2)
	where a.name='cubs' and b.column_id is null)
	begin
		set @cmd = "alter table cubs add y"+RIGHT('00'+cast(@n as nvarchar),2)+" float null"
		execute sp_executesql @cmd
	end
	else
	begin
		print 'cubs.y'+RIGHT('00'+cast(@n as nvarchar),2)+' 欄位已存在'
	end
	set @n=@n+1
end
--發票開立、接收確認、作廢、作廢確認
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='issend'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add issend bit null
end
else
begin
	print 'vcca.issend 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='issendconfirm'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add issendconfirm bit null
end
else
begin
	print 'vcca.issendconfirm 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='iscancel'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add iscancel bit null
end
else
begin
	print 'vcca.iscancel 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='iscancelconfirm'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add iscancelconfirm bit null
end
else
begin
	print 'vcca.iscancelconfirm 欄位已存在'
end

-- CUST 增加  messagetype,判斷要開立發票還是存證
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='messagetype'
where a.name='cust' and b.column_id is null)
begin
	alter table cust add messagetype nvarchar(10) null
end
else
begin
	print 'cust.messagetype 欄位已存在'
end
---  VCCB issend,isconfirm
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='issend'
where a.name='vccb' and b.column_id is null)
begin
	alter table vccb add issend bit null
end
else
begin
	print 'vccb.issend 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='isconfirm'
where a.name='vccb' and b.column_id is null)
begin
	alter table vccb add isconfirm bit null
end
else
begin
	print 'vccb.isconfirm 欄位已存在'
end
---VCCA
------捐贈註記
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='donatemark'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add donatemark bit null
end
else
begin
	print 'vcca.donatemark 欄位已存在'
end
------載具類別號碼
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='carriertype'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add carriertype nvarchar(6) null
end
else
begin
	print 'vcca.carriertype 欄位已存在'
end
------載具顯碼id
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='carrierid1'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add carrierid1 nvarchar(64) null
end
else
begin
	print 'vcca.carrierid1 欄位已存在'
end
------載具隱碼id
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='carrierid2'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add carrierid2 nvarchar(64) null
end
else
begin
	print 'vcca.carrierid2 欄位已存在'
end
------紙本電子發票已列印註記
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='printmark'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add printmark nvarchar(1) null
end
else
begin
	print 'vcca.printmark 欄位已存在'
end
------發票捐贈對象
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='npoban'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add npoban nvarchar(10) null
end
else
begin
	print 'vcca.npoban 欄位已存在'
end
-----CustomsClearanceMarkEnum
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='ccm'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add ccm nvarchar(1) null
end
else
begin
	print 'vcca.ccm 欄位已存在'
end

-- C0701 註銷發票
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='isvoid'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add isvoid bit null
end
else
begin
	print 'vcca.isvoid 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='voiddate'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add voiddate nvarchar(20) null
end
else
begin
	print 'vcca.voiddate 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='voidtime'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add voidtime nvarchar(20) null
end
else
begin
	print 'vcca.voidtime 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='voidreason'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add voidreason nvarchar(20) null
end
else
begin
	print 'vcca.voidreason 欄位已存在'
end

--RC2A issend,issendconfirm
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='issend'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add issend bit null
end
else
begin
	print 'rc2a.issend 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='issendconfirm'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add issendconfirm bit null
end
else
begin
	print 'rc2a.issendconfirm 欄位已存在'
end

--RC2A iscancel,iscancelconfirm
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='iscancel'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add iscancel bit null
end
else
begin
	print 'rc2a.iscancel 欄位已存在'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='iscancelconfirm'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add iscancelconfirm bit null
end
else
begin
	print 'rc2a.iscancelconfirm 欄位已存在'
end
--VCCB    iscancel,iscancelconfirm
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='iscancel'
where a.name='vccb' and b.column_id is null)
begin
	alter table vccb add iscancel bit null
end
else
begin
	print 'vccb.iscancel 欄位已存在'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='iscancelconfirm'
where a.name='vccb' and b.column_id is null)
begin
	alter table vccb add iscancelconfirm bit null
end
else
begin
	print 'vccb.iscancelconfirm 欄位已存在'
end
--VCCA  status
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='status'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add [status] nvarchar(20) null
end
else
begin
	print 'vcca.status 欄位已存在'
end
--RC2A  status
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='status'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add [status] nvarchar(20) null
end
else
begin
	print 'rc2a.status 欄位已存在'
end
--VCCB  status
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='status'
where a.name='vccb' and b.column_id is null)
begin
	alter table vccb add [status] nvarchar(20) null
end
else
begin
	print 'vccb.status 欄位已存在'
end

--RC2a  taxrate
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='taxrate'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add taxrate float null
end
else
begin
	print 'rc2a.taxrate 欄位已存在'
end

--RC2a  cancelreason
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cancelreason'
where a.name='rc2a' and b.column_id is null)
begin
	alter table rc2a add cancelreason nvarchar(60) null
end
else
begin
	print 'rc2a.cancelreason 欄位已存在'
end
--VCCB nob    對方傳來的折讓單號
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='nob'
where a.name='vccb' and b.column_id is null)
begin
	alter table vccb add nob nvarchar(20) null
end
else
begin
	print 'vccb.nob 欄位已存在'
end