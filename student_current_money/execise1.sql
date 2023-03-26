select
	student_name,
    current_money,
    (current_money * 1.1) as new_current_money
from student_current_money