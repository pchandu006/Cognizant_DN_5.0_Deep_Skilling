SET SERVEROUTPUT ON;

BEGIN

   -- Loop through all senior customers

   FOR cust IN (
      SELECT CustomerID
      FROM Customers
      WHERE Age > 60
   ) LOOP

      -- Reduce loan interest rate by 1%

      UPDATE Loans
      SET InterestRate = InterestRate - 1
      WHERE CustomerID = cust.CustomerID;

   END LOOP;

   COMMIT;

   DBMS_OUTPUT.PUT_LINE('Interest rate discount applied successfully.');

END;
/

-- Verify updated loan details

SELECT * FROM Loans;