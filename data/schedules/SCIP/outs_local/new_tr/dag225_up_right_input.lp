SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs_trans/order/dag225_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1497 del vars, 3238 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
(round 2, fast)       1497 del vars, 3351 del conss, 0 add conss, 653 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1082 clqs
(round 3, medium)     1577 del vars, 3351 del conss, 0 add conss, 654 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 654 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 654 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 654 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 654 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 655 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6814 implications, 4290 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 909 |2080 |2430 |   0 |  0 |  13 |   0 | 8.683520e+05 | 2.048000e+06 | 135.85%| unknown
  0.7s|     1 |     0 |  3241 |     - |    25M |   0 | 909 |2080 |2430 |   0 |  0 |  13 |   0 | 9.001124e+05 | 2.048000e+06 | 127.53%| unknown
L 0.8s|     1 |     0 |  3242 |     - |undercov|   0 | 909 |2086 |2430 |   0 |  0 |  19 |   0 | 9.001130e+05 | 1.605632e+06 |  78.38%| unknown
  0.8s|     1 |     0 |  3242 |     - |    25M |   0 | 909 |2086 |2430 |   0 |  0 |  19 |   0 | 9.001130e+05 | 1.605632e+06 |  78.38%| unknown
  0.8s|     1 |     0 |  3242 |     - |    25M |   0 | 909 |2086 |2430 |   0 |  0 |  19 |   0 | 9.001130e+05 | 1.605632e+06 |  78.38%| unknown
  2.6s|     1 |     0 | 11729 |     - |    27M |   0 | 909 |2254 |2515 |  85 |  1 |  19 |   0 | 9.300365e+05 | 1.605632e+06 |  72.64%| unknown
  2.6s|     1 |     0 | 11730 |     - |    27M |   0 | 909 |2254 |2511 |  85 |  1 |  19 |   0 | 9.300370e+05 | 1.605632e+06 |  72.64%| unknown
  3.8s|     1 |     0 | 15159 |     - |    27M |   0 | 909 |2254 |2579 | 153 |  2 |  19 |   0 | 9.383286e+05 | 1.605632e+06 |  71.12%| unknown
  3.9s|     1 |     0 | 15160 |     - |    27M |   0 | 909 |2254 |2569 | 153 |  2 |  19 |   0 | 9.383290e+05 | 1.605632e+06 |  71.12%| unknown
  4.9s|     1 |     0 | 17550 |     - |    28M |   0 | 909 |2254 |2609 | 193 |  3 |  19 |   0 | 9.511306e+05 | 1.605632e+06 |  68.81%| unknown
  4.9s|     1 |     0 | 17551 |     - |    28M |   0 | 909 |2254 |2606 | 193 |  3 |  19 |   0 | 9.511310e+05 | 1.605632e+06 |  68.81%| unknown
  5.8s|     1 |     0 | 19268 |     - |    29M |   0 | 909 |2254 |2657 | 244 |  4 |  19 |   0 | 9.511329e+05 | 1.605632e+06 |  68.81%| unknown
  7.4s|     1 |     0 | 30336 |     - |    29M |   0 | 909 |2254 |2657 | 244 |  4 |  19 |   0 | 9.511330e+05 | 1.605632e+06 |  68.81%| unknown
 12.0s|     1 |     0 | 49082 |     - |    30M |   0 | 909 |2254 |2719 | 306 |  5 |  19 |   0 | 9.512093e+05 | 1.605632e+06 |  68.80%| unknown
 12.0s|     1 |     0 | 49083 |     - |    30M |   0 | 909 |2256 |2716 | 306 |  5 |  21 |   0 | 9.512100e+05 | 1.605632e+06 |  68.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 75384 |     - |    30M |   0 | 909 |2256 |2761 | 351 |  6 |  21 |   0 | 9.512980e+05 | 1.605632e+06 |  68.78%| unknown
 18.6s|     1 |     0 | 75385 |     - |    30M |   0 | 909 |2256 |2759 | 351 |  6 |  21 |   0 | 9.512980e+05 | 1.605632e+06 |  68.78%| unknown
 22.7s|     1 |     0 | 93489 |     - |    30M |   0 | 909 |2256 |2803 | 395 |  7 |  21 |   0 | 9.512992e+05 | 1.605632e+06 |  68.78%| unknown
 24.8s|     1 |     0 |106454 |     - |    30M |   0 | 909 |2256 |2803 | 395 |  7 |  21 |   0 | 9.513000e+05 | 1.605632e+06 |  68.78%| unknown
 30.0s|     1 |     0 |127223 |     - |    31M |   0 | 909 |2256 |2833 | 425 |  8 |  21 |   0 | 9.513014e+05 | 1.605632e+06 |  68.78%| unknown
 33.5s|     1 |     0 |144610 |     - |    31M |   0 | 909 |2259 |2760 | 425 |  8 |  24 |   0 | 9.513020e+05 | 1.605632e+06 |  68.78%| unknown
 36.2s|     1 |     0 |157530 |     - |    31M |   0 | 909 |2259 |2786 | 451 |  9 |  24 |   0 | 9.513034e+05 | 1.605632e+06 |  68.78%| unknown
 37.4s|     1 |     0 |166310 |     - |    31M |   0 | 909 |2259 |2785 | 451 |  9 |  24 |   0 | 9.513040e+05 | 1.605632e+06 |  68.78%| unknown
 40.2s|     1 |     0 |180516 |     - |    32M |   0 | 909 |2259 |2803 | 469 | 10 |  24 |   0 | 9.513591e+05 | 1.605632e+06 |  68.77%| unknown
 40.3s|     1 |     0 |180517 |     - |    32M |   0 | 909 |2259 |2796 | 469 | 10 |  24 |   0 | 9.513600e+05 | 1.605632e+06 |  68.77%| unknown
 42.0s|     1 |     0 |193126 |     - |    32M |   0 | 909 |2259 |2821 | 494 | 11 |  24 |   0 | 9.515250e+05 | 1.605632e+06 |  68.74%| unknown
 42.0s|     1 |     0 |193130 |     - |    32M |   0 | 909 |2259 |2771 | 494 | 11 |  24 |   0 | 9.515260e+05 | 1.605632e+06 |  68.74%| unknown
 43.5s|     1 |     0 |204248 |     - |    33M |   0 | 909 |2259 |2791 | 514 | 12 |  24 |   0 | 9.515800e+05 | 1.605632e+06 |  68.73%| unknown
 43.5s|     1 |     0 |204249 |     - |    33M |   0 | 909 |2259 |2791 | 514 | 12 |  24 |   0 | 9.515810e+05 | 1.605632e+06 |  68.73%| unknown
 44.9s|     1 |     0 |215208 |     - |    33M |   0 | 909 |2259 |2809 | 532 | 13 |  24 |   0 | 9.516049e+05 | 1.605632e+06 |  68.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.9s|     1 |     0 |215209 |     - |    33M |   0 | 909 |2259 |2809 | 532 | 13 |  24 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 46.3s|     1 |     0 |226602 |     - |    33M |   0 | 909 |2259 |2829 | 552 | 14 |  24 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 47.9s|     1 |     0 |238524 |     - |    34M |   0 | 909 |2259 |2716 | 565 | 15 |  24 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 49.2s|     1 |     0 |248858 |     - |    34M |   0 | 909 |2259 |2724 | 573 | 16 |  24 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 50.6s|     1 |     0 |259897 |     - |    34M |   0 | 909 |2259 |2744 | 593 | 17 |  24 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 51.8s|     1 |     0 |270393 |     - |    34M |   0 | 909 |2259 |2751 | 600 | 18 |  24 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 53.1s|     1 |     0 |280863 |     - |    34M |   0 | 909 |2261 |2760 | 609 | 19 |  26 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 55.1s|     1 |     0 |294081 |     - |    34M |   0 | 909 |2262 |2766 | 615 | 20 |  27 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
 56.4s|     1 |     0 |304643 |     - |    34M |   0 | 909 |2262 |2714 | 618 | 21 |  27 |   0 | 9.516050e+05 | 1.605632e+06 |  68.73%| unknown
