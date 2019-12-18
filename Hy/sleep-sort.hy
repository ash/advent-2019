(import time)
(import threading)
 
(setv data [10, 4, 2, 6, 2, 7, 1, 3])

(for [n data]
    (setv delay (/ n 10))
    (setv threadingtimer threading.Timer)
    (setv timer (threadingtimer delay print [n]))
    (.start timer))

(.sleep time 2)
