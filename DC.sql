-- �q���[������Ȥ�[�
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='custchgno'
where a.name='carchg' and b.column_id is null)
begin
	alter table carchg add custchgno nvarchar(20) null
end
else
begin
	print 'carchg.custchgno ���w�s�b'
end
-- tboat ����@�~�W�[  ����
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='itemno'
where a.name='tboats' and b.column_id is null)
begin
	alter table tboats add itemno nvarchar(20) null
end
else
begin
	print 'tboats.itemno ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cardealno'
where a.name='tboats' and b.column_id is null)
begin
	alter table tboats add cardealno nvarchar(20) null
end
else
begin
	print 'tboats.cardealno ���w�s�b'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cardeal'
where a.name='tboats' and b.column_id is null)
begin
	alter table tboats add cardeal nvarchar(50) null
end
else
begin
	print 'tboats.cardeal ���w�s�b'
end


if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='memo'
where a.name='tboats' and b.column_id is null)
begin
	alter table tboats add memo nvarchar(max) null
end
else
begin
	print 'tboats.memo ���w�s�b'
end
--- BORR �W�[QTIME �O���W�Ǫ��ɶ�
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='qtime'
where a.name='borr' and b.column_id is null)
begin
	alter table borr add qtime nvarchar(max) null
end
else
begin
	print 'borr.qtime ���w�s�b'
end
--- BORRS  ���j�p�ܰ�
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='indate'
where a.name='borrs' and b.column_id is null)
begin
	print 'borrs.indate ��줣�s�b'
end
else
begin
	alter table borrs alter column indate nvarchar(20) null
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='edate'
where a.name='borrs' and b.column_id is null)
begin
	print 'borrs.edate ��줣�s�b'
end
else
begin
	alter table borrs alter column edate nvarchar(20) null
end
-- BORRS �W�[���
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='n15'
where a.name='borrs' and b.column_id is null)
begin
	alter table borrs add n15 float null
end
else
begin
	print 'borrs.n15 ���w�s�b'
end

if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cardealno'
where a.name='borrs' and b.column_id is null)
begin
	alter table borrs add cardealno nvarchar(20) null
end
else
begin
	print 'borrs.cardealno ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cardeal'
where a.name='borrs' and b.column_id is null)
begin
	alter table borrs add cardeal nvarchar(30) null
end
else
begin
	print 'borrs.cardeal ���w�s�b'
end
-- DRIVER
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='driver'
where a.name='driver' and b.column_id is null)
begin
	alter table driver add driver nvarchar(20) null
end
else
begin
	print 'driver.driver ���w�s�b'
end
-- BORR add cardealno,cardeal
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cardealno'
where a.name='borr' and b.column_id is null)
begin
	alter table borr add cardealno nvarchar(20) null
end
else
begin
	print 'borr.cardealno ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='cardeal'
where a.name='borr' and b.column_id is null)
begin
	alter table borr add cardeal nvarchar(50) null
end
else
begin
	print 'borr.cardeal ���w�s�b'
end
-- BORRS add carno,caseno
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='carno'
where a.name='borrs' and b.column_id is null)
begin
	alter table borrs add carno nvarchar(20) null
end
else
begin
	print 'borrs.carno ���w�s�b'
end
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='caseno'
where a.name='borrs' and b.column_id is null)
begin
	alter table borrs add caseno nvarchar(20) null
end
else
begin
	print 'borrs.caseno ���w�s�b'
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
-------CustomsClearanceMarkEnum
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

--- carsals.partno
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='partno'
where a.name='carsals' and b.column_id is null)
begin
	alter table carsals add partno nvarchar(20) null
end
else
begin
	print 'carsals,partno ���w�s�b'
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
--------------------------------------------------------------------------------------
-- Borrs chk2
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='chk2'
	where a.name='borrs' and b.column_id is null)
	begin
		alter table borrs add chk2 bit null
	end
	else
	begin
		print 'borrs.chk2 ���w�s�b'
	end
	
-- Borrs m01  m02
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='m01'
	where a.name='borrs' and b.column_id is null)
	begin
		alter table borrs add m01 nvarchar(max) null
	end
	else
	begin
		print 'borrs.m01 ���w�s�b'
	end
	
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='m02'
	where a.name='borrs' and b.column_id is null)
	begin
		alter table borrs add m02 nvarchar(max) null
	end
	else
	begin
		print 'borrs.m02 ���w�s�b'
	end
-- Borr memo2
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='memo2'
	where a.name='borr' and b.column_id is null)
	begin
		alter table borr add memo2 nvarchar(max) null
	end
	else
	begin
		print 'borr.memo2 ���w�s�b'
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
	
--ACOMP  AES���_
	if exists(
	select *
	from sys.tables a
	left join sys.columns b on a.object_id = b.object_id and b.name='aes'
	where a.name='acomp' and b.column_id is null)
	begin
		alter table acomp add aes nvarchar(max) null
	end
	else
	begin
		print 'acomp.aes ���w�s�b'
	end	