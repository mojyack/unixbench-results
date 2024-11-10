cd /tmp &&
git clone --depth=1 'https://github.com/kdlucas/byte-unixbench' &&
cd byte-unixbench/UnixBench &&
sed -i 's/CC=gcc/CC=clang/' Makefile &&
./Run
