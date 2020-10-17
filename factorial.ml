open Printf

let rec factorial (n:int) :int = 
        if n<=1 then 1
        else n*(factorial(n-1));;

(printf "The factorial is %d\n" (factorial 3));
