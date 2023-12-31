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

             ('Dipti',70000.00,'2023-04-19'),
             ('Sarika',50000.00,'2023-02-16'),
             ('Deba',30000.00,'2023-02-13');
SELECT * FROM employee_payroll;
SELECT salary FROM employee_payroll WHERE name='Dipti';
DELETE FROM employee_payroll WHERE name='Dipti';
INSERT INTO employee_payroll (name,salary,start) VALUES 
                   ('Dipti',70000.00,'2023-04-19');
SELECT * FROM employee_payroll
  WHERE start BETWEEN cast('2018-01-18' AS DATE) AND DATE (NOW());
ALTER TABLE employee_payroll ADD gender CHAR(1) AFTER name;
UPDATE employee_payroll set gender = 'M' WHERE id=9;
SELECT SUM(salary) FROM employee_payroll WHERE gender='F' GROUP BY gender; 
SELECT AVG(salary) FROM employee_payroll WHERE gender='F' GROUP BY gender; 
SELECT MAX(salary) FROM employee_payroll WHERE gender='F' GROUP BY gender; 
SELECT MIN(salary) FROM employee_payroll WHERE gender='F' GROUP BY gender;
SELECT COUNT(salary) FROM employee_payroll WHERE gender='F' GROUP BY gender;
 
  
  
  
                 
            
               
             
             