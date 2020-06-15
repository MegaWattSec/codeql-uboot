import cpp

from Macro m
where m.getName().regexpMatch("ntoh[\\w]+")
select m, "network data conversion macro"
