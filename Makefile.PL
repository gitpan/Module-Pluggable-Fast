use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Module::Pluggable::Fast',
    'VERSION_FROM' => 'Fast.pm',
    'PREREQ_PM'    => { File::Find::Rule => 0 }
);
