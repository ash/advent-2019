:- module zero_division.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int.

main(!IO) :-
    io.write_int(4/0, !IO),
    io.write_string("\n", !IO).

/*
Uncaught Mercury exception:
domain_error("int.\'//\': division by zero")
*/
