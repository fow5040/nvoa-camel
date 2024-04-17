let () = print_endline "Hello, World!"

type shape = 
| Rectangle of float * float
| Circle of float
| Triangle of float * float
| Square of float
| Point

let area = function
| Rectangle (w, h) -> w *. h
| Circle r -> 3.14159 *. r *. r
| Triangle (b, h) -> 0.5 *. b *. h
| Square l -> l *. l
| Point -> 0.0



let shortArea s = 
    match s with
    | Rectangle (w, h) -> w *. h
    | Circle r -> 3.14159 *. r *. r
    | Triangle (b, h) -> 0.5 *. b *. h
    | Square l -> l *. l
    | Point -> 0.0



let x = 3 * 4



let otherDivide x y =
    try 
        x / y
    with
    | Division_by_zero -> print_endline "Division by zero" ; raise Division_by_zero
    | e -> print_endline "Some other exception" ; raise e

let divide x y = 
    try 
        x / y
    with
    | Division_by_zero -> print_endline "Division by zero" ; 0
    | _ -> print_endline "Some other exception" ; 0
