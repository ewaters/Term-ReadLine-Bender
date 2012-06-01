require Test::More;

@modules = qw/
	Term::ReadLine::Bender::Base
	Term::ReadLine::Bender
	Term::ReadLine::Bender::ISearch
	Term::ReadLine::Bender::ViCommand
	Term::ReadLine::Bender::FileBrowse
/;

Test::More->import(tests => scalar @modules);

use_ok($_) for @modules;

# should we do a syntax check for the .al files ?
