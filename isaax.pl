#!/usr/bin/perl
use POSIX;

my $counter = 1;

while ($counter > 0) {
  print "Hello Isaax: ";
  print strftime "%Y-%m-%d %H:%M:%S", localtime time;
  print "\n";
  sleep (5);
}
