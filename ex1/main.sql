create table if not exists students(
    id serial primary key,
    first_name text not null,
    last_name text not null,
    age int not null
);