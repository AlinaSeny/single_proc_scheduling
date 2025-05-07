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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag48_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       4235 del vars, 9700 del conss, 0 add conss, 2064 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2773 clqs
(round 2, fast)       4235 del vars, 9998 del conss, 0 add conss, 2065 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2773 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 290 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4525 del vars, 9998 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       4525 del vars, 10886 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 6, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
(round 7, exhaustive) 4525 del vars, 13501 del conss, 861 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
   (1.1s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 26460 implications, 1 bound changes
   (1.1s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 26470 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4525 deleted vars, 13501 deleted constraints, 861 added constraints, 2067 tightened bounds, 0 added holes, 882 changed sides, 1764 changed coefficients
 10573 implications, 18668 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5211 constraints
    519 constraints of type <varbound>
    461 constraints of type <setppc>
    861 constraints of type <and>
   1856 constraints of type <linear>
   1514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2262 |5237 |6072 |   0 |  0 |  25 |   0 | 1.114112e+06 | 2.998272e+06 | 169.12%| unknown
  6.9s|     1 |     0 | 12101 |     - |    61M |   0 |2262 |5237 |6072 |   0 |  0 |  25 |   0 | 1.279695e+06 | 2.998272e+06 | 134.30%| unknown
  7.1s|     1 |     0 | 12102 |     - |    61M |   0 |2262 |5284 |6072 |   0 |  0 |  72 |   0 | 1.279695e+06 | 2.998272e+06 | 134.30%| unknown
* 9.6s|     1 |     0 | 12102 |     - |    LP  |   0 |2262 |5284 |6072 |   0 |  0 |  72 |   0 | 1.279695e+06 | 2.359296e+06 |  84.36%| unknown
 17.2s|     1 |     0 | 27754 |     - |    64M |   0 |2262 |5431 |6245 | 173 |  1 |  72 |   0 | 1.349996e+06 | 2.359296e+06 |  74.76%| unknown
 17.2s|     1 |     0 | 27755 |     - |    64M |   0 |2262 |5432 |6243 | 173 |  1 |  73 |   0 | 1.349997e+06 | 2.359296e+06 |  74.76%| unknown
 17.2s|     1 |     0 | 27755 |     - |    64M |   0 |2262 |5432 |6243 | 173 |  1 |  73 |   0 | 1.349997e+06 | 2.359296e+06 |  74.76%| unknown
 44.0s|     1 |     0 | 65706 |     - |    65M |   0 |2262 |5432 |6383 | 313 |  2 |  73 |   0 | 1.360696e+06 | 2.359296e+06 |  73.39%| unknown
 44.0s|     1 |     0 | 65707 |     - |    65M |   0 |2262 |5432 |6382 | 313 |  2 |  73 |   0 | 1.360696e+06 | 2.359296e+06 |  73.39%| unknown
 53.2s|     1 |     0 | 81827 |     - |    67M |   0 |2262 |5432 |6505 | 436 |  3 |  73 |   0 | 1.362962e+06 | 2.359296e+06 |  73.10%| unknown
 53.2s|     1 |     0 | 81828 |     - |    67M |   0 |2262 |5433 |6505 | 436 |  3 |  74 |   0 | 1.362963e+06 | 2.359296e+06 |  73.10%| unknown
 70.7s|     1 |     0 |108542 |     - |    68M |   0 |2262 |5433 |6594 | 525 |  4 |  74 |   0 | 1.363367e+06 | 2.359296e+06 |  73.05%| unknown
 70.7s|     1 |     0 |108543 |     - |    68M |   0 |2262 |5434 |6594 | 525 |  4 |  75 |   0 | 1.363367e+06 | 2.359296e+06 |  73.05%| unknown
  208s|     1 |     0 |296855 |     - |    69M |   0 |2262 |5434 |6663 | 594 |  5 |  75 |   0 | 1.363513e+06 | 2.359296e+06 |  73.03%| unknown
  208s|     1 |     0 |296856 |     - |    69M |   0 |2262 |5435 |6663 | 594 |  5 |  76 |   0 | 1.363513e+06 | 2.359296e+06 |  73.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  587s|     1 |     0 |883482 |     - |    71M |   0 |2262 |5435 |6727 | 658 |  6 |  76 |   0 | 1.363516e+06 | 2.359296e+06 |  73.03%| unknown
  587s|     1 |     0 |883483 |     - |    71M |   0 |2262 |5435 |6643 | 658 |  6 |  76 |   0 | 1.363517e+06 | 2.359296e+06 |  73.03%| unknown
(node 1) numerical troubles in LP 24 -- unresolved
(node 1) unresolved numerical troubles in LP 24 -- using pseudo solution instead (loop 1)
 1174s|     1 |     2 |  1753k|     - |    71M |   0 |2262 |5435 |6724 | 739 |  7 |  76 |   0 | 1.363517e+06 | 2.359296e+06 |  73.03%| unknown
