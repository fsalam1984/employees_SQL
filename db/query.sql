SELECT department.name AS department, role.title
FROM role
LEFT JOIN department
ON role.id = department.id
ORDER BY department;


/**/
/*view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role*/

SELECT * from department; 

SELECT * from role;

SELECT * from employee;

INSERT INTO department (id, department_name)
VALUES ("id", 'dept_name')

INSERT INTO role (id, title, salary, department_id)
VALUES ("id", 'title', "salary", "department_id")

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES ("id", 'first_name','last_name', "role_id", "manager_id"),


UPDATE role SET title = $1 WHERE id = $2