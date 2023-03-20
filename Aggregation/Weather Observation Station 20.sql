

select * from employee;


SELECT FLOOR(COUNT(*)/2), FLOOR(COUNT(*)/2 + 1) FROM employee; 

SELECT AVG(age) FROM employee WHERE emp_id = (SELECT FLOOR(COUNT(*)/2) FROM employee) OR emp_id = (SELECT FLOOR(COUNT(*)/2 + 1) FROM employee); 
