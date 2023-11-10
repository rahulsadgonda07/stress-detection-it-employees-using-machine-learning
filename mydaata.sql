use ps;
create table ps.dept(  
  deptno     numeric(2,0),  
  dname      varchar(14),  
  loc        varchar(13),  
  constraint pk_dept primary key (deptno)  
);


create table ps.emp(  
  empno    numeric(4,0),  
  ename    varchar(10),  
  job      varchar(9),  
  mgr      numeric(4,0),  
  hiredate date,  
  sal      numeric(7,2),  
  comm     numeric(7,2),  
  deptno   numeric(2,0),  
  constraint pk_emp primary key (empno),  
  constraint fk_deptno foreign key (deptno) references ps.dept (deptno)  
);

insert into ps.DEPT (DEPTNO, DNAME, LOC)
values(10, 'ACCOUNTING', 'NEW YORK');

insert into ps.dept  
values(20, 'RESEARCH', 'DALLAS');

insert into ps.dept  
values(30, 'SALES', 'CHICAGO');

insert into ps.dept  
values(40, 'OPERATIONS', 'BOSTON');

insert into ps.emp  
values(  
 7839, 'KING', 'PRESIDENT', null,  
 "1981-11-17",  
 5000, null, 10  
);

insert into ps.emp  
values(  
 7698, 'BLAKE', 'MANAGER', 7839,  
 "1981-5-1",  
 2850, null, 30  
);

insert into ps.emp  
values(  
 7782, 'CLARK', 'MANAGER', 7839,  
 "1981-6-9",  
 2450, null, 10  
);

insert into ps.emp  
values(  
 7566, 'JONES', 'MANAGER', 7839,  
 "1981-4-2",  
 2975, null, 20  
);

insert into ps.emp  
values(  
 7788, 'SCOTT', 'ANALYST', 7566,  
 "1987-07-13",  
 3000, null, 20  
);

insert into ps.emp  
values(  
 7902, 'FORD', 'ANALYST', 7566,  
 "1981-12-3",  
 3000, null, 20  
);

insert into ps.emp
values(  
 7369, 'SMITH', 'CLERK', 7902,  
 "1980-12-17",  
 800, null, 20  
);

insert into ps.emp
values(  
 7499, 'ALLEN', 'SALESMAN', 7698,  
 "1981-2-20", 
 1600, 300, 30  
);

insert into ps.emp
values(  
 7521, 'WARD', 'SALESMAN', 7698,  
 "1981-2-22",  
 1250, 500, 30  
);

insert into ps.emp
values(  
 7654, 'MARTIN', 'SALESMAN', 7698,  
 "1981-9-28",  
 1250, 1400, 30  
);

insert into ps.emp
values(  
 7844, 'TURNER', 'SALESMAN', 7698,  
 "1981-9-8",  
 1500, 0, 30  
);


insert into ps.emp
values(  
 7876, 'ADAMS', 'CLERK', 7788,  
 "1987-7-13",  
 1100, null, 20  
);

insert into ps.emp  
values(  
 7900, 'JAMES', 'CLERK', 7698,  
 "1981-12-3",  
 950, null, 30  
);


insert into ps.emp
values(  
 7934, 'MILLER', 'CLERK', 7782,  
 "1982-1-23",  
 1300, null, 10  
);
select * from emp;


select *
from ps.emp;

select * from emp where sal*12 between'12000' and '50000';

select * from ps.emp where sal>'2000' AND job!='president';

select ename,job,sal(sal*1.06),deptno 
from ps.emp where job NOT IN('salesman','clerk') AND SAL between '3000' AND '300-1'; 

select ename,hiredate,job,comm,sal
from emp where sal NOT between '3000' and '6000';

select * from emp where comm >'0';

select ename,job,hiredate from emp where job IN('clerk','salesman') and hiredate>='1901-01-01' and hiredate<='1981-12-31';

select *from emp where deptno in('10','20','40') and sal not between '20000' and '4000';

select *from emp where ename='smith';

select *from emp where ename like '%s';

select *from emp where ename like 's%';



select *from emp where ename like '%e';

select *from emp where ename like '%s';

select ename,job,hiredate 
from emp where job like  '%man%';

select *from emp where ename like 'a%' or ename like '%s';




