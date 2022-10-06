Select the lastname, firstname, and city for all customers in the
 customers table. Display the results in Ascending Order based on the lastname.

--  SELECT lastname, firstname, city
-- FROM customers
-- ORDER BY lastname ASC;


-- Same thing as exercise #1, but display the results in Descending order.


SELECT lastname, firstname, city
FROM customers
ORDER BY lastname DESC;

-- Select the item and price for all of the items in the items_ordered 
-- table that the price is greater than 10.00. Display the results in 
-- Ascending order based on the price.

SELECT item, price
FROM items_ordered
WHERE price > 10.00
ORDER BY price ASC;