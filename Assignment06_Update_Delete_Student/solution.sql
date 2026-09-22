-- Create database if required

-- Create Student table

-- Insert sample records

-- Update Karthik's DepartmentID

-- Delete StudentID 1002

-- Display all records
-- Update Karthik's department from 101 to 103
UPDATE Student
SET Department = 103
WHERE Name = 'Karthik';

-- Delete the student whose StudentID is 1002
DELETE FROM Student
WHERE StudentID = 1002;
