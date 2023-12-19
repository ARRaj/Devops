CREATE DATABASE students;
use students;

CREATE Table students(
    StudentID int not null AUTO_INCREMENT,
    FirstName varchar(100) NOT NULL,
    LastName varchar(100) NOT NULL,
    PRIMARY KEY (StudentID)
);

INSERT INTO students(FirstName, LastName)
VALUES("MS","DHONI"),("SR","T");