-- Description : The Oracle/PLSQL || operator allows you to concatenate 2 or more strings together.
-- Syntax : string1 || string2 [ || string_n ]

select 'Hello ' || 'World'
  from dual;
-- Result : Hello World

select 'laissez' || ' ' || 'faire' || ', ' || 'laissez passer'
  from dual;
-- Result : laissez faire, laissez passer
