select *
from student s
join student_current_money scm
	on s.student_name = scm.student_name
    and s.course_name = scm.course_name