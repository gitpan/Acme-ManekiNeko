use ExtUtils::MakeMaker;
my $module = 'ManekiNeko.pm';
WriteMakefile(
              NAME         => 'Acme::ManekiNeko',
              VERSION_FROM => $module,
              PREREQ_PM    => {
                               Test::More => 0,
                              },
              AUTHOR       => 'Greg McCarroll <greg@mccarroll.demon.co.uk>',
             );


