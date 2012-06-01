use Module::Build;

Module::Build->new(
	module_name => 'Term::ReadLine::Bender',
	license     => 'perl',
	dist_author => 'Eric Waters <ewaters@gmail.com>',
	requires    => {
		'AutoLoader'    => 0,
		'Term::ReadKey' => 0,
	},
	recommends  => {
		'File::Temp'    => 0,
	},
	build_requires => {
		'AutoSplit'     => 0,
	},
	autosplit => 'lib/Term/ReadLine/Bender/ViCommand.pm',
	create_makefile_pl => 'passthrough',
)->create_build_script;
