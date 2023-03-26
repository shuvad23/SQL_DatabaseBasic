SELECT *
FROM student
WHERE 
	-- course_name REGEXP "p"-- this means p is anywere in the stirng .
	-- course_name REGEXP "^p"-- this is the first char in the stirng ..
    -- course_name REGEXP "P$"-- this is the last char in the string ///
    -- course_name regexp "av|pt|if" -- this process are do multipole char(  | is a or operator and this call vartical var)
    -- course_name regexp '^py|av'
    -- course_name regexp "[vidl]a" -- va or ia or da or la  in a string.....
    -- course_name regexp "a[vif]"
    -- course_name regexp "[a-h]e"-- a to h add with e example ae,be,------
    -- course_name regexp "e[a-h]"
    -- ^ --beginning 
    -- $ --end 
    -- | like logical or
    -- [abcd]
    -- [a-e]
    -- student_name regexp "sh|ka"
    -- student_name regexp "va$|ha$"
    -- course_name regexp "^py|th"
    course_name regexp "p[ty]"