--Q1
SELECT * FROM dbo.Employee;
--Q2
SELECT Fname AS FirstName, Lname AS LastName, Salary, Dno AS DepartmentNumber 
FROM dbo.Employee;
--Q3
SELECT Pname, Plocation, City, Dnum
FROM dbo.Project;
--Q4
SELECT 
    Fname + ' ' + Lname AS FullName,
    (Salary * 12 * 0.10) AS [ANNUAL COMM]
FROM dbo.Employee;
--Q5
SELECT SSN AS EmployeeId, Fname + ' ' + Lname AS EmployeeName, Salary
FROM dbo.Employee
WHERE Salary > 1000;
--Q6
SELECT SSN AS EmployeeId, Fname + ' ' + Lname AS EmployeeName, Salary
FROM dbo.Employee
WHERE (Salary * 12) > 10000;
--Q7
SELECT Fname + ' ' + Lname AS EmployeeName, Salary
FROM dbo.Employee
WHERE Sex = 'F';
--Q8
c
--Q9
SELECT Pnumber AS ProjectId, Pname AS ProjectName, Plocation AS ProjectLocation
FROM dbo.Project
WHERE Dnum = 10;