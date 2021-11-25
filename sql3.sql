create database sql2;

use sql2;

create table emp1
(empno char(4), ename varchar(25));
insert into emp1 values('1','amit'),('2','sumit');
select * from emp1;
insert into emp1 values ('3','ram');
select * from emp1;
insert into emp1 values ('4','sham');
select * from emp;
commit;
rollback;
select lpad(ename,4,'*')from emp1;  /* 4 space allocated for ename and remain * given eg *ram, **ge ,lpad - left* */
select rpad(ename,4,'*')from emp1; /* 4 space allocated for ename and remain * given eg ram*, ge**  ,rpad- right * */
select trim(ename)from emp1; /*remove blank space from both sides*/
select replace(ename,'amit','ramu') from emp1; /*amit replace with ramu*/
select length(ename) from emp1; /*to calculate length of each word*/
select now(),sleep(2),now();
select sysdate(),sleep(2),sysdate();
select ascii('z')from emp;
select distinct ascii('z') from dual;
select 3*12 from dual; /*dual is system table (common for rdbms) it contain only one row and one column dual is dummy table*/
select 'welcome to cdac msg' from dual;
show character set;
select round(empno,1) from emp1; /*round the number based < >.5 and o/p upto 1 decimal*/ 
select sign (15) from dual; /* rtn +1 for possitive number */
select sign (-15) from dual; /* rtn -1 for possitive number */
select ceil(eno) from emp1;
select floor(eno)from emp1;

select mod (9,5) from dual; 
select mod (9.22,5.22) from dual; /*to find the reminder mod use*/
select power(10,3) from dual; 
select sqrt(81) from dual; /*to find square root*/
select abs(-10) from dual; /*absoulute value rtn possitive number only*/
select abs(10) from dual;
select cos(80) from dual;
select sysdate() from dual;  /*give current date and time when statement execute*/
select now() from dual;  /*give date and time when statement began to execute*/ 
select sysdate(),now(), sleep(10),sysdate(),now() from dual; 
select adddate(sysdate(),1) from dual; /*to add 1 day in current day*/
select adddate(sysdate(),2) from dual; /*to add 2 day in current day*/
