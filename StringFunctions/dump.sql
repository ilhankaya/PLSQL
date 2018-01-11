-- Description : The Oracle/PLSQL DUMP function returns a varchar2 value that includes the datatype code, 
-- the length in bytes, and the internal representation of the expression.
-- Syntax : DUMP( expression [, return_format] [, start_position] [, length] )

-- Value  Explanation
-- 8  octal notation
-- 10  decimal notation
-- 16 hexadecimal notation
-- 17 single characters
-- 1008 octal notation with the character set name
-- 1010 decimal notation with the character set name
-- 1016 hexadecimal notation with the character set name
-- 1017 single characters with the character set name

select dump('Hello')
  from dual;
-- Result: Typ=96 Len=5: 72,101,108,108,111

select dump('Hello'
           ,10)
  from dual;
-- Result: Typ=96 Len=5: 72,101,108,108,111

select dump('Hello'
           ,16)
  from dual;
-- Result: Typ=96 Len=5: 48,65,6c,6c,6f

select dump('Hello'
           ,1016)
  from dual;
-- Result: Typ=96 Len=5 CharacterSet=WE8ISO8859P9: 48,65,6c,6c,6f

select dump('Hello'
           ,1017)
  from dual;
-- Result: Typ=96 Len=5 CharacterSet=WE8ISO8859P9: H,e,l,l,o
