gem5 = ../gem5/build/RISCV/gem5.opt
gcc = /opt/homebrew/Cellar/riscv-gnu-toolchain/main/bin/riscv64-unknown-elf-g++

all: compile run

run:
	$(gem5) simple-riscv.py

compile:
	$(gcc) test.cpp

