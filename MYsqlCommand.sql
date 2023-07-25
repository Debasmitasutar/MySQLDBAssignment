create database payroll_service;
show databases;
use payroll_service;
CREATE TABLE employee_payroll(id INT Not null auto_increment,
					name VARCHAR(50),
                    salary double,
                    start DATE,
                    PRIMARY KEY(id));
 DROP TABLE employee_payroll;
 DESCRIBE employee_payroll;
 INSERT INTO employee_payroll (name,salary,start) VALUES
             ('Dipti',70000.00,'2023-04-19'),
             ('Sarika',50000.00,'2023-02-16'),
             ('Deba',30000.00,'2023-02-13');
             
             