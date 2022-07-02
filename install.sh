#!/bin/sh
if [-z PREFIX] ; then PREFIX="/" ; fi

mkdir -p $PREFIX/usr/bin
install -m 0755 open_conf $PREFIX/usr/bin/
install -m 0755 open_proj $PREFIX/usr/bin/
install -m 0755 scrnshot $PREFIX/usr/bin/
install -m 0755 scrnshot_select $PREFIX/usr/bin/
