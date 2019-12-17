/*
 * crossCorr.h
 *
 * Code generation for function 'crossCorr'
 *
 */

#ifndef CROSSCORR_H
#define CROSSCORR_H

/* Include files */
#include <stddef.h>
#include <stdlib.h>
#include "rtwtypes.h"
#include "crossCorr_types.h"

/* Function Declarations */
extern void crossCorr(const double sineWave1[96], const double sineWave2[48],
                      double Corr[191], double lag[191]);

#endif

/* End of code generation (crossCorr.h) */
