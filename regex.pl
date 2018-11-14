#!/usr/bin/perl

use diagnostics;
use strict;
use warnings;
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

$example = 'Word literal';
$str     = 'bob';
$re      = qr/bob/msx;
if ( $str =~ $re ) {
    my $returnval =
      print " Example: $example\n  String: $str\n   Regex: $re\n\n";
}

$example = 'Word';
$str     = 'bob';
$re      = qr/\w/msx;
if ( $str =~ $re ) {
    my $returnval =
      print " Example: $example\n  String: $str\n   Regex: $re\n\n";
}
