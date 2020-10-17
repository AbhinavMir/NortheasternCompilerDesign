open Printf

let max (n : int) (m : int) : int =
  if n > m then n else m;;

(printf "The maximum value is: %d\n" (max 5 4));
