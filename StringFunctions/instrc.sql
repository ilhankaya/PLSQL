-- Description : The Oracle/PLSQL INSTRC function returns the location of a substring in a string, using Unicode complete characters.
-- Syntax : INSTRC( string, substring [, start_position [, th_appearance ] ] )
-- CHAR, VARCHAR2, NCHAR, or NVARCHAR2

-- H e l l o   W o r l  d
-- 1 2 3 4 5 6 7 8 9 10 11
--         5     8         : 'o'

select instrc('Hello World'
             ,'o')
  from dual;
-- Result : 5

select instrc('Hello World'
             ,'o'
             ,1
             ,1)
  from dual;
-- Result : 5

select instrc('Hello World'
             ,'o'
             ,1
             ,2)
  from dual;
-- Result : 8

select instrc('Hello World'
             ,'o'
             ,-1
             ,2)
  from dual;
-- Result : 5

select instrc('Hello World'
             ,'x')
  from dual;
-- Result : 0
