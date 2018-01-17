-- Description : The Oracle/PLSQL REGEXP_INSTR function is an extension of the INSTR function. 
-- It returns the location of a regular expression pattern in a string. 
-- This function, introduced in Oracle 10g, will allow you to find a substring in a string using regular expression pattern matching.
-- Syntax : REGEXP_INSTR( string, pattern [, start_position [, nth_appearance [, return_option [, match_parameter [, sub_expression ] ] ] ] ] )

-- For list of pattern, match parameter look at https://www.techonthenet.com/oracle/functions/regexp_instr.php

-- first occurance of 'o'
select regexp_instr('Hello World'
                   ,'o')
  from dual;
-- Return : 5

-- first occurance of 'o'
select regexp_instr('Hello World'
                   ,'o'
                   ,1
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 5

-- second occurance of 'o'
select regexp_instr('Hello World'
                   ,'o'
                   ,1
                   ,2
                   ,0
                   ,'i')
  from dual;
-- Return : 8

-- first occurance of 'or'
select regexp_instr('Hello World'
                   ,'or'
                   ,1
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 8

-- search first occurance of 'o' after first 7 characters
select regexp_instr('Hello World'
                   ,'o'
                   ,7
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 8

-- search first occurance of 'e' or 'o'
select regexp_instr('Hello World'
                   ,'e|o'
                   ,1
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 2

-- not see 'e|o' in 'HELLO'
select regexp_instr('HELLO World'
                   ,'e|o')
  from dual;
-- Return : 8

-- see 'e|o' in 'HELLO'
select regexp_instr('HELLO World'
                   ,'e|o'
                   ,1
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 2

-- search first occurance 'or'
select regexp_instr('Hello World'
                   ,'or'
                   ,1
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 8

-- search first occurance 'or', return number of first character 
select regexp_instr('Hello World'
                   ,'or'
                   ,1
                   ,1
                   ,0
                   ,'i')
  from dual;
-- Return : 8

-- search first occurance 'or', return number of first character after 'or' 
select regexp_instr('Hello World'
                   ,'or'
                   ,1
                   ,1
                   ,1
                   ,'i')
  from dual;
-- Return : 10
