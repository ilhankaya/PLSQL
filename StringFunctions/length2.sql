-- Description : he Oracle/PLSQL LENGTH2 function returns the length of the specified string.
-- Syntax : LENGTH2( string1 )
-- CHAR, VARCHAR2, NCHAR, or NVARCHAR2

select length2('Hello World')
  from dual;
-- Result : 11

select length2('')
  from dual;
-- Result : NULL

select length2(' ')
  from dual;
-- Result : 1

select length2(null)
  from dual;
-- Result : NULL

select length2('Hello ')
  from dual;
-- Result : 6

select length2(123456)
  from dual;
-- Result : 6
