
CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    name TEXT,
    department TEXT,
    marks INTEGER,
    attendance INTEGER
);
INSERT INTO students VALUES
(1, 'Akhil', 'CSE', 85, 90),
(2, 'Ravi', 'ECE', 78, 85),
(3, 'Sita', 'CSE', 92, 95),
(4, 'Anjali', 'IT', 88, 92),
(5, 'Kiran', 'ECE', 65, 70),
(6, 'Meena', 'IT', 74, 80);
SELECT * FROM students;
SELECT AVG(marks) AS average_marks FROM students;
SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 1;
SELECT name, attendance
FROM students
WHERE attendance > 85;
SELECT department, AVG(marks) AS avg_marks
FROM students
GROUP BY department;
