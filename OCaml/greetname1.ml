let name = "John" in
let greeting = "Hello, " ^ name ^ "!\n" in
print_string greeting
;;

(* Error: Unbound value name

print_string name
;;

*)
