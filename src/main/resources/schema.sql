CREATE TABLE if not exists professor (
    id SERIAL PRIMARY KEY,
    name TEXT,
    department TEXT
);

CREATE TABLE if not exists course (
    id SERIAL PRIMARY KEY,
    name TEXT,
    credits INTEGER,
    professorId INTEGER REFERENCES professor(id)
);

CREATE TABLE if not exists student (
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT
);

CREATE TABLE if not exists course_student (
    studentId INTEGER REFERENCES student(id),
    courseId INTEGER REFERENCES course(id),
    PRIMARY KEY (studentId, courseId)
);