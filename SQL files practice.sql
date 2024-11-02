CREATE TABLE employees (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    hire_date DATE NOT NULL,
    job_title VARCHAR(50),
    salary DECIMAL(10, 2),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);
create database university;
use university;
create table employee(
id int primary key,
name varchar(500),
Email varchar(500),
Contect_No varchar(500),
Address varchar(500),
age int
);

insert into employee(id,name,Email,contect_No,address, age) values 
(001,'Ali','alikhan@gamil.com','0300-8104028','ABC Multan',30),
(002,'Muzmil','alikhan@gamil.com','0300-8104028','ABC Krachi',29),
(003,'Khan','alikhan@gamil.com','0300-8104028','ABC Sakhar',30),
(004,'Farhan','alikhan@gamil.com','0300-8104028','ABC Lahore',32),
(005,'Awais','alikhan@gamil.com','0300-8104028','ABC MGarh',35);
select* from employee;


select name, contect_no from employee;
select * from employee where age>=30;
select* from employee where age between 30 and 35; 



select* from employee where name like'A%'and age between 25 and 35 ;

select id,
sum(age) as total_age
from employee
group by
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

select
(select min(age)from employee where age<=30) as total_age,
(select max(age) from employee where age<=30) as total_age;

SELECT MIN(Price)
FROM Products;
SELECT MIN (column_name)
FROM table_name
Where conodition;

SELECT MAX(column_name)
From table_name
Where condition;
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...); 
SELECT column_names
FROM table_name
WHERE column_name IS NULL;
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';
DELETE FROM table_name WHERE condition;
DROP TABLE Customers;
DELETE FROM table_name;
SELECT COUNT(*) AS [Number of records], CategoryID
FROM Products
GROUP BY CategoryID;
SELECT SUM(Quantity)
FROM OrderDetails;
SELECT SUM(Quantity)
FROM OrderDetails;
SELECT SUM(Quantity)
FROM OrderDetails
WHERE ProductId = 11;
SELECT SUM(Price * Quantity)
FROM OrderDetails
LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID;