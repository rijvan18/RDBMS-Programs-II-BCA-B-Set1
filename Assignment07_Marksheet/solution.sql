-- Create Marksheet table

-- Insert sample records

-- Display students with Marks > 80

-- Sort by Marks DESC
CREATE TABLE Marksheet (
    RollNo INT,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);

INSERT INTO Marksheet VALUES
(2, 'Arun', 'CSE', 85),
(3, 'Karthik', 'CSE', 78),
(4, 'Nisha', 'ECE', 92),
(5, 'Rahul', 'IT', 67),
(6, 'Latha', 'IT', 88);

SELECT *
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
