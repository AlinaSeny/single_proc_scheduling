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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag25_down_left_input.lp>
============

original problem has 17392 variables (17298 bin, 94 int, 0 impl, 0 cont) and 46741 constraints

solve problem
=============

presolving:
(round 1, fast)       10114 del vars, 23648 del conss, 0 add conss, 4743 chg bounds, 2463 chg sides, 4926 chg coeffs, 0 upgd conss, 0 impls, 7988 clqs
(round 2, fast)       10114 del vars, 24451 del conss, 0 add conss, 4743 chg bounds, 2463 chg sides, 4926 chg coeffs, 0 upgd conss, 0 impls, 7988 clqs
   (0.4s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 970 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     11084 del vars, 24451 del conss, 0 add conss, 4745 chg bounds, 2463 chg sides, 4926 chg coeffs, 0 upgd conss, 0 impls, 6048 clqs
(round 4, fast)       11084 del vars, 27119 del conss, 0 add conss, 4745 chg bounds, 2464 chg sides, 4927 chg coeffs, 0 upgd conss, 0 impls, 6048 clqs
(round 5, exhaustive) 11084 del vars, 27167 del conss, 0 add conss, 4745 chg bounds, 2464 chg sides, 4927 chg coeffs, 0 upgd conss, 0 impls, 6048 clqs
(round 6, exhaustive) 11084 del vars, 27167 del conss, 0 add conss, 4745 chg bounds, 2464 chg sides, 4927 chg coeffs, 14512 upgd conss, 0 impls, 6048 clqs
(round 7, exhaustive) 11084 del vars, 34033 del conss, 2285 add conss, 4745 chg bounds, 2464 chg sides, 4927 chg coeffs, 14512 upgd conss, 0 impls, 6048 clqs
   (2.4s) probing: 1000/6215 (16.1%) - 0 fixings, 0 aggregations, 21686 implications, 0 bound changes
   (2.4s) probing: 1001/6215 (16.1%) - 0 fixings, 0 aggregations, 21703 implications, 0 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 11084 deleted vars, 34033 deleted constraints, 2285 added constraints, 4745 tightened bounds, 0 added holes, 2464 changed sides, 4927 changed coefficients
 9302 implications, 19109 cliques
presolved problem has 6308 variables (6215 bin, 93 int, 0 impl, 0 cont) and 14993 constraints
   1246 constraints of type <varbound>
   1467 constraints of type <setppc>
   2285 constraints of type <and>
   5062 constraints of type <linear>
   4933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     0 | 13696 |     - |   144M |   0 |6308 |  15k|  17k|   0 |  0 |  22 |   0 | 1.533338e+06 |      --      |    Inf | unknown
 76.3s|     1 |     0 | 51119 |     - |   145M |   0 |6308 |  15k|  17k|   0 |  0 |  54 |   0 | 1.533338e+06 |      --      |    Inf | unknown
 89.5s|     1 |     0 | 58791 |     - |   153M |   0 |6308 |  15k|  17k| 289 |  1 |  54 |   0 | 1.533338e+06 |      --      |    Inf | unknown
  103s|     1 |     0 | 66251 |     - |   156M |   0 |6308 |  15k|  17k| 499 |  2 |  54 |   0 | 1.540096e+06 |      --      |    Inf | unknown
  103s|     1 |     0 | 66251 |     - |   157M |   0 |6308 |  15k|  17k| 499 |  2 |  54 |   0 | 1.540096e+06 |      --      |    Inf | unknown
  116s|     1 |     0 | 72309 |     - |   159M |   0 |6308 |  15k|  17k| 701 |  3 |  54 |   0 | 1.545724e+06 |      --      |    Inf | unknown
  116s|     1 |     0 | 72310 |     - |   159M |   0 |6308 |  15k|  17k| 701 |  3 |  54 |   0 | 1.545724e+06 |      --      |    Inf | unknown
  128s|     1 |     0 | 78601 |     - |   161M |   0 |6308 |  15k|  18k| 858 |  4 |  54 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  128s|     1 |     0 | 78601 |     - |   161M |   0 |6308 |  15k|  18k| 858 |  4 |  54 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  138s|     1 |     0 | 82707 |     - |   163M |   0 |6308 |  15k|  18k| 993 |  5 |  54 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  145s|     1 |     0 | 85772 |     - |   165M |   0 |6308 |  15k|  18k|1099 |  6 |  54 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  157s|     1 |     0 | 89548 |     - |   167M |   0 |6308 |  15k|  18k|1194 |  7 |  56 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  172s|     1 |     0 | 95051 |     - |   169M |   0 |6308 |  15k|  18k|1285 |  8 |  57 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  186s|     1 |     0 | 99562 |     - |   170M |   0 |6308 |  15k|  18k|1380 |  9 |  57 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  197s|     1 |     0 |101856 |     - |   174M |   0 |6308 |  15k|  18k|1454 | 10 |  58 |   0 | 1.572864e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202s|     1 |     0 |105019 |     - |   176M |   0 |6308 |  15k|  18k|1492 | 11 |  58 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  205s|     1 |     0 |106280 |     - |   178M |   0 |6308 |  15k|  18k|1535 | 12 |  58 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  209s|     1 |     0 |108959 |     - |   180M |   0 |6308 |  15k|  18k|1569 | 13 |  59 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  212s|     1 |     0 |110580 |     - |   182M |   0 |6308 |  15k|  18k|1609 | 14 |  61 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  648s|     1 |     2 |294683 |     - |   182M |   0 |6308 |  15k|  18k|1609 | 14 |  83 |  47 | 1.572864e+06 |      --      |    Inf | unknown
d2390s|     7 |     8 |  1130k|170040.7 |pscostdi|   4 |6308 |  15k|  18k|   0 |  2 | 134 |  47 | 1.572864e+06 | 2.392064e+06 |  52.08%| unknown
