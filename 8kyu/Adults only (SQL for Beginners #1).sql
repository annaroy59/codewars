--👁‍🗨Link
--https://www.codewars.com/kata/590a95eede09f87472000213

--❓DESCRIPTION:
--In your application, there is a section for adults only. You need to get a list of names and ages of users from the users table, who are 18 years old or older.
--users table schema
--name
--age

--✅Solution
SELECT name, age FROM users
WHERE age >= 18
