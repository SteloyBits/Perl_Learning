#!/usr/bin/env perl

open(my $tut, "<", "perl_tutorial.txt");

my $firstline = <$tut>;
print $firstline;

print STDERR $firstline;

close $tut or die "$in: $!";
