CREATE DATABASE Student;
use Student;
CREATE TABLE attendance (
    student_id INT,
    attendance_date DATE,
    status VARCHAR(10)
);

INSERT INTO attendance (student_id, attendance_date, status) VALUES
(101, '2024-03-01', 'Absent'),
(101, '2024-03-02', 'Absent'),
(101, '2024-03-03', 'Absent'),
(101, '2024-03-04', 'Absent'),
(101, '2024-03-05', 'Present'),
(102, '2024-03-02', 'Absent'),
(102, '2024-03-03', 'Absent'),
(102, '2024-03-04', 'Absent'),
(102, '2024-03-05', 'Absent'),
(103, '2024-03-05', 'Absent'),
(103, '2024-03-06', 'Absent'),
(103, '2024-03-07', 'Absent'),
(103, '2024-03-08', 'Absent'),
(103, '2024-03-09', 'Absent'),
(104, '2024-03-01', 'Present'),
(104, '2024-03-02', 'Present'),
(104, '2024-03-03', 'Absent'),
(104, '2024-03-04', 'Present'),
(104, '2024-03-05', 'Present');


SELECT *
FROM attendance;