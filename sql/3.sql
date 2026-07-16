CREATE DATABASE class_demo

use class_demo




CREATE table Student(
    Student_id int PRIMARY KEY,
    name VARCHAR(50),
    age int,
    department VARCHAR(50)
);
CREATE table course(
    course_id int PRIMARY KEY,
    name VARCHAR(50),
    credit_hour int
);
CREATE table enrollment(
    enrollment_id int PRIMARY KEY,
    student_id int,
    coursre_id int
);
insert into Student VALUES
(1,'mahesh shrestha',18,'it'),
(2,'arjun oli',16,'computer'),
(3,'avinB',18,'software');

insert into course VALUES
(1,'dsa',3),
(003,'wt',5),
(004,'nepali',9);
insert into enrollment VALUES
(8,2,3);


SELECT Student.name , Course.name
FROM Student 
INNER JOIN enrollment
ON Student.Student_id = enrollment.student_id
INNER JOIN course
ON course.course_id = enrollment.enrollment_id;

SELECT * FROM Student
WHERE age>20;