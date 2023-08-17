#!/bin/sh
gcc -Wall -Werror -std=c11 -pedantic -o playback main.c -lasound -lm
