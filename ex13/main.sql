select
    courses.course_name,
    sum(courses.price) as total_sum
from courses
group by courses.course_name
order by total_sum desc
limit 1;