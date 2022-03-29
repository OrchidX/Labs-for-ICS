/* 
 * CS:APP Data Lab 
 * 
 * 邢雨菡 2000017797@stu.pku.edu.cn 
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2018 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/* We do not support C11 <threads.h>.  */
/* 
 * bitNot - ~x without using ~
 *   Example: bitNot(0) = 0xffffffff
 *   Legal ops: ! & ^ | + << >>
 *   Max ops: 12
 *   Rating: 1
 */
int bitNot(int x) {
	x ^= 255;
	x ^= (255 << 8);
	x ^= (255 << 16);
	x ^= (255 << 24);
	return ;
}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  return ~(~(x & ~y) & ~(y & ~x));
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allOddBits(int x) {
  int odd = 0xaa | (0xaa << 8);
  odd |= odd << 16;
  return !(x ^ odd);
}
/* 
 * rotateRight - Rotate x to the right by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateRight(0x87654321,4) = 0x18765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateRight(int x, int n) {
  int mask = (~0) + (1 << (32-n));
  return (x << (32-n)) | ((x >> n) & mask);
}
/* 
 * palindrome - return 1 if x is palindrome in binary form,
 *   return 0 otherwise
 *   A number is palindrome if it is the same when reversed
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   Example: palindrome(0xff0000ff) = 1,
 *            palindrome(0xff00ff00) = 0
 *   Legal ops: ~ ! | ^ & << >> +
 *   Max ops: 40
 *   Rating: 4

 */
int palindrome(int x) {
  int r = (x << 16) | ((x >> 16) & 0x0000ffff);
  r = ((r << 8) & 0xff00ff00) | ((r >> 8) & 0x00ff00ff);
  r = ((r << 4) & 0xf0f0f0f0) | ((r >> 4) & 0x0f0f0f0f);
  r = ((r << 2) & 0xcccccccc) | ((r >> 2) & 0x33333333);
  r = ((r << 1) & 0xaaaaaaaa) | ((r >> 1) & 0x55555555);
  return !(x ^ r);
}
/*
 * countConsecutive1 - return the number of consecutive 1
 *   in the binary form of x
 *   Examples: countConsecutive1(0xff00ff00) = 2,
 *             countConsecutive1(0xff10ff10) = 4,
 *             countConsecutive1(0xff80ff80) = 2,
 *             countConsecutive1(0b00101010001111110101110101110101) = 10
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 50
 *   Rating: 4
 */
int countConsecutive1(int x) {
	int y = x ^ (x << 1);
// a：01010101010101010101010101010101，b：00110011001100110011001100110011，c：00001111000011110000111100001111，d：00000000111111110000000011111111，e：00000000000000001111111111111111 
	int a = 0x55;
	a |= (a << 8);
	a |= (a << 16);
	int b = 0x33;
	b |= (b << 8);
	b |= (b << 16);
	int c = 0xf;
	c |= (c << 8);
	c |= (c << 16);
	int d = 0xf | (0xf << 4);
	d |= (d << 16);
	int e = 0xf | (0xf << 4);
	e |= (e << 8);
	int cnt = (y & a) + ((y >> 1) & a);
	cnt = (cnt & b) + ((cnt >> 2) & b);
	cnt = (cnt & c) + ((cnt >> 4) & c);
	cnt = (cnt & d) + ((cnt >> 8) & d);
	cnt = (cnt & e) + ((cnt >> 16) & e);
	return ((cnt + ((x >> 31) & 1)) >> 1);
}
/* 
 * counter1To5 - return 1 + x if x < 5, return 1 otherwise, we ensure that 1<=x<=5
 *   Examples counter1To5(2) = 3,  counter1To5(5) = 1
 *   Legal ops: ~ & ! | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int counter1To5(int x) {
  	int flag = !(x ^ 5);
	flag = (~flag) + 1;
	flag += (flag << 2);
    return (1 + x + flag);
}
/*
 * fullSub - 4-bits sub using bit-wise operations only.
 *   (0 <= x, y < 16) 
 *   Example: fullSub(12, 7) = 0x5,
 *            fullSub(7, 8) = 0xf,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 35
 *   Rating: 2
 */
