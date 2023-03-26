-- use of where class and also use logical operator(1st-and ,second- or , third-not)
SELECT *
FROM student
WHERE 
	date_of_birth >="2002-01-16 04:33:45" AND student_reg = 1500988774
    -- also use this.....
    -- date_of_birth >="2002-01-16 04:33:45" AND student_reg = 1500988774
    -- date_of_birth >="2002-01-16 04:33:45" OR student_reg = 1500988774 AND student_roll >=175092
    -- date_of_birth >="2002-01-16 04:33:45" OR (student_reg = 1500988774 AND student_roll >=175092)
    -- NOT (date_of_birth >="2002-01-16 04:33:45" OR student_reg = 1500988774 AND student_roll >=175092)
    -- NOT student_reg = 1500988774