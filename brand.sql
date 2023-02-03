create table brands (
id int primary key identity(1,1),
name varchar(50) not null ,
address varchar(255) not null ,
phone_number varchar(255) not null unique,
);
create table product (
id int primary key identity(1,1),
name varchar(255) not null ,
describe text not null ,
unit varchar(50) not null,
price int not null,
amount int not null,
brand_id int foreign key references brands(id),
);
CREATE VIEW [product] AS 
SELECT id , name,price
FROM product
