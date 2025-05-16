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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag148_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       5608 del vars, 12781 del conss, 0 add conss, 2585 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
(round 2, fast)       5608 del vars, 13216 del conss, 0 add conss, 2587 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3884 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 317 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5926 del vars, 13218 del conss, 0 add conss, 2589 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 4, fast)       5926 del vars, 14236 del conss, 0 add conss, 2589 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 5, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2589 chg bounds, 1306 chg sides, 2612 chg coeffs, 0 upgd conss, 0 impls, 3248 clqs
(round 6, exhaustive) 5926 del vars, 14259 del conss, 0 add conss, 2589 chg bounds, 1306 chg sides, 2612 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
(round 7, exhaustive) 5926 del vars, 17952 del conss, 1231 add conss, 2589 chg bounds, 1306 chg sides, 2612 chg coeffs, 7752 upgd conss, 0 impls, 3248 clqs
   (1.2s) probing: 1000/3323 (30.1%) - 0 fixings, 0 aggregations, 18581 implications, 0 bound changes
   (1.2s) probing: 1001/3323 (30.1%) - 0 fixings, 0 aggregations, 18584 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5926 deleted vars, 17952 deleted constraints, 1231 added constraints, 2589 tightened bounds, 0 added holes, 1306 changed sides, 2612 changed coefficients
 9262 implications, 13228 cliques
presolved problem has 3391 variables (3323 bin, 68 int, 0 impl, 0 cont) and 8012 constraints
    680 constraints of type <varbound>
    786 constraints of type <setppc>
   1231 constraints of type <and>
   2722 constraints of type <linear>
   2593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 16038 |     - |    82M |   0 |3391 |8031 |9243 |   0 |  0 |  18 |   0 | 1.194079e+06 |      --      |    Inf | unknown
 25.1s|     1 |     0 | 36665 |     - |    82M |   0 |3391 |8054 |9243 |   0 |  0 |  41 |   0 | 1.194080e+06 |      --      |    Inf | unknown
*27.8s|     1 |     0 | 36665 |     - |    LP  |   0 |3391 |8054 |9243 |   0 |  0 |  41 |   0 | 1.194080e+06 | 2.211840e+06 |  85.23%| unknown
 33.6s|     1 |     0 | 46846 |     - |    86M |   0 |3391 |8062 |9428 | 185 |  1 |  41 |   0 | 1.283417e+06 | 2.211840e+06 |  72.34%| unknown
 33.7s|     1 |     0 | 46847 |     - |    86M |   0 |3391 |8062 |9428 | 185 |  1 |  41 |   0 | 1.283417e+06 | 2.211840e+06 |  72.34%| unknown
 33.7s|     1 |     0 | 46847 |     - |    86M |   0 |3391 |8062 |9428 | 185 |  1 |  41 |   0 | 1.283417e+06 | 2.211840e+06 |  72.34%| unknown
  178s|     1 |     0 |205786 |     - |    88M |   0 |3391 |8062 |9574 | 331 |  2 |  41 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  178s|     1 |     0 |205786 |     - |    88M |   0 |3391 |8063 |9574 | 331 |  2 |  42 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  183s|     1 |     0 |209608 |     - |    89M |   0 |3391 |8063 |9683 | 440 |  3 |  42 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  186s|     1 |     0 |211265 |     - |    90M |   0 |3391 |8064 |9778 | 535 |  4 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  189s|     1 |     0 |212564 |     - |    92M |   0 |3391 |8064 |9837 | 594 |  5 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  192s|     1 |     0 |213645 |     - |    93M |   0 |3391 |8064 |9879 | 636 |  6 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  195s|     1 |     0 |214542 |     - |    94M |   0 |3391 |8064 |9920 | 677 |  7 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  198s|     1 |     0 |215228 |     - |    96M |   0 |3391 |8064 |9946 | 703 |  8 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  200s|     1 |     0 |215661 |     - |    97M |   0 |3391 |8064 |9969 | 726 |  9 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  203s|     1 |     0 |215812 |     - |    97M |   0 |3391 |8064 |9988 | 745 | 10 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  203s|     1 |     0 |216129 |     - |    98M |   0 |3391 |8064 |  10k| 758 | 11 |  43 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  204s|     1 |     0 |216721 |     - |    99M |   0 |3391 |8065 |  10k| 769 | 12 |  44 |   0 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
  220s|     1 |     2 |225516 |     - |   100M |   0 |3391 |8070 |  10k| 769 | 12 |  49 |  11 | 1.310720e+06 | 2.211840e+06 |  68.75%| unknown
* 229s|     6 |     5 |236010 |3857.8 |    LP  |   5 |3391 |8070 |9624 | 856 |  0 |  49 |  11 | 1.310720e+06 | 1.785856e+06 |  36.25%| unknown
