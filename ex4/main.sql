select  students.first_name, students.last_name, courses.course_name, courses.price
    from students inner join courses on students.id = courses.student_id;