1.INSERT INTO book(BOOK_ID,TITLE,AUTHOR,PRICE,STOCK)
  VALUES ('1','Learn SQL','John Smith','400','10'),
       ('2','Mastering Python','Jane Doe','600','5'),
       ('3','HTML & CSS Basics','Alan Webb','300','8');

2. UPDATE book SET PRICE = 'PRICE+50', STOCK='12' WHERE TITLE='Learn SQL';

3. UPDATE book SET STOCK = 'STOCK-50', WHERE PRICE>500;

4. DELETE FROM book WHERE BOOK_ID = '3';


