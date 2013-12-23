#!/bin/sh

set -ex

autoreconf -i $@

rm -rf autom4te.cache config.h.in~
