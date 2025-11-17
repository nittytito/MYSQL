1. CREATE TABLE book2(
        BOOK_ID INT(10) PRIMARY KEY,
        TITLE VARCHAR(255)
);

2. CREATE TABLE borrowers(
    borrower_id INT(10) PRIMARY KEY,
    NAME VARCHAR(255),
    BOOK_ID INT(10)
);

3. INSERT INTO book2(BOOK_ID,TITLE)
   VALUES(1,'The Alchemist'),
         (2,'The Power of Now'),
         (3,'Think and Grow Rich'),
         (4,'Clean Code');

4. INSERT INTO borrowers(borrower_id,NAME,BOOK_ID)
   VALUES(101,'Alice',1),
         (102,'Bob',2),
         (103,'Charlie',Null);

5. SELECT book2.BOOK_ID,book2.TITLE,borrowers.borrower_id 
   FROM book2 
   LEFT JOIN borrowers 
   ON book2.BOOK_ID = borrowers.borrower_id;

6. SELECT borrowers.borrower_id,borrowers.NAME,book2.BOOK_ID 
   FROM borrowers 
   LEFT JOIN book2 
   ON borrowers.borrower_id = book2.BOOK_ID;

7. SELECT BOOK_ID, TITLE 
   FROM book2 
   WHERE BOOK_ID NOT IN (SELECT BOOK_ID FROM borrowers WHERE BOOK_ID IS NOT NULL);

8. SELECT borrowers.borrower_id,borrowers.NAME,book2.TITLE 
   FROM borrowers 
   LEFT JOIN book2 
   ON borrowers.BOOK_ID = book2.BOOK_ID;
  
