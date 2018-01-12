-- Description : The Oracle/PLSQL INSTR function returns the location of a substring in a string.
-- Syntax : INSTR( string, substring [, start_position [, th_appearance ] ] )
-- CHAR, VARCHAR2, NCHAR, NVARCHAR2, CLOB, or NCLOB

-- H e l l o   W o r l  d
-- 1 2 3 4 5 6 7 8 9 10 11
--   2                     : 'e' position
--         5     8         : 'o' position

select instr('Hello World'
            ,'e')
  from dual;
-- Result : 2

select instr('Hello World'
            ,'e'
            ,1
            ,1)
  from dual;
-- Result : 2

select instr('Hello World'
            ,'o')
  from dual;
-- Result : 5

select instr('Hello World'
            ,'o'
            ,1
            ,2)
  from dual;
-- Result : 8

select instr('Hello World'
            ,'o'
            ,-1
            ,2)
  from dual;
-- Result : 5
