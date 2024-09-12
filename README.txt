This task is a demonstration of basic ways of interactions with a relational database through queries in PostgreSQL

****TASK****

Request No. 1.
Write a query that outputs the value of the system date and time. Name the column X.

Request No. 2.
Write a query using the locations table that returns only those addresses where the postal_code field is filled in

Request No. 3.
Write a query that returns information about the first, last, and position of employees (JOB_ID column) based 
on the employees table. At the same time: 
1) if the SA_REP value is in the JOB_ID column for employees, then "Sales Representative" should be displayed;
2) if the value SA_MAN is in the JOB_ID column for employees, then "Sales Manager" should be displayed;
3) if there is any other value in this column, then "Other" should be output.

Request No. 4.
Write a query that returns information about the maximum, minimum, and average salary for each position in the 
employees table. The salary information is in the salary column, and the position information is in the job_id 
field.

The input data is presented in file inserts_0.sql 

The solve of task is presented in HW1_2.sql