package BSON::Types::Code;

BEGIN {

	eval "sub ${_}{ die( '${_} not implemened' ) }" for qw/new code scope/;
}

1;
