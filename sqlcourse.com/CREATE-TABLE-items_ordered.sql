USE sqlcourse;

CREATE TABLE items_ordered (
	customer_id int primary key,
    order_date datetime,
    item varchar(50),
    quantity int,
    price float
)

SELECT *
FROM items_ordered;