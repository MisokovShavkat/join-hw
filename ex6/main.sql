select
    courses.course_name,
    count(courses.student_id) as students_count
from courses
group by courses.course_name;