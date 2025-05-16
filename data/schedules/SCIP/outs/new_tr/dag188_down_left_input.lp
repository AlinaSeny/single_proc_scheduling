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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag188_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       6109 del vars, 14545 del conss, 0 add conss, 3220 chg bounds, 1071 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
(round 2, fast)       6109 del vars, 14948 del conss, 0 add conss, 3223 chg bounds, 1071 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 3629 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 587 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6696 del vars, 14948 del conss, 0 add conss, 3225 chg bounds, 1071 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       6696 del vars, 16550 del conss, 0 add conss, 3225 chg bounds, 1074 chg sides, 2145 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3225 chg bounds, 1074 chg sides, 2145 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3225 chg bounds, 1074 chg sides, 2145 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
(round 7, exhaustive) 6696 del vars, 19436 del conss, 942 add conss, 3225 chg bounds, 1074 chg sides, 2145 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
   (1.2s) probing: 1000/2553 (39.2%) - 0 fixings, 0 aggregations, 15258 implications, 1 bound changes
   (1.2s) probing: 1001/2553 (39.2%) - 0 fixings, 0 aggregations, 15266 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6696 deleted vars, 19436 deleted constraints, 942 added constraints, 3226 tightened bounds, 0 added holes, 1074 changed sides, 2145 changed coefficients
 8627 implications, 9574 cliques
presolved problem has 2621 variables (2553 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    702 constraints of type <varbound>
    540 constraints of type <setppc>
    942 constraints of type <and>
   2247 constraints of type <linear>
   1742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  8759 |     - |    75M |   0 |2621 |6186 |7115 |   0 |  0 |  12 |   0 | 1.402323e+06 |      --      |    Inf | unknown
 14.2s|     1 |     0 | 29528 |     - |    75M |   0 |2621 |6218 |7115 |   0 |  0 |  44 |   0 | 1.402324e+06 |      --      |    Inf | unknown
*16.1s|     1 |     0 | 29528 |     - |    LP  |   0 |2621 |6218 |7115 |   0 |  0 |  44 |   0 | 1.402324e+06 | 2.146304e+06 |  53.05%| unknown
 17.8s|     1 |     0 | 33094 |     - |    80M |   0 |2621 |6247 |7289 | 174 |  1 |  44 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 17.9s|     1 |     0 | 33094 |     - |    80M |   0 |2621 |6247 |7288 | 174 |  1 |  44 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 20.6s|     1 |     0 | 36154 |     - |    82M |   0 |2621 |6247 |7443 | 329 |  2 |  44 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 23.3s|     1 |     0 | 39061 |     - |    82M |   0 |2621 |6247 |7558 | 444 |  3 |  44 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 25.0s|     1 |     0 | 40365 |     - |    83M |   0 |2621 |6249 |7654 | 540 |  4 |  46 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 27.3s|     1 |     0 | 41874 |     - |    84M |   0 |2621 |6249 |7721 | 607 |  5 |  46 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 29.5s|     1 |     0 | 43301 |     - |    85M |   0 |2621 |6250 |7768 | 654 |  6 |  47 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 31.6s|     1 |     0 | 44424 |     - |    86M |   0 |2621 |6250 |7814 | 700 |  7 |  47 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 34.2s|     1 |     0 | 46485 |     - |    86M |   0 |2621 |6250 |7857 | 743 |  8 |  47 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 36.3s|     1 |     0 | 47699 |     - |    87M |   0 |2621 |6251 |7891 | 777 |  9 |  48 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 38.2s|     1 |     0 | 48417 |     - |    88M |   0 |2621 |6251 |7939 | 825 | 10 |  48 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 39.0s|     1 |     0 | 49819 |     - |    89M |   0 |2621 |6251 |7967 | 853 | 11 |  48 |   0 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.1s|     1 |     2 | 67471 |     - |    89M |   0 |2621 |6261 |7967 | 853 | 11 |  59 |  13 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
*60.5s|     6 |     5 | 78449 |5726.0 |    LP  |   5 |2621 |6261 |7510 | 962 |  0 |  59 |  13 | 1.474560e+06 | 1.736704e+06 |  17.78%| unknown
*79.7s|    11 |    10 |100935 |5111.6 |    LP  |   5 |2621 |6264 |7489 |1074 |  0 |  62 |  38 | 1.474560e+06 | 1.736703e+06 |  17.78%| unknown
* 108s|    18 |    17 |149192 |5845.5 |    LP  |   9 |2621 |6284 |7538 |1162 |  0 |  82 |  38 | 1.474560e+06 | 1.720320e+06 |  16.67%| unknown
*1007s|    32 |    23 |  1584k|49496.8 |    LP  |   9 |2621 |6302 |7665 |2179 |  0 | 100 | 154 | 1.474560e+06 | 1.703936e+06 |  15.56%|   5.48%
