requires 'CPAN::Meta';
requires 'CPAN::Meta::Requirements';
requires 'Getopt::Long';
requires 'Module::CPANfile', '0.9020';
requires 'Module::CoreList';
requires 'Module::Metadata';
requires 'Perl::PrereqScanner';
requires 'version';

recommends 'Perl::PrereqScanner::Lite', '0.10';

on test => sub {
    requires 'Test::More', 0.98;
};

