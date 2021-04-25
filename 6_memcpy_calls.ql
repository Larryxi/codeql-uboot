import cpp

from FunctionCall f
where f.getTarget().getName() = "memcpy"
select f, "a function found to call memcpy"