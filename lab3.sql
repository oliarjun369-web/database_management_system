use class_demo;

 SELECT COUNT(*) FROM Student

 --9. average age

 select AVG(age) from `Student`

--10. max credit hour for any course
 select name ,max(credit_hour) from course
 GROUP BY name
 LIMIT 1;

--11.
 SELECT name max(age) from Student
 group by  name,age
 ORDER BY age ASC
 LIMIT 1;


 --12.
 SELECT name from Student
  where name LIKE 'r%'
  
  
--12.
select sum (credit_hour) from course;


--13

SELECT student_id , count (enrollment_id) from enrollment
GROUP BY student_id;


--14
SELECT coursre_id
from enrollment
GROUP BY coursre_id 
HAVING count(coursre_id)>=2;
