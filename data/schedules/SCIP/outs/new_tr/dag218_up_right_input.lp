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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag218_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       5199 del vars, 11598 del conss, 0 add conss, 2256 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3814 clqs
(round 2, fast)       5199 del vars, 12060 del conss, 0 add conss, 2258 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3814 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5392 del vars, 12060 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 4, fast)       5392 del vars, 12652 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 5, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 0 upgd conss, 0 impls, 3428 clqs
(round 6, exhaustive) 5392 del vars, 12670 del conss, 0 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
(round 7, exhaustive) 5392 del vars, 16786 del conss, 1369 add conss, 2260 chg bounds, 1271 chg sides, 2542 chg coeffs, 7773 upgd conss, 0 impls, 3428 clqs
   (1.4s) probing: 1000/3321 (30.1%) - 0 fixings, 0 aggregations, 15546 implications, 0 bound changes
   (1.4s) probing: 1001/3321 (30.1%) - 0 fixings, 0 aggregations, 15552 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5392 deleted vars, 16786 deleted constraints, 1369 added constraints, 2260 tightened bounds, 0 added holes, 1271 changed sides, 2542 changed coefficients
 8574 implications, 10925 cliques
presolved problem has 3387 variables (3321 bin, 66 int, 0 impl, 0 cont) and 7680 constraints
    696 constraints of type <varbound>
    681 constraints of type <setppc>
   1369 constraints of type <and>
   2654 constraints of type <linear>
   2280 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |3387 |7703 |9049 |   0 |  0 |  22 |   0 | 7.208960e+05 | 1.605632e+06 | 122.73%| unknown
  8.5s|     1 |     0 | 12020 |     - |    79M |   0 |3387 |7703 |9049 |   0 |  0 |  22 |   0 | 8.677870e+05 | 1.605632e+06 |  85.03%| unknown
L 8.9s|     1 |     0 | 12023 |     - |undercov|   0 |3387 |7704 |9049 |   0 |  0 |  23 |   0 | 8.677880e+05 | 1.425408e+06 |  64.26%| unknown
  8.9s|     1 |     0 | 12023 |     - |    80M |   0 |3387 |7704 |9049 |   0 |  0 |  23 |   0 | 8.677880e+05 | 1.425408e+06 |  64.26%| unknown
  9.0s|     1 |     0 | 12023 |     - |    80M |   0 |3387 |7704 |9049 |   0 |  0 |  23 |   0 | 8.677880e+05 | 1.425408e+06 |  64.26%| unknown
 18.9s|     1 |     0 | 17185 |     - |    85M |   0 |3387 |7904 |9251 | 202 |  1 |  23 |   0 | 8.759790e+05 | 1.425408e+06 |  62.72%| unknown
 18.9s|     1 |     0 | 17190 |     - |    85M |   0 |3387 |7904 |9251 | 202 |  1 |  23 |   0 | 8.759800e+05 | 1.425408e+06 |  62.72%| unknown
 22.9s|     1 |     0 | 20861 |     - |    86M |   0 |3387 |7904 |9384 | 335 |  2 |  23 |   0 | 8.759800e+05 | 1.425408e+06 |  62.72%| unknown
 27.1s|     1 |     0 | 24599 |     - |    87M |   0 |3387 |7904 |9461 | 412 |  3 |  23 |   0 | 8.967415e+05 | 1.425408e+06 |  58.95%| unknown
 27.2s|     1 |     0 | 24600 |     - |    88M |   0 |3387 |7904 |9458 | 412 |  3 |  23 |   0 | 8.967420e+05 | 1.425408e+06 |  58.95%| unknown
 33.4s|     1 |     0 | 31478 |     - |    88M |   0 |3387 |7904 |9537 | 491 |  4 |  23 |   0 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
 33.4s|     1 |     0 | 31478 |     - |    89M |   0 |3387 |7904 |9537 | 491 |  4 |  23 |   0 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
 36.7s|     1 |     0 | 33746 |     - |    90M |   0 |3387 |7904 |9608 | 571 |  5 |  23 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 39.8s|     1 |     0 | 35216 |     - |    91M |   0 |3387 |7904 |9712 | 675 |  6 |  23 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 43.0s|     1 |     0 | 36626 |     - |    92M |   0 |3387 |7904 |9783 | 746 |  7 |  23 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.8s|     1 |     0 | 37486 |     - |    93M |   0 |3387 |7905 |9833 | 796 |  8 |  24 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 48.9s|     1 |     0 | 38473 |     - |    94M |   0 |3387 |7906 |9874 | 837 |  9 |  25 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 53.2s|     1 |     0 | 41324 |     - |    95M |   0 |3387 |7906 |9916 | 879 | 10 |  25 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 54.2s|     1 |     0 | 42458 |     - |    97M |   0 |3387 |7906 |9974 | 937 | 11 |  25 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 54.9s|     1 |     0 | 43205 |     - |    98M |   0 |3387 |7906 |  10k| 970 | 12 |  25 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 55.8s|     1 |     0 | 44333 |     - |    99M |   0 |3387 |7907 |  10k| 995 | 13 |  26 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 56.2s|     1 |     0 | 44683 |     - |   100M |   0 |3387 |7907 |9799 |1023 | 14 |  26 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 56.7s|     1 |     0 | 45107 |     - |   101M |   0 |3387 |7907 |9813 |1037 | 15 |  26 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 91.8s|     1 |     2 | 78267 |     - |   102M |   0 |3387 |7930 |9813 |1037 | 15 |  49 |  11 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
