# CREATING THE DATABASE
create database sales;
use sales;

# CREATE TABLE 'ORDERS'
create table Orders(
Order_ID int auto_increment primary key,
Customer_name varchar(50) not null,
Product_category varchar(50) not null,
Ordered_item varchar(50) not null,
Contact_no varchar(15) unique
); 

#ADD A NEW COLUMN 'ORDER QUANTITY;
alter table Orders
add Order_quantity int not null;

select *from Orders;

#RENAME ORDERS TABLE TO SALES_orders
rename table Orders to sales_orders;

insert into sales_orders (Customer_name,
Product_category,Ordered_item,Order_quantity,Contact_no)
values 
('Jony','electronics','laptop',1,9876543210),
('Tony','Furniture','table',2,6789054325),
('Leela','electronics','tab',4,6789054327),
('jiju','clothing','jeans',6,9087112458),
('Tommy','electronics','charger',5,8765900988),
('Manu','Furniture','chair',10,7890908909),
('Kamala','electronics','tv',1,9090908765),
('Baiju','clothing','shirt',3,9567987654),
('Banu','furniture','sofa',1,9087656789),
('lulu','clothing','skirt',3,6789098765)
;

select * from sales_orders;

select Customer_name, Ordered_item from sales_orders;

# UPDATE COMMAND TO CHANGE THE NAME OF THE PRODUCT FOR A ROW

update sales_orders
set Product_category='furniture',Ordered_item='chair'
where Contact_no=9087112458;

# DELETE THE SALES_ORDERS TABLE FROM THE DATABASE

drop table sales_orders;





