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

--CUTS �W�[���
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
	print 'cuts.total ���w�s�b'
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
	print 'cuts101.total ���w�s�b'
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
	print 'cuts102.total ���w�s�b'
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
	print 'cuts103.total ���w�s�b'
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
	print 'cuts104.total ���w�s�b'
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
	print 'cuts105.total ���w�s�b'
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
	print 'cuts106.total ���w�s�b'
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
	print 'cuts107.total ���w�s�b'
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
	print 'cuts108.total ���w�s�b'
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
	print 'cuts109.total ���w�s�b'
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
	print 'cubs.total ���w�s�b'
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
	print 'cubs101.total ���w�s�b'
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
	print 'cubs102.total ���w�s�b'
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
	print 'cubs103.total ���w�s�b'
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
	print 'cubs104.total ���w�s�b'
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
	print 'cubs105.total ���w�s�b'
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
	print 'cubs106.total ���w�s�b'
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
	print 'cubs107.total ���w�s�b'
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
	print 'cubs108.total ���w�s�b'
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
	print 'cubs109.total ���w�s�b'
end
-- add field length
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='address'
where a.name='vcca' and b.column_id is null)
begin
	print 'vcca.address ��줣�s�b'
	
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
	--�O�������B�ֽ��B�O�@���B���ƪ��B�B���q��
	set @n = 1
	while @n<11
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
			print @name+'.x'+RIGHT('00'+cast(@n as nvarchar),2)+' ���w�s�b'
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
			print @name+'.y'+RIGHT('00'+cast(@n as nvarchar),2)+' ���w�s�b'
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
		print 'cubs.x'+RIGHT('00'+cast(@n as nvarchar),2)+' ���w�s�b'
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
		print 'cubs.y'+RIGHT('00'+cast(@n as nvarchar),2)+' ���w�s�b'
	end
	set @n=@n+1
end
--�o���}�ߡB�����T�{�B�@�o�B�@�o�T�{
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
	print 'vcca.issend ���w�s�b'
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
	print 'vcca.issendconfirm ���w�s�b'
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
	print 'vcca.iscancel ���w�s�b'
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
	print 'vcca.iscancelconfirm ���w�s�b'
end

-- CUST �W�[  messagetype,�P�_�n�}�ߵo���٬O�s��
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
	print 'cust.messagetype ���w�s�b'
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
	print 'vccb.issend ���w�s�b'
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
	print 'vccb.isconfirm ���w�s�b'
end
---VCCA
------���ص��O
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
	print 'vcca.donatemark ���w�s�b'
end
------�������O���X
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
	print 'vcca.carriertype ���w�s�b'
end
------������Xid
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
	print 'vcca.carrierid1 ���w�s�b'
end
------�������Xid
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
	print 'vcca.carrierid2 ���w�s�b'
end
------�ȥ��q�l�o���w�C�L���O
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
	print 'vcca.printmark ���w�s�b'
end
------�o�����ع�H
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
	print 'vcca.npoban ���w�s�b'
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
	print 'vcca.ccm ���w�s�b'
end

-- C0701 ���P�o��
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
	print 'vcca.isvoid ���w�s�b'
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
	print 'vcca.voiddate ���w�s�b'
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
	print 'vcca.voidtime ���w�s�b'
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
	print 'vcca.voidreason ���w�s�b'
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
	print 'rc2a.issend ���w�s�b'
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
	print 'rc2a.issendconfirm ���w�s�b'
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
	print 'rc2a.iscancel ���w�s�b'
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
	print 'rc2a.iscancelconfirm ���w�s�b'
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
	print 'vccb.iscancel ���w�s�b'
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
	print 'vccb.iscancelconfirm ���w�s�b'
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
	print 'vcca.status ���w�s�b'
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
	print 'rc2a.status ���w�s�b'
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
	print 'vccb.status ���w�s�b'
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
	print 'rc2a.taxrate ���w�s�b'
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
	print 'rc2a.cancelreason ���w�s�b'
end
--VCCB nob    ���ǨӪ������渹
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
	print 'vccb.nob ���w�s�b'
end

go
--COSTA
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='price4'
where a.name='costa' and b.column_id is null)
begin
	alter table costa add price4 float null
end
else
begin
	print 'costa.price4 ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='price5'
where a.name='costa' and b.column_id is null)
begin
	alter table costa add price5 float null
