#!/bin/bash

make clean && make
./GuesserTest
gcov -rbc Guesser.cpp
cat Guesser.cpp.gcov