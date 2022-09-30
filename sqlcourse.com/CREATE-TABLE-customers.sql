USE sqlcourse;


CREATE TABLE customers (
	customer_id int,
    firstname varchar(50),
    lastname varchar(50),
    city varchar(50),
    state varchar(50)
);


ALTER TABLE 
	customers
ADD FOREIGN KEY
	(customer_id)
REFERENCES 
	items_ordered(customer_id);