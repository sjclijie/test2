changequote([,])dnl

define([say],[I'm a programer.])dnl

i [say:] say

undefine([say])dnl

i [say:] say

undefine([undefine])

define([say],[hello world])

say

undefine([say])

say
