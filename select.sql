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

INSERT INTO student (name, age, grade, course, dob, blood_group, country) VALUES
('John Smith', 20, 'A', 'Computer Science', '2003-05-15', 'O+', 'United States'),
('Maria Garcia', 21, 'B+', 'Biology', '2002-08-22', 'A-', 'Spain'),
('Chen Wei', 19, 'A-', 'Mathematics', '2004-02-10', 'AB+', 'China'),
('Amina Mohammed', 22, NULL, NULL, NULL, NULL, 'Nigeria'),
('James Wilson', 25, 'C', 'Business Administration', '1998-11-30', 'B+', 'United Kingdom'),
('Sophie Martin', 20, 'B', 'Psychology', '2003-07-18', NULL, 'France'),
('Yuki Tanaka', 18, 'A+', 'Engineering', '2005-01-25', 'O-', 'Japan'),
('Raj Patel', 21, 'B', 'Medicine', '2002-09-14', 'B-', 'India'),
('Emma Johnson', 19, 'A', 'Physics', '2004-04-05', 'A+', 'Canada'),
('Luca Rossi', 20, NULL, 'Art History', '2003-12-20', 'AB-', 'Italy'),
('Fatima Al-Mansoori', 23, 'C+', 'Political Science', '2000-10-08', NULL, 'UAE'),
('David Kim', 22, 'A-', 'Computer Engineering', '2001-07-30', 'O+', 'South Korea');

SELECT * FROM student

DROP Table student

SELECT email FROM student

TRUNCATE TABLE student