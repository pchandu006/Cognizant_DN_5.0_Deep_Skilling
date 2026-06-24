BEGIN

   FOR cust IN (
      SELECT CustomerID
      FROM Customers
      WHERE Balance > 10000
   ) LOOP

      -- Update VIP status

      UPDATE Customers
      SET IsVIP = 'TRUE'
      WHERE CustomerID = cust.CustomerID;

   END LOOP;

   COMMIT;

   DBMS_OUTPUT.PUT_LINE('VIP status updated successfully.');

END;
/


SELECT * FROM Customers;