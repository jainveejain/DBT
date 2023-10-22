create database cdac_dbt;

use cdac_dbt ;

create table employee(
	empno int(4) not null,
	ename varchar(10),
	job varchar(9),
	mgr int(4),
	hiredate date,
	sal decimal(7,2),
	deptno int(2)
);

alter table employee add column comm decimal(7,2);

insert into employee values(7369,'smith','cleark',
7902,str_to_date('17-dec-1980','%d-%b-%Y') , 800,20,null);

select * from employee;

insert into employee values(7499,'allen','salesman',
7698,str_to_date('20-feb-1981','%d-%b-%Y'),1600,30,300);

insert into employee values (7521,'ward','salesman',
7698,str_to_date('22-feb-1981','%d-%b-%Y'),1250,30,500);

insert into employee values (7566,'johns','manager',
7839,str_to_date('2-apr-1981','%d-%b-%Y'),2975,20,null);

insert into employee values(7654,'martin','salesman',
7698,str_to_date('28-sep-1981','%d-%b-%Y'),1250,30,1400);

insert into employee values(7698,'blake','manager',
7839,str_to_date('1-may-1981','%d-%b-%Y'),2850,30,null);

insert into employee values(7698,'clark','manager',
7839,str_to_date('9-jun-1981','%d-%b-%Y'),2450,10,null);

insert into employee values(7788,'scott','analyst',
7566,str_to_date('9-dec-1982','%d-%b-%Y'),3000,20,null );

insert into employee values(7839,'king','president',
null,str_to_date('17-nov-1981','%d-%b-%Y'),5000,10,null);

insert into employee values(7844,'turner','salesman',
7698,str_to_date('8-sep-1981','%d-%b-%Y'),1500,30,0);

insert into employee values(7876,'adams','cleark',
7788,str_to_date('12-jan-1983','%d-%b-%Y'),1100,20,null);

insert into employee values(7900,'james','cleark',
7698,str_to_date('3-dec-1981','%d-%b-%Y'),950,30,null);

insert into employee values(7902,'ford','analyst',
7566,str_to_date('3-dec-1981','%d-%b-%Y'),3000,20,null);

insert into employee values(7934,'miller','cleark',
7782,str_to_date('23-jan-1982','%d-%b-%Y'),1300,10,null);