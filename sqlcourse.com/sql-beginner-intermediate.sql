-- USE sqlcourse;

-- -- Select all columns for everyone in your employee table

-- select * from empinfo;

 -- -- Select all columns for everyone with a salary over 30000.
 
--  select * from empinfo
--  where salary > 30000;

-- -- Select first and last names for everyone that’s under 30 years old.

-- select first, last, age
-- from empinfo
-- where age < 30;

-- -- Select first name, last name, and salary for anyone with “Programmer” in their title.

-- select first, last, salary, title
-- from empinfo
-- where title like "%Programmer%";

-- -- Select all columns for everyone whose last name contains “ebe”.

-- select *
-- from empinfo
-- where last like "%ebe%";

-- -- Select the first name for everyone whose first name equals “Potsy”.

-- select first
-- from empinfo
-- where first = "Potsy";

-- -- Select all columns for everyone over 80 years old.

-- select *
-- from empinfo
-- where age > 80;

-- -- Select all columns for everyone whose last name ends in “ith”.

-- select *
-- from empinfo
-- where last like "%ith";

-- -- DISTINCT SAMPLE

SELECT DISTINCT age 
FROM empinfo;

-- -- From the items_ordered table, select a list of all items 
-- -- purchased for customerid 10449. Display the customerid, item, 
-- -- and price for this customer.

SELECT customerid, item, price
FROM items_ordered
WHERE customerid = 10449;

-- -- Select the customerid, order_date, and item values from the 
-- -- items_ordered table for any items in the item column that start 
-- -- with the letter “S”.

SELECT customerid, order_date, item
FROM items_ordered
WHERE item LIKE "s%";

-- -- Select all columns from the items_ordered table for whoever purchased a Tent

SELECT *
FROM items_ordered
WHERE item = "Tent";

-- -- Select the distinct items in the items_ordered table. In other words, 
-- -- display a listing of each of the unique items from the items_ordered table.

SELECT DISTINCT item
FROM items_ordered;





