CREATE TABLE student
(
    id BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(45),
    birthday DATE,
    groupnumber INT
);

CREATE TABLE subject (
    id bigint NOT NULL PRIMARY KEY,
    name varchar(45),
    description varchar(45),
    grade int
);

CREATE TABLE paymenttype (
    id bigint NOT NULL PRIMARY KEY,
    name varchar(45)
);

CREATE TABLE payment (
    id bigint NOT NULL PRIMARY KEY,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date timestamp,
    FOREIGN KEY (type_id) REFERENCES paymenttype (id),
    FOREIGN KEY (student_id) REFERENCES student (id)
);

CREATE TABLE mark (
    id bigint NOT NULL PRIMARY KEY,
    student_id bigint,
    subject_id bigint,
    mark int,
    FOREIGN KEY (student_id) REFERENCES student (id),
    FOREIGN KEY (subject_id) REFERENCES subject (id)
);
