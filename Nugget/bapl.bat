@ECHO OFF
title BAPL SERVER SpilC.c1.biz
echo Copyright 2021-2023 ejrv (mczats)
echo Take a Coffee. Sit Down and Relax
adb shell input keyevent 26
adb shell "input swipe 300 1000 300 300"
adb shell sendevent /dev/input/event3 3 57 14

adb shell sendevent /dev/input/event3 1 330 1

adb shell sendevent /dev/input/event3 3 53 x1
adb shell sendevent /dev/input/event3 3 54 y1
adb shell sendevent /dev/input/event3 3 58 57
adb shell sendevent /dev/input/event3 0 0 0

adb shell sendevent /dev/input/event3 3 53 x2
adb shell sendevent /dev/input/event3 3 54 y2
adb shell sendevent /dev/input/event3 3 58 57
adb shell sendevent /dev/input/event3 0 0 0

adb shell sendevent /dev/input/event3 3 53 x3
adb shell sendevent /dev/input/event3 3 54 y3
adb shell sendevent /dev/input/event3 3 58 57
adb shell sendevent /dev/input/event3 0 0 0
adb shell sendevent /dev/input/event3 3 53 xn
adb shell sendevent /dev/input/event3 3 54 yn
adb shell sendevent /dev/input/event3 3 58 57
adb shell sendevent /dev/input/event3 0 0 0

adb shell sendevent /dev/input/event3 3 57 4294967295
adb shell sendevent /dev/input/event3 1 330 0
adb shell sendevent /dev/input/event3 0 0 0
adb shell sendevent /dev/input/event3 1 330 1
adb shell sendevent /dev/input/event3 1 330 0
adb shell "input swipe 300 1000 300 300"
