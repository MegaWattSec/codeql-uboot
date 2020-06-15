import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh[\\w]+")
select m.getExpr(), "network data conversion, macro invocation"
