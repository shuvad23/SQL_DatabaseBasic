use usersh;
select *
	-- s.id as table1,
    -- scm.course_name as table2,
    -- shc.country as table3
from student s
join student_current_money  scm
	-- on s.student_name = scm.student_name
    on s.id = scm.current_id
join student_hostal_card  shc
	-- on s.student_name = shc.student_name
    on s.id = shc.student_id