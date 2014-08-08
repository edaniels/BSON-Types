use 5.008;
use strict;
use warnings;

package BSON::Types;

use version;
our $VERSION = 'v0.1';

use BSON::Types::Binary;
use BSON::Types::Boolean;
use BSON::Types::Code;
use BSON::Types::DateTime;
use BSON::Types::MaxKey;
use BSON::Types::MinKey;
use BSON::Types::ObjectId;
use BSON::Types::String;
use BSON::Types::Timestamp;

1;
