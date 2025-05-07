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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag69_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       4850 del vars, 11258 del conss, 0 add conss, 2358 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2832 clqs
(round 2, fast)       4850 del vars, 11595 del conss, 0 add conss, 2359 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2832 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 244 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5094 del vars, 11595 del conss, 0 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 4, fast)       5094 del vars, 12406 del conss, 0 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 5, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 6, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
(round 7, exhaustive) 5094 del vars, 15169 del conss, 909 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
   (1.0s) probing: 1000/2349 (42.6%) - 0 fixings, 0 aggregations, 14823 implications, 1 bound changes
   (1.0s) probing: 1001/2349 (42.6%) - 0 fixings, 0 aggregations, 14828 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5094 deleted vars, 15169 deleted constraints, 909 added constraints, 2362 tightened bounds, 0 added holes, 938 changed sides, 1876 changed coefficients
 8348 implications, 9249 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5706 constraints
    588 constraints of type <varbound>
    502 constraints of type <setppc>
    909 constraints of type <and>
   1984 constraints of type <linear>
   1723 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6411 |     - |    64M |   0 |2410 |5716 |6615 |   0 |  0 |   9 |   0 | 1.313451e+06 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 21700 |     - |    64M |   0 |2410 |5726 |6615 |   0 |  0 |  19 |   0 | 1.313451e+06 |      --      |    Inf | unknown
*10.1s|     1 |     0 | 21700 |     - |    LP  |   0 |2410 |5727 |6615 |   0 |  0 |  20 |   0 | 1.313451e+06 | 2.080768e+06 |  58.42%| unknown
 11.4s|     1 |     0 | 25005 |     - |    67M |   0 |2410 |5732 |6814 | 199 |  1 |  20 |   0 | 1.406293e+06 | 2.080768e+06 |  47.96%| unknown
 11.4s|     1 |     0 | 25006 |     - |    67M |   0 |2410 |5732 |6814 | 199 |  1 |  20 |   0 | 1.406294e+06 | 2.080768e+06 |  47.96%| unknown
 13.2s|     1 |     0 | 26654 |     - |    68M |   0 |2410 |5732 |6961 | 346 |  2 |  20 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 13.2s|     1 |     0 | 26654 |     - |    68M |   0 |2410 |5733 |6961 | 346 |  2 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 15.2s|     1 |     0 | 28230 |     - |    69M |   0 |2410 |5733 |7073 | 458 |  3 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 16.9s|     1 |     0 | 29577 |     - |    71M |   0 |2410 |5733 |7169 | 554 |  4 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 18.9s|     1 |     0 | 31415 |     - |    72M |   0 |2410 |5733 |7239 | 624 |  5 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 20.7s|     1 |     0 | 32406 |     - |    72M |   0 |2410 |5733 |7290 | 675 |  6 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 22.4s|     1 |     0 | 33163 |     - |    73M |   0 |2410 |5733 |7334 | 719 |  7 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 24.2s|     1 |     0 | 34030 |     - |    75M |   0 |2410 |5733 |7372 | 757 |  8 |  21 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 25.7s|     1 |     0 | 34424 |     - |    76M |   0 |2410 |5734 |7403 | 788 |  9 |  22 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 27.3s|     1 |     0 | 34921 |     - |    77M |   0 |2410 |5734 |7429 | 814 | 10 |  22 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.5s|     1 |     0 | 35293 |     - |    78M |   0 |2410 |5734 |7449 | 834 | 11 |  22 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
 27.7s|     1 |     0 | 35450 |     - |    79M |   0 |2410 |5734 |7278 | 861 | 12 |  22 |   0 | 1.441792e+06 | 2.080768e+06 |  44.32%| unknown
d35.7s|     1 |     0 | 55554 |     - |conflict|   0 |2410 |5745 |7278 |   0 | 12 |  33 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 37.1s|     1 |     0 | 55817 |     - |    79M |   0 |2410 |5745 |7278 | 861 | 12 |  33 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 37.2s|     1 |     0 | 55898 |     - |    79M |   0 |2410 |5745 |7296 | 879 | 13 |  33 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 37.2s|     1 |     0 | 55927 |     - |    79M |   0 |2410 |5746 |7304 | 887 | 14 |  34 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 41.8s|     1 |     2 | 55973 |     - |    80M |   0 |2410 |5746 |7304 | 887 | 14 |  34 |  11 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
*53.1s|    85 |    76 | 76185 | 483.6 |    LP  |  80 |2410 |5747 |7359 |1399 |  0 |  35 |  11 | 1.441792e+06 | 1.916928e+06 |  32.95%| unknown
 59.5s|   100 |    89 | 91590 | 566.0 |    82M |  80 |2410 |5767 |7254 |1615 |  2 |  55 |  11 | 1.441792e+06 | 1.916928e+06 |  32.95%| unknown
d94.0s|   126 |   108 |123329 | 702.2 |adaptive|  80 |2410 |5795 |7343 |   0 |  2 |  83 | 140 | 1.441792e+06 | 1.900544e+06 |  31.82%| unknown
