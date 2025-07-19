DECLARE
  num1 number(10);
  num2 number(10);
BEGIN 
  num1:=11;
  num2:=2;
  dbms_output.put_line('sum = ' || (num1 + num2)); 
END;
/
