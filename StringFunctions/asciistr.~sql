-- The Oracle/PLSQL ASCIISTR function converts a string in any character set to an ASCII string using the database character set.

select asciistr('A B C Ä Ê')
  from dual;
-- Result: A B C \00C4 \00CA

select asciistr('A B C Õ Ø')
  from dual;
-- Result: A B C \00D5 \00D8

select asciistr('A B C Ä Ê Í Õ Ø')
  from dual;
-- Result: A B C \00C4 \00CA \00CD \00D5 \00D8

select asciistr(5)
  from dual;
-- Result: 5

select asciistr('A 5 10 Ä Ê')
  from dual;
-- Result: A B C A 5 10 \00C4 \00CA
