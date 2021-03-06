package Acme::CPANModules::PERLANCAR::InfoFromCPANTesters;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'Distributions that gather information from CPANTesters',
    entries => [
        { module => "Acme::Test::crypt", summary => 'Check crypt() support in various platforms' },
        { module => "App::PlatformInfo", summary => 'Result of Devel::Platform::Info on various testing machines' },
        { module => "Acme::CPAN::Testers::DevelCheckOS", summary => 'Result of Devel::CheckOS::{list_platforms,os_is} on various testing machines' },
    ],
};

1;
# ABSTRACT:
