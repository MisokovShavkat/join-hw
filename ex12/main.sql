
select
    students.first_name,
    students.last_name,
    sum(courses.price) as total_sum
from students
left join courses
on students.id = courses.student_id
  group by students.id,
           students.last_name,
           students.first_name;