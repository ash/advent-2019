:- module person.

:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int, string.

:- type person
    ---> person(
            name :: string,
            age :: int
        ).

main(!IO) :-
    P = person("John", 21),
    io.write_string(P^name, !IO),
    
    P = person(_, Age),
    io.write_int(Age, !IO),
    io.nl(!IO).