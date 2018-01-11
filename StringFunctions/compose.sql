-- Description : The Oracle/PLSQL COMPOSE function returns a Unicode string.
-- Syntax : COMPOSE( string )

-- Unistring Value  Resulting character
-- unistr('\0300')  grave accent ( ` )
-- unistr('\0301')  acute accent ( ´ )
-- unistr('\0302')  circumflex ( ^ )
-- unistr('\0303')  tilde ( ~ )
-- unistr('\0308')  umlaut ( ¨ )

select compose('i' || unistr('\0308'))
  from dual;
--  Result : ï

select compose('a' || unistr('\0300'))
  from dual;
--  Result : à

select compose('o' || unistr('\0308'))
  from dual;
--  Result : ö

select compose('a' || unistr('\0302'))
  from dual;
--  Result : â

select compose('g' || unistr('\0303'))
  from dual;
--  Result : g̃
