
create table student (

Student ID int (5) PRIMARY KEY, StudentName varchar(20) not null,

DOB Date null,

Gender varchar(10) Not null, DEPARTMENTID int(5),

constraint UQ StudentName UNIQUE (StudentName),

constraint FK department

foreign key (DEPARTMENTID)

references department (DEPARTMENTID) );

desc student;
