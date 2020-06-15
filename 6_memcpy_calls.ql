import cpp

from Call c
where c.getTarget().hasName("memcpy")
select c, "call to memcpy"
