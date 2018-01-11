-- The Oracle/PLSQL CHR function is the opposite of the ASCII function. 
-- It returns the character based on the NUMBER code.
-- CHR( number_code )

select chr(97)
  from dual;
-- Result: a

select chr(65)
  from dual;
-- Result: A

select chr(51)
  from dual;
-- Result: 3

select chr(35)
  from dual;
-- Result: #

select chr(42)
  from dual;
-- Result: *
