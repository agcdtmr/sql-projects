-- Write a query using a join to determine which items were ordered by each 
-- of the customers in the customers table. Select the customerid, firstname, 
-- lastname, order_date, item, and price for everything each customer 
-- purchased in the items_ordered table.

SELECT customers.customerid, customers.firstname, customers.lastname, 
items_ordered.order_date, items_ordered.item, items_ordered.price 
FROM customers, items_ordered 
WHERE customers.customerid = items_ordered.customerid;

-- Repeat exercise #1, however display the results sorted by state in descending order.

SELECT customers.state, customers.customerid, customers.firstname, customers.lastname, 
items_ordered.order_date, items_ordered.item, items_ordered.price 
FROM customers, items_ordered 
WHERE customers.customerid = items_ordered.customerid
ORDER BY customers.state DESC;
