use strict;
use warnings;

foreach (my $i = 10; $i >= 1; $i--) {
	print "I can count down to $i\n";
}

for (1..10) { # Really a foreach loop from 1 to 10
	print "I can count to $_!\n";
}
