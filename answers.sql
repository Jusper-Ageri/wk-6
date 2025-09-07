-- Question 1:
USE salesdb;

SELECT 
    employees.firstName, 
    employees.lastName, 
    employees.email, 
    offices.officeCode
FROM employees
INNER JOIN offices
    ON employees.officeCode = offices.officeCode;
