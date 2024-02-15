INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 100000, 1),
  ('Salesperson', 200000, 2),
  ('Accountant', 150000, 3),
  ('Lawyer', 400000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Juan', 'Garcia', 1, 4),
  ('Jonathan', 'Villcapoma', 2, 3),
  ('Jesus', 'Meraz', 3, 1),
  ('Estefany', 'Munoz', 4, 5);