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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag160_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       4015 del vars, 8971 del conss, 0 add conss, 1845 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 3032 clqs
(round 2, fast)       4015 del vars, 9326 del conss, 0 add conss, 1845 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 3032 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 280 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4295 del vars, 9326 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 4, fast)       4295 del vars, 10047 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 5, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2472 clqs
(round 6, exhaustive) 4295 del vars, 10065 del conss, 0 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
(round 7, exhaustive) 4295 del vars, 12986 del conss, 971 add conss, 1846 chg bounds, 941 chg sides, 1882 chg coeffs, 5706 upgd conss, 0 impls, 2472 clqs
   (1.0s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 15500 implications, 0 bound changes
   (1.0s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 15512 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4295 deleted vars, 12986 deleted constraints, 971 added constraints, 1846 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8481 implications, 10171 cliques
presolved problem has 2492 variables (2434 bin, 58 int, 0 impl, 0 cont) and 5734 constraints
    548 constraints of type <varbound>
    522 constraints of type <setppc>
    971 constraints of type <and>
   1978 constraints of type <linear>
   1715 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  5861 |     - |    61M |   0 |2492 |5750 |6705 |   0 |  0 |  15 |   0 | 8.519680e+05 |      --      |    Inf | unknown
L 9.8s|     1 |     0 | 22174 |     - |undercov|   0 |2492 |5755 |6705 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
  9.9s|     1 |     0 | 22174 |     - |    61M |   0 |2492 |5755 |6705 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
  9.9s|     1 |     0 | 22174 |     - |    61M |   0 |2492 |5756 |6705 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
  9.9s|     1 |     0 | 22174 |     - |    61M |   0 |2492 |5756 |6699 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
 17.6s|     1 |     0 | 28035 |     - |    65M |   0 |2492 |5956 |6804 | 172 |  1 |  21 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
 21.3s|     1 |     0 | 31758 |     - |    66M |   0 |2492 |5957 |6913 | 281 |  2 |  22 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
 26.5s|     1 |     0 | 39703 |     - |    67M |   0 |2492 |5957 |6991 | 359 |  3 |  22 |   0 | 8.519680e+05 | 1.048576e+06 |  23.08%| unknown
 48.6s|     1 |     0 | 73122 |     - |    68M |   0 |2492 |5959 |7073 | 441 |  4 |  24 |   0 | 8.652301e+05 | 1.048576e+06 |  21.19%| unknown
 48.6s|     1 |     0 | 73123 |     - |    68M |   0 |2492 |5959 |7069 | 441 |  4 |  24 |   0 | 8.652310e+05 | 1.048576e+06 |  21.19%| unknown
 48.6s|     1 |     0 | 73123 |     - |    68M |   0 |2492 |5959 |7062 | 441 |  4 |  24 |   0 | 8.652310e+05 | 1.048576e+06 |  21.19%| unknown
 52.6s|     1 |     0 | 78697 |     - |    69M |   0 |2492 |5959 |7144 | 524 |  5 |  24 |   0 | 8.707244e+05 | 1.048576e+06 |  20.43%| unknown
 52.6s|     1 |     0 | 78698 |     - |    69M |   0 |2492 |5959 |7142 | 524 |  5 |  24 |   0 | 8.707250e+05 | 1.048576e+06 |  20.43%| unknown
 52.6s|     1 |     0 | 78698 |     - |    69M |   0 |2492 |5959 |7137 | 524 |  5 |  24 |   0 | 8.707250e+05 | 1.048576e+06 |  20.43%| unknown
 56.6s|     1 |     0 | 84232 |     - |    70M |   0 |2492 |5959 |7206 | 593 |  6 |  24 |   0 | 8.793629e+05 | 1.048576e+06 |  19.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     0 | 84233 |     - |    70M |   0 |2492 |5959 |7206 | 593 |  6 |  24 |   0 | 8.793630e+05 | 1.048576e+06 |  19.24%| unknown
 79.7s|     1 |     0 |112490 |     - |    71M |   0 |2492 |5958 |7278 | 665 |  7 |  24 |   0 | 8.799666e+05 | 1.048576e+06 |  19.16%| unknown
 79.8s|     1 |     0 |112491 |     - |    71M |   0 |2492 |5958 |7272 | 665 |  7 |  24 |   0 | 8.799670e+05 | 1.048576e+06 |  19.16%| unknown
 94.4s|     1 |     0 |131550 |     - |    72M |   0 |2492 |5958 |7267 | 770 |  8 |  24 |   0 | 8.807647e+05 | 1.048576e+06 |  19.05%| unknown
 94.4s|     1 |     0 |131551 |     - |    72M |   0 |2492 |5958 |7267 | 770 |  8 |  24 |   0 | 8.807650e+05 | 1.048576e+06 |  19.05%| unknown
  108s|     1 |     0 |149694 |     - |    73M |   0 |2492 |5958 |7350 | 853 |  9 |  24 |   0 | 8.900408e+05 | 1.048576e+06 |  17.81%| unknown
  108s|     1 |     0 |149695 |     - |    73M |   0 |2492 |5959 |7350 | 853 |  9 |  25 |   0 | 8.900410e+05 | 1.048576e+06 |  17.81%| unknown
  108s|     1 |     0 |149695 |     - |    73M |   0 |2492 |5959 |7349 | 853 |  9 |  25 |   0 | 8.900410e+05 | 1.048576e+06 |  17.81%| unknown
  124s|     1 |     0 |170059 |     - |    74M |   0 |2492 |5959 |7418 | 922 | 10 |  25 |   0 | 8.917569e+05 | 1.048576e+06 |  17.59%| unknown
  124s|     1 |     0 |170060 |     - |    74M |   0 |2492 |5959 |7417 | 922 | 10 |  25 |   0 | 8.917570e+05 | 1.048576e+06 |  17.59%| unknown
  124s|     1 |     0 |170060 |     - |    74M |   0 |2492 |5959 |7411 | 922 | 10 |  25 |   0 | 8.917570e+05 | 1.048576e+06 |  17.59%| unknown
  136s|     1 |     0 |187341 |     - |    75M |   0 |2492 |5959 |7350 | 969 | 11 |  25 |   0 | 8.917570e+05 | 1.048576e+06 |  17.59%| unknown
  217s|     1 |     0 |293142 |     - |    75M |   0 |2492 |5959 |7393 |1012 | 12 |  25 |   0 | 8.930828e+05 | 1.048576e+06 |  17.41%| unknown
  217s|     1 |     0 |293143 |     - |    75M |   0 |2492 |5959 |7393 |1012 | 12 |  25 |   0 | 8.930830e+05 | 1.048576e+06 |  17.41%| unknown
  228s|     1 |     0 |309946 |     - |    76M |   0 |2492 |5959 |7445 |1064 | 13 |  25 |   0 | 8.940810e+05 | 1.048576e+06 |  17.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  228s|     1 |     0 |309947 |     - |    76M |   0 |2492 |5960 |7445 |1064 | 13 |  26 |   0 | 8.940810e+05 | 1.048576e+06 |  17.28%| unknown
  241s|     1 |     0 |328134 |     - |    77M |   0 |2492 |5960 |7484 |1103 | 14 |  26 |   0 | 8.944562e+05 | 1.048576e+06 |  17.23%| unknown
  241s|     1 |     0 |328135 |     - |    77M |   0 |2492 |5960 |7114 |1103 | 14 |  26 |   0 | 8.944570e+05 | 1.048576e+06 |  17.23%| unknown
  253s|     1 |     0 |346013 |     - |    79M |   0 |2492 |5960 |7143 |1132 | 15 |  26 |   0 | 8.950150e+05 | 1.048576e+06 |  17.16%| unknown
  253s|     1 |     0 |346014 |     - |    79M |   0 |2492 |5960 |7143 |1132 | 15 |  26 |   0 | 8.950160e+05 | 1.048576e+06 |  17.16%| unknown
  265s|     1 |     0 |363606 |     - |    80M |   0 |2492 |5960 |7199 |1188 | 16 |  26 |   0 | 8.950160e+05 | 1.048576e+06 |  17.16%| unknown
  276s|     1 |     0 |380841 |     - |    81M |   0 |2492 |5960 |7233 |1222 | 17 |  26 |   0 | 8.950160e+05 | 1.048576e+06 |  17.16%| unknown
  287s|     1 |     0 |397740 |     - |    81M |   0 |2492 |5960 |7279 |1268 | 18 |  26 |   0 | 8.950160e+05 | 1.048576e+06 |  17.16%| unknown
  299s|     1 |     0 |415167 |     - |    82M |   0 |2492 |5961 |7154 |1305 | 19 |  27 |   0 | 8.950160e+05 | 1.048576e+06 |  17.16%| unknown
