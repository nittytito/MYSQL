1. INSERT INTO product (Product_id,Product_name,Category,Price,In_stock)
    VALUES ('1','Mobile','Electronics','20000','Yes'),
           ('2','Laptop','Electronics','40000','No'),
           ('3','Table','Furniture','1500','Yes'),
           ('4','Books','Stationery','100','NO'),
           ('5','Pen','Stationery','50','Yes'),
           ('6','Pen Drive','Accessories','400','Yes'),
           ('7','Pencils','Stationery','30','No');

2. SELECT DISTINCT Category FROM product;

3. SELECT * FROM product WHERE In_stock = 'Yes' AND Price < 500;

4. SELECT * FROM product WHERE In_stock = 'No' AND Price > 1000;

5. SELECT Product_name,Price FROM product ORDER BY Price ASC;

6. SELECT Product_name, Price * 1.18 AS price_with_tax FROM product;