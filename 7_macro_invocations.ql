import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh.*")
select m, "a macro invocation to ntoh*"