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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag294_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       1634 del vars, 3561 del conss, 0 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1066 clqs
(round 2, fast)       1634 del vars, 3674 del conss, 0 add conss, 748 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 1066 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1714 del vars, 3674 del conss, 0 add conss, 749 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 4, fast)       1714 del vars, 3918 del conss, 0 add conss, 749 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 5, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 749 chg bounds, 339 chg sides, 678 chg coeffs, 0 upgd conss, 0 impls, 906 clqs
(round 6, exhaustive) 1714 del vars, 3927 del conss, 0 add conss, 749 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
(round 7, exhaustive) 1714 del vars, 5025 del conss, 366 add conss, 749 chg bounds, 339 chg sides, 678 chg coeffs, 2061 upgd conss, 0 impls, 906 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1714 deleted vars, 5025 deleted constraints, 366 added constraints, 750 tightened bounds, 0 added holes, 339 changed sides, 678 changed coefficients
 7612 implications, 6466 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2068 constraints
    212 constraints of type <varbound>
    174 constraints of type <setppc>
    366 constraints of type <and>
    739 constraints of type <linear>
    577 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 915 |2096 |2434 |   0 |  0 |  27 |   0 | 6.553600e+05 | 1.589248e+06 | 142.50%| unknown
  0.9s|     1 |     0 |  2404 |     - |    26M |   0 | 915 |2096 |2434 |   0 |  0 |  27 |   0 | 6.868458e+05 | 1.589248e+06 | 131.38%| unknown
L 1.0s|     1 |     0 |  2405 |     - |undercov|   0 | 915 |2100 |2434 |   0 |  0 |  31 |   0 | 6.868460e+05 | 1.359872e+06 |  97.99%| unknown
  1.0s|     1 |     0 |  2405 |     - |    26M |   0 | 915 |2100 |2434 |   0 |  0 |  31 |   0 | 6.868460e+05 | 1.359872e+06 |  97.99%| unknown
  1.0s|     1 |     0 |  2405 |     - |    26M |   0 | 915 |2100 |2434 |   0 |  0 |  31 |   0 | 6.868460e+05 | 1.359872e+06 |  97.99%| unknown
* 1.9s|     1 |     0 |  2405 |     - |    LP  |   0 | 915 |2100 |2434 |   0 |  0 |  31 |   0 | 6.868460e+05 | 1.130496e+06 |  64.59%| unknown
  2.1s|     1 |     0 |  3321 |     - |    27M |   0 | 915 |2160 |2513 |  79 |  1 |  31 |   0 | 7.609839e+05 | 1.130496e+06 |  48.56%| unknown
  2.1s|     1 |     0 |  3322 |     - |    27M |   0 | 915 |2161 |2512 |  79 |  1 |  32 |   0 | 7.609840e+05 | 1.130496e+06 |  48.56%| unknown
  4.0s|     1 |     0 | 14936 |     - |    27M |   0 | 915 |2161 |2511 |  79 |  1 |  32 |   0 | 7.609840e+05 | 1.130496e+06 |  48.56%| unknown
  9.4s|     1 |     0 | 36487 |     - |    29M |   0 | 915 |2160 |2617 | 185 |  2 |  32 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
  9.4s|     1 |     0 | 36487 |     - |    29M |   0 | 915 |2160 |2608 | 185 |  2 |  32 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 11.8s|     1 |     0 | 46316 |     - |    30M |   0 | 915 |2160 |2733 | 310 |  3 |  32 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 14.2s|     1 |     0 | 55180 |     - |    31M |   0 | 915 |2161 |2804 | 381 |  4 |  33 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 17.0s|     1 |     0 | 65543 |     - |    32M |   0 | 915 |2161 |2891 | 468 |  5 |  33 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 19.2s|     1 |     0 | 72486 |     - |    33M |   0 | 915 |2161 |2957 | 534 |  6 |  33 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 83289 |     - |    33M |   0 | 915 |2163 |3010 | 587 |  7 |  35 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 25.3s|     1 |     0 | 93823 |     - |    33M |   0 | 915 |2163 |3056 | 633 |  8 |  35 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 27.8s|     1 |     0 |102487 |     - |    34M |   0 | 915 |2163 |3084 | 661 |  9 |  35 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 31.3s|     1 |     0 |114272 |     - |    34M |   0 | 915 |2163 |3133 | 710 | 10 |  35 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 34.1s|     1 |     0 |127098 |     - |    35M |   0 | 915 |2163 |3165 | 742 | 11 |  35 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 52.8s|     1 |     0 |199965 |     - |    35M |   0 | 915 |2164 |3194 | 771 | 12 |  36 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 52.8s|     1 |     0 |199965 |     - |    35M |   0 | 915 |2163 |3194 | 771 | 12 |  36 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 52.9s|     1 |     0 |200366 |     - |    35M |   0 | 915 |2163 |2997 | 799 | 13 |  36 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 52.9s|     1 |     0 |200664 |     - |    36M |   0 | 915 |2163 |3020 | 822 | 14 |  36 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.0s|     1 |     0 |201014 |     - |    36M |   0 | 915 |2163 |3043 | 845 | 15 |  36 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.1s|     1 |     0 |201263 |     - |    36M |   0 | 915 |2164 |3057 | 859 | 16 |  37 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.1s|     1 |     0 |201566 |     - |    37M |   0 | 915 |2164 |3078 | 880 | 17 |  37 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.2s|     1 |     0 |201662 |     - |    37M |   0 | 915 |2165 |3090 | 892 | 18 |  38 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.3s|     1 |     0 |202004 |     - |    37M |   0 | 915 |2165 |2790 | 897 | 19 |  38 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.3s|     1 |     0 |202153 |     - |    38M |   0 | 915 |2165 |2801 | 908 | 20 |  38 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.3s|     1 |     0 |202222 |     - |    38M |   0 | 915 |2167 |2810 | 917 | 21 |  40 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.3s|     1 |     0 |202252 |     - |    38M |   0 | 915 |2167 |2821 | 928 | 22 |  40 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 53.4s|     1 |     0 |202321 |     - |    38M |   0 | 915 |2167 |2824 | 931 | 23 |  40 |   0 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
 55.7s|     1 |     2 |212008 |     - |    38M |   0 | 915 |2177 |2824 | 931 | 23 |  50 |  11 | 8.192000e+05 | 1.130496e+06 |  38.00%| unknown
*57.5s|    12 |     7 |216166 |1258.6 |    LP  |   5 | 915 |2178 |2577 | 982 |  0 |  51 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%|   5.73%
*63.0s|    28 |    19 |229458 |1005.1 |    LP  |  10 | 915 |2211 |2609 |1288 |  0 |  85 | 190 | 8.192000e+05 | 9.011200e+05 |  10.00%|   7.09%
 80.1s|   100 |    45 |302954 |1016.5 |    50M |  20 | 915 |2362 |   0 |1637 |  0 | 245 | 239 | 8.192000e+05 | 9.011200e+05 |  10.00%|  42.22%
 86.8s|   200 |    66 |341263 | 698.2 |    50M |  20 | 915 |2506 |2700 |2125 |  2 | 403 | 277 | 8.192000e+05 | 9.011200e+05 |  10.00%|  42.37%
  101s|   300 |    74 |396057 | 647.9 |    52M |  20 | 915 |2599 |   0 |3012 |  0 | 538 | 291 | 8.192000e+05 | 9.011200e+05 |  10.00%|  52.17%
