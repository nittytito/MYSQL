1. INSERT INTO student(ID,NAME,COURSE,SCORE,EMAIL,PHONE,CITY,BONUS_POINT)
   VALUES('1','Asha','Python','85','asha@mail.com','9876543210','Chennai','5'),
         ('2','Ravi','Python','90','ravi@mail.com','9876543211','Chennai','NULL'),
         ('3','Sneha','Java','78','sneha@mail.com','9876543212','Mumbai','NULL'),
         ('4','Karan', 'Java','88','karan@mail.com','9876543213','Delhi','2'),
         ('5','Divya','Python','95','divya@mail.com','9876543214','Mumbai','4'),
         ('6','Manoj','JavaScript','72','manoj@mail.com','9876543215','Delhi','NULL');

2. SELECT COUNT(COURSE) FROM student;

3. SELECT COURSE, AVG(SCORE) FROM student
   GROUP BY COURSE
   HAVING AVG(SCORE) > 80;

4. SELECT NAME, SCORE FROM student WHERE CITY = 'CHENNAI' OR 'MUMBAI';

5. SELECT * FROM student WHERE BONUS_POINT IS NULL;

6. SELECT NAME,COURSE FROM student WHERE CITY = 'CHENNAI' UNION SELECT NAME,COURSE FROM student WHERE CITY = 'MUMBAI';
