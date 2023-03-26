SELECT 
	student_name,
    -- 10% discount 
    current_money,
	current_money-(current_money * 0.1 ) AS course_discount
     --  course_discount col name also write "course discount"
FROM student_current_money 