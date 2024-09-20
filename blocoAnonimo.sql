SET SERVEROUTPUT ON

DECLARE
    tabuada NUMBER :=&digiteUmValor;
BEGIN
    For x in 1..10 LOOP
        dbms_output.put_line(x*tabuada);
    END LOOP;
END;