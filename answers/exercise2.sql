Select all records from the **Students** table where the first letter of the **City** is an "a" or a "c" or an "s".

SELECT * FROM students
WHERE city LIKE 'a%' OR 'c%' OR 's%';