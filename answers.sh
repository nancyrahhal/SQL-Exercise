

# ex1
SELECT Name 
FROM students;

# ex2
SELECT * 
FROM students 
WHERE Age>30;

# ex3
SELECT Name 
FROM students 
WHERE Gender="F" AND Age=30;

# ex4
SELECT Points 
FROM students 
WHERE Name="Alex";

# ex5
INSERT INTO students (ID, Name, Age, Gender, Points)
VALUES (7, "Nancy", 26, "F", 900);

# ex6
UPDATE students
SET Points=Points+40
WHERE Name="Basma";

#ex7
UPDATE students
SET Points=Points-40
WHERE ID=1;

# ex8
# //done

# ex9
# //done

#Creating table graduate
CREATE TABLE graduates (
    ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL UNIQUE,
    Age INTEGER,
    Gender TEXT,
	Points INTEGER,
	Graduation TEXT
);

# ex10
INSERT INTO graduates(Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points
FROM students
WHERE Name="Layal";

# ex11
UPDATE graduates
SET Graduation="08/09/2018"
WHERE Name="Layal";

# ex12
DELETE FROM students
WHERE Name="Layal";

# ex13
#//done

#ex14
SELECT employees.Name, companies.Name, companies.Date
FROM employees
INNER JOIN companies ON employees.Company=companies.Name;

#ex15
SELECT employees.Name
FROM employees
INNER JOIN companies ON employees.Company=companies.Name
WHERE companies.Date<2000;

# ex16
SELECT companies.Name
FROM companies
INNER JOIN employees ON companies.Name=employees.Company
WHERE employees.Role="Graphic Designer";

#ex17
#//done