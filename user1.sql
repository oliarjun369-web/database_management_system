CREATE USER arjun IDENTIFIED BY 'arjun@123';



GRANT SELECT
ON dbms_demo.student
TO arjun;


use dbms_demo;
select * from student;


select user();


GRANT insert
ON dbms_demo.student
TO arjun;


select * from student;



REVOKE SELECT
ON dbms_demo.student
from arjun;