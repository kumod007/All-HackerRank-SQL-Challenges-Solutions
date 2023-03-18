USE my_database;
SELECT * FROM employee;

#============================================================================================================================================================

## Checking Total Number of Records//Rows.
SELECT COUNT(*) FROM employee;

#============================================================================================================================================================

## Checking Total Number of Fields//Columns.
SELECT COUNT(*) AS Total_Fields FROM information_schema.columns WHERE table_name = 'employee';
SELECT COUNT(COLUMN_NAME) AS Total_Fields FROM information_schema.columns WHERE table_name='employee';
SELECT COUNT(*) AS Total_Fields FROM information_schema.columns WHERE table_schema = 'my_database' AND table_name = 'employee';
SELECT COUNT(COLUMN_NAME) AS Total_Fields FROM information_schema.columns WHERE table_schema='my_database' AND table_name='employee';

#============================================================================================================================================================

## Checking Dimensions of the Employee Table.


#============================================================================================================================================================

## Printing all the Fields Names.
SELECT COLUMN_NAME FROM information_schema.columns WHERE table_name = 'employee';
SELECT COLUMN_NAME FROM information_schema.columns WHERE table_schema = 'my_database' AND table_name = 'employee';


#============================================================================================================================================================

## Printing all the FIelds Names in a Single Line.
SELECT GROUP_CONCAT(COLUMN_NAME) AS Field_Names FROM information_schema.COLUMNS WHERE TABLE_NAME = 'EMPLOYEE'; 
SELECT GROUP_CONCAT(COLUMN_NAME SEPARATOR ' | ') AS Field_Names FROM information_schema.COLUMNS WHERE TABLE_NAME = 'employee';
SELECT GROUP_CONCAT(COLUMN_NAME SEPARATOR ' // ') AS Field_Names FROM information_schema.COLUMNS WHERE table_schema='my_database' AND TABLE_NAME = 'employee';

#============================================================================================================================================================

## Checking the basic information of table.
DESC employee;
DESCRIBE employee;

#============================================================================================================================================================

## CHECKING NULL_VALUES in Each Fields.

## FIRST METHOD:
SELECT COUNT(*) AS Null_Value_in_EMPid_Field FROM employee WHERE Emp_id IS NULL;
SELECT COUNT(*) as Null_Value_in_Ename_Field FROM employee WHERE Ename IS NULL;
SELECT COUNT(*) AS Null_Value_in_Age_Field FROM employee WHERE age IS  NULL;
SELECT COUNT(*) AS Null_Value_in_Work_Experience_Field FROM employee WHERE work_experience IS NULL;
SELECT COUNT(*) AS Null_Value_in_Department_Field FROM employee WHERE department IS NULL;
SELECT COUNT(*) AS Null_Value_in_Salary_Field FROM employee WHERE salary IS NULL;
SELECT COUNT(*) AS Null_Value_in_City_Field FROM employee WHERE department IS NULL;

## SECOND METHOD:
SELECT (COUNT(*)-COUNT(age)) AS Total_Null_Value_in_Age FROM employee;
SELECT (COUNT(*)-COUNT(salary)) AS Total_Null_Value_in_salary FROM employee;
SELECT (COUNT(*)-COUNT(department)) AS Total_Null_Value_in_Department FROM employee;

#============================================================================================================================================================

## CHECKING NOT_NULL_VALUES in Each Fields.

## FIRST METHOD:
SELECT COUNT(*) AS Not_Null_Value_in_EMPid_Field FROM employee WHERE Emp_id IS NOT NULL;
SELECT COUNT(*) as Not_Null_Value_in_Ename_Field FROM employee WHERE Ename IS NOT NULL;
SELECT COUNT(*) AS Not_Null_Value_in_Work_Experience_Field FROM employee WHERE work_experience IS NOT NULL;
SELECT COUNT(*) AS Not_Null_Value_in_Department_Field FROM employee WHERE department IS NOT NULL;
SELECT COUNT(*) AS Not_Null_Value_in_Salary_Field FROM employee WHERE salary IS NOT NULL;
SELECT COUNT(*) AS Not_Null_Value_in_City_Field FROM employee WHERE department IS NOT NULL;

## SECOND METHOD:
SELECT COUNT(age) FROM employee;
SELECT COUNT(salary) FROM employee;
SELECT COUNT(department) FROM employee;

#============================================================================================================================================================

## CHECKING NULL_VALUES IN EACH_FIELDS AT ONCE.

SELECT COLUMN_NAME,(COUNT(*)-COUNT(COLUMN_NAME)) AS Total_Null_Value FROM information_schema.COLUMNS WHERE table_name='employee' GROUP BY COLUMN_NAME;

SELECT COLUMN_NAME,(COUNT(*)-COUNT(COLUMN_NAME)) AS Total_null_value FROM information_schema.COLUMNS WHERE table_name='employee' 
GROUP BY COLUMN_NAME ORDER BY Total_null_value;

#============================================================================================================================================================

## SHOWING COLUMN_NAMES AND THEIR DATA-TYPES:
SELECT COLUMN_NAME,DATA_TYPE FROM information_schema.COLUMNS WHERE table_name='employee';
SELECT COLUMN_NAME,DATA_TYPE FROM information_schema.COLUMNS WHERE table_schema='my_database' AND table_name='employee';

#============================================================================================================================================================

## CHECKING DUPLICATE VALUES IN THE TABLE:


#============================================================================================================================================================


## CHECKING 








