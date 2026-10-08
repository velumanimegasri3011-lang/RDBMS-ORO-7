Create database mega;
use mega;
- Create Marksheet table
CREATE TABLE Marksheet (
    RollNo NUMBER(5),
    Name VARCHAR2(30),
    Department VARCHAR2(20),
    Marks NUMBER(3)
);

-- Insert sample values
INSERT INTO Marksheet VALUES (1, 'Arun', 'CSE', 85);
INSERT INTO Marksheet VALUES (2, 'Divya', 'IT', 78);
INSERT INTO Marksheet VALUES (3, 'Karthik', 'CSE', 92);
INSERT INTO Marksheet VALUES (4, 'Nisha', 'ECE', 67);
INSERT INTO Marksheet VALUES (5, 'Rahul', 'IT', 88);

-- Display students whose marks are greater than 80
-- Sort the result in descending order
SELECT * 
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
