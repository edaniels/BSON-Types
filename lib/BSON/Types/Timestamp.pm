package BSON::Types::Timestamp;

BEGIN {

	eval "sub ${_}{ die( '${_} not implemened' ) }" for qw/new seconds increment/;
}

1;
