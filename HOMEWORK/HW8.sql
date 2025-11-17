1. CREATE TABLE employee(
        ID INT(10) AUTO_INCREMENT PRIMARY KEY,
        NAME VARCHAR(255)
 );

2. CREATE TABLE department(
        EMP_ID INT(10),
        DEPARTMENT_NAME VARCHAR(255)
 );

3. INSERT INTO employee(ID,NAME)
   VALUES(1,'ANJALI'),
         (2,'ROHAN'),
        (3,'MEENA');

4. INSERT INTO department(EMP_ID,DEPARTMENT_NAME)
   VALUES(1,'HR'),
         (2,'IT'),
         (4,'FINANCE');

5. SELECT employee.ID,employee.NAME,department.DEPARTMENT_NAME
   FROM employee
   LEFT JOIN department
   ON employee.ID = department.EMP_ID;

6. SELECT employee.ID,employee.NAME,department.EMP_ID
   FROM employee
   INNER JOIN department
   ON employee.ID = department.EMP_ID;

7. SELECT department.EMP_ID,department.DEPARTMENT_NAME,employee.NAME 
   FROM department 
   LEFT JOIN employee 
   ON department.EMP_ID = employee.ID;
