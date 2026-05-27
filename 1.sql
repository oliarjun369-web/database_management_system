show databases;

create database sqlpractise;

use  sqlpractise;
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    email VARCHAR(100),
    course VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO student (student_id, first_name, last_name, age, email, course)
VALUES
(1, 'John', 'Doe', 20, 'john.doe@example.com', 'Computer Science'),
(2, 'Emma', 'Smith', 22, 'emma.smith@example.com', 'Data Science'),
(3, 'Liam', 'Brown', 21, 'liam.brown@example.com', 'Mechanical Engineering'),
(4, 'Olivia', 'Johnson', 23, 'olivia.johnson@example.com', 'Business Administration');


select * from student