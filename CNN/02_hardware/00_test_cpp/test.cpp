#include <cassert>
#include <cmath>
#include <iostream>
#include <limits>
#include <stdio.h>
//#include "../include/monbib.h"

using namespace std;

// g++ -o test test.cpp -lm

//void QuantizeMultiplier(double double_multiplier, int32_t* quantized_multiplier, int shift);


int main (int argc, char *argv[])
{
  double param, result;
  int n;

  int* shift;
  int32_t* M0;
  float scale = 0.04698891192674637;
  double M = 0.0001722/scale;
  double q = 0.0;
  double q_fixed = 0.0;
  float a = 5, b = 2;
  float c = 936.0;//a*b;
  float d = c >> 8.0; 
  //param = 8.0;
  //result = frexp (param , &n);
  //printf ("%f = %f * 2^%d\n", param, result, n);
  //cout << "--- QuantizeMultiplier ---" << endl;
  //QuantizeMultiplier(M,M0,shift);
  shift = &n;
  q = frexp(M, &n);
  //n = 30;
  int test = (1 << n);
  q_fixed = static_cast<int64_t>(round(q*(1ll << 31)));
  *M0 = static_cast<std::int32_t>(q_fixed);
  printf ("%f = %f * 2^%d\n", M, q, n);
  cout << "(1 << n) = "     << test << endl;
  cout << "q = "     << q << endl;
  cout << "q_fixed = "     << q_fixed << endl;
  cout << "M = "     << M << endl;
  cout << "M0 = " << M0 << endl;
  cout << "shift = " << shift << endl;
  cout << "n = " << n << endl;
  cout << "c >> 31 = " << d << endl;



  //int32_t a; int32_t b;
  //bool overflow = a == b && a == numeric_limits<int32_t>::min();
  //int64_t a_64(a);  int64_t b_64(b);
  //int64_t ab_64 = a_64 * b_64;
  //int32_t nudge = ab_64 >= 0 ? (1 << 30) : (1 - (1 << 30));
  //int32_t ab_x2_high32 =  static_cast<std::int32_t>((ab_64 + nudge) / (1ll << 31));
  /*std::cout << "overflow = " << overflow  << std::endl;
  cout << "a_64(a)= "   << a_64  << endl;
  cout << "b_64(b)= "   << b_64  << endl;
  cout << "ab_64 = "    << ab_64 << endl;
  cout << "nudge = "    << nudge << endl;
  cout << "ab_x2_high32 = " << ab_x2_high32 << std::endl; */
  //return overflow ? std::numeric_limits<std::int32_t>::max() : ab_x2_high32;


 

}


//void QuantizeMultiplier(double double_multiplier, int32_t* quantized_multiplier, int shift){
//  if (double_multiplier == 0.) {
//    *quantized_multiplier = 0; shift = 0; return; }
//  cout << "--- QuantizeMultiplier 2 ---" << endl;
//  const double q = frexp(double_multiplier, &shift);
//        cout << "--- QuantizeMultiplier 3---" << endl;
//        double q_fixed = static_cast<int64_t>(round(q*(1ll << 31)));
//        cout << "--- QuantizeMultiplier 4---" << endl;
//  if (q_fixed == (1ll << 31)) {
//    cout << "--- QuantizeMultiplier 4.5---"<<endl;
//    q_fixed /= 2; ++shift; 
//    cout << "--- QuantizeMultiplier 5---" << endl;}
//  if (shift < -31) {
//    cout << "--- QuantizeMultiplier 5.5---"<<endl;
//    shift = 0; q_fixed = 0;  
//    cout << "--- QuantizeMultiplier 6---" << endl;}
//  //*quantized_multiplier = static_cast<int32_t>(q_fixed);
//  *quantized_multiplier = (int32_t) q_fixed;  
//
//  /*std::cout << "--- Résultats en CPP ---" << std::endl;
//  std::cout << "double multiplier = "     << double_multiplier     << std::endl;
//  std::cout << "q = "                     << q                     << std::endl;
//  std::cout << "q_fixed = "               << q_fixed               << std::endl;
//  std::cout << "*shift  = "               << *shift                << std::endl;
//  std::cout << "quantized_multiplier = "  << *quantized_multiplier << std::endl;  */
//}


