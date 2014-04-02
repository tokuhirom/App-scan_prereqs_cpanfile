requires 'CPAN::Meta';
requires 'CPAN::Meta::Requirements';
requires 'Getopt::Long';
requires 'Module::CPANfile', '0.9020';
requires 'Module::CoreList';
requires 'Module::Metadata';
requires 'Perl::PrereqScanner::Lite', '0.15';
requires 'version';

on test => sub {
    requires 'Test::More', 0.98;
};

