INSERT INTO departments (department_name) VALUES
    ('Engineering'),
    ('Marketing'),
    ('Finance');

INSERT INTO roles (title, salary, department_id) VALUES
    ('Software Engineer', 100000, 1),
    ('Engineering Assistant', 50000, 1),
    ('Marketing Manager', 75000, 2),
    ('Marketing Assistant', 40000, 2),
    ('Financial Analyst', 90000, 3),
    ('Accountant', 60000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
    ('Chase', 'Friedman', 1, NULL), 
    ('Drew', 'Hoang', 2, NULL), 
    ('Leo', 'DiCaprio', 3, NULL), 
    ('Ryan', 'Gosling', 4, NULL), 
    ('Ana', 'De Armas', 5, NULL), 
    ('Margot', 'Robbie', 6, NULL); 
