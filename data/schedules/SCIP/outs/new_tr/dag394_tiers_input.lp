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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag394_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4199 del vars, 9250 del conss, 0 add conss, 1792 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3543 clqs
(round 2, fast)       4199 del vars, 9614 del conss, 0 add conss, 1792 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3543 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4388 del vars, 9614 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 4, fast)       4388 del vars, 10222 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 5, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3165 clqs
(round 6, exhaustive) 4388 del vars, 10246 del conss, 0 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
(round 7, exhaustive) 4388 del vars, 14000 del conss, 1247 add conss, 1793 chg bounds, 1150 chg sides, 2300 chg coeffs, 7159 upgd conss, 0 impls, 3165 clqs
   (1.1s) probing: 1000/3055 (32.7%) - 0 fixings, 0 aggregations, 10755 implications, 0 bound changes
   (1.1s) probing: 1001/3055 (32.8%) - 0 fixings, 0 aggregations, 10764 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4388 deleted vars, 14000 deleted constraints, 1247 added constraints, 1793 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 7690 implications, 6645 cliques
presolved problem has 3116 variables (3055 bin, 61 int, 0 impl, 0 cont) and 7048 constraints
    500 constraints of type <varbound>
    658 constraints of type <setppc>
   1247 constraints of type <and>
   2396 constraints of type <linear>
   2247 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |3116 |7073 |8295 |   0 |  0 |  24 |   0 | 7.864320e+05 | 2.375680e+06 | 202.08%| unknown
 11.7s|     1 |     0 | 14800 |     - |    70M |   0 |3116 |7073 |8295 |   0 |  0 |  24 |   0 | 9.639253e+05 | 2.375680e+06 | 146.46%| unknown
L12.1s|     1 |     0 | 14801 |     - |undercov|   0 |3116 |7092 |8295 |   0 |  0 |  43 |   0 | 9.639260e+05 | 1.802240e+06 |  86.97%| unknown
 12.1s|     1 |     0 | 14801 |     - |    71M |   0 |3116 |7092 |8295 |   0 |  0 |  43 |   0 | 9.639260e+05 | 1.802240e+06 |  86.97%| unknown
 12.1s|     1 |     0 | 14801 |     - |    71M |   0 |3116 |7092 |8295 |   0 |  0 |  43 |   0 | 9.639260e+05 | 1.802240e+06 |  86.97%| unknown