int fullSub(int x, int y) {
	x = ~x;
	x ^= y;
	y = ((y ^ x) & y) << 1;
	x = ~x;
	x ^= y;
	y = ((y ^ x) & y) << 1;
	x = ~x;
	x ^= y;
	y = ((y ^ x) & y) << 1;
	return ((x ^ y) & 0xf);
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
	int notSame = (x >> 31) ^ (y >> 31);
	return (((!((y-x) >> 31)) & ~notSame) + ((x >> 31) & 1 & notSame));
}
/* 
 * sm2tc - Convert from sign-magnitude to two's complement
 *   where the MSB is the sign bit
 *   Example: sm2tc(0x80000005) = -5.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 4
 */
int sm2tc(int x) {
	int sign = x >> 31;
	return ((x & ~sign) + ((~(x ^ (1 << 31)) +1) & sign));
}
/*
 * satAdd - adds two numbers but when positive overflow occurs, returns
 *          maximum possible value, and when negative overflow occurs,
 *          it returns minimum positive value.
 *   Examples: satAdd(0x40000000,0x40000000) = 0x7fffffff
 *             satAdd(0x80000000,0xffffffff) = 0x80000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 30
 *   Rating: 4
 */
int satAdd(int x, int y) {
	int s = x + y;
	int x_sign = x >> 31;
	int y_sign = y >> 31;
	int s_sign = s >> 31;
//overflow判断是否溢出，0xffffffff为溢出，0x00000000为未溢出 
	int overflow = ((s_sign ^ x_sign) & (s_sign ^ y_sign));
//未溢出时，结果为s，s = s & (~overflow)
//溢出时，若s_sign == 0，结果为0x7fffffff；若s_sign == 0xffffffff，结果为0x80000000；合并两种情况，结果为 ~s_sign + 0x80000000
	return (s & (~overflow)) + ((s_sign + (1 << 31)) & overflow);
}
/*
 * trueFiveEighths - multiplies by 5/8 rounding toward 0,
 *  avoiding errors due to overflow
 *  Examples: trueFiveEighths(11) = 6
 *            trueFiveEighths(-9) = -5
 *            trueFiveEighths(0x30000000) = 0x1E000000 (no overflow)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 4
 */
int trueFiveEighths(int x) {
	int q = x >> 3; //商 
	int r = x & 7; //余数
	int bias = (x >> 31) & 7; //偏置量 
	q = q + (q << 2);
	r = r + (r << 2);
	return (q + ((r + bias) >> 3));
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  int sign = uf & 0x80000000;
  int exp = (uf >> 23) & 0x000000ff;
  int frac = uf & 0x007fffff;
  int result;
  if (exp == 255) result = uf;
  else if (exp == 0) {
  frac = frac << 1;
    if (frac & 0x00800000) {
      exp = 1;
	  frac = frac >> 1;
    }
  } 
  else ++exp;
  if (exp == 255) return (sign | 0x7f800000);
  else return (sign | (exp << 23) | frac);
}
/* 
 * float_half - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_half(unsigned uf) {
  return 2;
}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
	int sign =  uf >> 31;
	int exp = ((uf >> 23) & 0x000000ff) - 127;
	if (exp - sign >= 31) return 0x80000000;
	if (exp < 0) return 0;
	if (uf & 0x7fffffff == 0) return 0;
	int frac = uf & 0x007fffff | 0x00800000;
	if (exp >= 23) frac = frac << (exp - 23);
	else frac = frac >> (23 - exp);
	if (((frac >> 31) ^ sign) == 0) return frac;
	else return ~frac + 1;
}
/* 
 * float_pwr2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned float_pwr2(int x) {
    if (x <= -150) return 0;
    if (x >= 128) return 0x7f800000;
    return x << 23;
}

    int sign =  uf >> 31;
	int exp = ((uf >> 23) & 0x000000ff) - 127;
	if (exp - sign >= 31) return 0x80000000;
	if (exp < 0) return 0;
	if ((uf & 0x7fffffff) == 0) return 0;
	int frac = (uf & 0x007fffff) | 0x00800000;
	if (exp >= 23) frac = frac << (exp - 23);
	else frac = frac >> (23 - exp);
	if (((frac >> 31) ^ sign) == 0) return frac;
	else return ~frac + 1;
