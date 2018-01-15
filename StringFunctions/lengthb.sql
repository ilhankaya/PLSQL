-- Description : The Oracle/PLSQL LENGTHB function returns the length of the specified string, using bytes instead of characters.
-- Syntax : LENGTHB( string1 )
-- CHAR, VARCHAR2, NCHAR, NVARCHAR2, or single-byte LOB.

select lengthb('Hello World')
  from dual;
-- Result : 11

select lengthb('')
  from dual;
-- Result : NULL

select lengthb(' ')
  from dual;
-- Result : 1

select lengthb(null)
  from dual;
-- Result : NULL

select lengthb('Hello ')
  from dual;
-- Result : 6

select lengthb(123456)
  from dual;
-- Result : 6
