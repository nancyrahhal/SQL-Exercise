

//ex1
SELECT Name 
FROM students;

//ex2
SELECT * 
FROM students 
WHERE Age>30;

//ex3
SELECT Name 
FROM students 
WHERE Gender="F" AND Age=30;

//ex4
SELECT Points 
FROM students 
WHERE Name="Alex";

//ex5
INSERT INTO students (ID, Name, Age, Gender, Points)
VALUES (7, "Nancy", 26, "F", 900);

//ex6
UPDATE students
SET Points=Points+40
WHERE Name="Basma";

//ex7
UPDATE students
SET Points=Points-40
WHERE ID=1;