package BSON::Types::Regex;

BEGIN {

	eval "sub ${_}{ die( '${_} not implemened' ) }" for qw/new pattern flags/;
}

1;
