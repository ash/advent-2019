let sort_me x =
  Thread.delay (Float.of_int x);
  print_int x;
  print_string "\n";;

let data = [10; 4; 2; 6; 2; 7; 1; 3];;

List.map (Thread.create sort_me) data;;

Thread.delay 11.
