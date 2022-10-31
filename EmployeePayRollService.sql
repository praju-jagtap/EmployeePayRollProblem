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