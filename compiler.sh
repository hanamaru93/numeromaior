#!/bin/bash

NOME_PROG=$1

nasm -f elf64 $NOME_PROG.asm && ld -s -o $NOME_PROG $NOME_PROG.o && ./$NOME_PROG
