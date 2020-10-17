## Introduction to OCAML

#### Install
OCaml is this general purpose programming language with a strong type system and memory management. I'm on Debian, you can install Ocaml on Debian as follows
```
apt install ocaml
```
I think same would follow for Ubuntu. Fedora, Gentoo, Arch, MacOS use their respective package managers (pacman, brew, yum etc.). For Windows, you can use WSL2 or Cygwin or just build from source.

#### Hello World
`Printf` is the output module we need to import using `open Printf`.
```ocaml
open Printf

let message = "Hello world";;
(printf "%s\n" message)
```

Now Run it!

```shell
ocaml hello.ml
Hello world
```

#### Functions

```ocaml
open Printf

let max (n : int) (m : int) : int =
  if n > m then n else m;;

(printf "The maximum value is: %d\n" (max 5 4));
```

And then I run it
```shell
ocaml functions.ml
The maximum value is: 5
```

In Functions, OCaml is the black sheep of Programming World. No return values during definition, when you call a function, you don't call it like `print(x)`, you call it `(print x)`. We will figure this out in a while.

#### Recusive Functions & Factorials
Now we write a factorial problem using recursive function. OCaml is pretty expressive and readable, reading through the code, you'll know what you are doing.
```ocaml 
open Printf

let rec factorial (n:int) :int = 
        if n<=1 then 1
        else n*(factorial(n-1));;

(printf "The factorial is %d\n" (factorial 10));
```
Let's run it
```shell
ocaml factorial.ml
The factorial is 3628800
```

