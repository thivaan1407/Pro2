CREATE TABLE student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NULL,
    Gender VARCHAR(10) NOT NULL,
    DEPARTMENTID INT,

    CONSTRAINT UQ_StudentName UNIQUE (StudentName),

    CONSTRAINT FK_department
        FOREIGN KEY (DEPARTMENTID)
        REFERENCES department (DEPARTMENTID)
);

DESC student;
