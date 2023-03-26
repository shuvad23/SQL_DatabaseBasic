select current_id,student_name,current_money,current_money+(current_money*0.2) as totalAmount_withFine
from student_current_money
where current_id
order by 
	totalAmount_withFine
