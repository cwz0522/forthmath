\ Copyright 2017 Fredrik Noring

require math/factor.fth
require math/exponent.fth

\ The Euler phi function.
: euler-phi ( n1 -- n2 )
	factor-exponents 1 swap 0 ?do >r 2dup ** -rot 1- ** - r> * loop ;
