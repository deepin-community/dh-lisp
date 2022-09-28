#! /usr/bin/perl
# debhelper sequence file for dh_lisp

use warnings;
use strict;
use Debian::Debhelper::Dh_Lib;

insert_after("dh_perl", "dh_lisp");

1;
