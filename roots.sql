INSERT INTO
    department (name)
VALUES
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal"),
('Human Resources');

INSERT INTO
    role (title, salary, department_id)
VALUES
    ("VP Sales", 100000, 1),
    /* 1 */
    ("Salesperson", 80000, 1),
    /* 2 */
    ("Lead Engineer", 150000, 2),
    /* 3 */
    ("Software Engineer", 120000, 2),
    /* 4 */
    ("Accountant", 125000, 3),
    /* 5 */
    ("Partner", 190000, 4),
    /* 6 */
    ("Lawyer", 130000, 4);

/* 7 */
('VP Human Resources', 190000, 5),
/* 8 */
('Human Resource Generalist', 65000, 5);

/* 9 */
INSERT INTO
    employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Young", "Jeezy", 3, null),
    ("Bonnie", "Rotton", 1, null),
    ("Baker", "Reed", 6, null),
    ("De-bra", "Scary", 4, null),
    ("ken", "Shamrock", 2, null),
    ("Mush", "Mouth", 7, null),
    ("Dwayne", "Hart", 5, null);

("Farming", "Tegridy", 8, null),
("Jada", "Kiss", 9, null);