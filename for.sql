DECLARE
  c NUMBER := 1;
BEGIN
  for c IN 1..5 LOOP
    DBMS_OUTPUT.PUT_LINE('count is ' || c);
   
  END LOOP;
END;
/
