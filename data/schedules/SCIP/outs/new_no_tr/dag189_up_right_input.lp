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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag189_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5422 del conss, 0 add conss, 456 chg bounds, 2174 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 2, fast)       2880 del vars, 5511 del conss, 0 add conss, 488 chg bounds, 3016 chg sides, 6382 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 3, fast)       2880 del vars, 5511 del conss, 0 add conss, 501 chg bounds, 3524 chg sides, 7667 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 4, fast)       2880 del vars, 5511 del conss, 0 add conss, 505 chg bounds, 3771 chg sides, 8161 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 5, fast)       2880 del vars, 5511 del conss, 0 add conss, 506 chg bounds, 3802 chg sides, 8259 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 6, fast)       2880 del vars, 5511 del conss, 0 add conss, 507 chg bounds, 3855 chg sides, 8337 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 7, fast)       2880 del vars, 5511 del conss, 0 add conss, 508 chg bounds, 3914 chg sides, 8412 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
   (0.3s) running MILP presolver
   (3.7s) MILP presolver (150 rounds): 1174 aggregations, 2594 fixings, 111 bound changes
(round 8, medium)     6648 del vars, 24851 del conss, 8157 add conss, 619 chg bounds, 3920 chg sides, 8429 chg coeffs, 0 upgd conss, 0 impls, 2313 clqs
(round 9, fast)       6648 del vars, 24851 del conss, 8157 add conss, 619 chg bounds, 4005 chg sides, 8514 chg coeffs, 0 upgd conss, 0 impls, 2495 clqs
(round 10, exhaustive) 6648 del vars, 24851 del conss, 8157 add conss, 619 chg bounds, 4005 chg sides, 8514 chg coeffs, 5977 upgd conss, 0 impls, 2495 clqs
(round 11, exhaustive) 6648 del vars, 27769 del conss, 9127 add conss, 619 chg bounds, 4005 chg sides, 8514 chg coeffs, 5977 upgd conss, 0 impls, 2495 clqs
   (4.5s) probing: 1000/2601 (38.4%) - 0 fixings, 0 aggregations, 24748 implications, 1 bound changes
   (4.5s) probing: 1001/2601 (38.5%) - 0 fixings, 0 aggregations, 24759 implications, 1 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 6648 deleted vars, 27769 deleted constraints, 9127 added constraints, 620 tightened bounds, 0 added holes, 4005 changed sides, 8514 changed coefficients
 9238 implications, 18793 cliques
presolved problem has 2669 variables (2601 bin, 68 int, 0 impl, 0 cont) and 6209 constraints
    695 constraints of type <varbound>
    547 constraints of type <setppc>
    970 constraints of type <and>
   2180 constraints of type <linear>
   1817 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |     0 |     - |shiftand|   0 |2669 |6239 |7179 |   0 |  0 |  29 |   0 | 1.228800e+06 | 3.244032e+06 | 164.00%| unknown
  9.0s|     1 |     0 | 10048 |     - |    77M |   0 |2669 |6239 |7179 |   0 |  0 |  29 |   0 | 1.597414e+06 | 3.244032e+06 | 103.08%| unknown
  9.1s|     1 |     0 | 10049 |     - |    79M |   0 |2669 |6245 |7179 |   0 |  0 |  35 |   0 | 1.597415e+06 | 3.244032e+06 | 103.08%| unknown
*11.4s|     1 |     0 | 10049 |     - |    LP  |   0 |2669 |6245 |7179 |   0 |  0 |  35 |   0 | 1.597415e+06 | 2.260992e+06 |  41.54%| unknown
 24.3s|     1 |     0 | 28063 |     - |    85M |   0 |2669 |6310 |7411 | 235 |  1 |  35 |   0 | 1.616666e+06 | 2.260992e+06 |  39.86%| unknown
 24.4s|     1 |     0 | 28064 |     - |    85M |   0 |2669 |6310 |7410 | 235 |  1 |  35 |   0 | 1.616667e+06 | 2.260992e+06 |  39.86%| unknown
 24.4s|     1 |     0 | 28064 |     - |    85M |   0 |2669 |6310 |7410 | 235 |  1 |  35 |   0 | 1.616667e+06 | 2.260992e+06 |  39.86%| unknown
 28.2s|     1 |     0 | 32802 |     - |    86M |   0 |2669 |6310 |7583 | 412 |  2 |  35 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 28.3s|     1 |     0 | 32802 |     - |    86M |   0 |2669 |6313 |7582 | 412 |  2 |  38 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 31.4s|     1 |     0 | 36011 |     - |    88M |   0 |2669 |6313 |7724 | 559 |  3 |  38 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 33.9s|     1 |     0 | 37804 |     - |    88M |   0 |2669 |6313 |7871 | 706 |  4 |  38 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 36.0s|     1 |     0 | 39052 |     - |    89M |   0 |2669 |6314 |7960 | 795 |  5 |  39 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 38.0s|     1 |     0 | 39997 |     - |    90M |   0 |2669 |6314 |8025 | 860 |  6 |  40 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 40.2s|     1 |     0 | 41182 |     - |    91M |   0 |2669 |6314 |8078 | 913 |  7 |  40 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 42.5s|     1 |     0 | 42338 |     - |    92M |   0 |2669 |6314 |8137 | 980 |  8 |  40 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.5s|     1 |     0 | 42979 |     - |    93M |   0 |2669 |6315 |8183 |1026 |  9 |  41 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 46.4s|     1 |     0 | 43580 |     - |    94M |   0 |2669 |6315 |8210 |1053 | 10 |  41 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 46.9s|     1 |     0 | 44436 |     - |    94M |   0 |2669 |6315 |8231 |1074 | 11 |  41 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 47.2s|     1 |     0 | 44769 |     - |    95M |   0 |2669 |6315 |8254 |1097 | 12 |  41 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 47.2s|     1 |     0 | 44769 |     - |    95M |   0 |2669 |6312 |8254 |1097 | 12 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 47.5s|     1 |     0 | 45143 |     - |    96M |   0 |2669 |6312 |8284 |1127 | 13 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 47.8s|     1 |     0 | 45575 |     - |    97M |   0 |2669 |6312 |8308 |1151 | 14 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.0s|     1 |     0 | 45721 |     - |    98M |   0 |2669 |6312 |7909 |1176 | 15 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.2s|     1 |     0 | 45799 |     - |    99M |   0 |2669 |6312 |7928 |1195 | 16 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.3s|     1 |     0 | 45893 |     - |    99M |   0 |2669 |6312 |7952 |1219 | 17 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.5s|     1 |     0 | 46034 |     - |   100M |   0 |2669 |6312 |7968 |1235 | 18 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.6s|     1 |     0 | 46092 |     - |   101M |   0 |2669 |6312 |7979 |1246 | 19 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.8s|     1 |     0 | 46214 |     - |   102M |   0 |2669 |6312 |7990 |1257 | 20 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 48.9s|     1 |     0 | 46293 |     - |   102M |   0 |2669 |6312 |7805 |1267 | 21 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 49.0s|     1 |     0 | 46366 |     - |   102M |   0 |2669 |6312 |7812 |1274 | 22 |  42 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.1s|     1 |     0 | 46425 |     - |   102M |   0 |2669 |6313 |7835 |1297 | 23 |  43 |   0 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
 65.4s|     1 |     2 | 67000 |     - |   102M |   0 |2669 |6315 |7835 |1297 | 23 |  45 |  12 | 1.687552e+06 | 2.260992e+06 |  33.98%| unknown
