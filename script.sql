create database food_ordering;
use food_ordering;

## table
create table customer
(
	customer_id int primary key auto_increment,
    customer_name varchar(50),
    customer_emailID varchar(50),
    customer_password varchar(20),
    customer_address varchar(50)
);




##insert data
insert into customer(customer_name, customer_emailID, customer_password, customer_address)
values('Gatsby', 'gatsby@gmail.com', '123456789', 'Long beach island');



##query
select * from customer;