o58.7s|     1 |     0 |328421 |     - |feaspump|   0 | 909 |2263 |2714 | 618 | 21 |  28 |   0 | 9.516050e+05 | 1.605631e+06 |  68.73%| unknown
L69.6s|     1 |     0 |414007 |     - |    alns|   0 | 909 |2266 |2714 | 618 | 21 |  31 |   0 | 9.516050e+05 | 1.359872e+06 |  42.90%| unknown
 69.6s|     1 |     0 |414007 |     - |    35M |   0 | 909 |2266 |2714 | 618 | 21 |  31 |   0 | 9.516050e+05 | 1.359872e+06 |  42.90%| unknown
 70.8s|     1 |     0 |424152 |     - |    35M |   0 | 909 |2267 |2710 | 625 | 22 |  32 |   0 | 9.516050e+05 | 1.359872e+06 |  42.90%| unknown
 72.1s|     1 |     0 |434706 |     - |    35M |   0 | 909 |2267 |2713 | 628 | 23 |  32 |   0 | 9.516050e+05 | 1.359872e+06 |  42.90%| unknown
 73.7s|     1 |     2 |434789 |     - |    35M |   0 | 909 |2267 |2713 | 628 | 23 |  32 |  11 | 9.516050e+05 | 1.359872e+06 |  42.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*86.2s|     7 |     4 |524765 |33237.2 |    LP  |   5 | 909 |2269 |2642 | 709 |  0 |  34 |  23 | 9.516050e+05 | 1.245184e+06 |  30.85%|  11.69%
