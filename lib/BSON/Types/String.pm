package BSON::Types::String;

BEGIN {

	eval "sub ${_}{ die( '${_} not implemened' ) }" for qw/new value/;
}

1;
