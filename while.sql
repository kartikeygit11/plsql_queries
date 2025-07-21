DECLARE
  c NUMBER := 1;
BEGIN
  WHILE c <= 5 LOOP
    DBMS_OUTPUT.PUT_LINE('count is ' || c);
    c := c + 1;
  END LOOP;
END;
/
