

INSERT INTO employeesDB.department (department_id, name)
VALUES (1, "Accounting");

INSERT INTO employeesDB.department (department_id, name)
VALUES (2, "Legal");

INSERT INTO employeesDB.department (department_id, name)
VALUES (3, "Marketing");

INSERT INTO employeesDB.department (department_id, name)
VALUES (4, "Engineering");


INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (1, "Junior Developer", 40000, 4, 1);

INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (2, "Senior Developer", 80000, 4, 0);

INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (3, "Finance Manager", 100000, 1, 1);

INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (4, "Accountant", 60000, 1, 0);

INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (7, "Lawyer", 80000, 2, 0);

INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (8, "Marketing Lead", 85000, 3, 1);

INSERT INTO employeesDB.role (role_id, role_title, role_salary, department_id, manager)
VALUES (9, "Marketing Associate", 65000, 3, 0);


INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (1, "Anu", "Dambaladeniya", 7, 4);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (2, "Jane", "Dug", 1, Null);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (3, "Ann", "Smith", 3, Null);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (4, "Ben", "John", 4, Null);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (5, "Ro", "Peter", 3, 7);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (6, "Amy", "David", 2, 2);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (7, "April", "Bentley", 4, Null);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (8, "Emma", "Julie", 2, 7);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (9, "Pat", "Anderson", 1, 7);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (10, "Isla", "Garfiled", 2, 2);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (11, "Paula", "Sanderland", 2, 3);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (12, "Stephan", "Warner", 3, 4);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (13, "Elizabeth", "Morgan", 4, 7);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (14, "Analine", "Smith", 3, 7);

INSERT INTO employeesDB.employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (15, "Tim", "May", 1, 3);
