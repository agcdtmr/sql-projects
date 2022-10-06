-- Select the date, item, and price from the items_ordered table 
-- for all of the rows that have a price value ranging from 10.00 to 80.00.

SELECT order_date, item, price
FROM items_ordered
WHERE price BETWEEn 10 AND 80;

-- Select the firstname, city, and state from the customers table 
-- for all of the rows where the state value is either: Arizona, 
-- Washington, Oklahoma, Colorado, or Hawaii.

SELECT firstname, city, state 
FROM customers 
WHERE state IN ('Arizona', 'Washington', 'Oklahoma', 'Colorado', 'Hawaii');


SELECT firstname, city, state
FROM customers
WHERE state = 'Arizona' OR state = 'Washington' 
OR state = 'Oklahoma' OR state = 'Colorado' 
OR state = 'Hawaii'
ORDER BY state;
