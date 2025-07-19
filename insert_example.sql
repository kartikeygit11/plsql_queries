
CREATE TABLE employee (
    serial_no NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    age NUMBER,
    gender VARCHAR2(10)
);


CREATE SEQUENCE emp_seq
START WITH 1
INCREMENT BY 1
NOCACHE;


INSERT INTO employee (serial_no, name, age, gender) VALUES (emp_seq.NEXTVAL, 'Alice', 30, 'Female');
INSERT INTO employee (serial_no, name, age, gender) VALUES (emp_seq.NEXTVAL, 'Bob', 28, 'Male');
INSERT INTO employee (serial_no, name, age, gender) VALUES (emp_seq.NEXTVAL, 'Charlie', 35, 'Male');
INSERT INTO employee (serial_no, name, age, gender) VALUES (emp_seq.NEXTVAL, 'Diana', 26, 'Female');
INSERT INTO employee (serial_no, name, age, gender) VALUES (emp_seq.NEXTVAL, 'Ethan', 40, 'Male');
DECLARE
  message varchar2(100); 
BEGIN 
 insert into employee (serial_no, name, age, gender) VALUES (emp_seq.NEXTVAL, 'Alic', 33, 'Female');
 commit;
END;
/
 select * from employee; 
