-- Description : The Oracle/PLSQL LENGTHC function returns the length of the specified string, using Unicode complete characters.
-- Syntax : LENGTHC( string1 )
-- HAR, VARCHAR2, NCHAR, or NVARCHAR2

select lengthc('Hello World')
  from dual;
-- Result : 11

select lengthc('')
  from dual;
-- Result : NULL

select lengthc(' ')
  from dual;
-- Result : 1

select lengthc(null)
  from dual;
-- Result : NULL

select lengthc('Hello ')
  from dual;
-- Result : 6

select lengthc(123456)
  from dual;
-- Result : 6
