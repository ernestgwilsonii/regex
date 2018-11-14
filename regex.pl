#!/usr/bin/perl

use strict;
use warnings;
use diagnostics;
our $VERSION = '0.0.1';

my $str;        # String
my $re;         # Regex
my $example;    # Example

$example = 'Digits';
$str     = '867-5309';
$re      = qr/\d\d\d-\d\d\d\d/msx;
if ( $str =~ $re ) {
    my $returnval =
      print "\n Example: $example\n  String: $str\n   Regex: $re\n\n";
}
