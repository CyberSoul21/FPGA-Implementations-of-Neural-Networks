#include <cassert>
#include <cmath>
#include <iostream>
#include <limits>
#include <stdio.h>
//#include "../include/monbib.h"

using namespace std;

// g++ -o test test.cpp -lm

void    QuantizeMultiplier(double double_multiplier, int32_t* quantized_multiplier, int* shift);


int main ()
{
  double param, result;
  int n;

  int* shift;
  int32_t* M0;
  float scale = 0.04698891192674637;
  double M = 0.0001722/scale;

  //param = 8.0;
  //result = frexp (param , &n);
  //printf ("%f = %f * 2^%d\n", param, result, n);
  cout << "--- QuantizeMultiplier ---" << endl;
  QuantizeMultiplier(M,M0,shift);
  cout << "M = "     << M << std::endl;
  cout << "M0 = " << M0 << std::endl;
  cout << "shift = " << shift << std::endl;


}



void QuantizeMultiplier(double double_multiplier, int32_t* quantized_multiplier, int* shift){
  if (double_multiplier == 0.) {
    *quantized_multiplier = 0; *shift = 0; return; }
  cout << "--- QuantizeMultiplier 2 ---" << endl;
  const double q       = frexp(double_multiplier, shift);
        cout << "--- QuantizeMultiplier 3---" << endl;
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
