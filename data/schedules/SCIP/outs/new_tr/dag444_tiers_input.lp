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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag444_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       3268 del vars, 7313 del conss, 0 add conss, 1494 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 2143 clqs
(round 2, fast)       3268 del vars, 7566 del conss, 0 add conss, 1495 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 2143 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 137 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3406 del vars, 7568 del conss, 0 add conss, 1496 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 4, fast)       3406 del vars, 8000 del conss, 0 add conss, 1496 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 5, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1496 chg bounds, 699 chg sides, 1398 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 6, exhaustive) 3406 del vars, 8017 del conss, 0 add conss, 1496 chg bounds, 699 chg sides, 1398 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
(round 7, exhaustive) 3406 del vars, 10296 del conss, 755 add conss, 1496 chg bounds, 699 chg sides, 1398 chg coeffs, 4165 upgd conss, 0 impls, 1867 clqs
   (0.7s) probing: 1000/1797 (55.6%) - 0 fixings, 0 aggregations, 9611 implications, 0 bound changes
   (0.7s) probing: 1001/1797 (55.7%) - 0 fixings, 0 aggregations, 9620 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3406 deleted vars, 10296 deleted constraints, 755 added constraints, 1496 tightened bounds, 0 added holes, 699 changed sides, 1398 changed coefficients
 7006 implications, 5018 cliques
presolved problem has 1848 variables (1797 bin, 51 int, 0 impl, 0 cont) and 4121 constraints
    414 constraints of type <varbound>
    343 constraints of type <setppc>
    755 constraints of type <and>
   1480 constraints of type <linear>
   1129 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1848 |4136 |4876 |   0 |  0 |  14 |   0 | 1.114112e+06 | 1.835008e+06 |  64.71%| unknown
  3.8s|     1 |     0 | 10822 |     - |    48M |   0 |1848 |4136 |4876 |   0 |  0 |  14 |   0 | 1.131073e+06 | 1.835008e+06 |  62.24%| unknown
  3.9s|     1 |     0 | 10823 |     - |    48M |   0 |1848 |4150 |4876 |   0 |  0 |  28 |   0 | 1.131073e+06 | 1.835008e+06 |  62.24%| unknown
