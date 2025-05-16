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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1661 del conss, 0 add conss, 223 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 2, fast)       937 del vars, 1707 del conss, 0 add conss, 233 chg bounds, 800 chg sides, 1540 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 3, fast)       937 del vars, 1707 del conss, 0 add conss, 234 chg bounds, 823 chg sides, 1667 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (54 rounds): 206 aggregations, 326 fixings, 52 bound changes
(round 4, medium)     1469 del vars, 6691 del conss, 3427 add conss, 286 chg bounds, 823 chg sides, 1677 chg coeffs, 0 upgd conss, 0 impls, 1091 clqs
(round 5, fast)       1469 del vars, 6691 del conss, 3427 add conss, 286 chg bounds, 867 chg sides, 1744 chg coeffs, 0 upgd conss, 0 impls, 1172 clqs
(round 6, exhaustive) 1469 del vars, 6692 del conss, 3427 add conss, 286 chg bounds, 867 chg sides, 1744 chg coeffs, 2559 upgd conss, 0 impls, 1172 clqs
(round 7, exhaustive) 1469 del vars, 8077 del conss, 3882 add conss, 286 chg bounds, 867 chg sides, 1744 chg coeffs, 2559 upgd conss, 0 impls, 1172 clqs
(round 8, exhaustive) 1494 del vars, 8077 del conss, 3882 add conss, 296 chg bounds, 867 chg sides, 1744 chg coeffs, 2559 upgd conss, 5579 impls, 2747 clqs
(round 9, fast)       1494 del vars, 8116 del conss, 3882 add conss, 296 chg bounds, 949 chg sides, 1883 chg coeffs, 2559 upgd conss, 5579 impls, 2747 clqs
(round 10, exhaustive) 1494 del vars, 8118 del conss, 3884 add conss, 296 chg bounds, 949 chg sides, 1883 chg coeffs, 2559 upgd conss, 5579 impls, 2747 clqs
(round 11, exhaustive) 1494 del vars, 8120 del conss, 3884 add conss, 296 chg bounds, 949 chg sides, 1883 chg coeffs, 2559 upgd conss, 5579 impls, 2748 clqs
(round 12, exhaustive) 1494 del vars, 8120 del conss, 3884 add conss, 296 chg bounds, 949 chg sides, 1883 chg coeffs, 2566 upgd conss, 5579 impls, 2748 clqs
   (0.7s) probing: 1000/1124 (89.0%) - 14 fixings, 11 aggregations, 6958 implications, 10 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1519 del vars, 8120 del conss, 3884 add conss, 317 chg bounds, 949 chg sides, 1883 chg coeffs, 2566 upgd conss, 6806 impls, 3587 clqs
(round 14, fast)       1535 del vars, 8192 del conss, 3884 add conss, 317 chg bounds, 1093 chg sides, 2180 chg coeffs, 2566 upgd conss, 6808 impls, 3546 clqs
(round 15, medium)     1549 del vars, 8192 del conss, 3884 add conss, 317 chg bounds, 1093 chg sides, 2180 chg coeffs, 2566 upgd conss, 6823 impls, 3493 clqs
(round 16, fast)       1549 del vars, 8229 del conss, 3884 add conss, 317 chg bounds, 1093 chg sides, 2180 chg coeffs, 2566 upgd conss, 6823 impls, 3493 clqs
(round 17, exhaustive) 1549 del vars, 8239 del conss, 3894 add conss, 317 chg bounds, 1093 chg sides, 2180 chg coeffs, 2566 upgd conss, 6823 impls, 3493 clqs
(round 18, exhaustive) 1549 del vars, 8245 del conss, 3894 add conss, 317 chg bounds, 1093 chg sides, 2180 chg coeffs, 2566 upgd conss, 6823 impls, 3503 clqs
(round 19, exhaustive) 1549 del vars, 8245 del conss, 3894 add conss, 317 chg bounds, 1093 chg sides, 2180 chg coeffs, 2588 upgd conss, 6823 impls, 3503 clqs
   (1.1s) probing: 1000/1075 (93.0%) - 37 fixings, 13 aggregations, 11625 implications, 31 bound changes
   (1.1s) probing: 1046/1075 (97.3%) - 37 fixings, 13 aggregations, 11662 implications, 31 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 1549 deleted vars, 8245 deleted constraints, 3894 added constraints, 317 tightened bounds, 0 added holes, 1093 changed sides, 2180 changed coefficients
 8240 implications, 3902 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2333 constraints
    176 constraints of type <varbound>
    226 constraints of type <setppc>
    413 constraints of type <and>
    799 constraints of type <linear>
    719 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1080 |2346 |2746 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.949696e+06 | 147.92%| unknown
  1.7s|     1 |     0 |  3626 |     - |    28M |   0 |1080 |2346 |2746 |   0 |  0 |  12 |   0 | 1.017753e+06 | 1.949696e+06 |  91.57%| unknown
