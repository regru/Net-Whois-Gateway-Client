# Note: this file was auto-generated by Module::Build::Compat version 0.35
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'Net::Whois::Gateway::Client',
          'VERSION_FROM' => 'lib/Net/Whois/Gateway/Client.pm',
          'PREREQ_PM' => {
                           'Storable' => 0,
                           'bytes' => 0
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [
                           'script/nwhois.pl'
                         ],
          'PL_FILES' => {}
        )
;
