:- module phonebook.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is cc_multi.

:- implementation.
:- import_module string, int.

:- pred phone(string::in, int::out) is semidet.
phone("Ian",        66532).
phone("Julien",     66532).
phone("Peter",      66540).
phone("Ralph",      66532).
phone("Zoltan",     66514).

main(!IO) :-
    phone("Zoltan", N),
    io.write_int(N, !IO).