end
else
begin
	print 'costa.price5 ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='price6'
where a.name='costa' and b.column_id is null)
begin
	alter table costa add price6 float null
end
else
begin
	print 'costa.price6 ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='price7'
where a.name='costa' and b.column_id is null)
begin
	alter table costa add price7 float null
end
else
begin
	print 'costa.price7 ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='price8'
where a.name='costa' and b.column_id is null)
begin
	alter table costa add price8 float null
end
else
begin
	print 'costa.price8 ���w�s�b'
end

GO
-- cucs   w01 �����H�u, w02 �s�y�O��   
--        m01 ���~���B, m02 �˫~���B, m03 ���o���B    (�Ͳ��@�~���B = ���~���B + �˫~���B + ���o���B)
	SET QUOTED_IDENTIFIER OFF 
	declare @cmd nvarchar(max)
	declare @table nvarchar(20)
	
	declare cursor_table cursor for
	select [name] from sys.tables where name like 'cucs%'
	open cursor_table
	fetch next from cursor_table
	into @table
	while(@@FETCH_STATUS <> -1)
	begin
		--w01
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='w01'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add w01 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.w01 ���w�s�b'
		end
		--w02
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='w02'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add w02 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.w02 ���w�s�b'
		end
		
		--m01
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='m01'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add m01 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.m01 ���w�s�b'
		end
		--m02
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='m02'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add m02 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.m02 ���w�s�b'
		end
		--m03
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='m03'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add m03 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.m03 ���w�s�b'
		end
		---------------------------------------------------------------------
		--nob 2���[�u  ��ƨӷ� cucs.noa+cucs.noq
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='nob'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add nob nvarchar(20) null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.nob ���w�s�b'
		end
		---------------------------------------------------------------------
		--weight11  �L�խ� 
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='weight11'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add weight11 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.weight11 ���w�s�b'
		end
		
		---------------------------------------------------------------------
		--w03
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='w03'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add w03 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.w03 ���w�s�b'
		end
		
		--w04
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='w04'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add w04 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.w04 ���w�s�b'
		end
		
		--w05
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='w05'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add w05 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.w05 ���w�s�b'
		end
		
		--m04
		if exists(
		select *
		from sys.tables a
		left join sys.columns b on a.object_id = b.object_id and b.name='m04'
		where a.name=@table and b.column_id is null)
		begin
			set @cmd = "alter table "+@table+" add m04 float null"
			execute sp_executesql @cmd
		end
		else
		begin
			print @table+'.m04 ���w�s�b'
		end
		
		fetch next from cursor_table
		into @table
	end
	close cursor_table
	deallocate cursor_table
	
----------------------------
-- �q�l�o�� ����XML�ɶ�	
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='zdate'
	where a.name='vcca' and b.column_id is null)
	begin
		alter table vcca add zdate nvarchar(20) null
	end
	else
	begin
		print 'vcca.zdate ���w�s�b'
	end
	
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='zdate'
	where a.name='rc2a' and b.column_id is null)
	begin
		alter table rc2a add zdate nvarchar(20) null
	end
	else
	begin
		print 'rc2a.zdate ���w�s�b'
	end
	
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='zdate'
	where a.name='vccb' and b.column_id is null)
	begin
		alter table vccb add zdate nvarchar(20) null
	end
	else
	begin
		print 'vccb.zdate ���w�s�b'
	end
	
--  VCCA   TIMEA
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='timea'
	where a.name='vcca' and b.column_id is null)
	begin
		alter table vcca add timea nvarchar(20) null
	end
	else
	begin
		print 'vcca.timea ���w�s�b'
	end	