USE prgm1;
CREATE TABLE Student
(
 StudentID INT(5)PRIMARY KEY,
 StudentName VARCHAR(20) NOT NULL,
 DOB DATE NOT NULL,
 Gender VARCHAR(10) NOT NULL,
 DepartmentID INT(5),
 CONSTRAINT UQ_StudentName UNIQUE (StudentName),
 CONSTRAINT FK_Department
 FOREIGN KEY (DepartmentID)
  REFERENCES Department(DepartmentID)
);
desc Student;
