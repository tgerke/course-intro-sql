-- Print how many courses have been run so far
select count(*) from courses;

-- Glimpse into the data
select * from courses limit 10;

-- Print the unique categories of courses run
select distinct course_category from courses;

-- Print number of machine learning courses run
select count(*) 
from courses
where course_category like 'Machine Learning';

-- Print distinct course names and desc within ML
select distinct(course_name, course_desc)
from courses
where course_category like 'Machine Learning';