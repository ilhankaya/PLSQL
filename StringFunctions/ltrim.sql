-- Description : The Oracle/PLSQL LTRIM function removes all specified characters from the left-hand side of a string.
-- Syntax : LTRIM( string1 [, trim_string] )

select ltrim('   Hello World')
  from dual;
-- Result: 'Hello World'

select ltrim('   Hello World'
            ,' ')
  from dual;
-- Result: 'Hello World'

select ltrim('HHHello World'
            ,'H')
  from dual;
-- Result: 'ello World'

select ltrim('123123Hello'
            ,'123')
  from dual;
-- Result: 'Hello'

select ltrim('123123Hello123'
            ,'123')
  from dual;
-- Result: 'Hello123'

select ltrim('xyxzyyyHello'
            ,'xyz')
  from dual;
-- Result: 'Hello'

select ltrim('6372Hello'
            ,'0123456789')
  from dual;
-- Result: 'Hello'

select ltrim('xxyyxzyxyyxHello'
            ,'xyz')
  from dual;
-- Result: 'Hello'

select ltrim('637Hello'
            ,'0123456789')
  from dual;
-- Result: 'Hello'
