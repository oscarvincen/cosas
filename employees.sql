-- Create table
CREATE TABLE IF NOT EXISTS employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Insert data
INSERT INTO employees (employee_id, first_name, last_name, department, salary) VALUES
(1, 'John', 'Doe', 'IT', 50000.00),
(2, 'Jane', 'Smith', 'HR', 55000.00),
(3, 'Michael', 'Johnson', 'Finance', 60000.00),
(4, 'Emily', 'Brown', 'Marketing', 52000.00),
(5, 'David', 'Williams', 'IT', 51000.00),
(6, 'Jessica', 'Jones', 'HR', 58000.00),
(7, 'Daniel', 'Miller', 'Finance', 59000.00),
(8, 'Sarah', 'Davis', 'Marketing', 53000.00),
(9, 'Matthew', 'Wilson', 'IT', 52000.00),
(10, 'Olivia', 'Taylor', 'HR', 56000.00);

-- I forgot to add this comment in the file
