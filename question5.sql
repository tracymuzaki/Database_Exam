-- Question 5
-- 5a i)
SELECT Reg_no, Last_Name, First_Name FROM students; 

-- 5a ii)
SELECT Last_Name, First_Name FROM students GROUP BY Student_Name; 

-- 5a iii)
SELECT * FROM students WHERE Gender = 'Male' and Course = 'DCS'; 

-- 5a iv)
SELECT DISTINCT COUNT(Course) FROM students; 

-- 5a v)
SELECT * FROM students WHERE Gender = 'Male' AND D_O_B BETWEEN '1980' AND '1989'; 

-- 5a vi)
UPDATE students SET last_name= 'Mwangi' WHERE Reg_no = '4/2017';
	
-- 5a vii)
DELETE FROM students WHERE VALUES;

-- 5b
-- 5b i
WHERE clause is used when retrieving specific information from a database table and allows one to specify the column name and specific record to retrieve. 

-- 5b ii
GROUP BY is used to combine information into one column in a database table. 

-- 5b iii
DISTINCT is used to select different information from a database table.

-- 5b iv
SELECT is used to access information in a database table for display.

-- 5b v
ORDER BY  is used for sorting information in a database table in either ascending or descending order by column name.