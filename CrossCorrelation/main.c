/*
 * main.c
 *
 * Code generation for function 'main'
 *
 */

/*************************************************************************/
/* This automatically generated example C main file shows how to call    */
/* entry-point functions that MATLAB Coder generated. You must customize */
/* this file for your application. Do not modify this file directly.     */
/* Instead, make a copy of this file, modify it, and integrate it into   */
/* your development environment.                                         */
/*                                                                       */
/* This file initializes entry-point function arguments to a default     */
/* size and value before calling the entry-point functions. It does      */
/* not store or use any values returned from the entry-point functions.  */
/* If necessary, it does pre-allocate memory for returned values.        */
/* You can use this file as a starting point for a main function that    */
/* you can deploy in your application.                                   */
/*                                                                       */
/* After you copy the file, and before you deploy it, you must make the  */
/* following changes:                                                    */
/* * For variable-size function arguments, change the example sizes to   */
/* the sizes that your application requires.                             */
/* * Change the example values of function arguments to the values that  */
/* your application requires.                                            */
/* * If the entry-point functions return values, store these values or   */
/* otherwise use them as required by your application.                   */
/*                                                                       */
/*************************************************************************/
/* Include files */
#include "crossCorr.h"
#include "main.h"
#include "crossCorr_terminate.h"
#include "crossCorr_initialize.h"
#include <math.h>
#include <stdio.h>

#define PI 3.14159265358979323846
#define SR 48000
/* Function Declarations */
static void argInit_1x48_real_T(double result[48]);
static void argInit_1x96_real_T(double result[96]);
static double argInit_real_T(void);
static void main_crossCorr(void);

/* Function Definitions */
static void argInit_1x48_real_T(double result[48])
{
  int idx1;
  int freq1 = 10000;    /* Frequency = 10 kHz */

  /* Loop over the array to initialize each element. */
  for (idx1 = 0; idx1 < 48; idx1++) {
    /* Set the value of the array element.
       Change this value to the value that the application requires. */
    result[idx1] = 1*sin(2*PI*freq1*idx1/SR);
  }
}

static void argInit_1x96_real_T(double result[96])
{
  int idx1;
  int freq2 = 12000;    /* Frequency = 12 kHz */

  /* Loop over the array to initialize each element. */
  for (idx1 = 0; idx1 < 96; idx1++) {
    /* Set the value of the array element.
       Change this value to the value that the application requires. */
    result[idx1] = 1*sin(2*PI*freq2*idx1/SR);
  }
}

static double argInit_real_T(void)
{
  return 0.0;
}

static void main_crossCorr(void)
{
  double dv0[96];
  double dv1[48];
  double Corr[191];
  double lag[191];

  /* Initialize function 'crossCorr' input arguments. */
  /* Initialize function input argument 'sineWave1'. */
  /* Initialize function input argument 'sineWave2'. */
  /* Call the entry-point 'crossCorr'. */
  argInit_1x96_real_T(dv0);
  argInit_1x48_real_T(dv1);
  crossCorr(dv0, dv1, Corr, lag);

  /* Printing the results Corr and lag: */
    for (int idx1 = 0; idx1 < 191; ++idx1) {
        printf("Corr[%d] = %f;  lag[%d] = %.2f \n", idx1, Corr[idx1], idx1, lag[idx1]);
    }
}

int main(int argc, const char * const argv[])
{
  (void)argc;
  (void)argv;

  /* Initialize the application.
     You do not need to do this more than one time. */
  crossCorr_initialize();

  /* Invoke the entry-point functions.
     You can call entry-point functions multiple times. */
  main_crossCorr();

  /* Terminate the application.
     You do not need to do this more than one time. */
  crossCorr_terminate();
  return 0;
}

/* End of code generation (main.c) */
