import os, threadpool

proc sortMe(n: int) =
  sleep n * 100
  echo n

var data = [10, 4, 2, 6, 2, 7, 1, 3]
for _, x in data:
  spawn sortMe x

sync()
