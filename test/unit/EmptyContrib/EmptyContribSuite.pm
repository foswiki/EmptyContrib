package EmptyContribSuite;

use Unit::TestSuite;
our @ISA = qw( Unit::TestSuite );

sub name { 'EmptyContribSuite' }

# List the modules that contain the extension-specific tests you
# want to run. These tests are run when you 'perl build.pl test'
sub include_tests { qw(EmptyContribTests) }

1;
