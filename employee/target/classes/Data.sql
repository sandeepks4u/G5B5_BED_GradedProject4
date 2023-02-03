use employee_mgmt;

INSERT INTO employee_mgmt.users (user_id, username, password) VALUES (1, 'aaa','admin');
INSERT INTO employee_mgmt.users (user_id, username, password) VALUES (2, 'bbb', 'user');


INSERT INTO employee_mgmt.roles (role_id, name) VALUES (1, 'ADMIN');
INSERT INTO employee_mgmt.roles (role_id, name) VALUES (2, 'USER');


INSERT INTO employee_mgmt.users_roles (USER_ID, ROLE_ID) VALUES (1,1);
INSERT INTO employee_mgmt.users_roles (USER_ID, ROLE_ID) VALUES (2,2);

INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (1, 'aaa', 'aaa','aaa@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (2, 'bbb', 'bbb','bbb@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (3, 'ccc', 'ccc','ccc@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (4, 'ddd', 'ddd','ddd@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (5, 'eee', 'eee','eee@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (6, 'fff', 'fff','fff@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (7, 'ggg', 'ggg','ggg@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (8, 'hhh', 'hhh','hhh@gamil.com');
INSERT INTO employee_mgmt.employee (id, first_name, last_name, email) VALUES (9, 'iii', 'iii','iii@gamil.com');