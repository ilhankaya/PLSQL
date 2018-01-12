-- Description : The Oracle/PLSQL INSTR4 function returns the location of a substring in a string, using UCS4 code points.
-- Syntax : INSTR4( string, substring [, start_position [, th_appearance ] ] )
-- CHAR, VARCHAR2, NCHAR, or NVARCHAR2

-- H e l l o   W o r l  d
-- 1 2 3 4 5 6 7 8 9 10 11
--         5     8         : 'o'

select instr4('Hello World'
             ,'o')
  from dual;
-- Result : 5

select instr4('Hello World'
             ,'o'
             ,1
             ,1)
  from dual;
-- Result : 5

select instr4('Hello World'
             ,'o'
             ,1
             ,2)
  from dual;
-- Result : 8

select instr4('Hello World'
             ,'o'
             ,-1
             ,2)
  from dual;
-- Result : 5

select instr4('Hello World'
             ,'x')
  from dual;
-- Result : 0
