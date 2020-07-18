INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("April", "O'Neil", 1, null), 
("Casey", "Jones", 2, 1),
("Splinter", "Hamato", 3, null),
("Leonardo", "Splinterson", 4, 3)
("Raphael", "Splinterson", 5, 3),
("Donatello", "Splinterson", 6, null),
("Michaelangelo", "Splinterson", 7, 6);

INSERT INTO role (title, salary, department_id)
VALUES 
("Lead Sales", 120000, 1), 
("Salesperson", 75000, 1),
("Lead Designer", 100000, 2),
("Senior Designer", 80000, 2),
("Designer", 65000, 2),
("HR Director", 95000, 3),
("HR Specialist" 50000, 3);

INSERT INTO department (name)
VALUES 
("Sales"), 
("Design"), 
("Human Resources");