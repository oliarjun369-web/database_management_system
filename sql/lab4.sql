--17. 
SELECT Student.name , enrollment.coursre_id from student
inner join enrollment
on enrollment.student_id = student.student_id;

--18.

SELECT student.name,course.name
from student 
JOIN enrollment
on student.Student_id=enrollment.student_id
JOIN course on enrollment.coursre_id= course.course_id;


--19




 