SET SERVEROUTPUT ON;
CREATE TABLE savings_acc (
    accId NUMBER PRIMARY KEY,
    customerID NUMBER,
    balance NUMBER
);


INSERT INTO savings_acc VALUES (11, 201, 18000);
INSERT INTO savings_acc VALUES (12, 202, 25000);
INSERT INTO savings_acc VALUES (13, 203, 32000);
INSERT INTO savings_acc VALUES (14, 204, 45000);

COMMIT;


CREATE OR REPLACE PROCEDURE ProcessMonthlyInterest
AS
BEGIN

   UPDATE savings_acc
   SET balance = balance + (balance * 0.01);

   COMMIT;

   DBMS_OUTPUT.PUT_LINE(
      'Monthly Interest Applied Successfully'
   );

END;
/

BEGIN
   ProcessMonthlyInterest;
END;
/

SELECT * FROM savings_acc;