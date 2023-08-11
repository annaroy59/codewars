--👁‍🗨Link
-- https://www.codewars.com/kata/5809b9ef88b750ab180001ec

--❓Description
-- Create a simple SELECT query to display student information of all ACTIVE students
--TABLE STRUCTURE:
--students
--Id (integer)	FirstName (text)	LastName (text)	IsActive (boolean)
--Note:
--IsActive (true = 1 or false = 0)

--✅Solution
SELECT * FROM students
WHERE IsActive
