select
    students.first_name,
    students.last_name,
    sum(courses.price) as total_payment
from students
left join courses
 on students.id = courses.student_id
 group by students.id,
    students.first_name,
    students.last_name
having sum(courses.price) > 500;