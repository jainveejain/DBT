show databases;
use xfuelhead;
show tables;
create database testDB;
use testDB;
select * from DATABASECHANGELOG;
select * from shift_type;

create table Employee(
employee_key bigInt primary key auto_increment,
employee_name varchar(20) not null,
age tinyint not null,
dob date not null,
salary bigint not null,
created_date timestamp not null
);

desc Employee;
alter table Employee modify age tinyint;
insert into Employee (employee_name,dob,salary,created_date) values ('Rahul','1991-10-28',34500,now());
select * from Employee;
select employee_name ,Year(curdate())-year(dob) as Age from Employee;
select * from Employee;

update Employee set age = YEAR(curdate())-YEAR(dob);

DELIMITER $$
CREATE TRIGGER before_employee_insert before insert on Employee for each row
begin  set NEW.age = (Year(curdate())-Year(NEW.dob)); 
END $$
DELIMITER ;

show triggers;
drop trigger after_employee_insert;