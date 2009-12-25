
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Pod-Elemental-Transfomer-VimHTML',
  NAME      => 'Pod::Elemental::Transfomer::VimHTML',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "convert\ \"\=begin\ vim\"\ regions\ to\ colorized\ XHTML\ with\ Vim",
  VERSION   => '0.093580',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Pod::Elemental::Transformer::SynHi" => '0',
    "Text::VimColor" => '0',
  },
  test => {TESTS => 't/*.t'}
);

