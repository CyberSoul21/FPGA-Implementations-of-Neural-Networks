#include <cassert>
#include <cmath>
#include <iostream>
#include <limits>
#include <stdio.h>
//#include "../include/monbib.h"

using namespace std;

// gcc -o test test.cpp -lm

void    QuantizeMultiplier(double double_multiplier, int32_t* quantized_multiplier, int* shift);


int main ()
{
  double param, result;
  int n;

  param = 8.0;
  result = frexp (param , &n);
  printf ("%f = %f * 2^%d\n", param, result, n);
  
}



void QuantizeMultiplier(double double_multiplier, int32_t* quantized_multiplier, int* shift){
  if (double_multiplier == 0.) {
    *quantized_multiplier = 0; *shift = 0; return; } 

  const double q       = frexp(double_multiplier, shift);
        double q_fixed = static_cast<int64_t>(round(q*(1ll << 31)));

  if (q_fixed == (1ll << 31)) {
    q_fixed /= 2; ++*shift; }

  if (*shift < -31) {
    *shift = 0; q_fixed = 0;  }

  *quantized_multiplier = static_cast<int32_t>(q_fixed);

  /*std::cout << "--- Résultats en CPP ---" << std::endl;
  std::cout << "double multiplier = "     << double_multiplier     << std::endl; 
  std::cout << "q = "                     << q                     << std::endl; 
  std::cout << "q_fixed = "               << q_fixed               << std::endl; 
  std::cout << "*shift  = "               << *shift                << std::endl; 
  std::cout << "quantized_multiplier = "  << *quantized_multiplier << std::endl;  */
}