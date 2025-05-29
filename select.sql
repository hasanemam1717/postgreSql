CREATE TABLE student (
    student_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    email VARCHAR(25) NOT NULL,
    course VARCHAR(30),
    dob DATE,
    blood_group VARCHAR(30),
    country VARCHAR(50)
)

-- Student 1: Basic information
INSERT INTO student (name, age, grade, course, dob, blood_group, country)
VALUES ('John Smith', 20, 'A', 'Computer Science', '2003-05-15', 'O+', 'United States');

INSERT INTO student (name, age, grade, email, course, dob, blood_group, country) VALUES
('Emily Johnson', 19, 'A', 'emily.j@uni.edu', 'Computer Science', '2004-03-12', 'O+', 'USA'),
('Carlos Mendez', 20, 'B+', 'c.mendez@mail.edu', 'Biology', '2003-07-25', 'A-', 'Mexico'),
('Priya Patel', 21, 'A-', 'priya.p@study.edu', 'Mathematics', '2002-11-08', 'B+', 'India'),
('Mohammed Al-Farsi', 22, NULL, 'm.alfarsi@edu.qa', 'Business', '2001-05-19', 'AB+', 'Qatar'),
('Sophie Dubois', 20, 'B', 's.dubois@univ.fr', 'Psychology', '2003-09-30', NULL, 'France'),
('Liam O''Connor', 19, 'A+', 'liam.oc@academy.edu', 'Engineering', '2004-01-15', 'O-', 'Ireland'),
('Yuki Nakamura', 23, 'C+', 'y.nakamura@tmail.edu', 'Art History', '2000-12-05', 'A+', 'Japan'),
('Amina Bello', 18, 'B-', 'a.bello@learn.edu', 'Medicine', '2005-02-28', 'B-', 'Nigeria'),
('Oliver Schmidt', 21, NULL, 'o.schmidt@studies.de', 'Physics', '2002-08-17', 'AB-', 'Germany'),
('Wei Zhang', 20, 'A', 'w.zhang@univ.cn', 'Chemistry', '2003-04-22', NULL, 'China'),
('Isabella Rossi', 19, 'A-', 'i.rossi@edu.it', 'Literature', '2004-10-10', 'O+', 'Italy'),
('James Wilson', 24, 'C', 'j.wilson@college.uk', 'Economics', '1999-07-03', 'B+', 'UK');
SELECT * FROM student

DROP Table student

SELECT email FROM student

SELECT email as student_email FROM student

SELECT email,age FROM student

SELECT * FROM student ORDER BY age DESC

TRUNCATE TABLE student

SELECT DISTINCT blood_group FROM student 

SELECT * FROM student
--  WHERE country = 'USA' AND blood_group ='O+'
--  WHERE country = 'USA' OR country ='China'
 WHERE (country = 'USA' OR country ='China') AND age =20

 SELECT * FROM student
WHERE age != 20 