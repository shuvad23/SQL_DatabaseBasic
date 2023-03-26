-- select *
-- from student
-- limit 
	-- 2 -- show the first two recourd......
    -- 3,2 -- unshow the first three recourd and then show last 2 recourd 
    
    
-- this execise to show first 3 loyal value    
select *
from student
where not id =9 
order by course_amount
limit 3