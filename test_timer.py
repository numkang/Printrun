#! /usr/bin/env python

from threading import Timer

def _Pause():
    print("pausing")
    t = 1
    t2 = Timer(2.0, _Resume)
    t2.start()

def _Resume():
    print("resuming")
    t = 0
    t1 = Timer(1.0, _Pause)
    t1.start()

t = 0
t1 = Timer(1.0, _Pause)
t1.start()
print(t)
