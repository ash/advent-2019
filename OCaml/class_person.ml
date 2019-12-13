class person name age = object
  val name : string = name
  val mutable age : int = age

  method info =
    Printf.sprintf "%s is %i." name age
end;;

let john = new person "John" 32 in
  print_endline john#info; (* John is 32. *)

let alla = new person "Alla" 31 in
  print_endline alla#info;; (* Alla is 31. *)
