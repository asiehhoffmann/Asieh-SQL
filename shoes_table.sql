/** Create your own store! 
Your store should sell one type of things, like clothing or bikes, 
whatever you want your store to specialize in. 
You should have a table for all the items in your store, 
and at least 5 columns for the kind of data you think you'd need to store. 
You should sell at least 15 items, 
and use select statements to order your items by price and show at least one statistic about the items. 
**/

CREATE TABLE shoes (id INTEGER PRIMARY KEY, price INTEGER, brand TEXT, size INTEGER, quantity INTEGER);

INSERT INTO shoes VALUES (1,200,"adidas",10,3);
INSERT INTO shoes VALUES (2,150,"keen",7,20);
INSERT INTO shoes VALUES (3,170,"Hoka",8,5);
INSERT INTO shoes VALUES (4,250,"adidas",5,10);
INSERT INTO shoes VALUES (7,300,"Eddie Bauer",10,12);
INSERT INTO shoes VALUES (8,100,"FILA",9,20);
INSERT INTO shoes VALUES (9,500,"New Balance",10,20);
INSERT INTO shoes VALUES (10,200,"adidas",8,19);
INSERT INTO shoes VALUES (11,100,"FILA",9,20);
INSERT INTO shoes VALUES (12,500,"New Balance",10,20);
INSERT INTO shoes VALUES (13,200,"adidas",8,13);
INSERT INTO shoes VALUES (14,100,"FILA",9,10);
INSERT INTO shoes VALUES (15,500,"New Balance",7,20);

select * from shoes;
SELECT*FROM shoes order by price DESC;
select count("brand") from shoes where price >= 200;



