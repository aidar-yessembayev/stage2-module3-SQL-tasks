CREATE TABLE student (
    id BIGINT PRIMARY KEY,
    name VARCHAR(45),
    birthday DATE,
    group INT
);

CREATE TABLE subject (
    id BIGINT PRIMARY KEY,
    name VARCHAR(45),
    description VARCHAR(45),
    grade INT
);

CREATE TABLE paymenttype (
    id BIGINT PRIMARY KEY,
    name VARCHAR(45)
);

CREATE TABLE payment (
    id BIGINT PRIMARY KEY,
    amount DECIMAL,
    payment_date TIMESTAMP,
    type_id BIGINT,
    FOREIGN KEY (type_id) REFERENCES paymenttype(id),
    student_id BIGINT,
    FOREIGN KEY (student_id) REFERENCES student(id)
);

CREATE TABLE mark (
    id BIGINT PRIMARY KEY,
    mark INT,
    student_id BIGINT,
    FOREIGN KEY (student_id) REFERENCES student(id),
    subject_id BIGINT,
    FOREIGN KEY (subject_id) REFERENCES
);
