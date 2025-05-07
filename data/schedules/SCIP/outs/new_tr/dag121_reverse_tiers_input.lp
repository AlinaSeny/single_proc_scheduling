SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag121_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6661 constraints

solve problem
=============

presolving:
(round 1, fast)       1602 del vars, 3390 del conss, 0 add conss, 728 chg bounds, 363 chg sides, 726 chg coeffs, 0 upgd conss, 0 impls, 1125 clqs
(round 2, fast)       1602 del vars, 3546 del conss, 0 add conss, 728 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 1125 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 66 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1668 del vars, 3546 del conss, 0 add conss, 730 chg bounds, 365 chg sides, 728 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 4, fast)       1668 del vars, 3752 del conss, 0 add conss, 730 chg bounds, 367 chg sides, 730 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 5, exhaustive) 1668 del vars, 3769 del conss, 0 add conss, 730 chg bounds, 367 chg sides, 730 chg coeffs, 0 upgd conss, 0 impls, 993 clqs
(round 6, exhaustive) 1668 del vars, 3769 del conss, 0 add conss, 730 chg bounds, 367 chg sides, 730 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
(round 7, exhaustive) 1668 del vars, 5044 del conss, 422 add conss, 730 chg bounds, 367 chg sides, 730 chg coeffs, 2113 upgd conss, 0 impls, 993 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1668 deleted vars, 5044 deleted constraints, 422 added constraints, 732 tightened bounds, 0 added holes, 367 changed sides, 730 changed coefficients
 7865 implications, 6513 cliques
presolved problem has 961 variables (925 bin, 36 int, 0 impl, 0 cont) and 2039 constraints
    176 constraints of type <varbound>
    140 constraints of type <setppc>
    422 constraints of type <and>
    779 constraints of type <linear>
    522 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 961 |2061 |2460 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  1.2s|     1 |     0 |  4739 |     - |    26M |   0 | 961 |2073 |2460 |   0 |  0 |  34 |   0 | 9.721173e+05 | 1.966080e+06 | 102.25%| unknown
L 1.3s|     1 |     0 |  4740 |     - |undercov|   0 | 961 |2073 |2460 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.916928e+06 |  97.19%| unknown
  1.3s|     1 |     0 |  4740 |     - |    26M |   0 | 961 |2073 |2460 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.916928e+06 |  97.19%| unknown
  1.3s|     1 |     0 |  4740 |     - |    26M |   0 | 961 |2073 |2460 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.916928e+06 |  97.19%| unknown
* 2.4s|     1 |     0 |  4740 |     - |    LP  |   0 | 961 |2073 |2460 |   0 |  0 |  34 |   0 | 9.721180e+05 | 1.736704e+06 |  78.65%| unknown
  2.7s|     1 |     0 |  6209 |     - |    27M |   0 | 961 |2075 |2565 | 105 |  1 |  34 |   0 | 1.125035e+06 | 1.736704e+06 |  54.37%| unknown
  2.7s|     1 |     0 |  6210 |     - |    27M |   0 | 961 |2076 |2561 | 105 |  1 |  35 |   0 | 1.125035e+06 | 1.736704e+06 |  54.37%| unknown
  3.9s|     1 |     0 |  7719 |     - |    28M |   0 | 961 |2076 |2638 | 182 |  2 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  3.9s|     1 |     0 |  7719 |     - |    28M |   0 | 961 |2076 |2637 | 182 |  2 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  5.0s|     1 |     0 |  8292 |     - |    31M |   0 | 961 |2076 |2709 | 254 |  3 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  6.3s|     1 |     0 |  8715 |     - |    32M |   0 | 961 |2076 |2763 | 308 |  4 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  7.4s|     1 |     0 |  8957 |     - |    32M |   0 | 961 |2076 |2790 | 335 |  5 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  8.5s|     1 |     0 |  9256 |     - |    36M |   0 | 961 |2076 |2818 | 363 |  6 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  9.6s|     1 |     0 |  9411 |     - |    37M |   0 | 961 |2076 |2836 | 381 |  7 |  35 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 |  9768 |     - |    38M |   0 | 961 |2077 |2853 | 398 |  8 |  36 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
 12.0s|     1 |     0 | 10040 |     - |    38M |   0 | 961 |2077 |2869 | 414 |  9 |  36 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
 13.2s|     1 |     0 | 10210 |     - |    39M |   0 | 961 |2078 |2883 | 428 | 10 |  37 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
 13.3s|     1 |     0 | 10262 |     - |    39M |   0 | 961 |2078 |2901 | 446 | 11 |  37 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
 13.4s|     1 |     0 | 10318 |     - |    39M |   0 | 961 |2078 |2914 | 459 | 12 |  37 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
 16.8s|     1 |     2 | 20605 |     - |    40M |   0 | 961 |2111 |2914 | 459 | 12 |  70 |  12 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
