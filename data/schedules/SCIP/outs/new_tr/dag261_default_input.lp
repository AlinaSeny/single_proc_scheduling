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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag261_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       5057 del vars, 11789 del conss, 0 add conss, 2502 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 2, fast)       5057 del vars, 12139 del conss, 0 add conss, 2505 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 251 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5308 del vars, 12139 del conss, 0 add conss, 2507 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 4, fast)       5308 del vars, 12921 del conss, 0 add conss, 2507 chg bounds, 886 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 5, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2507 chg bounds, 886 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 6, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2507 chg bounds, 886 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
(round 7, exhaustive) 5308 del vars, 15369 del conss, 809 add conss, 2507 chg bounds, 886 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
   (0.9s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 21066 implications, 0 bound changes
   (0.9s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 21082 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5308 deleted vars, 15369 deleted constraints, 809 added constraints, 2507 tightened bounds, 0 added holes, 886 changed sides, 1771 changed coefficients
 9052 implications, 14667 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5198 constraints
    605 constraints of type <varbound>
    443 constraints of type <setppc>
    809 constraints of type <and>
   1865 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6024 |     - |    64M |   0 |2196 |5229 |6007 |   0 |  0 |  30 |   0 | 1.560488e+06 |      --      |    Inf | unknown
L 9.2s|     1 |     0 | 20090 |     - |undercov|   0 |2196 |5241 |6007 |   0 |  0 |  42 |   0 | 1.560489e+06 | 1.802240e+06 |  15.49%| unknown
  9.3s|     1 |     0 | 20090 |     - |    64M |   0 |2196 |5241 |6007 |   0 |  0 |  42 |   0 | 1.560489e+06 | 1.802240e+06 |  15.49%| unknown
  9.3s|     1 |     0 | 20090 |     - |    64M |   0 |2196 |5241 |6007 |   0 |  0 |  42 |   0 | 1.560489e+06 | 1.802240e+06 |  15.49%| unknown
  9.3s|     1 |     0 | 20090 |     - |    64M |   0 |2196 |5241 |6001 |   0 |  0 |  42 |   0 | 1.560489e+06 | 1.802240e+06 |  15.49%| unknown
 12.1s|     1 |     0 | 23503 |     - |    67M |   0 |2196 |5292 |6180 | 186 |  1 |  42 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 13.9s|     1 |     0 | 23667 |     - |    67M |   0 |2196 |5292 |6180 | 186 |  1 |  42 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 13.9s|     1 |     0 | 23667 |     - |    67M |   0 |2196 |5292 |6176 | 186 |  1 |  42 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 15.5s|     1 |     0 | 25477 |     - |    67M |   0 |2196 |5290 |6325 | 335 |  2 |  42 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 17.5s|     1 |     0 | 27889 |     - |    69M |   0 |2196 |5291 |6433 | 443 |  3 |  43 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 18.9s|     1 |     0 | 28995 |     - |    69M |   0 |2196 |5293 |6522 | 532 |  4 |  45 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 20.3s|     1 |     0 | 29820 |     - |    70M |   0 |2196 |5292 |6586 | 596 |  5 |  45 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 21.6s|     1 |     0 | 30578 |     - |    70M |   0 |2196 |5293 |6634 | 644 |  6 |  46 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 22.9s|     1 |     0 | 31113 |     - |    71M |   0 |2196 |5293 |6675 | 685 |  7 |  46 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 24.2s|     1 |     0 | 31648 |     - |    72M |   0 |2196 |5294 |6705 | 715 |  8 |  47 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 33252 |     - |    73M |   0 |2196 |5294 |6733 | 743 |  9 |  47 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 27.6s|     1 |     0 | 34456 |     - |    74M |   0 |2196 |5295 |6770 | 780 | 10 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 27.9s|     1 |     0 | 35111 |     - |    75M |   0 |2196 |5295 |6807 | 817 | 11 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 27.9s|     1 |     0 | 35111 |     - |    75M |   0 |2196 |5290 |6811 | 817 | 11 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 28.2s|     1 |     0 | 35475 |     - |    75M |   0 |2196 |5290 |6630 | 838 | 12 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 28.4s|     1 |     0 | 35942 |     - |    76M |   0 |2196 |5290 |6644 | 852 | 13 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 28.7s|     1 |     0 | 36314 |     - |    77M |   0 |2196 |5290 |6669 | 877 | 14 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 28.8s|     1 |     0 | 36488 |     - |    77M |   0 |2196 |5290 |6692 | 900 | 15 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 29.1s|     1 |     0 | 36976 |     - |    78M |   0 |2196 |5290 |6712 | 920 | 16 |  48 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 29.3s|     1 |     0 | 37199 |     - |    79M |   0 |2196 |5291 |6725 | 933 | 17 |  49 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 29.6s|     1 |     0 | 37718 |     - |    79M |   0 |2196 |5291 |6530 | 949 | 18 |  49 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 29.8s|     1 |     0 | 37901 |     - |    80M |   0 |2196 |5292 |6546 | 965 | 19 |  50 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 30.0s|     1 |     0 | 38246 |     - |    81M |   0 |2196 |5294 |6572 | 991 | 20 |  52 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 30.1s|     1 |     0 | 38399 |     - |    81M |   0 |2196 |5300 |6584 |1003 | 21 |  58 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 30.2s|     1 |     0 | 38516 |     - |    81M |   0 |2196 |5301 |6599 |1018 | 22 |  59 |   0 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.5s|     1 |     2 | 46518 |     - |    81M |   0 |2196 |5304 |6599 |1018 | 22 |  62 |  11 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
*45.7s|    21 |    20 | 55904 | 869.4 |    LP  |  20 |2196 |5304 |6497 |1216 |  0 |  62 |  11 | 1.589248e+06 | 1.687552e+06 |   6.19%| unknown
