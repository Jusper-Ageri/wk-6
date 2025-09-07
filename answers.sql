-- Question 1: INNER JOIN combining employees table with offices table using officeCode column

USE salesdb;

SELECT 
    employees.firstName, 
    employees.lastName, 
    employees.email, 
    offices.officeCode
FROM employees
INNER JOIN offices
    ON employees.officeCode = offices.officeCode;

-- Question 2: LEFT JOIN combining products table with productline table using productLine column

USE salesdb;

SELECT 
    products.productName,
    products.productVendor,
    productlines.productLine
FROM products
LEFT JOIN productlines
    ON products.productLine = productlines.productLine;

-- Question 3: RIGHT JOIN combining customers table with the orders table using the customer number column

USE salesdb;

SELECT 
    orders.orderDate,
    orders.shippedDate,
    orders.status,
    orders.customerNumber
FROM customers
RIGHT JOIN orders
    ON customers.customerNumber = orders.customerNumber
LIMIT 10;





