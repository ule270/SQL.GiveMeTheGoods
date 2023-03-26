Select all from the **Students** table records where the first letter of the **City** starts with anything from an "a" to an "f".

SELECT * FROM students
WHERE city BETWEEN 'a%' AND'f%';