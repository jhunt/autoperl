#!/usr/bin/perl
use Test::More;
use autoperl;
use t::common;

ok(1, "good");
test_helper_ok;
qx(helper.pl); ok($? == 0, "helper.pl $!");
qx(utility);   ok($? == 0, "utility $!");
done_testing;
