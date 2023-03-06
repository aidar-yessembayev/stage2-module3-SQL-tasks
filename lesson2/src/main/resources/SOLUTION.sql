INSERT INTO student(id, name, groupnumber) VALUES (1, 'John', 1);
INSERT INTO student(id, name, groupnumber) VALUES (2, 'Chris', 1);
INSERT INTO student(id, name, groupnumber) VALUES (3, 'Carl', 1);
INSERT INTO student(id, name, groupnumber) VALUES (4, 'Oliver', 2);
INSERT INTO student(id, name, groupnumber) VALUES (5, 'James', 2);
INSERT INTO student(id, name, groupnumber) VALUES (6, 'Lucas', 2);
INSERT INTO student(id, name, groupnumber) VALUES (7, 'Henry', 2);
INSERT INTO student(id, name, groupnumber) VALUES (8, 'Jacob', 3);
INSERT INTO student(id, name, groupnumber) VALUES (9, 'Logan', 3);
INSERT INTO student(id, name, groupnumber) VALUES (10, 'Aidar', 4);
INSERT INTO student(id, name, groupnumber) VALUES (11, 'Anuar', 4);
INSERT INTO student(id, name, groupnumber) VALUES (12, 'Shyngys', 5);
INSERT INTO student(id, name, groupnumber) VALUES (13, 'Nurdos', 5);

INSERT INTO subject(id, name, grade) VALUES (1, 'art', 1);
INSERT INTO subject(id, name, grade) VALUES (2, 'music', 1);
INSERT INTO subject(id, name, grade) VALUES (3, 'geography', 2);
INSERT INTO subject(id, name, grade) VALUES (4, 'history', 2);
INSERT INTO subject(id, name, grade) VALUES (5, 'PE', 3);
INSERT INTO subject(id, name, grade) VALUES (6, 'math', 3);
INSERT INTO subject(id, name, grade) VALUES (7, 'science', 4);
INSERT INTO subject(id, name, grade) VALUES (8, 'IT', 4);
INSERT INTO subject(id, name, grade) VALUES (9, 'physics', 5);
INSERT INTO subject(id, name, grade) VALUES (10, 'chemistry', 5);

INSERT INTO paymenttype(id, name) VALUES (1, 'DAILY');
INSERT INTO paymenttype(id, name) VALUES (2, 'WEEKLY');
INSERT INTO paymenttype(id, name) VALUES (3, 'MONTHLY');

INSERT INTO payment(student_id, type_id) VALUES (1, 2);
INSERT INTO payment(student_id, type_id) VALUES (4, 3);
INSERT INTO payment(student_id, type_id) VALUES (7, 2);
INSERT INTO payment(student_id, type_id) VALUES (5, 1);
INSERT INTO payment(student_id, type_id) VALUES (10, 1);

INSERT INTO mark(mark, student_id, subject_id) VALUES (8, 2, 1);
INSERT INTO mark(mark, student_id, subject_id) VALUES (5, 4, 4);
INSERT INTO mark(mark, student_id, subject_id) VALUES (9, 5, 3);
INSERT INTO mark(mark, student_id, subject_id) VALUES (4, 8, 6);
INSERT INTO mark(mark, student_id, subject_id) VALUES (9, 9, 5);
INSERT INTO mark(mark, student_id, subject_id) VALUES (2, 10, 2);
