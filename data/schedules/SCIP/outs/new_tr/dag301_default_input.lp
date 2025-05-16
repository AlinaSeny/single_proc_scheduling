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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag301_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9706 constraints

solve problem
=============

presolving:
(round 1, fast)       2267 del vars, 4960 del conss, 0 add conss, 999 chg bounds, 513 chg sides, 1026 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 2, fast)       2267 del vars, 5154 del conss, 0 add conss, 1001 chg bounds, 513 chg sides, 1026 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 90 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2357 del vars, 5154 del conss, 0 add conss, 1002 chg bounds, 513 chg sides, 1026 chg coeffs, 0 upgd conss, 0 impls, 1394 clqs
(round 4, fast)       2357 del vars, 5445 del conss, 0 add conss, 1002 chg bounds, 513 chg sides, 1026 chg coeffs, 0 upgd conss, 0 impls, 1394 clqs
(round 5, exhaustive) 2357 del vars, 5458 del conss, 0 add conss, 1002 chg bounds, 513 chg sides, 1026 chg coeffs, 0 upgd conss, 0 impls, 1394 clqs
(round 6, exhaustive) 2357 del vars, 5458 del conss, 0 add conss, 1002 chg bounds, 513 chg sides, 1026 chg coeffs, 3151 upgd conss, 0 impls, 1394 clqs
(round 7, exhaustive) 2357 del vars, 7153 del conss, 565 add conss, 1002 chg bounds, 513 chg sides, 1026 chg coeffs, 3151 upgd conss, 0 impls, 1394 clqs
(round 8, exhaustive) 2363 del vars, 7159 del conss, 565 add conss, 1002 chg bounds, 513 chg sides, 1026 chg coeffs, 3151 upgd conss, 0 impls, 1382 clqs
   (0.6s) probing: 1000/1336 (74.9%) - 0 fixings, 0 aggregations, 14887 implications, 0 bound changes
   (0.6s) probing: 1001/1336 (74.9%) - 0 fixings, 0 aggregations, 14890 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2363 deleted vars, 7159 deleted constraints, 565 added constraints, 1002 tightened bounds, 0 added holes, 513 changed sides, 1026 changed coefficients
 8185 implications, 8457 cliques
presolved problem has 1379 variables (1336 bin, 43 int, 0 impl, 0 cont) and 3112 constraints
    297 constraints of type <varbound>
    264 constraints of type <setppc>
    559 constraints of type <and>
   1097 constraints of type <linear>
    895 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1379 |3137 |3671 |   0 |  0 |  24 |   0 | 9.175040e+05 | 2.572288e+06 | 180.36%| unknown
  2.2s|     1 |     0 |  8561 |     - |    37M |   0 |1379 |3137 |3671 |   0 |  0 |  24 |   0 | 1.111406e+06 | 2.572288e+06 | 131.44%| unknown
  2.3s|     1 |     0 |  8562 |     - |    37M |   0 |1379 |3146 |3671 |   0 |  0 |  33 |   0 | 1.111406e+06 | 2.572288e+06 | 131.44%| unknown
* 3.9s|     1 |     0 |  8562 |     - |    LP  |   0 |1379 |3146 |3671 |   0 |  0 |  33 |   0 | 1.111406e+06 | 1.900544e+06 |  71.00%| unknown
 12.1s|     1 |     0 | 36884 |     - |    37M |   0 |1379 |3146 |3768 |  97 |  1 |  33 |   0 | 1.141014e+06 | 1.900544e+06 |  66.57%| unknown
 12.2s|     1 |     0 | 36885 |     - |    38M |   0 |1379 |3146 |3765 |  97 |  1 |  33 |   0 | 1.141014e+06 | 1.900544e+06 |  66.57%| unknown
 18.2s|     1 |     0 | 52409 |     - |    39M |   0 |1379 |3146 |3876 | 208 |  2 |  33 |   0 | 1.170359e+06 | 1.900544e+06 |  62.39%| unknown
 18.2s|     1 |     0 | 52410 |     - |    39M |   0 |1379 |3147 |3874 | 208 |  2 |  34 |   0 | 1.170359e+06 | 1.900544e+06 |  62.39%| unknown
 24.8s|     1 |     0 | 72020 |     - |    40M |   0 |1379 |3147 |3962 | 296 |  3 |  34 |   0 | 1.179146e+06 | 1.900544e+06 |  61.18%| unknown
 24.8s|     1 |     0 | 72021 |     - |    40M |   0 |1379 |3147 |3959 | 296 |  3 |  34 |   0 | 1.179146e+06 | 1.900544e+06 |  61.18%| unknown
