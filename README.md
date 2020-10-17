## Introduction to OCAML

#### Install
OCaml is this general purpose programming language with a strong type system and memory management. I'm on Debian, you can install Ocaml on Debian as follows
```
apt install ocaml
```
I think same would follow for Ubuntu. Fedora, Gentoo, Arch, MacOS use their respective package managers (pacman, brew, yum etc.). For Windows, you can use WSL2 or Cygwin or just build from source.

#### Hello World
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
```
