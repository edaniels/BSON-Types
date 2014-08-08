package BSON::Types::DateTime;

BEGIN {

	eval "sub ${_}{ die( '${_} not implemened' ) }" for qw/new value epoch/;
}

1;
