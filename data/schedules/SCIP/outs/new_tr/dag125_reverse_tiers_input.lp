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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag125_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       2105 del vars, 4670 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1374 clqs
(round 2, fast)       2105 del vars, 4845 del conss, 0 add conss, 949 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1374 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 142 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2247 del vars, 4845 del conss, 0 add conss, 950 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 4, fast)       2247 del vars, 5248 del conss, 0 add conss, 950 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 5, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 950 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 6, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 950 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
(round 7, exhaustive) 2247 del vars, 6496 del conss, 408 add conss, 950 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
   (0.6s) probing: 1000/1116 (89.6%) - 0 fixings, 0 aggregations, 14978 implications, 2 bound changes
   (0.6s) probing: 1001/1116 (89.7%) - 0 fixings, 0 aggregations, 14983 implications, 2 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2247 deleted vars, 6496 deleted constraints, 408 added constraints, 952 tightened bounds, 0 added holes, 444 changed sides, 888 changed coefficients
 8141 implications, 8186 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2752 constraints
    273 constraints of type <varbound>
    264 constraints of type <setppc>
    408 constraints of type <and>
    954 constraints of type <linear>
    853 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 |1157 |2752 |3160 |   0 |  0 |   0 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
  1.0s|     1 |     0 |  2165 |     - |    35M |   0 |1157 |2762 |3160 |   0 |  0 |  12 |   0 | 1.097728e+06 | 1.916928e+06 |  74.63%| unknown
