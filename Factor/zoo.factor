USING: io arrays sequences present accessors kernel ;

IN: zoo

TUPLE: cat name ;
TUPLE: dog name ;

0 {
( dog new "Charlie" >>name
( cat new "Mollie" >>name )
}
nth present print