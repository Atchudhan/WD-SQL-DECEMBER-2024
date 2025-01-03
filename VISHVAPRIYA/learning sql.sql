create database learningsql;
use learningsql;
show databases;
create table sqll(s_no int,names_ varchar(20),reg_number int);
insert into sqll(s_no,names_,reg_number) values(1,'shivan',0604),(2,'vishvapriya',1702),(3,'hamini',2606),(4,'tharuni',2210);
select * from sqll;
truncate table sqll;
show table status;
select names_ from sqll as neha;select * from sqll where reg_number between 600 and 2610;
select * from sqll where names_ like 's%';
select * from sqll where names_ like '%a';
select * from sqll where names_ like '%s%';
select * from sqll where names_ like '_h%';
select * from sqll where reg_number not in (604);
select names_ from sqll as neha;
select * from sqll where reg_number between 600 and 2610 and names_ not in (vishvapriya);



