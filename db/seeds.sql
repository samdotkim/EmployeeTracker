-- departments
INSERT INTO department (name)
VALUES 
("Management"), 
("Sales"), 
("IT"), 
("HR"), 
("Marketing"), 
("Interns");

SELECT * FROM department;

-- roles
INSERT INTO role (title, salary, department_id)
VALUES 
("Senior Manager", 120000.00, 1),
("Junior Manager", 80000.00, 1),
("Sales Rep", 60000.00, 2),
("Engineer", 70000.00, 3),
("HR Rep", 40000.00, 4),
("Marketing Coordinator", 50000.00, 5),
("Overpaid Intern", 1000000.00, 6),

SELECT * FROM role;


-- managers
INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Justin", "Beiber", 2),
("Bill", "Gates", 3),
("Karen", "Johnson", 5),
("Will", "Ferrell", 4);

-- generate employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Lucy", "Lu", 1, 1),
("Mike", "Tyson", 6, 1),
("Arnold", "Schwarzenagger", 6, 1),
("Elon", "Musk", 6, 1),
("Kanye", "East", 2, 1),
("Jeff", "Bezos", 3, 2),
("Bob", "Sagat", 3, 2),
("Bill", "Clinton", 6, 3),
("Terry", "Crews", 5, 1),
("Robert", "Frost", 4, 1);

SELECT * FROM employee;