#!/bin/bash
aclocal -I m4
autoheader
autoconf
automake
./configure
make
test/tests
