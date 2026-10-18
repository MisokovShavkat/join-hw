select
    students.first_name,
    students.last_name,
    count(courses.id) as courses_count
from students
left join  courses
on students.id = courses.student_id
GROUP BY
    students.id,
    students.first_name,
    students.last_name
having count(courses.id) > 1;