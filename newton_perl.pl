#! /usr/bin/perl -w 

use strict;
sub newton{
    my ($n, $x) = @_;
    if ( abs($x^2 - $n) <= 0.000001 ) {
        print("The square root of $n is ", $x, "\n");
        return; 
    }
    else { 
            &newton($n, ($x + $n / $x ) / 2 );
    }
}

&newton(4,1.0); 
