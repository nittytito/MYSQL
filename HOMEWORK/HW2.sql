1. INSERT INTO books(ID,TITLE,AUTHOR,PRICE,STOCK_STATUS,GENRE)
        VALUES('1','The Alchemist','Paulo Coelho','500','In Stock','Philosophy'),
              ('2','To Kill a MockingBird','Harper Lee','420','Out of Stock','Philosophy'),
              ('3','Wings of Fire','A.P.J Abdul Kalam','599','In Stock','Autography'),
              ('4','The Girl on the Train','Paulo Hawkins','600','Out of Stock','Thriller'),
              ('5','The Silent Patient','Alex Michaelides','350','In Stock','Mystery');

2. SELECT DISTINCT GENRE FROM books;

3. SELECT * FROM books WHERE STOCK_STATUS = 'In Stock' AND PRICE < 400;

4. SELECT * FROM books WHERE STOCK_STATUS = 'Out of Stock' AND PRICE > 700;

5. SELECT TITLE, PRICE * 1.18 AS price_with_GST FROM books;

6. SELECT TITLE,PRICE,STOCK_STATUS FROM books ORDER BY PRICE DESC;
