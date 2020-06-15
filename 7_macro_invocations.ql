import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh[\\w]+")
select m, "network data conversion, macro invocation"
