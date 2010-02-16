use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Math::BigInt::Random::OO',
    VERSION_FROM      => 'lib/Math/BigInt/Random/OO.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Math/BigInt/Random/OO.pm', # retrieve abstract from module
       AUTHOR         => 'Peter J. Acklam <pjacklam@cpan.org>') : ()),
);
