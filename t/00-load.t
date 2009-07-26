use Test::More tests => 3;

BEGIN {
    use_ok('WWW::GetPageTitle');
    use_ok('App::ZofCMS::Plugin::Base');
	use_ok( 'App::ZofCMS::Plugin::GetRemotePageTitle' );
}

diag( "Testing App::ZofCMS::Plugin::GetRemotePageTitle $App::ZofCMS::Plugin::GetRemotePageTitle::VERSION, Perl $], $^X" );
