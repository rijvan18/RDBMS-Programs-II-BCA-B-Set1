-- Create Course

-- Create Enrollment

-- Insert sample records

-- LEFT JOIN

-- RIGHT JOIN
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT
);

INSERT INTO Course VALUES
(201, 'Database Systems', 4),
(202, 'Data Structures', 2),
(203, 'Mathematics', 4);

CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT
);

INSERT INTO Enrollment VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);

SELECT Course.CourseID, Course.CourseName,
       Enrollment.EnrollmentID, Enrollment.StudentID
FROM Course
LEFT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;
