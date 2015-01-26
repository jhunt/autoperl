package t::common;
use strict;
use warnings;
use Test::Builder;
use base 'Exporter';
our @EXPORT = qw/
	test_helper_ok
/;

my $T = Test::Builder->new;
sub test_helper_ok
{
	$T->ok(1, "in the test helper");
}

1;
