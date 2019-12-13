let print_list lst =
  let rec print_elements = function
    | [] -> ()
    | h::t -> print_int h; print_string "; "; print_elements t
  in
  print_elements lst;;

let my_data = [3;6;78;5;2;34;7] in
print_list my_data;;