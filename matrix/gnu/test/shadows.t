#!/usr/bin/env perl test.pl test

sub test_simple() {
    my $shadows = shift; 
    $shadows =~ s/^\s+//g;
    my $test_name = shift;
    $test_name =~ s/^\s+//g;
    my $now = time();
    $now =~ s/^\+//g;

    return $shadows.join($$, $test_name, $now);
}

test_simple();