* 2.6s|     1 |     0 |  2165 |     - |    LP  |   0 |1157 |2762 |3160 |   0 |  0 |  12 |   0 | 1.097728e+06 | 1.851392e+06 |  68.66%| unknown
  2.9s|     1 |     0 |  3740 |     - |    36M |   0 |1157 |2763 |3270 | 110 |  1 |  12 |   0 | 1.098473e+06 | 1.851392e+06 |  68.54%| unknown
  2.9s|     1 |     0 |  3741 |     - |    36M |   0 |1157 |2763 |3270 | 110 |  1 |  12 |   0 | 1.098473e+06 | 1.851392e+06 |  68.54%| unknown
  4.8s|     1 |     0 |  4880 |     - |    36M |   0 |1157 |2763 |3350 | 190 |  2 |  12 |   0 | 1.103189e+06 | 1.851392e+06 |  67.82%| unknown
  4.8s|     1 |     0 |  4881 |     - |    36M |   0 |1157 |2763 |3348 | 190 |  2 |  12 |   0 | 1.103190e+06 | 1.851392e+06 |  67.82%| unknown
  6.8s|     1 |     0 |  5656 |     - |    38M |   0 |1157 |2763 |3408 | 250 |  3 |  12 |   0 | 1.103192e+06 | 1.851392e+06 |  67.82%| unknown
  6.8s|     1 |     0 |  5657 |     - |    38M |   0 |1157 |2764 |3408 | 250 |  3 |  13 |   0 | 1.103192e+06 | 1.851392e+06 |  67.82%| unknown
  9.0s|     1 |     0 |  6543 |     - |    39M |   0 |1157 |2764 |3457 | 299 |  4 |  13 |   0 | 1.103193e+06 | 1.851392e+06 |  67.82%| unknown
 11.2s|     1 |     0 |  6783 |     - |    39M |   0 |1157 |2764 |3499 | 341 |  5 |  13 |   0 | 1.106624e+06 | 1.851392e+06 |  67.30%| unknown
 11.2s|     1 |     0 |  6784 |     - |    39M |   0 |1157 |2765 |3494 | 341 |  5 |  14 |   0 | 1.106624e+06 | 1.851392e+06 |  67.30%| unknown
 16.4s|     1 |     0 | 19148 |     - |    40M |   0 |1157 |2765 |3524 | 371 |  6 |  14 |   0 | 1.106625e+06 | 1.851392e+06 |  67.30%| unknown
 20.6s|     1 |     0 | 29560 |     - |    40M |   0 |1157 |2765 |3578 | 425 |  7 |  14 |   0 | 1.112904e+06 | 1.851392e+06 |  66.36%| unknown
 20.6s|     1 |     0 | 29562 |     - |    40M |   0 |1157 |2765 |3575 | 425 |  7 |  14 |   0 | 1.112905e+06 | 1.851392e+06 |  66.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.3s|     1 |     0 | 43440 |     - |    41M |   0 |1157 |2765 |3624 | 474 |  8 |  14 |   0 | 1.112906e+06 | 1.851392e+06 |  66.36%| unknown
 26.3s|     1 |     0 | 43448 |     - |    41M |   0 |1157 |2765 |3624 | 474 |  8 |  14 |   0 | 1.112907e+06 | 1.851392e+06 |  66.36%| unknown
 50.5s|     1 |     0 |114751 |     - |    43M |   0 |1157 |2765 |3543 | 523 |  9 |  14 |   0 | 1.112908e+06 | 1.851392e+06 |  66.36%| unknown
 50.5s|     1 |     0 |114757 |     - |    44M |   0 |1157 |2765 |3543 | 523 |  9 |  14 |   0 | 1.112909e+06 | 1.851392e+06 |  66.36%| unknown
 52.6s|     1 |     0 |115631 |     - |    50M |   0 |1157 |2765 |3598 | 578 | 10 |  14 |   0 | 1.112910e+06 | 1.851392e+06 |  66.36%| unknown
 52.7s|     1 |     0 |115660 |     - |    50M |   0 |1157 |2765 |3597 | 578 | 10 |  14 |   0 | 1.112911e+06 | 1.851392e+06 |  66.36%| unknown
 52.8s|     1 |     0 |116294 |     - |    50M |   0 |1157 |2765 |3648 | 629 | 11 |  14 |   0 | 1.113837e+06 | 1.851392e+06 |  66.22%| unknown
 52.9s|     1 |     0 |116295 |     - |    50M |   0 |1157 |2768 |3639 | 629 | 11 |  17 |   0 | 1.113838e+06 | 1.851392e+06 |  66.22%| unknown
 53.0s|     1 |     0 |116852 |     - |    51M |   0 |1157 |2768 |3528 | 672 | 12 |  17 |   0 | 1.114076e+06 | 1.851392e+06 |  66.18%| unknown
 53.0s|     1 |     0 |116855 |     - |    51M |   0 |1157 |2768 |3528 | 672 | 12 |  17 |   0 | 1.114077e+06 | 1.851392e+06 |  66.18%| unknown
 53.2s|     1 |     0 |117243 |     - |    52M |   0 |1157 |2768 |3564 | 708 | 13 |  17 |   0 | 1.114107e+06 | 1.851392e+06 |  66.18%| unknown
 53.2s|     1 |     0 |117253 |     - |    52M |   0 |1157 |2769 |3564 | 708 | 13 |  18 |   0 | 1.114108e+06 | 1.851392e+06 |  66.18%| unknown
 53.4s|     1 |     0 |118124 |     - |    53M |   0 |1157 |2769 |3606 | 750 | 14 |  18 |   0 | 1.114111e+06 | 1.851392e+06 |  66.18%| unknown
 53.4s|     1 |     0 |118130 |     - |    53M |   0 |1157 |2769 |3606 | 750 | 14 |  18 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.5s|     1 |     0 |118311 |     - |    53M |   0 |1157 |2769 |3496 | 783 | 15 |  18 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.5s|     1 |     0 |118412 |     - |    53M |   0 |1157 |2769 |3508 | 795 | 16 |  18 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.6s|     1 |     0 |118569 |     - |    54M |   0 |1157 |2769 |3526 | 813 | 17 |  18 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.7s|     1 |     0 |118655 |     - |    54M |   0 |1157 |2770 |3550 | 837 | 18 |  19 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.7s|     1 |     0 |118719 |     - |    55M |   0 |1157 |2772 |3568 | 855 | 19 |  21 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.7s|     1 |     0 |118788 |     - |    55M |   0 |1157 |2772 |3578 | 865 | 20 |  21 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.8s|     1 |     0 |118833 |     - |    55M |   0 |1157 |2774 |3482 | 877 | 21 |  23 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 53.8s|     1 |     0 |118851 |     - |    55M |   0 |1157 |2774 |3490 | 885 | 22 |  23 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
 58.7s|     1 |     2 |136139 |     - |    55M |   0 |1157 |2779 |3490 | 885 | 22 |  28 |  11 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
*60.0s|     6 |     5 |139458 |4121.6 |    LP  |   5 |1157 |2779 |3394 | 919 |  0 |  28 |  11 | 1.114112e+06 | 1.638400e+06 |  47.06%| unknown
d70.2s|    12 |     9 |146571 |2520.1 |pscostdi|  10 |1157 |2778 |3620 |   0 |  4 |  28 |  11 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
*72.1s|    20 |    10 |153217 |1808.8 |    LP  |  10 |1157 |2781 |3438 |1386 |  0 |  31 |  11 | 1.114112e+06 | 1.277952e+06 |  14.71%|  14.55%
