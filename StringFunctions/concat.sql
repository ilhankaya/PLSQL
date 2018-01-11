-- Description : The Oracle/PLSQL CONCAT function allows you to concatenate two strings together.
-- Syntax : CONCAT( string1, string2 )

-- two string concat
select concat('Hello '
             ,'World')
  from dual;
-- Result : Hello Word

-- three string concat
select concat('Say '
             ,concat('Hello '
                    ,'World'))
  from dual;
-- Result : Say Hello World

select concat(concat('Say '
                    ,'Hello ')
             ,'World')
  from dual;
-- Result : Say Hello World
