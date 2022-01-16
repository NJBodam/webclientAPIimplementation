DROP TABLE IF EXISTS person;

CREATE TABLE IF NOT EXISTS person(
    id serial PRIMARY KEY,
    first_name varchar(130) NOT NULL,
    last_name varchar(130) NOT NULL,
    email varchar(50) NOT NULL UNIQUE,
    password varchar(50) NOT NULL,
    nationality varchar(50) NOT NULL,
    birth_date date NOT NULL
);


CREATE TABLE IF NOT EXISTS subject(
    id serial PRIMARY KEY,
    name varchar(130) NOT NULL,
    subject_type varchar(50) NOT NULL,
    work_count varchar(5) NOT NULL,
    works varchar(130) NOT NULL

);
