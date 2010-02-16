#!/usr/bin/perl
#
# Author:      Peter J. Acklam
# Time-stamp:  2010-01-24 21:34:34 +01:00
# E-mail:      pjacklam@cpan.org
# URL:         http://home.online.no/~pjacklam

#########################

use 5.008;              # for the 'utf8' and 'warnings' pragmas
use strict;             # restrict unsafe constructs
use warnings;           # control optional warnings
#use utf8;               # enable/disable UTF-8 (or UTF-EBCDIC) in source code

#########################

local $| = 1;

#BEGIN {
#    chdir 't' if -d 't';
#    unshift @INC, '../lib';             # for running manually
#}

use Test::More tests => 1;
BEGIN { use_ok('Math::BigInt::Random::OO') };

diag("Testing Math::BigInt::Random::OO $Math::BigInt::Random::OO::VERSION, Perl $], $^X");

# ####################### We start with some black magic to print on failure.
#
# # Change 1..1 below to 1..last_test_to_print .
# # (It may become useful if the test is moved to ./t subdirectory.)
#
# my $loaded;
# BEGIN { print "1..1\n"; }
# END   { print "not ok 1 # module load\n" unless $loaded; }
# use Math::BigInt::Random::OO ();
# $loaded = 1;
# print "ok 1 # module load\n";
#
# ####################### End of black magic.

# Emacs Local Variables:
# Emacs coding: us-ascii-unix
# Emacs mode: perl
# Emacs End:
