insert into students(first_name, last_name, age)
values('Mehrona','Azizova',25),
       ('Shukrona','Xalilova',21),
       ('Azim','Hamroqulov',22),
       ('Jamshed','Qalamov',19),
       ('Shavkat','Misokov',22),
       ('Ivan','Ivanov',26),
       ('Amina','Jalolova',24);

insert into courses(student_id, course_name, price, duration)
values  (1, 'Go Backend', 500, 3),
        (2, 'SQL Basics', 300, 2),
        (3,'Frontend',300,2),
        (4,'Node.js',400,3),
        (5,'Python',500, 5),
        (6,'Kotlin',550,5),
        (7,'UI/UX',300,2);

select 
    students.first_name, 
    students.last_name, 
    courses.course_name 
from students inner join courses on students.id = courses.student_id;