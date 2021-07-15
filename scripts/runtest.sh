gcc -E ../callback.c > callback.i
sleep 1s
gcc -S callback.i -o callback.s
sleep 1s
gcc -c callback.s -o callback.o
sleep 1s
gcc callback.o -o callback
sleep 1s
./callback