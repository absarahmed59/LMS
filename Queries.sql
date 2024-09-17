/*
--1. Display the complete data of Employeeloyees, Departments and salary-Grade tables.
SELECT * FROM Employee;
SELECT * FROM Department;
SELECT * FROM SalaryGrade;


--2. Display the data of Employees whose name is James. 
SELECT *
FROM Employee
WHERE EmployeeName = 'James';



--3. Display the data of Employee whose name has ‘a’ on its second position LIKE “James, Hassan”. 
SELECT *
FROM Employee
WHERE EmployeeName LIKE '_a%';



--4. Display the data of Employee whose JOB ends with ‘MAN’. 
SELECT *
FROM Employee
WHERE job LIKE '%man';


--5. Display the data of Employee whose name starts with ‘A’. 
SELECT *
FROM Employee
WHERE EmployeeName LIKE 'A%';

--6. Display the list of Employee WHERE department id is not equal to 30. (Using <> operator).
SELECT EmployeeName
FROM Employee
WHERE departmentNo <> 30;


--7. SELECT the list of Employeeloyees that work in department 10 and 30. 
SELECT EmployeeName
FROM Employee
WHERE departmentNo = 30
OR departmentNo = 10;

--8. SELECT the data of Employeeloyees WHERE commissionission is known and salaryary lies in the range 12000 and 47000. 
SELECT *
FROM Employee
WHERE commission IS NOT NULL
AND salary < 4700
AND salary > 1200;



--9. SELECT the data of Employeeloyees WHERE commissionission is unknown.
SELECT *
FROM Employee
WHERE commission IS NULL;

--10. Display the list of Employee whose Employee id lies in 7566 and 7900 and salary is greater than 3700. 
SELECT *
FROM Employee
WHERE EmployeeNo > 7566
AND EmployeeNo < 7900
AND salary > 3700;

--11. Write a query which will retrieve the values of job of all
--Employee getting job in Employeeloyeetable without any repeats job title. 
SELECT DISTINCT job
FROM Employee;

--12. Write a SQL query to display the department ID followed by department name
--that is holding the location Chicago. 
SELECT departmentNo, departmentName
FROM Department
WHERE location = 'Chicago';


--13. Write a SQL query to give the higher grade salary since 1400. 
SELECT highSalary
FROM SalaryGrade
WHERE highSalary>1400;


--14. Write a SQL query to show all the department number data of manager 7698
--except the job title Clerk.
SELECT departmentNo, EmployeeName
FROM Employee
WHERE manager = 7698
AND job <> 'Clerk';

--15. Write a SQL query to display all Employee names WHERE Employee salary is
--less than 1500 or exclude those Employeeloyee names whose hiring date is on or
--greater than 2nd April, 81 and Employeeloyee id is below 7566. (DATE - format YYYY-MM-DD)
SELECT EmployeeName
FROM Employee
WHERE (salary<1500 OR hireDate < '1981-04-02')
AND EmployeeNo < 7566;

--16. Write a SQL statement to display all the Employee names which are either
--belongs to the unknown commissionunity or not had a salaryary above 1500. 
SELECT EmployeeName
FROM Employee
WHERE commission is null
AND salary>1500;
*/







--17. Display the names of Employeeloyees who have hiring date 09-June-81. 
SELECT EmployeeName
FROM Employee
WHERE hireDate = '1981-06-09';