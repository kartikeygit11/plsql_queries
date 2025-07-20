DECLARE
  c number(10):=0;
BEGIN 
  loop
  c:=c+1;
  dbms_output.put_line('count = ' || c) ;
  exit when c>=5;
  end loop;
END;
/
