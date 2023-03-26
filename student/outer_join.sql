select 
	s.id,
    s.student_name,
    sc.current_id,
    sc.student_name,
    sh.country
from student s
right join student_current_money sc -- right join means right all value are compear to left side col val
		on s.id = sc.current_id
left join student_hostal_card sh -- left join means left side all col are compear to right side col val
		on s.id = sh.student_id
-- order by 
	-- s.student_name


-- outer join in multi table....................
-- use usersh;
-- select 
    -- s.student_name as s_table,
    -- scm.course_name as scm_table,
    -- scm.student_name as sam_table,
    -- scm.current_id as scm_id,
   --  sb.student_name
-- from student s
-- left join student_current_money scm
	-- on s.course_name = scm.course_name
-- join student_hostal_card sb
	-- on scm.student_name = sb.student_name
-- order by scm.current_id

