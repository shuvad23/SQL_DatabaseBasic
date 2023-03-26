-- use of where class and also use comparizon operator
SELECT *
FROM student
WHERE 
	-- course_name LIKE "%a"-- this the last char in the string
    -- course_name LIKE "%v%"-- this the medaile char in the string 
    -- course_name LIKE "___a"-- (this three undersource means the three char right and the last char is (a)
    -- course_name LIKE "j________t"-- the starting char is j and the end char is t
	-- course_name LIKE "j%"
	-- student_name like "sp%"-- this % are use to activited the character
    -- student_reg like "150098877%"
    -- student_roll like "17509%"