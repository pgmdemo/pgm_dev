CREATE OR REPLACE 
PROCEDURE TESTDEV.SP_TEST2()
is
L_Chr  CHAR(1) ; -- This is Oracle Single Line Comment
Begin
   
   Select sysdate , 'X' /*+ Some Hint Over here */ 
   from dual;
   
End;
/
   