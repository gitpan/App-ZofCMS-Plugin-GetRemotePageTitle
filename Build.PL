use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::GetRemotePageTitle',
    license             => 'perl',
    dist_author         => q|'Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/GetRemotePageTitle.pm',
    build_requires => {
        'Test::More' => 0,
    },
    build_recommends => {
        'App::ZofCMS::Test::Plugin' => '0.0104',
    },
    requires => {
        'WWW::GetPageTitle'         => 0.0102,
        'App::ZofCMS::Plugin::Base' => 0.0103
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-GetRemotePageTitle-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
