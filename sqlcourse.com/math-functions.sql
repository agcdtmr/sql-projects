-- Select the item and per unit price for each item in the 
-- items_ordered table. Hint: Divide the price by the quantity.

SELECT item, SUM(price) / SUM(quantity)  as UnitPrice
FROM items_ordered 
GROUP BY item;