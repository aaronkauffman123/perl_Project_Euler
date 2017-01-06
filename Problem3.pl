#!/usr/bin/perl
# File: Problem3.pl
# Created by: Aaron Kauffman

use warnings;
use strict;



sub primeFactor{
	my $n = $_[0];
	my @factors = ();
	my $d = 2;
	while($n > 1){
		while( $n % $d == 0){
			push @factors, $d;
			print "$d\n";
			$n /= $d
		}
		$d++;
		if(($d * $d) > $n){
			if ($n > 1){
				push @factors, $n;
				print "$n\n";
				last;
			}
		}
	}
	return @factors;
}

my $num = 600851475143 ;
my @results = primeFactor($num);
