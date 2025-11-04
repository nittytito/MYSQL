1.INSERT INTO students (STUDENT_ID,STUDENT_NAME,STUDENT_AGE,DEPARTMENT,GRADE)
      VALUES('1','Nitty','19','Computer Science','85'),
            ('2','Fousteena','21','Electrical','80'),
            ('3','Anagha','20','Physics','98'),
            ('4','Meera','22','Computer Science','90');

2.SELECT * FROM students WHERE STUDENTS_AGE > 20;

3.SELECT * FROM students WHERE DEPARTMENT = Computer Science or Physics;

4.SELECT * FROM students WHERE GRADE = 90;

5.SELECT * FROM students WHERE GRADE BETWEEN 70 AND 90;