d 133s|    19 |    18 |122723 |4312.0 |fracdivi|  13 |3387 |7939 |9696 |   0 |  2 |  58 |  11 | 1.048576e+06 | 1.310720e+06 |  25.00%|   9.17%
* 183s|    37 |    34 |166438 |3370.3 |    LP  |  13 |3387 |7949 |9540 |1849 |  0 |  69 |  11 | 1.048576e+06 | 1.261568e+06 |  20.31%|   9.17%
* 420s|    53 |    50 |345492 |5776.6 |    LP  |  13 |3387 |7949 |9528 |2278 |  0 |  69 |  11 | 1.048576e+06 | 1.228800e+06 |  17.19%|   9.17%
* 472s|    83 |    80 |395169 |4269.0 |    LP  |  20 |3387 |7995 |9781 |2854 |  0 | 115 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%|   9.17%
  478s|   100 |    99 |405307 |3638.4 |   116M |  37 |3387 |7994 |9908 |3000 |  1 | 115 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%|   9.17%
  529s|   200 |   183 |480349 |2187.1 |   125M |  57 |3387 |8043 |9924 |3791 |  2 | 164 |  18 | 1.048576e+06 | 1.212416e+06 |  15.62%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 537s|   210 |   193 |492436 |2140.3 |veclendi|  57 |3387 |8073 |9983 |   0 |  2 | 195 |  18 | 1.048576e+06 | 1.196032e+06 |  14.06%|   9.17%
  601s|   300 |   259 |580290 |1789.9 |   137M |  57 |3387 |8136 |9993 |4704 |  2 | 266 |  18 | 1.048576e+06 | 1.196032e+06 |  14.06%|  11.16%
* 627s|   349 |   302 |626904 |1671.8 |    LP  |  57 |3387 |8177 |9751 |5050 |  0 | 307 |  18 | 1.048576e+06 | 1.179648e+06 |  12.50%|  12.17%
* 638s|   360 |   249 |642022 |1662.7 |    LP  |  57 |3387 |8035 |9820 |5241 |  1 | 354 |  18 | 1.048576e+06 | 1.130496e+06 |   7.81%|  12.53%
  709s|   400 |   279 |713966 |1676.3 |   146M |  57 |3387 |8092 |9921 |5960 |  2 | 411 |  18 | 1.048576e+06 | 1.130496e+06 |   7.81%|  13.62%
