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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag69_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       4686 del vars, 10932 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 3160 clqs
(round 2, fast)       4686 del vars, 11267 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 3160 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 408 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5094 del vars, 11267 del conss, 0 add conss, 2362 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 4, fast)       5094 del vars, 12406 del conss, 0 add conss, 2362 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 5, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2362 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 6, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2362 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
(round 7, exhaustive) 5094 del vars, 15169 del conss, 909 add conss, 2362 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
   (0.9s) probing: 1000/2349 (42.6%) - 0 fixings, 0 aggregations, 14534 implications, 1 bound changes
   (0.9s) probing: 1001/2349 (42.6%) - 0 fixings, 0 aggregations, 14541 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5094 deleted vars, 15169 deleted constraints, 909 added constraints, 2363 tightened bounds, 0 added holes, 938 changed sides, 1876 changed coefficients
 8378 implications, 9017 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5706 constraints
    588 constraints of type <varbound>
    502 constraints of type <setppc>
    909 constraints of type <and>
   1984 constraints of type <linear>
   1723 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2410 |5731 |6615 |   0 |  0 |  24 |   0 | 9.338880e+05 | 2.179072e+06 | 133.33%| unknown
  2.6s|     1 |     0 |  4857 |     - |    65M |   0 |2410 |5731 |6615 |   0 |  0 |  24 |   0 | 1.313451e+06 | 2.179072e+06 |  65.90%| unknown
L 2.8s|     1 |     0 |  4858 |     - |undercov|   0 |2410 |5739 |6615 |   0 |  0 |  32 |   0 | 1.313451e+06 | 2.048000e+06 |  55.93%| unknown
  2.9s|     1 |     0 |  4858 |     - |    65M |   0 |2410 |5739 |6615 |   0 |  0 |  32 |   0 | 1.313451e+06 | 2.048000e+06 |  55.93%| unknown
  2.9s|     1 |     0 |  4858 |     - |    65M |   0 |2410 |5739 |6615 |   0 |  0 |  32 |   0 | 1.313451e+06 | 2.048000e+06 |  55.93%| unknown
* 5.2s|     1 |     0 |  4858 |     - |    LP  |   0 |2410 |5739 |6615 |   0 |  0 |  32 |   0 | 1.313451e+06 | 1.736704e+06 |  32.22%| unknown
  6.5s|     1 |     0 |  7990 |     - |    67M |   0 |2410 |5782 |6834 | 219 |  1 |  32 |   0 | 1.406293e+06 | 1.736704e+06 |  23.50%| unknown
  6.5s|     1 |     0 |  7991 |     - |    67M |   0 |2410 |5783 |6834 | 219 |  1 |  33 |   0 | 1.406294e+06 | 1.736704e+06 |  23.50%| unknown
  9.2s|     1 |     0 | 11256 |     - |    69M |   0 |2410 |5783 |7007 | 392 |  2 |  33 |   0 | 1.406294e+06 | 1.736704e+06 |  23.50%| unknown
 11.4s|     1 |     0 | 13282 |     - |    70M |   0 |2410 |5784 |7146 | 531 |  3 |  34 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 11.5s|     1 |     0 | 13282 |     - |    70M |   0 |2410 |5785 |7145 | 531 |  3 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 13.6s|     1 |     0 | 15157 |     - |    72M |   0 |2410 |5785 |7251 | 637 |  4 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 15.4s|     1 |     0 | 16097 |     - |    73M |   0 |2410 |5785 |7336 | 722 |  5 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 17.1s|     1 |     0 | 16798 |     - |    75M |   0 |2410 |5785 |7379 | 765 |  6 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 18.8s|     1 |     0 | 17513 |     - |    76M |   0 |2410 |5785 |7416 | 802 |  7 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 18101 |     - |    77M |   0 |2410 |5785 |7452 | 838 |  8 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 22.2s|     1 |     0 | 18482 |     - |    77M |   0 |2410 |5785 |7484 | 870 |  9 |  35 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 23.7s|     1 |     0 | 18706 |     - |    78M |   0 |2410 |5786 |7506 | 892 | 10 |  36 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 23.9s|     1 |     0 | 18830 |     - |    79M |   0 |2410 |5786 |7530 | 916 | 11 |  36 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 24.0s|     1 |     0 | 18906 |     - |    80M |   0 |2410 |5786 |7539 | 925 | 12 |  36 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 24.1s|     1 |     0 | 18991 |     - |    81M |   0 |2410 |5786 |7551 | 937 | 13 |  36 |   0 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
 34.5s|     1 |     2 | 33468 |     - |    81M |   0 |2410 |5789 |7551 | 937 | 13 |  39 |  11 | 1.441792e+06 | 1.736704e+06 |  20.45%| unknown
*42.6s|     7 |     6 | 51436 |5407.5 |    LP  |   5 |2410 |5789 |7159 |1199 |  0 |  39 |  11 | 1.441792e+06 | 1.671168e+06 |  15.91%| unknown
d47.9s|     7 |     8 | 60960 |6994.8 |pscostdi|   5 |2410 |5823 |7203 |   0 |  4 |  75 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%| unknown
*50.6s|    12 |    11 | 63448 |4041.5 |    LP  |   5 |2410 |5819 |7046 |1305 |  0 |  75 |  11 | 1.441792e+06 | 1.654783e+06 |  14.77%| unknown
d67.7s|    60 |    55 | 93366 |1260.6 |fracdivi|  27 |2410 |5833 |7275 |   0 |  1 |  89 |  11 | 1.441792e+06 | 1.589248e+06 |  10.23%|  19.12%
d73.7s|    77 |    70 |105556 |1139.0 |veclendi|  27 |2410 |5854 |7223 |   0 |  2 | 110 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%|  19.12%
  105s|   100 |    93 |171791 |1543.4 |    87M |  27 |2410 |5854 |7205 |2554 |  2 | 110 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%|  19.12%
