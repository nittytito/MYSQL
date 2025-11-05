INSERT INTO student(ID,NAME,COURSE,FEES_PAID,STATUS)
VALUES('1','Alice','Web Development','5000','Inactive'),
      ('2','Bob','Data Science','7000','Inactive'),
      ('3','Charlie','UI/UX Design','4000','Active');

2. SELECT * FROM student WHERE FEES_PAID > 5000;

3. UPDATE student SET STATUS = 'Active' WHERE COURSE = 'Web Development';

4. UPDATE student SET FEES_PAID = FEES_PAID + 1000 WHERE COURSE = 'Data Science';

5. UPDATE student SET STATUS = 'Active', FEES_PAID = FEES_PAID + 500 WHERE ID = '3';

6. DELETE FROM student WHERE ID = '2';

7. DELETE FROM student WHERE STATUS = 'Inactive';


