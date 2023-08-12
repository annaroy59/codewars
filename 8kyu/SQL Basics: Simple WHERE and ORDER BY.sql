--👁‍🗨Link
--https://www.codewars.com/kata/5809508cc47d327c12000084

--❓DESCRIPTION
--For this challenge you need to create a simple SELECT statement that will return all columns from the people table WHERE their age is over 50
--people table schema
--id
--name
--age
--You should return all people fields where their age is over 50 and order by the age descending

--✅Solution
SELECT * FROM people
WHERE age>50
ORDER BY age DESC
