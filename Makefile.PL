use strict;
use warnings;
use inc::Module::Install;

name 'BSON-Types';
perl_version '5.8.4';
author 'Eric Daniels <eric@erdaniels.com>';
license 'Apache';
all_from 'lib/BSON/Types.pm';

repository 'git://github.com/edaniels/bson-types.git';

WriteAll;