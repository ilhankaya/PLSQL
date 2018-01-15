-- Description : The Oracle/PLSQL NCHR function returns the character based on the number_code in the national character set.
-- Syntax : NCHR( number_code )

select nchr(97)
  from dual;
-- Result: a

select nchr(65)
  from dual;
-- Result: A

select nchr(51)
  from dual;
-- Result: 3

select nchr(35)
  from dual;
-- Result: #

select nchr(42)
  from dual;
-- Result: *
