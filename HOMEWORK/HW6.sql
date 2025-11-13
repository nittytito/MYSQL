1. CREATE TABLE USERS(
    ID INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(255) NOT NULL,
    CITY VARCHAR(255) NOT NULL,
    SCORE INT(20) NOT NULL,
    BONUS INT(20) NULL,
    CHALLENGE VARCHAR(255) NOT NULL);

2. INSERT INTO users(ID,NAME,CITY,SCORE,BONUS,CHALLENGE)
   VALUES('1','Raj','Chennai','88','5','Fitness'),
	     ('2','Anu','Mumbai','91','Null','Diet'),
         ('3','Ravi','Chennai','78','3','Fitness'),
         ('4','Meena','Delhi','82','Null','Diet'),
         ('5','Farah','Mumbai','95','4','Fitness'),
         ('6','Kiran','Pune','70','Null','Yoga'),
         ('7','Latha','Pune','87','Null','Fitness');

3. SELECT AVG(SCORE) FROM users;
   SELECT AVG(SCORE) AS AV_SCORE FROM users WHERE SCORE>(SELECT AVG(SCORE) FROM users);

4. SELECT NAME FROM users
WHERE CHALLENGE IN(SELECT CHALLENGE FROM users WHERE NAME = 'Farah');


