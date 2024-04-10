
INSERT INTO professor (name, department) VALUES ('Professor A', 'Computer Science');
INSERT INTO professor (name, department) VALUES ('Professor B', 'Mathematics');
INSERT INTO professor (name, department) VALUES ('Professor C', 'Physics');

INSERT INTO course (name, credits, professorId) VALUES ('Introduction to Programming', 3, 1);
INSERT INTO course (name, credits, professorId) VALUES ('Calculus I', 4, 2);
INSERT INTO course (name, credits, professorId) VALUES ('Mechanics', 3, 3);

INSERT INTO student (name, email) VALUES ('Student 1', 'student1@example.com');
INSERT INTO student (name, email) VALUES ('Student 2', 'student2@example.com');
INSERT INTO student (name, email) VALUES ('Student 3', 'student3@example.com');


INSERT INTO course_student (courseId, studentId) VALUES (1, 1);
INSERT INTO course_student (courseId, studentId) VALUES (1, 2);
INSERT INTO course_student (courseId, studentId) VALUES (2, 2);
INSERT INTO course_student (courseId, studentId) VALUES (3, 1);
INSERT INTO course_student (courseId, studentId) VALUES (3, 3);