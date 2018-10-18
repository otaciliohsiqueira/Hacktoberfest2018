use strict;
use warnings;

use Memoize;
memoize('fibonacci');

print fibonacci(100);

sub fibonacci {
    my ($n) = @_;
    $n < 2 ? $n : fibonacci($n-1) + fibonacci($n-2);
}
