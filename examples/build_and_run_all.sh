#!/bin/bash

rm step1 step2 step3 step4

gcc -o step1 step1.c -I ../include -I ../src ../mrblib/mrblib.o ../lib/libmruby.a -lm
./step1

gcc -o step2 step2.c -I ../include -I ../src ../mrblib/mrblib.o ../lib/libmruby.a -lm
./step2

gcc -o step3 step3.c -I ../include -I ../src ../mrblib/mrblib.o ../lib/libmruby.a -lm
./step3

gcc -o step4 step4.c -I ../include -I ../src ../mrblib/mrblib.o ../lib/libmruby.a -lm
./step4

