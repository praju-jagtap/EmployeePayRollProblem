-------------UC1----------------

CREATE DATABASE EMP_PAYROLL_SERVICE;
USE EMP_PAYROLL_SERVICE;

-------------UC2----------------

CREATE TABLE EMPLOYEE_PAYROLL
 (
 Id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
 NAME VARCHAR(100) NOT NULL,
 Salary FLOAT NOT NULL,
 StartDate DATE NOT NULL,
 );

 -------------UC3----------------

INSERT INTO employee_payroll VALUES('Prajakta','55000','12-july-2022');
INSERT INTO employee_payroll VALUES('Nilima','44000','12-jan-2010');
INSERT INTO employee_payroll VALUES('Priyanshu','15000','20-mar-2018');
INSERT INTO employee_payroll VALUES('Sayali','10000','15-FEB-2010');
INSERT INTO employee_payroll VALUES('himanshu','50000','13-apr-2025');

---------UC4-Retrieving all the Tables value--------------

SELECT * FROM EMPLOYEE_PAYROLL;

-----------------UC5-Retrieve salary data for a particular employee---------

select Salary from employee_payroll where Name='Nilima';
select * from employee_payroll where StartDate between cast('1-apr-2019' as date) and cast(getdate() as date);

------------UC6-Adding GENDER Column to the Employee_Payroll Table using ALTER keyword-------

ALTER TABLE employee_payroll ADD Gender CHAR(1);

------------Updating Gender using UPDATE keyword--------------

UPDATE employee_payroll SET Gender='M' WHERE Name='himanshu'or Name='Priyanshu';
UPDATE employee_payroll SET Gender='F' WHERE Name='Prajakta' or Name= 'Nilima' or Name= 'Sayali';
SELECT * FROM EMPLOYEE_PAYROLL;