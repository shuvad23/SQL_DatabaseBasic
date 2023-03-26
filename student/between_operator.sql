-- use of where class and also use BETWEEN operator
SELECT *
FROM student
WHERE 
	student_roll BETWEEN 175060 AND 175092
	-- LIKE THIS-----student_roll>=175060 and student_roll<=175092