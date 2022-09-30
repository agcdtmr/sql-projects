-- Here is the format of the SELECT statement:

--  SELECT [ALL | DISTINCT] column1[,column2] FROM table1[,table2]

USE OrdersInfo;

SELECT * FROM ORDERS;

-- From the ORDERS table, select a list of all items purchased for 
-- customer_id 3002. Display the customer_id, ord_no, and putch_amt for this customer.

-- SELECT customer_id, ord_no, purch_amt
-- FROM ORDERS
-- WHERE customer_id = 3002;


-- Select all columns from the ORDERS table for whoever purchased from salesman_id 5001.

-- SELECT *
-- FROM ORDERS
-- WHERE salesman_id = 5001;


-- Select the customer_id, ord_date, and ord_no values from the items_ordered table for 
-- any purch_amt in the purch_amt column that > 2000.

-- SELECT customer_id, ord_date, ord_no, purch_amt
-- FROM ORDERS
-- WHERE purch_amt > 200;

-- Select the distinct ord_no in the items_ordered table. 
-- In other words, display a listing of each of the unique ord_no 
-- from the items_ordered table.

SELECT DISTINCT ord_no
FROM Orders;
