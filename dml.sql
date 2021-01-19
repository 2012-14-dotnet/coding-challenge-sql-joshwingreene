use ChallengeDB1;
go

INSERT INTO Employee.Department (ID, Name, Location)
VALUES (1, 'Marketing', 'Reston, VA')

INSERT INTO Employee.Department (ID, Name, Location)
VALUES (2, 'Design', 'San Francisco, CA')

INSERT INTO Employee.Department (ID, Name, Location)
VALUES (3, 'Engineering', 'Orlando, FL')

INSERT INTO Employee.Employee (ID, FirstName, LastName, DeptID)
VALUES (1, 'Tina', 'Smith', 1)

INSERT INTO Employee.Employee (ID, FirstName, LastName, DeptID)
VALUES (2, 'John', 'Oscars', 2)

INSERT INTO Employee.Employee (ID, FirstName, LastName, DeptID)
VALUES (3, 'Rebecca', 'Town', 3)

INSERT INTO Employee.EmpDetails (ID, EmployeeId, Salary, Address1, Address2, City, State, Country)
VALUES (1, 1, 100000, '101 Cross Street Ave', '', 'Reston', 'VA', 'United States')

INSERT INTO Employee.EmpDetails (ID, EmployeeId, Salary, Address1, Address2, City, State, Country)
VALUES (2, 2, 90000, '34 Blue Street Ave', 'Apt 101', 'San Fransisco', 'CA', 'United States')

INSERT INTO Employee.EmpDetails (ID, EmployeeId, Salary, Address1, Address2, City, State, Country)
VALUES (3, 3, 75000, '500 Blooming Street Ave', '', 'Orlando', 'FL', 'United States')

/*
SELECT *
FROM Employee.Department as dep
inner join
*/