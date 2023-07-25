create database payroll_service;
show databases;
use payroll_service;
CREATE TABLE employee_payroll(id INT Not null auto_increment,
					name VARCHAR(50),
                    salary double,
                    start DATE,
                    PRIMARY KEY(id));