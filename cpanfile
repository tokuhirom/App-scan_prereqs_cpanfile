requires 'CPAN::Meta';
requires 'CPAN::Meta::Requirements';
requires 'Getopt::Long';
requires 'Module::CPANfile';
requires 'Module::CoreList';
requires 'Module::Metadata';
requires 'Perl::PrereqScanner';
requires 'version';

on test => sub {
    requires 'Test::More', 0.98;
};

