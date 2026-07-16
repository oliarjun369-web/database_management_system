CREATE USER john IDENTIFIED BY 'John@123';

GRANT SELECT
ON dbms_demo.student
TO john;

insert into student (id,Name,Roll,address,phone_number) values(
    8,'bikas',2,'pokhara',12345
);

select * from student;

select user();

GRANT insert
ON dbms_demo.student
TO john;