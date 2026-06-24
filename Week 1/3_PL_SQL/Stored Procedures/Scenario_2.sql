CREATE TABLE employees (
    empID NUMBER PRIMARY KEY,
    empName VARCHAR2(50),
    department VARCHAR2(30),
    salary NUMBER
);


INSERT INTO employees VALUES (101, 'Chandu', 'IT', 70000);
INSERT INTO employees VALUES (102, 'Raju', 'HR', 58000);
INSERT INTO employees VALUES (103, 'Pavan', 'IT', 62000);
INSERT INTO employees VALUES (104, 'Harsha', 'Finance', 68000);

COMMIT;


CREATE OR REPLACE PROCEDURE UpdateEmployeeBonus(
    deptName IN VARCHAR2,
    bonusPercent IN NUMBER
)
AS
BEGIN

   UPDATE employees
   SET salary = salary + (salary * bonusPercent / 100)
   WHERE department = deptName;

   COMMIT;

   DBMS_OUTPUT.PUT_LINE(
      'Bonus Updated Successfully'
   );

END;
/


BEGIN
   UpdateEmployeeBonus('IT', 10);
END;
/

SELECT * FROM employees;