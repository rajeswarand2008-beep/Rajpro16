SET SERVEROUTPUT ON;

DECLARE
    a INT := 10;
    b INT := 20;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Sum = ' || (a + b));
END;
/
