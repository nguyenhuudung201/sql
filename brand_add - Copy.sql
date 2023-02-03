insert into brands( name,address,phone_number)
values('Asus','USA','983232')
insert into brands(name,address,phone_number)
values ('iphone','USA','456789'),
		('SamSung','Korean','777555'),
		('Toshiba','Japan','555666')

select * from brands
insert into product(name,describe,unit,price, amount,brand_id)
values ('T450','Maycu','chiec',1000,10,1)
insert into product(name,describe,unit,price, amount,brand_id)
values ('Nokia5670','hot','chiec',200,200,1),
		('May In Samsung 450','May in đang loai binh','chiec',100,10,1)
insert into product(name,describe,unit,price, amount,brand_id)
values('iphone11','may cu' ,'chiec',1500,10,2),
		('iphone13','con hang' ,'chiec',1700,9,2),
		('iphone14','may moi ' ,'chiec',1900,80,2),
		('Galaxy Watch5','may moi','chiec',2000,8,3),
		('Galaxy Watch','may cu','chiec',3000,8,3),
		('Galaxy Watch4','con hang','chiec',3000,8,3),
		(' GR-RB405WE-PMV(06)-MG','tu lanh','may',5000,8,4),
		(' TOSHIBA RAS-H10C4KCVG-V','dieu hoa','may',7000,8,4),
		(' TOSHIBA TWP-W1630SVN(W)','may loc','may',5000,8,
select * from product
select * from brand order by name desc
select * from product order by price asc
select * from product where brand_id =1
select * from brand where id=1
select * from product where  amount < 11 
dbcc checkident (product,reseed,0)
SELECT COUNT(product.id) as Soluong,product.brand_id

FROM product 
GROUP BY product.brand_id;
delete from product