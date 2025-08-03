DECLARE
   email VARCHAR2(50) := 'john.doe@example.com';
BEGIN

   IF email LIKE 'john%' THEN
      DBMS_OUTPUT.PUT_LINE('Email starts with ''john''.');
   ELSE
      DBMS_OUTPUT.PUT_LINE('Email does not start with ''john''.');
   END IF;
END;
/
