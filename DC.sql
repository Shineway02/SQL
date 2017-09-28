-- 司機加減項對應客戶加減項
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
	print 'carchg.custchgno 欄位已存在'
end
-- tboat 船邊作業增加  車次
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
	print 'tboats.itemno 欄位已存在'
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
	print 'tboats.cardealno 欄位已存在'
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
	print 'tboats.cardeal 欄位已存在'
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
	print 'tboats.memo 欄位已存在'
end
--- BORR 增加QTIME 記錄上傳的時間
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
	print 'borr.qtime 欄位已存在'
end
--- BORRS  欄位大小變動
if exists(
select *
from sys.tables a
left join sys.columns b on a.object_id = b.object_id and b.name='indate'
where a.name='borrs' and b.column_id is null)
begin
	print 'borrs.indate 欄位不存在'
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
	print 'borrs.edate 欄位不存在'
end
else
begin
	alter table borrs alter column edate nvarchar(20) null
end
-- BORRS 增加欄位
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
	print 'borrs.n15 欄位已存在'
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
	print 'borrs.cardealno 欄位已存在'
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
	print 'borrs.cardeal 欄位已存在'
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
	print 'driver.driver 欄位已存在'
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
	print 'borr.cardealno 欄位已存在'
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
	print 'borr.cardeal 欄位已存在'
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
	print 'borrs.carno 欄位已存在'
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
	print 'borrs.caseno 欄位已存在'
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
	print 'carsals,partno 欄位已存在'
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

----------------------------
-- 電子發票 產生XML時間	
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
		print 'vcca.zdate 欄位已存在'
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
		print 'rc2a.zdate 欄位已存在'
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
		print 'vccb.zdate 欄位已存在'
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
		print 'borrs.chk2 欄位已存在'
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
		print 'borrs.m01 欄位已存在'
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
		print 'borrs.m02 欄位已存在'
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
		print 'borr.memo2 欄位已存在'
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
		print 'vcca.timea 欄位已存在'
	end	
	
--ACOMP  AES金鑰
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
		print 'acomp.aes 欄位已存在'
	end	