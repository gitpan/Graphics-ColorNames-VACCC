use Test;

BEGIN { plan tests => 3, todo => [ ] }

use strict;
use Carp;

use Graphics::ColorNames::VACCC 1.00;
ok(1);

my %table = %{Graphics::ColorNames::VACCC->NamesRgbTable()};
ok(1);

ok(keys %table, 700);
