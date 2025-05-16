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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag137_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       3032 del vars, 5670 del conss, 0 add conss, 457 chg bounds, 2312 chg sides, 4624 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 2, fast)       3032 del vars, 5771 del conss, 0 add conss, 499 chg bounds, 3757 chg sides, 7379 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 3, fast)       3032 del vars, 5771 del conss, 0 add conss, 531 chg bounds, 4922 chg sides, 9481 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 4, fast)       3032 del vars, 5771 del conss, 0 add conss, 549 chg bounds, 5701 chg sides, 10806 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 5, fast)       3032 del vars, 5771 del conss, 0 add conss, 563 chg bounds, 6344 chg sides, 11778 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 6, fast)       3032 del vars, 5771 del conss, 0 add conss, 573 chg bounds, 6868 chg sides, 12491 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 7, fast)       3032 del vars, 5771 del conss, 0 add conss, 582 chg bounds, 7308 chg sides, 13050 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 8, fast)       3032 del vars, 5771 del conss, 0 add conss, 588 chg bounds, 7650 chg sides, 13472 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 9, fast)       3032 del vars, 5771 del conss, 0 add conss, 593 chg bounds, 7954 chg sides, 13825 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 10, fast)       3032 del vars, 5771 del conss, 0 add conss, 597 chg bounds, 8215 chg sides, 14107 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 11, fast)       3032 del vars, 5771 del conss, 0 add conss, 600 chg bounds, 8415 chg sides, 14317 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 12, fast)       3032 del vars, 5771 del conss, 0 add conss, 602 chg bounds, 8550 chg sides, 14455 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
(round 13, fast)       3032 del vars, 5771 del conss, 0 add conss, 603 chg bounds, 8619 chg sides, 14524 chg coeffs, 0 upgd conss, 0 impls, 7619 clqs
   (0.3s) running MILP presolver
   (3.7s) MILP presolver (99 rounds): 846 aggregations, 2133 fixings, 110 bound changes
(round 14, medium)     6011 del vars, 26087 del conss, 11638 add conss, 714 chg bounds, 8619 chg sides, 14524 chg coeffs, 0 upgd conss, 0 impls, 3704 clqs
(round 15, fast)       6017 del vars, 26097 del conss, 11638 add conss, 714 chg bounds, 8789 chg sides, 14694 chg coeffs, 0 upgd conss, 0 impls, 4064 clqs
(round 16, exhaustive) 6017 del vars, 26102 del conss, 11638 add conss, 714 chg bounds, 8789 chg sides, 14694 chg coeffs, 8778 upgd conss, 0 impls, 4064 clqs
(round 17, exhaustive) 6017 del vars, 31180 del conss, 13312 add conss, 714 chg bounds, 8789 chg sides, 14694 chg coeffs, 8778 upgd conss, 0 impls, 4064 clqs
   (5.2s) probing: 1000/3784 (26.4%) - 8 fixings, 13 aggregations, 16602 implications, 6 bound changes
(round 18, exhaustive) 6042 del vars, 31180 del conss, 13312 add conss, 721 chg bounds, 8789 chg sides, 14694 chg coeffs, 8778 upgd conss, 11797 impls, 18288 clqs
(round 19, fast)       6045 del vars, 31242 del conss, 13312 add conss, 721 chg bounds, 8823 chg sides, 14798 chg coeffs, 8778 upgd conss, 11797 impls, 18280 clqs
(round 20, exhaustive) 6045 del vars, 31242 del conss, 13312 add conss, 721 chg bounds, 8823 chg sides, 14798 chg coeffs, 8787 upgd conss, 11797 impls, 18280 clqs
   (6.3s) probing: 2000/3784 (52.9%) - 10 fixings, 15 aggregations, 31693 implications, 7 bound changes
   (6.8s) probing: 2526/3784 (66.8%) - 10 fixings, 15 aggregations, 37450 implications, 7 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.8s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 6 medium, 5 exhaustive):
 6045 deleted vars, 31242 deleted constraints, 13312 added constraints, 721 tightened bounds, 0 added holes, 8823 changed sides, 14798 changed coefficients
 18562 implications, 23853 cliques
presolved problem has 3826 variables (3756 bin, 70 int, 0 impl, 0 cont) and 8156 constraints
    695 constraints of type <varbound>
    649 constraints of type <setppc>
   1660 constraints of type <and>
   2827 constraints of type <linear>
   2325 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.1s|     1 |     0 |     0 |     - |shiftand|   0 |3826 |8190 |9816 |   0 |  0 |  33 |   0 | 1.015808e+06 | 2.408448e+06 | 137.10%| unknown
 12.5s|     1 |     0 |  9826 |     - |    93M |   0 |3826 |8190 |9816 |   0 |  0 |  33 |   0 | 1.032192e+06 | 2.408448e+06 | 133.33%| unknown
 12.8s|     1 |     0 |  9826 |     - |    94M |   0 |3826 |8222 |9816 |   0 |  0 |  65 |   0 | 1.032192e+06 | 2.408448e+06 | 133.33%| unknown
