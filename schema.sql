
CREATE TABLE employees (
    employee_id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    department VARCHAR2(100),
    salary NUMBER,
    hire_date DATE
);

INSERT INTO employees VALUES (1,'Amit Sharma','Engineering',70000,DATE '2023-01-10');
INSERT INTO employees VALUES (2,'Riya Patel','Marketing',55000,DATE '2023-03-15');
INSERT INTO employees VALUES (3,'Rahul Mehta','Engineering',72000,DATE '2022-11-01');
INSERT INTO employees VALUES (4,'Neha Singh','HR',50000,DATE '2024-02-20');
INSERT INTO employees VALUES (5,'Arjun Kapoor','Engineering',80000,DATE '2021-06-30');
