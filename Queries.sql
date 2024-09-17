--1. Find the highest, lowest, sum, and average salary of all employees.
--Label the columns Maximum, Minimum, Sum, and Average, respectively.
--Round your results to the nearest whole number.
--SELECT MAX(sal) AS Maximum, MIN(sal) AS Minimum, SUM(sal) AS Sum, AVG(sal) AS Average FROM EMP;

--2. Modify the above query to display the minimum, maximum, sum, and average salary for each job type.
--SELECT job, MAX(sal) AS Maximum, MIN(sal) AS Minimum, SUM(sal) AS Sum, AVG(sal) AS Average FROM EMP GROUP BY job;

--3. Write a query to display the number of people with the same job.
--SELECT job, COUNT(job) FROM EMP GROUP BY job;

--4. Determine the number of managers without listing them.
--Label the column Number of Managers. Hint: Use the MANAGER_ID column to determine the number of managers.
--SELECT COUNT(mgr) FROM EMP WHERE job = 'Manager';

--5. Find the difference between the highest and lowest salaries.
--Label the column DIFFERENCE.
--SELECT MAX(sal)-MIN(sal) AS DIFFERENCE FROM EMP;

--6. Display number of employees work in each department.
--SELECT deptNo, COUNT(empNo) FROM EMP GROUP BY deptNo;


--7. Display total salary paid to employees work in each department.
--SELECT deptNo, SUM(sal) AS Total_Salary FROM EMP GROUP BY deptNo;

--8. Display number of employees, total salary paid to employees work in each department.
--SELECT deptNo, COUNT(empNo), SUM(sal) FROM EMP GROUP BY deptNo;

--9. Display the department No, job, total salary paid to employees group by department_id, job_id.
--SELECT deptNo, job, SUM(sal) FROM EMP GROUP BY deptNo, job;

--10. Display the department no, number of employees of those groups that have more than 2 employees
--SELECT deptNo, COUNT(deptNo) FROM EMP GROUP BY deptNo HAVING COUNT(deptNo)>2;
