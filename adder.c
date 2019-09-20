/*
 * adder.c
 *
 * Code generation for function 'adder'
 *
 */

/* Include files */
#include "adder.h"
#include <stdio.h>

/* Type Definitions */

/* Function Definitions */
int adder(int a, int b)
{
  int c;

  /* ADDER Summary of this function goes here */
  /*    Detailed explanation goes here */
  printf("Hello Jayef\n");
  fflush(stdout);
  if ((a < 0) && (b < MIN_int16_T - a)) {
    c = MIN_int16_T;
  } else if ((a > 0) && (b > MAX_int16_T - a)) {
    c = MAX_int16_T;
  } else {
    c = a + b;
  }

  printf("c = %d\n", c);
  fflush(stdout);
  printf("Hola Jayef\n");
  fflush(stdout);
  return c;
}

/* End of code generation (adder.c) */
