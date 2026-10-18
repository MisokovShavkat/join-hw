create table if not exists courses(
    id serial primary key,
    student_id INT NOT NULL REFERENCES students(id),
    course_name text not null,
    price int not null,
    duration int not null
);