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
left join sys.columns b on a.object_id = b.object_id and b.name='isvoidconfirm'
where a.name='vcca' and b.column_id is null)
begin
	alter table vcca add isvoidconfirm bit null
end
else
begin
	print 'vcca.isvoidconfirm 欄位已存在'
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
