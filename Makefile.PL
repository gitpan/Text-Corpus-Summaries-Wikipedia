

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

#01234567890123456789012345678901234567890123
#Creates corpora for summarization testing.

WriteMakefile(
    NAME         => 'Text::Corpus::Summaries::Wikipedia',
    VERSION_FROM => 'lib/Text/Corpus/Summaries/Wikipedia.pm', # finds \$VERSION
    AUTHOR       => 'Jeff Kubina (jeff.kubina@gmail.com)',
    ABSTRACT     => 'Creates corpora for summarization testing.',
    PREREQ_PM    => {
                     'Data::Dump' => '1.15',
                     'Date::Manip' => '6.11',
                     'File::Path' => '2.08',
                     'File::Slurp' => '9999.13',
                     'Forks::Super' => '0.30',
                     'HTML::TreeBuilder::XPath' => '0.11',
                     'Log::Log4perl' => '1.28',
                     'LWP::Simple' => '5.827',
                     'LWP::UserAgent' => '5.834',
                     'Statistics::Descriptive' => '3.0100',
                     'XML::Code' => '0.4',
                     'XML::Simple' => '2.18',
                    },
    LICENSE      => 'perl',
);
__END__
# Below are the automatically recommended values for PREREQ_PM.
    PREREQ_PM    => {
                     # list of core modules used:
                     'bytes' => '1.04',
                     'Carp' => '1.16',
                     'Cwd' => '3.31',
                     'Digest::MD5' => '2.40',
                     'Encode' => '2.39',
                     'File::Basename' => '2.78',
                     'File::Copy' => '2.18',
                     'File::Path' => '2.08_01',
                     'File::Temp' => '0.22',
                     'Getopt::Long' => '2.38',
                     'Pod::Usage' => '1.36',
                     'strict' => '1.04',
                     'Test::More' => '0.96',
                     'utf8' => '1.08',
                     'vars' => '1.01',
                     'warnings' => '1.09',

                     # list of installed modules used:
                     'Data::Dump' => '1.17',
                     'Date::Manip' => '6.11',
                     'File::Slurp' => '9999.13',
                     'Forks::Super' => '0.35',
                     'HTML::TreeBuilder::XPath' => '0.11',
                     'Log::Log4perl' => '1.29',
                     'LWP::Simple' => '5.835',
                     'LWP::UserAgent' => '5.835',
                     'Statistics::Descriptive' => '3.0200',
                     'Text::Corpus::Summaries::Wikipedia' => '0.20',
                     'XML::Code' => '0.4',
                     'XML::Simple' => '2.18',

                     # list of unknown modules used:
                    },