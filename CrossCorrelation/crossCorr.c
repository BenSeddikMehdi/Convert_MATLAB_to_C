/*
 * crossCorr.c
 *
 * Code generation for function 'crossCorr'
 *
 */

/* Include files */
#include <math.h>
#include <string.h>
#include "crossCorr.h"

/* Function Definitions */
void crossCorr(const double sineWave1[96], const double sineWave2[48], double
               Corr[191], double lag[191])
{
  int k;
  double s;
  int i0;
  int i;

  /* CROSSCORR Summary of this function goes here */
  /*    Detailed explanation goes here */
  memset(&Corr[0], 0, 191U * sizeof(double));
  for (k = 0; k < 96; k++) {
    s = 0.0;
    i0 = (int)fmin(96.0 - (double)k, 48.0);
    for (i = 0; i < i0; i++) {
      s += sineWave2[i] * sineWave1[k + i];
    }

    Corr[95 + k] = s;
  }

  for (k = 0; k < 95; k++) {
    s = 0.0;
    i0 = 46 - k;
    for (i = 0; i <= i0; i++) {
      s += sineWave2[(k + i) + 1] * sineWave1[i];
    }

    Corr[94 - k] = s;
  }

  for (i0 = 0; i0 < 191; i0++) {
    lag[i0] = -95.0 + (double)i0;
  }
}

/* End of code generation (crossCorr.c) */
