CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST1()
is
L_Chr  CHAR(1) ;
Begin
   Select * into L_Chr 
   from Dual;
   -- Do Nothing  
End;
/
   