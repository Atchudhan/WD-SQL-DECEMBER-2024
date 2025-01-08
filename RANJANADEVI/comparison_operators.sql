use ranjana;
CREATE TABLE employee_details (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2)
);

INSERT INTO employee_details (employee_id, employee_name, age, salary)
VALUES
(1, 'John Doe', 25, 50000.00),
(2, 'Jane Smith', 30, 70000.00),
(3, 'Emma Brown', 22, 45000.00),
(4, 'Liam Johnson', 40, 90000.00),
(5, 'Olivia Martin', 35, 60000.00);

-- COMPARISON OPERATORS

SELECT * FROM employee_details WHERE salary = 60000;

SELECT * FROM employee_details WHERE age != 30;

SELECT * FROM employee_details WHERE salary > 50000;

SELECT * FROM employee_details WHERE age < 30;

SELECT * FROM employee_details WHERE age >= 35;

SELECT * FROM employee_details WHERE salary <= 45000;

SELECT * FROM employee_details WHERE age > 25 AND salary < 70000;
