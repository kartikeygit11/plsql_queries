DECLARE
  num1 number(10):=&num1;
  num2 number(10):=&num2;
BEGIN 
  dbms_output.put_line('sum = ' || (num1 + num2)); 
END;
/
