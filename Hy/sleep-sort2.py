import time
import threading
 
data = [10, 4, 2, 6, 2, 7, 1, 3]
for n in data:
    delay = n / 10
    threadingtimer = threading.Timer
    timer = threadingtimer(delay, print, [n])
    timer.start()

time.sleep(2)
