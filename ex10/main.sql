
SELECT
    students.first_name,
    students.last_name,
    COUNT(courses.id) AS courses_count
FROM students
LEFT JOIN courses
    ON students.id = courses.student_id
GROUP BY
    students.id,
    students.first_name,
    students.last_name;