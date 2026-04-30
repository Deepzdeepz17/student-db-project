CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    marks INT
);

INSERT INTO students (name, age, marks) VALUES
('Arun', 20, 95),
('Divya', 21, 90),
('Sneha', 20, 88);

-- Queries
SELECT * FROM students;
SELECT * FROM students WHERE marks > 80;
SELECT * FROM students ORDER BY marks DESC;
SELECT AVG(marks) FROM students;
SELECT COUNT(*) FROM students;
select*from students;