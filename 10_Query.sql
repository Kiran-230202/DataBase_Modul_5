CREATE TABLE viewtable (
    employee_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    department VARCHAR(255),
    salary DECIMAL(10, 2),
    -- Add other columns as necessary
    PRIMARY KEY (employee_id)
);

DELIMITER //

CREATE TRIGGER after_employee_insert
AFTER INSERT ON employee
FOR EACH ROW
BEGIN
    INSERT INTO viewtable (employee_id, first_name, last_name, department, salary)
    VALUES (NEW.employee_id, NEW.first_name, NEW.last_name, NEW.department, NEW.salary);
END;




