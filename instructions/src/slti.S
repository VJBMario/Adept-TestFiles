#include "init.S"

  li a4, 15
  slti a3, a4, 20  //Should set a3 to 1 because 15 < 20
  slti a4, a4, 12  //Should set a4 to 0 because 15 > 12

  li a5, -27
  slti a6, a5, -20 //Should set a6 to 1 because -27 < -20
  slti a5, a5, -30 //Should set a5 to 0 because -27 > -30

#include "exit.S"
