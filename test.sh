gcc -E callback.c –o callback.i
gcc –S callback.i –o callback.s
gcc –c callback.s -o callback.o
gcc callback.o -o callback
./callback