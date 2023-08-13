#!/usr/bin/env perl

use strict;
use warnings;


# here is a simple for loop

my $i;
for ($i=0; $i<=10; $i++) {
	print $i, "\n";
}

# below is a simple implementation of a foreach loop

my @flowers = ('hibiscus', 'morning glory', 'elephant grass', 'rose');
foreach (@flowers) {
       print $_, "\n";
}

# while loop executes as long as the condition is true unless otherwise
# the while loop below will print forever

while (!1) {
	print "I am a good Boy!\n";
}

while ($i <= 20) {
	print $i, "\n";
	++$i;
}
