show databases;
create database Hotel;
use hotel;
create table menu (
id INT,
token_id INT,
dish_name varchar(30),
dish_availability varchar(30),
quantity INT,
price INT);
select * from menu;
insert into menu(id,token_id,dish_name,dish_availability,quantity,price)
values
(1,152,"chickenrice","available",1,100),
(2,155,"chickennoddles","available",3,360),
(3,158,"eggrice","available",1,80),
(4,165,"eggnoddles","available",2,180);




