# Note: this file was auto-generated by Module::Build::Compat version 0.4007
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'App::ZofCMS::Plugin::GetRemotePageTitle',
  'VERSION_FROM' => 'lib/App/ZofCMS/Plugin/GetRemotePageTitle.pm',
  'PREREQ_PM' => {
                   'App::ZofCMS::Plugin::Base' => '0.0103',
                   'Test::More' => 0,
                   'WWW::GetPageTitle' => '0.0102'
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [],
  'PL_FILES' => {}
)
;
