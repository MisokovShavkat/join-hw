select
    courses.course_name,
   SUM(courses.price) AS total_payment
FROM courses
GROUP BY courses.course_name;