*16.7s|     1 |     0 | 14801 |     - |    LP  |   0 |3116 |7092 |8295 |   0 |  0 |  43 |   0 | 9.639260e+05 | 1.572864e+06 |  63.17%| unknown
 36.0s|     1 |     0 | 39564 |     - |    73M |   0 |3116 |7163 |8470 | 175 |  1 |  43 |   0 | 1.019329e+06 | 1.572864e+06 |  54.30%| unknown
 36.1s|     1 |     0 | 39573 |     - |    73M |   0 |3116 |7163 |8470 | 175 |  1 |  43 |   0 | 1.019330e+06 | 1.572864e+06 |  54.30%| unknown
 36.1s|     1 |     0 | 39573 |     - |    73M |   0 |3116 |7163 |8470 | 175 |  1 |  43 |   0 | 1.019330e+06 | 1.572864e+06 |  54.30%| unknown
 56.7s|     1 |     0 | 64366 |     - |    74M |   0 |3116 |7163 |8582 | 287 |  2 |  43 |   0 | 1.023509e+06 | 1.572864e+06 |  53.67%| unknown
 56.7s|     1 |     0 | 64373 |     - |    74M |   0 |3116 |7164 |8582 | 287 |  2 |  44 |   0 | 1.023509e+06 | 1.572864e+06 |  53.67%| unknown
 86.6s|     1 |     0 | 96924 |     - |    76M |   0 |3116 |7164 |8649 | 354 |  3 |  44 |   0 | 1.027625e+06 | 1.572864e+06 |  53.06%| unknown
 86.6s|     1 |     0 | 96925 |     - |    76M |   0 |3116 |7165 |8649 | 354 |  3 |  45 |   0 | 1.027626e+06 | 1.572864e+06 |  53.06%| unknown
 98.1s|     1 |     0 |110829 |     - |    79M |   0 |3116 |7165 |8702 | 407 |  4 |  45 |   0 | 1.048263e+06 | 1.572864e+06 |  50.04%| unknown
 98.1s|     1 |     0 |110830 |     - |    79M |   0 |3116 |7165 |8702 | 407 |  4 |  45 |   0 | 1.048264e+06 | 1.572864e+06 |  50.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |131376 |     - |    81M |   0 |3116 |7165 |8794 | 499 |  5 |  45 |   0 | 1.048702e+06 | 1.572864e+06 |  49.98%| unknown
  116s|     1 |     0 |131377 |     - |    81M |   0 |3116 |7166 |8789 | 499 |  5 |  46 |   0 | 1.048702e+06 | 1.572864e+06 |  49.98%| unknown
  456s|     1 |     0 |531134 |     - |    82M |   0 |3116 |7166 |8823 | 533 |  6 |  46 |   0 | 1.049861e+06 | 1.572864e+06 |  49.82%| unknown
  456s|     1 |     0 |531135 |     - |    82M |   0 |3116 |7166 |8822 | 533 |  6 |  46 |   0 | 1.049861e+06 | 1.572864e+06 |  49.82%| unknown
  506s|     1 |     0 |580109 |     - |    83M |   0 |3116 |7166 |8853 | 564 |  7 |  46 |   0 | 1.050038e+06 | 1.572864e+06 |  49.79%| unknown
  507s|     1 |     0 |580110 |     - |    83M |   0 |3116 |7166 |8753 | 564 |  7 |  46 |   0 | 1.050039e+06 | 1.572864e+06 |  49.79%| unknown
  519s|     1 |     0 |594130 |     - |    84M |   0 |3116 |7166 |8785 | 596 |  8 |  46 |   0 | 1.050301e+06 | 1.572864e+06 |  49.75%| unknown
  519s|     1 |     0 |594131 |     - |    85M |   0 |3116 |7166 |8785 | 596 |  8 |  46 |   0 | 1.050301e+06 | 1.572864e+06 |  49.75%| unknown
  557s|     1 |     0 |630924 |     - |    85M |   0 |3116 |7166 |8829 | 640 |  9 |  46 |   0 | 1.050459e+06 | 1.572864e+06 |  49.73%| unknown
  557s|     1 |     0 |630925 |     - |    86M |   0 |3116 |7168 |8828 | 640 |  9 |  48 |   0 | 1.050459e+06 | 1.572864e+06 |  49.73%| unknown
  601s|     1 |     0 |671919 |     - |    86M |   0 |3116 |7168 |8850 | 662 | 10 |  48 |   0 | 1.050460e+06 | 1.572864e+06 |  49.73%| unknown
  601s|     1 |     0 |671920 |     - |    86M |   0 |3116 |7169 |8718 | 662 | 10 |  49 |   0 | 1.050461e+06 | 1.572864e+06 |  49.73%| unknown
  943s|     1 |     0 |  1052k|     - |    88M |   0 |3116 |7169 |8759 | 703 | 11 |  49 |   0 | 1.050646e+06 | 1.572864e+06 |  49.70%| unknown
  943s|     1 |     0 |  1052k|     - |    88M |   0 |3116 |7169 |8758 | 703 | 11 |  49 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  945s|     1 |     0 |  1055k|     - |    89M |   0 |3116 |7169 |8776 | 721 | 12 |  49 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  946s|     1 |     0 |  1056k|     - |    90M |   0 |3116 |7171 |8751 | 737 | 13 |  51 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  947s|     1 |     0 |  1058k|     - |    91M |   0 |3116 |7171 |8772 | 758 | 14 |  51 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  951s|     1 |     0 |  1065k|     - |    93M |   0 |3116 |7173 |8786 | 772 | 15 |  53 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  958s|     1 |     0 |  1075k|     - |    93M |   0 |3116 |7176 |8805 | 791 | 16 |  56 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  964s|     1 |     0 |  1084k|     - |    94M |   0 |3116 |7177 |8826 | 812 | 17 |  57 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  966s|     1 |     0 |  1087k|     - |    95M |   0 |3116 |7177 |8845 | 831 | 18 |  57 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  968s|     1 |     0 |  1090k|     - |    96M |   0 |3116 |7177 |8741 | 850 | 19 |  57 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  973s|     1 |     0 |  1098k|     - |    97M |   0 |3116 |7179 |8758 | 867 | 20 |  59 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
  975s|     1 |     0 |  1101k|     - |    97M |   0 |3116 |7179 |8776 | 885 | 21 |  59 |   0 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
 1013s|     1 |     2 |  1164k|     - |    98M |   0 |3116 |7184 |8776 | 885 | 21 |  64 |  12 | 1.050647e+06 | 1.572864e+06 |  49.70%| unknown
*1637s|    10 |     9 |  1934k|92556.4 |    LP  |   5 |3116 |7204 |8847 |1607 |  0 |  84 | 310 | 1.050647e+06 | 1.523712e+06 |  45.03%| unknown
*2255s|    50 |    43 |  2646k|31525.7 |    LP  |  13 |3116 |7302 |8899 |2751 |  2 | 206 | 864 | 1.065995e+06 | 1.490944e+06 |  39.86%|   7.99%
d2552s|    75 |    68 |  2969k|25240.2 |guideddi|  18 |3116 |7314 |9107 |   0 |  4 | 233 |1264 | 1.066001e+06 | 1.458176e+06 |  36.79%|  11.90%
