-- Question 1: Create the student table

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 student records

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Michael Gatdet', 25),
    (2, 'Chuol Yien', 19),
    (3, 'Monday James', 22);

-- Question 3: Update the age of student ID 2

UPDATE student
SET age = 20
WHERE id = 2;