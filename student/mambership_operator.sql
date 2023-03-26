-- use of where class and also use mambership operator(IN , NOT IN)
SELECT *
FROM student
WHERE 
	student_name  IN ("shuva","karniz","spriha")
    -- student_name NOT IN ("shuva","karniz","spriha") 
	-- student_name = "shuva" and student_roll = 175092 and student_reg = 1500988774
