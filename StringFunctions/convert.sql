-- Description : The Oracle/PLSQL CONVERT function converts a string from one character set to another.
-- Syntax : CONVERT( string1, char_set_to [, char_set_from] )

-- Character Set  Description
-- US7ASCII  US 7-bit ASCII character set
-- WE8DEC  West European 8-bit character set
-- WE8HP  HP West European Laserjet 8-bit character set
-- F7DEC  DEC French 7-bit character set
-- WE8EBCDIC500 IBM West European EBCDIC Code Page 500
-- WE8PC850 IBM PC Code Page 850
-- WE8ISO8859P1 ISO 8859-1 West European 8-bit character set

select convert('A B C D E Ä Ê Í Õ Ø'
              ,'US7ASCII'
              ,'WE8ISO8859P1')
  from dual;
-- Result : A B C D E A E I ? ?
