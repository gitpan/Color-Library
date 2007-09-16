#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Color::Library' );
}

diag( "Testing Color::Library $Color::Library::VERSION, Perl $], $^X" );
