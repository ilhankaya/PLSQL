-- Description : The Oracle/PLSQL LOWER function converts all letters in the specified string to lowercase. 
-- If there are characters in the string that are not letters, they are unaffected by this function.
-- Syntax : LOWER( string1 )

select lower('Hello World')
  from dual;
-- Result : hello world

select lower('HELLO')
  from dual;
-- Result : hello

select lower(null)
  from dual;
-- Result : NULL

select lower('Hello WORLD')
  from dual;
-- Result : hello world

select lower(123456)
  from dual;
-- Result : 123456
