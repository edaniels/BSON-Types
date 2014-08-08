package BSON::Types::Binary;

BEGIN {

	eval "sub ${_}{ die( '${_} not implemened' ) }" for qw/new data subtype/;
}

1;
