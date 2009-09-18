use strict;
my %CFG;

=head1 NAME

Template development config file for CGI::Application::Structured apps.

=cut 

$CFG{db_dsn} = "dbi:mysql:myapp1_dev";
$CFG{db_user} = "root";
$CFG{db_pw} = "root";
$CFG{tt2_dir} = "templates";
return \%CFG;
