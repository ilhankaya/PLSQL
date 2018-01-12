-- Description : The Oracle/PLSQL INSTRB function returns the location of a substring in a string, using bytes instead of characters.
-- Syntax : INSTRB( string, substring [, start_position [, th_appearance ] ] )
-- CHAR, VARCHAR2, NCHAR, NVARCHAR2, CLOB, or NCLOB

-- H e l l o   W o r l  d
-- 1 2 3 4 5 6 7 8 9 10 11
--         5     8         : 'o'

select instrb('Hello World'
             ,'o')
  from dual;
-- Result : 5

select instrb('Hello World'
             ,'o'
             ,1
             ,1)
  from dual;
-- Result : 5

select instrb('Hello World'
             ,'o'
             ,1
             ,2)
  from dual;
-- Result : 8

select instrb('Hello World'
             ,'o'
             ,-1
             ,2)
  from dual;
-- Result : 5

select instrb('Hello World'
             ,'x')
  from dual;
-- Result : 0
