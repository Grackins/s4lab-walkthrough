**Write a hello-world `C` program and explain how we can dump its
binary code with `radare2`.**

The program's available in `hello.c` file.

Compile it and run `radare2` with the following commands:
```bash
gcc hello.c -o hello
r2 -AA hello
```

One can dump the whole binary file by entering `pd $s` but it's not
something pleasant. As a more human readble manner, the required
function can be selected with `s <func-name>` and then be disassembled
by entering `pd`.

Take a look at the `script.sh` file or source it to disassemble
`main` function:
```bash
source script.sh
```