*17.2s|     1 |     0 |  9826 |     - |    LP  |   0 |3826 |8222 |9816 |   0 |  0 |  65 |   0 | 1.032192e+06 | 1.884160e+06 |  82.54%| unknown
 20.7s|     1 |     0 | 14903 |     - |    97M |   0 |3826 |8262 |  10k| 262 |  1 |  65 |   0 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
 20.8s|     1 |     0 | 14903 |     - |    97M |   0 |3826 |8263 |  10k| 262 |  1 |  66 |   0 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
 24.8s|     1 |     0 | 17961 |     - |    99M |   0 |3826 |8263 |  10k| 515 |  2 |  66 |   0 | 1.204224e+06 | 1.884160e+06 |  56.46%| unknown
 24.9s|     1 |     0 | 17961 |     - |    99M |   0 |3826 |8263 |  10k| 515 |  2 |  66 |   0 | 1.204224e+06 | 1.884160e+06 |  56.46%| unknown
 29.1s|     1 |     0 | 21056 |     - |   101M |   0 |3826 |8259 |  10k| 648 |  3 |  66 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 29.1s|     1 |     0 | 21056 |     - |   101M |   0 |3826 |8260 |  10k| 648 |  3 |  67 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 32.9s|     1 |     0 | 23511 |     - |   102M |   0 |3826 |8259 |  10k| 760 |  4 |  67 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 37.0s|     1 |     0 | 25829 |     - |   104M |   0 |3826 |8259 |  10k| 850 |  5 |  67 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 41.0s|     1 |     0 | 27941 |     - |   105M |   0 |3826 |8259 |  10k| 908 |  6 |  68 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 45.0s|     1 |     0 | 29999 |     - |   106M |   0 |3826 |8257 |  10k| 989 |  7 |  68 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 49.4s|     1 |     0 | 32429 |     - |   107M |   0 |3826 |8257 |  10k|1037 |  8 |  68 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.7s|     1 |     0 | 33616 |     - |   108M |   0 |3826 |8257 |  10k|1091 |  9 |  68 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 56.5s|     1 |     0 | 35373 |     - |   109M |   0 |3826 |8257 |  10k|1139 | 10 |  68 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 57.2s|     1 |     0 | 36078 |     - |   110M |   0 |3826 |8257 |  10k|1171 | 11 |  68 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 58.1s|     1 |     0 | 37041 |     - |   111M |   0 |3826 |8258 |  10k|1202 | 12 |  70 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 59.5s|     1 |     0 | 38591 |     - |   113M |   0 |3826 |8258 |  10k|1226 | 13 |  70 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 59.5s|     1 |     0 | 38647 |     - |   113M |   0 |3826 |8246 |  10k|1226 | 13 |  70 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 60.3s|     1 |     0 | 39393 |     - |   114M |   0 |3826 |8246 |  10k|1259 | 14 |  70 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 60.7s|     1 |     0 | 39759 |     - |   116M |   0 |3826 |8246 |  10k|1282 | 15 |  70 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 61.1s|     1 |     0 | 40017 |     - |   117M |   0 |3826 |8246 |  10k|1294 | 16 |  70 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 61.4s|     1 |     0 | 40213 |     - |   118M |   0 |3826 |8247 |  10k|1312 | 17 |  71 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 62.0s|     1 |     0 | 40786 |     - |   119M |   0 |3826 |8247 |  10k|1326 | 18 |  71 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 62.3s|     1 |     0 | 40919 |     - |   120M |   0 |3826 |8247 |  10k|1336 | 19 |  72 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 62.6s|     1 |     0 | 41094 |     - |   121M |   0 |3826 |8247 |  10k|1343 | 20 |  72 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 62.8s|     1 |     0 | 41162 |     - |   121M |   0 |3826 |8247 |  10k|1361 | 21 |  72 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 62.9s|     1 |     0 | 41209 |     - |   121M |   0 |3826 |8247 |  10k|1371 | 22 |  72 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 | 41258 |     - |   121M |   0 |3826 |8249 |  10k|1382 | 23 |  74 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 63.2s|     1 |     0 | 41307 |     - |   121M |   0 |3826 |8249 |  10k|1395 | 24 |  74 |   0 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
 91.0s|     1 |     2 | 63964 |     - |   121M |   0 |3826 |8255 |  10k|1395 | 24 |  81 |  12 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
L 849s|    81 |    78 |963561 |11528.2 |    alns|  45 |3826 |8259 |  10k|3469 |  3 |  85 |  12 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
  887s|   100 |    97 |  1019k|9884.5 |   134M |  49 |3826 |8268 |  11k|3938 |  2 |  97 |  20 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
  984s|   200 |   187 |  1168k|5663.1 |   140M |  64 |3826 |8323 |  10k|5513 |  2 | 157 |  28 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
d1031s|   245 |   228 |  1237k|4904.0 |veclendi|  64 |3826 |8334 |  10k|   0 |  2 | 168 |  28 | 1.212416e+06 | 1.769472e+06 |  45.95%| unknown
 1122s|   300 |   275 |  1364k|4427.0 |   147M |  64 |3826 |8351 |  10k|7568 |  2 | 189 |  28 | 1.212416e+06 | 1.769472e+06 |  45.95%| unknown
