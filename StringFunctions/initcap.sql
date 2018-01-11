-- Description : The Oracle/PLSQL INITCAP function sets the first character in each word to uppercase and the rest to lowercase.
-- Syntax : INITCAP( string1 )

select initcap('hello world')
  from dual;
-- Result : Hello World

select initcap('HELLO worLD')
  from dual;
-- Result : Hello World
