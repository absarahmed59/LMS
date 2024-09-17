CREATE Table EMP(
	empNo INT PRIMARY KEY,
	eName VARCHAR(10),
	job VARCHAR(10),
	mgr INT,
	hireDate DATE,
	sal INT,
	comm INT,
	deptNo INT
)

CREATE TABLE DEPT(
	deptNo INT PRIMARY KEY,
	dName VARCHAR(10),
	loc VARCHAR(10)
)

CREATE Table SALGRADE(
	grade INT PRIMARY KEY,
	loSal INT, 
	hiSal INT
)