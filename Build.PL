use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Color::Library',
    license             => 'perl',
    dist_author         => 'Robert Krimen <rkrimen@cpan.org>',
    dist_version_from   => 'lib/Color/Library.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Module::Pluggable' => 0,
        'Class::Accessor::Fast' => 0,
        'Class::Data::Inheritable' => 0,
    },
    add_to_cleanup      => [ 'Color-Library-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
