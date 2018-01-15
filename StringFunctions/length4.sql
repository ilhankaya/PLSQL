-- Description : The Oracle/PLSQL LENGTH4 function returns the length of the specified string, using UCS4 code points.
-- Syntax : LENGTH4( string1 )
-- CHAR, VARCHAR2, NCHAR, or NVARCHAR2

select length4('Hello World')
  from dual;
-- Result : 11

select length4('')
  from dual;
-- Result : NULL

select length4(' ')
  from dual;
-- Result : 1

select length4(null)
  from dual;
-- Result : NULL

select length4('Hello ')
  from dual;
-- Result : 6

select length4(123456)
  from dual;
-- Result : 6
