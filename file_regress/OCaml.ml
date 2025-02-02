let rec print_hello_world n =
  if n > 0 then begin
    print_endline "Hello World";
    print_hello_world (n - 1)
  end
;;

(* Вызов функции *)
print_hello_world 5;;
