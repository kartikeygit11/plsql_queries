DECLARE
   i NUMBER := 1;
BEGIN
   LOOP
      IF i = 3 THEN --skips 3
         
         i := i + 1;
         CONTINUE;
      END IF;

      DBMS_OUTPUT.PUT_LINE('Current Value of i: ' || i);

      i := i + 1;

      EXIT WHEN i > 5; 
   END LOOP;
END;
/
