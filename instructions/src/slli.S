#include "init.S"

  addi a1, a1, 15	//00f58593
  nop
  nop			//This 2 nops are needed to print the correct values when a trap occurs
  slli a3, a1, 3	//00x59693, where x is the shift ammount

#include "exit.S"
