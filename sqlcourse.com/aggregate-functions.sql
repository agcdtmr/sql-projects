USE OrdersInfo;

-- we can use aggregate functions without GROUP BY
-- but we cannot use GROUP BY withput aggregate functions

SELECT *
FROM ORDERS;

-- SELECT Count(*)
-- FROM ORDERS;


-- Select the maximum purch_amt of any item ordered in the ORDERS table. 
-- Hint: Select the maximum price only.

-- SELECT MAX(purch_amt)
-- FROM ORDERS;


-- Select the average purch_amt of all of the items ordered that were 
-- purchased from 5002 salesman_id.

-- SELECT AVG(purch_amt) AS avg_purch
-- FROM ORDERS
-- WHERE salesman_id = 5002;

-- What are the total number of rows in the items_ordered table?


-- SELECT COUNT(*)
-- FROM ORDERS;


-- For all of the ord_no that were ordered in the items_ordered table, 
-- what is the price of the lowest purch_amt? Hint: Your query should return the price only.

SELECT ord_no, MIN(purch_amt)
FROM ORDERS
GROUP BY ord_no;


