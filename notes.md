##

```

type s = 
| a float * float
| b
| c



#show thing;; -> describe a thing


#show list;; ->
    type 'a list = 
    []  // null OR
    | 
    (::) // infix () concat or cons ::
    of
    'a * 'a list // type a and type a list



// define length method
let rec len list = match list with
 | [] -> 0
 | _ :: rest -> 1 + len rest ;;



let rec len list =  // define recursive function that takes a variable (of any type)
    match list with  
     | [] -> 0
     | _ :: rest -> 1 + len rest ;; // match element concat list, return recursively called func






```



