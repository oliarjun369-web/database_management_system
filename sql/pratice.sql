create DATABASE college;


use college;


create table student(
    id int PRIMARY key,
    name VARCHAR(50),
    age int not NULL);
alter table student
add city VARCHAR(50);

show tables;


INSERT into student (id,name,age,city) VALUES
(7,"arjun",12,"surkhet"),
(8,"mahesh",13,"ktm"),
(9,"rijesh",14,"pokhara");


SELECT * from student;



create database xyzcompany;

use xyzcompany;


create table employee(
    id int primary KEY,
    name VARCHAR(50),
    salary DECIMAL(10,2),
    age int

);
DROP DATABASE  if EXISTS employee;

create table employee(
    id int primary KEY,
    name VARCHAR(50),
    salary DECIMAL(10,2)

);

INSERT into employee(id,name,salary)
VALUES
(4,"adam",25000),
(5,"bob",30000),
(6,"casey",40000);


select * 
FROM employee
WHERE salary>30000;


SELECT 
max(salary) from employee;


select city,name, COUNT(id)
from student
GROUP BY city,name;


SELECT city ,AVG(age)
from student
GROUP BY city
order BY city; 









