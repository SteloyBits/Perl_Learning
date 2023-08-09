#!/usr/bin/env perl

use strict;
use warnings;

my $animal = "camel";
my $answer = 43;
my $name = "Abdulsamad";

my @animals = ("camel", "horse", "donkey", "goat", "owl");
my @numbers = (23, 52, 84, 17, 40);

print "Hello $animal\n";
print $#animals + 1, "\n";
print $animals[4], "\n";

my $lastone = $animals[$#animals];
my @newlist = sort @animals, "\n";


print @newlist[1..3];
my %fruit_color = (
	apple => "red",
	banana => "yellow",
);

print $fruit_color{"apple"}, "\n";
print @fruit_color{"apple", "banana"};

print("$name writes Perl\n");

print keys %fruit_color, "\n";

my @fruitkeys = keys %fruit_color;

foreach (@fruitkeys) {
	print "This element is $_\n";
}

my @onetoten =  1..10, "\n";

foreach (@onetoten) {
	unless ($_ == 6) {
		print "$_\n"
	}
	else {
		print $_ * 10, "\n";
	}
}

printf ('%s'.'%s', "Perl Works just like C", ", Join me as i explore this beautiful language");
