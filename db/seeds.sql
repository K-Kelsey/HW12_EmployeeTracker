USE employeelist_db;

INSERT INTO department (name)
VALUES ("Game Design"),
       ("Data Science"),
       ("Cloud Services"),
       ("Web Development"),
       ("Personal Relations"),
       ("IT");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 175000.00, 1),
       ("Engineer", 140000.00, 2),
       ("Intern", 90000.00, 3);
       


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, null),
       ("Jane", "Everly", 2, 1),
       ("Nala", "Charles", 3, 1),
       ("Heron", "Garcia", 3, 1),
       ("Shawn", "Clancy", 1, null),
       ("Stacy", "Powers", 2, 5),
       ("Chuck", "Smith", 2, 5),
       ("Valerie", "James", 3, 5),
       ("Devon", "Dinkleberg", 3, 5);
       

       

SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;

