-- Description : The Oracle/PLSQL LPAD function pads the left-side of a string with a specific set of characters (when string1 is not null).
-- Syntax : LPAD( string1, padded_length [, pad_string] )

select lpad('Hello World'
           ,4)
  from dual;
-- Result : Hell

select lpad('Hello'
           ,4
           ,'x')
  from dual;
-- Result : Hell

select lpad('Hello'
           ,10
           ,'x')
  from dual;
-- Result : xxxxxHello

select lpad(null
           ,4
           ,'x')
  from dual;
-- Result : NULL

select lpad('Hello'
           ,10
           ,'X')
  from dual;
-- Result : XXXXXHello

select lpad(123456
           ,3
           ,0)
  from dual;
-- Result : 123

select lpad(123456
           ,10
           ,0)
  from dual;
-- Result : 0000123456
