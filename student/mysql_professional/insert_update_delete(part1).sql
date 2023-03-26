-- Data type convertion--------------------------------------------------------
-- SELECT CAST(123 AS DECIMAL(2,2));
-- select cast(999 as decimal(4,1))
-- select cast(pi() as float)
-- select cast(pi() as real)
-- select 1+'1'+'2'+'2'+'2'+'2' as result
-- select cast(123456 as binary(10))
-- select cast("abcd" as char(10))
-- SELECT CAST('ABCD' AS NCHAR(10))











--            create a database and then create a information tablen on this database--------------------------
create database myinfo;
use myinfo;
create table information
(
id int unsigned not null auto_increment,
username varchar(100) not null,
email_address varchar(100) not null,
primary key (id)
);

-- insert data in this database -------------------------
use myinfo;
select * from information;
insert into information (username,email_address)
values ('spriha' ,'spriha234@gmail.com');
-- update data -------------------------
update information set username='Karim' where id=3;
-- delete data -----------------------------
delete from information where id=3;
-- show the all INFORMATION in this database(information)
describe information;
-- information_schema(structure of a creating table)-----------------------
SELECT * FROM information_schema.PROCESSLIST ORDER BY INFO DESC, TIME DESC;
SELECT ID, USER, HOST, DB, COMMAND,
TIME as time_seconds,
ROUND(TIME / 60, 2) as time_minutes,
ROUND(TIME / 60 / 60, 2) as time_hours,
STATE, INFO
FROM information_schema.PROCESSLIST ORDER BY INFO DESC, TIME DESC;
