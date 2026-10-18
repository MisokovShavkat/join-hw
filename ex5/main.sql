select
    students.first_name,
    students.last_name,
    courses.course_name
 from students
inner join courses
 on students.id = courses.student_id
  where courses.course_name = 'Go Backend';