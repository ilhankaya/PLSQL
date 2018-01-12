-- Description : he Oracle/PLSQL LENGTH function returns the length of the specified string.
-- Syntax : LENGTH( string1 )

select length('Hello World')
  from dual;
-- Result : 11

select length('')
  from dual;
-- Result : NULL

select length(' ')
  from dual;
-- Result : 1

select length(null)
  from dual;
-- Result : NULL

select length('Hello ')
  from dual;
-- Result : 6

select length(123456)
  from dual;
-- Result : 6
