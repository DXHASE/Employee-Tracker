INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John','Doe', 04, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Mike','Chan', 03, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ashey','Rodriguez', 07, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kevin','Tupik', 09, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kunal','Singh', 05, 2);


INSERT INTO department(department_name)
VALUES ('Engineering');
INSERT INTO department(department_name)
VALUES ('Finance');
INSERT INTO department(department_name)
VALUES ('Sales');
INSERT INTO department(department_name)
VALUES ('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1);
INSERT INTO roles (title, salary, department_id)
VALUES ('Salesperson',80000,2);
INSERT INTO roles (title, salary, department_id)
VALUES ('Lead Engineer',120000,3);
INSERT INTO roles (title, salary, department_id)
VALUES ('Software Engineer',90000,4);
INSERT INTO roles (title, salary, department_id)
VALUES ('Account Manager',70000,5);