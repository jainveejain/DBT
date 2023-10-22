create table department(
	deptno int(2),
	dname varchar(14),
	loc varchar(13)
);

SELECT * FROM department;
show databases;
use cdac_dbt;

insert into department values(10,'accounting','new york');
insert into department values(20,'research','dallas');
insert into department values(30,'sales','chicago');
insert into department values(40,'operations','boston');

create table bonus(
	ename varchar(10),
	job varchar(9),
	sal int,
	comm int
	);
	
create table salgrade(
	grade int,
	losal int, 
	hasel int
);

INSERT INTO SALGRADE VALUES (1,  700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);

select * from salgrade;

create table dummy(
	dummy int
	);
	
INSERT INTO DUMMY VALUES (0);

select * from dummy;
