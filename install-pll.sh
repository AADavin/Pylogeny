#!/bin/sh
LIBPLL=libpll-1.0.2-sse3-64
wget http://libpll.org/Downloads/${LIBPLL}.tar.gz
tar -xvf ${LIBPLL}.tar.gz
cd ${LIBPLL} && sudo cp libpll* /usr/local/lib/ && sudo cp -r include/pll /usr/local/include/ && cd ..
rm -r $LIBPLL*