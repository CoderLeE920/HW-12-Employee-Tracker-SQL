USE employees_db;

INSERT INTO department
    (name)
VALUES 
    ('Accounting'),
    ('Engineering'),
    ('Quality Assurance'),
    ('Human Resources');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Accounting Manager', 100000, 1),
    ('Materials Acct', 65500, 1),
    ('Eng Manager', 100000, 2),
    ('Draftsman', 65500, 2),
    ('QA Manager', 90000, 3),
    ('Analyst', 70000, 3),
    ('HR Manager', 95000, 4),
    ('HR Associate', 55000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Davy', 'Jones', 1, NULL),
    ('Jack', 'Sparrow', 2, 1),
    ('Jilly', 'Jean', 3, NULL),
    ('Sherly', 'Temple', 4, 3),
    ('Micheal', 'Blackson', 5, NULL),
    ('Dawn', 'Simsons', 6, 5),
    ('Cody', 'Notstrong', 7, NULL),
    ('Seymour', 'Glutts', 8, 7);