USE employee_tracker_db

INSERT INTO employee (first_name, last_name, role_id, mananger_id),
VALUES
('Billy','Jean', 1, 1),
('Jack','Sparrow', 2, 22),
('Micheal','Blackson', 3, 33),
('Joey','Diaz', 4, 44)


INSERT INTO department (name)
VALUES
('Management'),
('Sales'),
('Legal'),
('IT');


INSERT INTO role (title, salary, department_id)
VALUES
("boss", 6000.00, 1),
("Lawyer", 8600.00, 3),
("Salesman", 5860.00, 2),
("Tech", 86000.00, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Billy','Jean', 1, 1),
('Jack','Sparrow', 2, 2),
('Micheal','Blackson', 3, 3),
('Joey','Diaz', 4, 4);