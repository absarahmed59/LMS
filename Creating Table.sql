CREATE TABLE Employee(
	employeeNo INT PRIMARY KEY,
	employeeName VARCHAR(10),
	job VARCHAR(10),
	manager INT,
	hireDate DATE,
	salary INT,
	commission INT,
	departmentNo INT
);

CREATE TABLE Department(
	departmentNo INT PRIMARY KEY,
	departmentName VARCHAR(10),
	location VARCHAR(10)
);

CREATE TABLE SalaryGrade(
	grade INT PRIMARY KEY,
	lowSalary INT, 
	highSalary INT
);