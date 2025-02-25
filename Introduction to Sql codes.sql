---Introduction to sql

---Creating a table and inserting values on the table


---Table 1

CREATE TABLE EmployeeDemographics3
(EmpId int,
FN varchar (50),
LN varchar (50),
Residence varchar (50),
Age int,
Gender varchar(50)
)

---Table 2

CREATE TABLE EmployeeSalary2
(EmpId int,
JobTitle varchar (50),
Salary int)


-----Inserting values into a table

INSERT INTO EmployeeDemographics3 VALUES
(10,'VIN','OMONDI','NAIROBI',23,'MALE'),
(20,'VIN','OMONDI','NAIROBI',23,'MALE'),
(30,'VIN','OMONDI','NAIROBI',23,'MALE'),
(40,'VIN','OMONDI','NAIROBI',23,'MALE'),
(50,'VIN','OMONDI','NAIROBI',23,'MALE'),
(60,'VIN','OMONDI','NAIROBI',23,'MALE'),
(70,'VIN','OMONDI','NAIROBI',23,'MALE'),
(80,'VIN','OMONDI','NAIROBI',23,'MALE'),
(90,'VIN','OMONDI','NAIROBI',23,'MALE'),
(100,'VIN','OMONDI','NAIROBI',23,'MALE'),
(110,'VIN','OMONDI','NAIROBI',23,'MALE')





INSERT INTO EmployeeSalary2 VALUES
(10,'Data Analyst',100000),
(20,'Data Scientist',300000),
(30,'Data Engineer',400000)




SELECT *
FROM EmployeeDemographics3



SELECT *
FROM EmployeeSalary2