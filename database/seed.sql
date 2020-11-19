USE employee_db;

INSERT INTO department (name)
VALUES 
	('Mining'), 
    ('Legal'),
    ('Infrastructure'),
    ('Human Resources');
    
INSERT INTO role
	(position, salary, department_id)
VALUES
	('Head of Mining', 1200000, 1),
	('Senior Quantity Surveyor', 200000, 1),
	('Senior Legal Advisor', 135000, 2),
	('Junior Contract Manager', 75000, 2),
	('Engineer', 130000, 3),
	('Cadet Engineer', 65000, 3),
	('Secretary', 56000, 4),
	('Head of HR', 300000, 4);
    
INSERT INTO employee
	(first_name, last_name, role_id, manager_id)
VALUES
	('Jimmy', 'Jackinson', 1, NULL),
	('Cara', 'Sara-Smith', 2, 1),
	('Sarah', 'Baker', 3, NULL),
	('Slavoj', 'Bizek', 4, 3),
	('Graham', 'Calloway', 5, NULL),
	('Carey', 'Mason', 6, 5),
	('Joseph', 'Wilson', 7, 8),
	('Frederick', 'Knupsen', 8, NULL);