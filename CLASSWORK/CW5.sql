1. INSERT INTO book1(ID,TITLE,AUTHOR,GENRE,PRICE,COPI_SOLD)
   VALUES('1','The Silent Patient','Alex Michaelides','Thriller','399.00','1200'),
         ('2','Atomic Habits','James Clear','Self-help','499.00','2000'),
         ('3','The Psychology of Money','Morgan Housel','Finance','350.00','1800');

2. INSERT INTO bestsellers(ID,TITLE,AUTHOR,GENRE,PRICE,COPI_SOLD)
   VALUES('4','Ikigai','Francesc Miralles','Philosophy','300.00','2500'),
	      ('5','Think Like a Monk','Jay Shetty','Self-help','450.00','2200');

3. SELECT TITLE,AUTHOR FROM book1 
   UNION
   SELECT TITLE,AUTHOR FROM bestsellers;

4. SELECT * FROM book1
   WHERE PRICE>400;

5. SELECT AVG(PRICE) FROM book1;

6. SELECT COUNT(*) AS Total_number_of_books FROM book1;

7. SELECT TITLE AS Book_Title, AUTHOR AS Written_By FROM book1;