-- Description : The Oracle/PLSQL INSTR2 function returns the location of a substring in a string, using UCS2 code points.
-- Syntax : INSTR2( string, substring [, start_position [, th_appearance ] ] )
-- CHAR, VARCHAR2, NCHAR, or NVARCHAR2

-- S t r i n g   F u n  c  t  i  o  n  s
-- 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
--         1         2              3     : instr('String Functions', 'n', 1 [,th_appearance])
--         3         2              1     : instr('String Functions', 'n', -1 [,th_appearance])

select instr2('String Functions'
             ,'n')
  from dual;
-- Result : 5

select instr2('String Functions'
             ,'n'
             ,1
             ,1)
  from dual;
-- Result : 5

select instr2('String Functions'
             ,'n'
             ,1
             ,2)
  from dual;
-- Result : 10

select instr2('String Functions'
             ,'n'
             ,6
             ,2)
  from dual;
-- Result : 15

select instr2('String Functions'
             ,'n'
             ,-1
             ,2)
  from dual;
-- Result : 5
