# Makefile for uClibc
#
# Copyright (C) 2000-2005 Erik Andersen <andersen@uclibc.org>
#
# Licensed under the LGPL v2.1, see the file COPYING.LIB in this tarball.
#

top_srcdir=./
top_builddir=./
#include $(top_builddir)Rules.mak
#all: libs
include Makefile.in
include $(top_srcdir)Makerules
