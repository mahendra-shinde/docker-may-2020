CREATE TABLE employees
 ( empid int primary key auto_increment,
   firstname nvarchar(20),
   lastname nvarchar(30));

INSERT into employees (firstname, lastname)
VALUES ('Donald','Duck');

INSERT into employees (firstname, lastname)
VALUES ('Micky','Mouse');

INSERT into employees (firstname, lastname)
VALUES ('Mini','Mouse');

INSERT into employees (firstname, lastname)
VALUES ('Chota','Bhim');