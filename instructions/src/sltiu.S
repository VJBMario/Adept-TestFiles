#include "init.S"

  li a5, 325
  sltu a6, a5, 269 //Should set a6 to 0 because 325 > 269
  sltu a7, a5, 400 //Should set a7 to 1 because 325 < 400 

#include "exit.S"