L 1.7s|     1 |     0 |  3627 |     - |undercov|   0 |1080 |2346 |2745 |   0 |  0 |  12 |   0 | 1.017754e+06 | 1.605632e+06 |  57.76%| unknown
  1.8s|     1 |     0 |  3627 |     - |    28M |   0 |1080 |2346 |2745 |   0 |  0 |  12 |   0 | 1.017754e+06 | 1.605632e+06 |  57.76%| unknown
  1.8s|     1 |     0 |  3627 |     - |    28M |   0 |1080 |2346 |2745 |   0 |  0 |  12 |   0 | 1.017754e+06 | 1.605632e+06 |  57.76%| unknown
* 2.8s|     1 |     0 |  3627 |     - |    LP  |   0 |1080 |2346 |2745 |   0 |  0 |  12 |   0 | 1.017754e+06 | 1.540096e+06 |  51.32%| unknown
  3.3s|     1 |     0 |  6177 |     - |    29M |   0 |1080 |2434 |2826 |  81 |  1 |  12 |   0 | 1.154808e+06 | 1.540096e+06 |  33.36%| unknown
  3.3s|     1 |     0 |  6178 |     - |    29M |   0 |1080 |2434 |2824 |  81 |  1 |  12 |   0 | 1.154808e+06 | 1.540096e+06 |  33.36%| unknown
  3.3s|     1 |     0 |  6178 |     - |    29M |   0 |1080 |2434 |2824 |  81 |  1 |  12 |   0 | 1.154808e+06 | 1.540096e+06 |  33.36%| unknown
  4.7s|     1 |     0 |  7885 |     - |    30M |   0 |1080 |2434 |2906 | 163 |  2 |  12 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
  4.8s|     1 |     0 |  7885 |     - |    30M |   0 |1080 |2434 |2906 | 163 |  2 |  12 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
  6.0s|     1 |     0 |  8429 |     - |    31M |   0 |1080 |2434 |2968 | 225 |  3 |  12 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
  7.3s|     1 |     0 |  8674 |     - |    32M |   0 |1080 |2434 |3000 | 257 |  4 |  12 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
  8.6s|     1 |     0 |  9012 |     - |    33M |   0 |1080 |2435 |3016 | 273 |  5 |  13 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
  9.8s|     1 |     0 |  9307 |     - |    33M |   0 |1080 |2436 |3046 | 303 |  6 |  14 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 |  9394 |     - |    33M |   0 |1080 |2436 |3052 | 309 |  7 |  14 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 12.4s|     1 |     0 |  9440 |     - |    34M |   0 |1080 |2438 |3055 | 312 |  8 |  16 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 13.6s|     1 |     0 |  9468 |     - |    35M |   0 |1080 |2438 |3063 | 320 |  9 |  16 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 14.9s|     1 |     0 |  9474 |     - |    35M |   0 |1080 |2438 |3066 | 323 | 10 |  16 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 15.0s|     1 |     0 |  9478 |     - |    36M |   0 |1080 |2438 |3068 | 325 | 11 |  16 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 15.1s|     1 |     0 |  9483 |     - |    36M |   0 |1080 |2438 |3070 | 327 | 12 |  16 |   0 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
 19.0s|     1 |     2 | 20629 |     - |    36M |   0 |1080 |2442 |3070 | 327 | 12 |  22 |  11 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
d21.1s|     7 |     8 | 29160 |3279.5 |pscostdi|   5 |1080 |2442 |2943 |   0 |  2 |  22 |  12 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
