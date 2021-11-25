create table emp2(empno char(4),ename varchar(25),sal float,deptno int,JOB char(1),MGR int);
insert into emp2 values('1','Arun',8000,'1','M','4'),('2','Ali',7000,'1','C','1'),('3','Kirun',3000,'1','C','1'),('4','Jack',9000,'2','M','0'),('5','Thomas',8000,'2','C','4');
 select * from emp2;
 select deptno,sum(sal) from emp2 group by deptno;/*grouping done dept wise*/
  select deptno,max(sal) from emp2 group by deptno;
   select deptno,min(sal) from emp2 group by deptno;
    select deptno,count(*) from emp2 group by deptno;
    select deptno,sum(sal) from emp2 where sal>7000 group by deptno;/*where cluse placed before group by*/
 select deptno,job,sum(sal) from emp2 group by deptno,job;    
