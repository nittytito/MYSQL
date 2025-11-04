1.INSERT INTO library (ID,TITLE,AUTHOR,PRICE,GENRE) 
VALUES ('1','The Great Gatsby','F.Scott Fitgerald','500','Fiction'),
       ('2','To Kill a Mockingbird','Harper Lee','700','History'),
       ('3','400 Days','Chetan Bagat','300','Science'),
       ('4','The Da Vinci Code','Dan Brown','450','Mystery'),
       ('5','This Thing Called Love','Deblina Bhattacharya','60','History');

2.SELECT * FROM library WHERE PRICE > 400;

3.SELECT * FROM library WHERE GENRE IN('History','Science','Fiction');

4.SELECT * FROM library WHERE TITLE='The Great Gatsby';

5.SELECT * FROM library WHERE AUTHOR <> 'Dan Brown';

