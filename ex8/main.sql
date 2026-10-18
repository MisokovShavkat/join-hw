select
    courses.course_name,
     count(courses.student_id) as students_count
 from courses
 group by course_name
 having count(courses.student_id) > 1;