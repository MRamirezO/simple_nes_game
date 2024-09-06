#! /bin/bash

set -e

rm -f scratch.o
rm -f scratch.nes
rm -f scratch.map.txt
rm -f scratch.labels.txt
rm -f scratch.nes.*
rm -f scratch.dbg

echo Compiling...
ca65 scratch.s -g -o scratch.o

echo Linking...
ld65 -o scratch.nes -C scratch.cfg scratch.o -m scratch.map.txt -Ln scratch.labels.txt --dbgfile scratch.dbg
echo Success!
