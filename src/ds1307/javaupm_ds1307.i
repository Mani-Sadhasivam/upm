%module javaupm_ds1307
%include "../upm.i"
%include "arrays_java.i";

%apply signed char[] {uint8_t *};

%{
    #include "ds1307.h"
%}

%include "ds1307.h"
