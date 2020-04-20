#!/bin/bash
make
./chibicc examples/nqueens.c > tmp.s
gcc -static -o tmp tmp.s
./tmp
