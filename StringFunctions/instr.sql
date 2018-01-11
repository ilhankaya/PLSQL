-- Description : The Oracle/PLSQL INSTR function returns the location of a substring in a string.
-- Syntax : INSTR( string, substring [, start_position [, th_appearance ] ] )

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