* 153s|    16 |     7 |958597 |42217.0 |    LP  |   6 | 909 |2309 |2642 |1185 |  0 |  75 | 180 | 9.523660e+05 | 1.114112e+06 |  16.98%|  20.89%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 210.44
Solving Nodes      : 28
Primal Bound       : +1.11411200000000e+06 (6 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_13                                               24 	(obj:0)
s_11                                               18 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                17 	(obj:0)
s_8                                                19 	(obj:0)
s_19                                               23 	(obj:0)
s_12                                               20 	(obj:0)
s_17                                               21 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                 8 	(obj:0)
s_20                                               25 	(obj:0)
s_27                                                9 	(obj:0)
s_15                                               22 	(obj:0)
s_28                                               10 	(obj:0)
s_22                                               31 	(obj:0)
s_2                                                 5 	(obj:0)
s_29                                               32 	(obj:0)
s_18                                                6 	(obj:0)
s_30                                               14 	(obj:0)
s_14                                                4 	(obj:0)
s_0                                                 2 	(obj:0)
s_33                                               33 	(obj:0)
s_6                                                 3 	(obj:0)
s_34                                               35 	(obj:0)
s_23                                               11 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               13 	(obj:0)
s_1                                                12 	(obj:0)
s_25                                               29 	(obj:0)
s_7                                                15 	(obj:0)
s_3                                                 7 	(obj:0)
s_26                                               30 	(obj:0)
s_21                                               27 	(obj:0)
s_24                                               28 	(obj:0)
F                                             1114112 	(obj:1)
s_16                                               26 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     210.46
  solving          :     210.44
  presolving       :       0.32 (included in solving)
  reading          :       0.02
  copying          :       0.03 (7 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : new_inputs_trans/order/dag225_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs_trans/order/dag225_up_right_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2066 initial, 2316 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7239 constraint, 8598 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1113        364          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        383          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.26       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         80          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        577        503          0        654          0       3622          0        337        674
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         32          -          -         95          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         14          0          0         61          0          0         23         34
  varbound         :        193        193         22       8266          0          0          0          9          2          1          0          0          0          0          0
  setppc           :        173+       182         22       8266          0          0          0          9         19          2         29          1          0          0          0
  and              :        364        364         96       8266          0          0          0          7        155          6        950       1390        846          0          0
  linear           :        730+       755         23       8262          0          0          0          9        808         99       1422          0          0          0          0
  logicor          :        606+       622         22       3280          0          0          0          6         45          4        152          0          0          0          0
  bounddisjunction :          0+       230          0       1545          0          0          0          0         12          5         17          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      25.29       0.00       0.00       0.00      25.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.18       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        384          0          0         19
  redcost          :        187          0          0         69
  rootredcost      :          3          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       3075        287         22        447
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.26       0.00       0.26       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.02       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         48         48          -        102       10.1          9        8.6          -          -          -
  infeasible LP    :       0.00          7          7          -         15        8.5          1        5.0          7       31.1          0
  bound exceed. LP :       0.00          1          1          -          2        4.0          0        0.0          1       31.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        102        8.5          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         44         44          -          -       2371       3661          -          -          -          -          -    (maximal pool size:       2362)
  aggregation      :       0.05       0.00         22         22          0          0         29         59          0          6          6          0          0
  > cmir           :          -          -          -          -          -          -          -         42          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -         17          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         22         22          0          0        109        225          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.24       0.00         10         10          0          0        459        572          0         66         66          0          0
  > gomorymi       :          -          -          -          -          -          -          -        204          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -        368          0         32         32          0          -
  impliedbounds    :       0.01       0.00         22         22          0          0       1717       2728          0        500        500          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.14       0.00          5          1          0        196          0          0          0          0          0          0        188
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         48         77          0         12         12          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         89         23       1480          0       3539        628          0       3429
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      25.29       0.00         32          0          0          0         61          0         24         34
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.01       0.00          1          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.88       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.68       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.24       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.38       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      11.25       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.08       0.00          1          0          0
  randrounding     :       0.06       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        115          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          1          1
  shifting         :       0.04       0.00         25          0          0
  simplerounding   :       0.00       0.00        164          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.06       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       1.79       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         17          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.04          6          0       0.00       0.00       0.04          6
  dual LP          :     137.41        172    1085549    7095.09    7899.83       0.01         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      42.40        125     342323    2738.58    8073.69
  strong branching :      18.83        232     172011     741.43    9135.20          -          -        342
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         28 (17 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :         10
  objective leaves :          1
  nodes (total)    :         28 (17 internal, 11 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         15 (53.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         15 (18 domain reductions, 0 cutoffs)
  avg switch length:       3.93
  switching time   :       0.01
Root Node          :
  First LP value   : +9.00112406515531e+05
  First LP Iters   :       3241 (9452.53 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +9.51605000000000e+05
  Final Root Iters :     325342
  Root LP Estimate : +1.03207561253373e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +2.04800000000000e+06   (in run 1, after 1 nodes, 0.37 seconds, depth 47, found by <shiftandpropagate>)
  Gap First Sol.   :     135.85 %
  Gap Last Sol.    :      16.98 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 16 nodes, 153.33 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5707.89      27.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