* 6.0s|     1 |     0 | 10823 |     - |    LP  |   0 |1848 |4150 |4876 |   0 |  0 |  28 |   0 | 1.131073e+06 | 1.703936e+06 |  50.65%| unknown
 10.4s|     1 |     0 | 24961 |     - |    50M |   0 |1848 |4253 |4965 |  89 |  1 |  28 |   0 | 1.156087e+06 | 1.703936e+06 |  47.39%| unknown
 10.5s|     1 |     0 | 24962 |     - |    50M |   0 |1848 |4253 |4965 |  89 |  1 |  28 |   0 | 1.156087e+06 | 1.703936e+06 |  47.39%| unknown
 21.8s|     1 |     0 | 47039 |     - |    50M |   0 |1848 |4253 |5035 | 159 |  2 |  28 |   0 | 1.168314e+06 | 1.703936e+06 |  45.85%| unknown
 21.8s|     1 |     0 | 47040 |     - |    50M |   0 |1848 |4255 |5035 | 159 |  2 |  30 |   0 | 1.168314e+06 | 1.703936e+06 |  45.85%| unknown
 34.0s|     1 |     0 | 69919 |     - |    51M |   0 |1848 |4255 |5119 | 243 |  3 |  30 |   0 | 1.175501e+06 | 1.703936e+06 |  44.95%| unknown
 34.0s|     1 |     0 | 69920 |     - |    51M |   0 |1848 |4255 |5119 | 243 |  3 |  30 |   0 | 1.175502e+06 | 1.703936e+06 |  44.95%| unknown
 46.2s|     1 |     0 | 92115 |     - |    52M |   0 |1848 |4255 |5186 | 310 |  4 |  30 |   0 | 1.222081e+06 | 1.703936e+06 |  39.43%| unknown
 46.2s|     1 |     0 | 92116 |     - |    52M |   0 |1848 |4255 |5184 | 310 |  4 |  30 |   0 | 1.222081e+06 | 1.703936e+06 |  39.43%| unknown
 64.5s|     1 |     0 |122677 |     - |    53M |   0 |1848 |4255 |5273 | 399 |  5 |  30 |   0 | 1.231990e+06 | 1.703936e+06 |  38.31%| unknown
 64.5s|     1 |     0 |122678 |     - |    53M |   0 |1848 |4255 |5271 | 399 |  5 |  30 |   0 | 1.231990e+06 | 1.703936e+06 |  38.31%| unknown
 78.9s|     1 |     0 |147211 |     - |    55M |   0 |1848 |4255 |5343 | 471 |  6 |  30 |   0 | 1.231992e+06 | 1.703936e+06 |  38.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.9s|     1 |     0 |147281 |     - |    55M |   0 |1848 |4255 |5342 | 471 |  6 |  30 |   0 | 1.231992e+06 | 1.703936e+06 |  38.31%| unknown
 87.1s|     1 |     0 |162922 |     - |    56M |   0 |1848 |4255 |5405 | 534 |  7 |  30 |   0 | 1.232510e+06 | 1.703936e+06 |  38.25%| unknown
 87.1s|     1 |     0 |162923 |     - |    56M |   0 |1848 |4255 |5402 | 534 |  7 |  30 |   0 | 1.232510e+06 | 1.703936e+06 |  38.25%| unknown
  101s|     1 |     0 |186899 |     - |    56M |   0 |1848 |4255 |5455 | 587 |  8 |  30 |   0 | 1.232511e+06 | 1.703936e+06 |  38.25%| unknown
  106s|     1 |     0 |198971 |     - |    56M |   0 |1848 |4257 |5279 | 587 |  8 |  32 |   0 | 1.232512e+06 | 1.703936e+06 |  38.25%| unknown
  112s|     1 |     0 |212322 |     - |    57M |   0 |1848 |4257 |5330 | 638 |  9 |  32 |   0 | 1.232513e+06 | 1.703936e+06 |  38.25%| unknown
  129s|     1 |     0 |246260 |     - |    58M |   0 |1848 |4257 |5382 | 690 | 10 |  32 |   0 | 1.232514e+06 | 1.703936e+06 |  38.25%| unknown
  133s|     1 |     0 |258130 |     - |    58M |   0 |1848 |4257 |5381 | 690 | 10 |  32 |   0 | 1.232515e+06 | 1.703936e+06 |  38.25%| unknown
  138s|     1 |     0 |270286 |     - |    58M |   0 |1848 |4257 |5423 | 732 | 11 |  32 |   0 | 1.232515e+06 | 1.703936e+06 |  38.25%| unknown
  145s|     1 |     0 |285189 |     - |    59M |   0 |1848 |4257 |5290 | 763 | 12 |  32 |   0 | 1.232907e+06 | 1.703936e+06 |  38.20%| unknown
  145s|     1 |     0 |285190 |     - |    59M |   0 |1848 |4257 |5286 | 763 | 12 |  32 |   0 | 1.232907e+06 | 1.703936e+06 |  38.20%| unknown
  150s|     1 |     0 |297034 |     - |    59M |   0 |1848 |4257 |5319 | 796 | 13 |  32 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  150s|     1 |     0 |297035 |     - |    59M |   0 |1848 |4257 |5319 | 796 | 13 |  32 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  155s|     1 |     0 |309654 |     - |    60M |   0 |1848 |4257 |5362 | 839 | 14 |  32 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  160s|     1 |     0 |321350 |     - |    60M |   0 |1848 |4257 |5405 | 882 | 15 |  32 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  164s|     1 |     0 |333142 |     - |    61M |   0 |1848 |4260 |5294 | 923 | 16 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  169s|     1 |     0 |345141 |     - |    61M |   0 |1848 |4260 |5325 | 954 | 17 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  174s|     1 |     0 |357805 |     - |    62M |   0 |1848 |4260 |5369 | 998 | 18 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  179s|     1 |     0 |370026 |     - |    62M |   0 |1848 |4260 |5394 |1023 | 19 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  185s|     1 |     0 |382559 |     - |    63M |   0 |1848 |4260 |5420 |1049 | 20 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  189s|     1 |     0 |394581 |     - |    63M |   0 |1848 |4260 |5460 |1089 | 21 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  195s|     1 |     0 |406911 |     - |    63M |   0 |1848 |4260 |5343 |1114 | 22 |  35 |   0 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
  258s|     1 |     2 |557403 |     - |    64M |   0 |1848 |4263 |5343 |1114 | 22 |  38 |  11 | 1.232959e+06 | 1.703936e+06 |  38.20%| unknown
* 273s|    11 |    10 |581125 |17421.4 |    LP  |   5 |1848 |4278 |5144 |1292 |  0 |  53 |  11 | 1.232959e+06 | 1.638400e+06 |  32.88%| unknown
* 313s|    19 |    16 |648159 |13402.7 |    LP  |   5 |1848 |4287 |5182 |1467 |  3 |  66 | 134 | 1.232959e+06 | 1.605632e+06 |  30.23%|   1.15%
* 415s|    26 |    23 |809375 |16098.6 |    LP  |   8 |1848 |4308 |5133 |1689 |  0 |  99 | 410 | 1.232959e+06 | 1.589248e+06 |  28.90%|   1.15%
d 440s|    33 |    28 |876464 |14673.5 |guideddi|   8 |1848 |4334 |5178 |   0 |  2 | 126 | 410 | 1.232959e+06 | 1.490944e+06 |  20.92%|   5.61%
