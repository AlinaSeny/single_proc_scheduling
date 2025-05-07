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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag148_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       5630 del vars, 12825 del conss, 0 add conss, 2584 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3840 clqs
(round 2, fast)       5630 del vars, 13260 del conss, 0 add conss, 2586 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3840 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 296 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5926 del vars, 13260 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 4, fast)       5926 del vars, 14236 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 5, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 6, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
(round 7, exhaustive) 5926 del vars, 17952 del conss, 1231 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
   (1.4s) probing: 1000/3323 (30.1%) - 0 fixings, 0 aggregations, 18524 implications, 1 bound changes
   (1.4s) probing: 1001/3323 (30.1%) - 0 fixings, 0 aggregations, 18529 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5926 deleted vars, 17952 deleted constraints, 1231 added constraints, 2588 tightened bounds, 0 added holes, 1306 changed sides, 2612 changed coefficients
 9350 implications, 13096 cliques
presolved problem has 3391 variables (3323 bin, 68 int, 0 impl, 0 cont) and 8012 constraints
    680 constraints of type <varbound>
    786 constraints of type <setppc>
   1231 constraints of type <and>
   2722 constraints of type <linear>
   2593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 | 13217 |     - |    82M |   0 |3391 |8041 |9243 |   0 |  0 |  28 |   0 | 1.194079e+06 |      --      |    Inf | unknown
 19.0s|     1 |     0 | 29344 |     - |    82M |   0 |3391 |8065 |9243 |   0 |  0 |  52 |   0 | 1.194080e+06 |      --      |    Inf | unknown
*23.0s|     1 |     0 | 29344 |     - |    LP  |   0 |3391 |8065 |9243 |   0 |  0 |  52 |   0 | 1.194080e+06 | 2.080768e+06 |  74.26%| unknown
 33.3s|     1 |     0 | 45815 |     - |    86M |   0 |3391 |8165 |9418 | 175 |  1 |  52 |   0 | 1.283417e+06 | 2.080768e+06 |  62.13%| unknown
 33.3s|     1 |     0 | 45816 |     - |    86M |   0 |3391 |8165 |9418 | 175 |  1 |  52 |   0 | 1.283417e+06 | 2.080768e+06 |  62.13%| unknown
 33.3s|     1 |     0 | 45816 |     - |    86M |   0 |3391 |8165 |9418 | 175 |  1 |  52 |   0 | 1.283417e+06 | 2.080768e+06 |  62.13%| unknown
  197s|     1 |     0 |231867 |     - |    88M |   0 |3391 |8165 |9584 | 341 |  2 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  197s|     1 |     0 |231867 |     - |    88M |   0 |3391 |8165 |9582 | 341 |  2 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  201s|     1 |     0 |234752 |     - |    90M |   0 |3391 |8165 |9727 | 486 |  3 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  204s|     1 |     0 |237111 |     - |    91M |   0 |3391 |8165 |9859 | 618 |  4 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  207s|     1 |     0 |239096 |     - |    92M |   0 |3391 |8165 |9919 | 678 |  5 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  210s|     1 |     0 |240257 |     - |    93M |   0 |3391 |8165 |9974 | 733 |  6 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  214s|     1 |     0 |241626 |     - |    94M |   0 |3391 |8165 |  10k| 775 |  7 |  52 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  218s|     1 |     0 |244073 |     - |    96M |   0 |3391 |8166 |  10k| 816 |  8 |  53 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  221s|     1 |     0 |245587 |     - |    97M |   0 |3391 |8167 |  10k| 856 |  9 |  54 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224s|     1 |     0 |247198 |     - |    98M |   0 |3391 |8167 |  10k| 885 | 10 |  54 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  225s|     1 |     0 |247789 |     - |    99M |   0 |3391 |8167 |  10k| 904 | 11 |  54 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
  225s|     1 |     0 |248189 |     - |   100M |   0 |3391 |8167 |  10k| 918 | 12 |  54 |   0 | 1.310720e+06 | 2.080768e+06 |  58.75%| unknown
