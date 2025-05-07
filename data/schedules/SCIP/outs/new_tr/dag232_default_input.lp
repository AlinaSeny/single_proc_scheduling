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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag232_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       2616 del vars, 6172 del conss, 0 add conss, 1373 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 2, fast)       2616 del vars, 6310 del conss, 0 add conss, 1374 chg bounds, 381 chg sides, 763 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 3, fast)       2616 del vars, 6310 del conss, 0 add conss, 1374 chg bounds, 389 chg sides, 771 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2756 del vars, 6310 del conss, 0 add conss, 1375 chg bounds, 389 chg sides, 771 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 5, fast)       2756 del vars, 6786 del conss, 0 add conss, 1376 chg bounds, 390 chg sides, 772 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 6, fast)       2756 del vars, 6786 del conss, 0 add conss, 1376 chg bounds, 406 chg sides, 789 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 7, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1376 chg bounds, 406 chg sides, 789 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 8, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1376 chg bounds, 406 chg sides, 789 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
(round 9, exhaustive) 2756 del vars, 7974 del conss, 385 add conss, 1376 chg bounds, 406 chg sides, 789 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 2756 deleted vars, 7974 deleted constraints, 385 added constraints, 1377 tightened bounds, 0 added holes, 406 changed sides, 789 changed coefficients
 9703 implications, 9479 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2251 constraints
    280 constraints of type <varbound>
    177 constraints of type <setppc>
    385 constraints of type <and>
    835 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 986 |2250 |2635 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.638400e+06 |  36.99%| unknown
  0.7s|     1 |     0 |  1132 |     - |    34M |   0 | 986 |2290 |2635 |   0 |  0 |  42 |   0 | 1.259930e+06 | 1.638400e+06 |  30.04%| unknown
  0.8s|     1 |     0 |  1133 |     - |    34M |   0 | 986 |2302 |2634 |   0 |  0 |  54 |   0 | 1.259930e+06 | 1.638400e+06 |  30.04%| unknown
* 1.2s|     1 |     0 |  1133 |     - |    LP  |   0 | 986 |2302 |2634 |   0 |  0 |  54 |   0 | 1.259930e+06 | 1.409024e+06 |  11.83%| unknown
  1.3s|     1 |     0 |  2253 |     - |    41M |   0 | 986 |2315 |2770 | 136 |  1 |  54 |   0 | 1.282321e+06 | 1.409024e+06 |   9.88%| unknown
  1.3s|     1 |     0 |  2254 |     - |    41M |   0 | 986 |2315 |2769 | 136 |  1 |  54 |   0 | 1.282322e+06 | 1.409024e+06 |   9.88%| unknown
  1.4s|     1 |     0 |  2294 |     - |    41M |   0 | 986 |2315 |2742 | 136 |  1 |  54 |   0 | 1.282322e+06 | 1.409024e+06 |   9.88%| unknown
  2.3s|     1 |     0 |  3118 |     - |    44M |   0 | 986 |2311 |2815 | 226 |  2 |  54 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  2.3s|     1 |     0 |  3118 |     - |    44M |   0 | 986 |2312 |2813 | 226 |  2 |  55 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  3.1s|     1 |     0 |  3389 |     - |    47M |   0 | 986 |2306 |2877 | 290 |  3 |  55 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  4.2s|     1 |     0 |  3766 |     - |    51M |   0 | 986 |2306 |2943 | 356 |  4 |  55 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  5.1s|     1 |     0 |  4014 |     - |    55M |   0 | 986 |2308 |2973 | 386 |  5 |  57 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  6.1s|     1 |     0 |  4310 |     - |    61M |   0 | 986 |2307 |3004 | 417 |  6 |  57 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  7.1s|     1 |     0 |  4492 |     - |    66M |   0 | 986 |2307 |3041 | 454 |  7 |  57 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
  8.2s|     1 |     0 |  4676 |     - |    72M |   0 | 986 |2308 |3067 | 480 |  8 |  58 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  4812 |     - |    76M |   0 | 986 |2308 |3086 | 499 |  9 |  58 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
 10.4s|     1 |     0 |  4863 |     - |    77M |   0 | 986 |2309 |3099 | 512 | 10 |  59 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
 10.6s|     1 |     0 |  4919 |     - |    77M |   0 | 986 |2309 |3113 | 526 | 11 |  59 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
 10.8s|     1 |     0 |  4965 |     - |    77M |   0 | 986 |2309 |3014 | 542 | 12 |  59 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
 10.8s|     1 |     0 |  4965 |     - |    77M |   0 | 986 |2266 |3015 | 542 | 12 |  59 |   0 | 1.294336e+06 | 1.409024e+06 |   8.86%| unknown
