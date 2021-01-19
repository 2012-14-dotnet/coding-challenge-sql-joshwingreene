use ChallengeDB1;
go

create schema Employee;
go

create table Employee.Department
(
	ID smallint not null primary key
	,Name varchar(100) not null
	,Location varchar(100) not null
);

create table Employee.Employee
(
	ID int not null primary key
	,FirstName varchar(100) not null
	,LastName varchar(100) not null
	,DeptId smallint not null foreign key references Employee.Department(ID)
);

create table Employee.EmpDetails
(
	ID int not null
	,EmployeeId int not null foreign key references Employee.Employee(ID)
	,Salary money not null
	,Address1 varchar(100) not null
	,Address2 varchar(100) null
	,City varchar(100) not null
	,State varchar(100) not null
	,Country varchar(100) not null
);