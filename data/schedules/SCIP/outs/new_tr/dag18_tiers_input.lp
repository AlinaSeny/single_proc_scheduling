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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag18_tiers_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       8270 del vars, 19106 del conss, 0 add conss, 3904 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 5131 clqs
(round 2, fast)       8270 del vars, 19744 del conss, 0 add conss, 3906 chg bounds, 1784 chg sides, 3566 chg coeffs, 0 upgd conss, 0 impls, 5131 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 319 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     8589 del vars, 19745 del conss, 0 add conss, 3908 chg bounds, 1785 chg sides, 3567 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 4, fast)       8589 del vars, 20667 del conss, 0 add conss, 3908 chg bounds, 1792 chg sides, 3575 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 5, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3908 chg bounds, 1792 chg sides, 3575 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 6, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3908 chg bounds, 1792 chg sides, 3575 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
(round 7, exhaustive) 8589 del vars, 25917 del conss, 1741 add conss, 3908 chg bounds, 1792 chg sides, 3575 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
   (1.7s) probing: 1000/4534 (22.1%) - 0 fixings, 0 aggregations, 17906 implications, 0 bound changes
   (1.7s) probing: 1001/4534 (22.1%) - 0 fixings, 0 aggregations, 17917 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 8589 deleted vars, 25917 deleted constraints, 1741 added constraints, 3908 tightened bounds, 0 added holes, 1792 changed sides, 3575 changed coefficients
 9983 implications, 13159 cliques
presolved problem has 4615 variables (4534 bin, 81 int, 0 impl, 0 cont) and 10599 constraints
    899 constraints of type <varbound>
   1011 constraints of type <setppc>
   1741 constraints of type <and>
   3696 constraints of type <linear>
   3252 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 11433 |     - |   109M |   0 |4615 |  10k|  12k|   0 |  0 |  18 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 29.1s|     1 |     0 | 36690 |     - |   109M |   0 |4615 |  10k|  12k|   0 |  0 |  38 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 37.9s|     1 |     0 | 44151 |     - |   113M |   0 |4615 |  10k|  12k| 197 |  1 |  38 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 45.7s|     1 |     0 | 49626 |     - |   116M |   0 |4615 |  10k|  12k| 360 |  2 |  38 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 52.6s|     1 |     0 | 53503 |     - |   119M |   0 |4615 |  10k|  12k| 494 |  3 |  39 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 57.7s|     1 |     0 | 56773 |     - |   121M |   0 |4615 |  10k|  12k| 574 |  4 |  41 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 65.1s|     1 |     0 | 60970 |     - |   122M |   0 |4615 |  10k|  12k| 640 |  5 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 71.0s|     1 |     0 | 63602 |     - |   123M |   0 |4615 |  10k|  13k| 718 |  6 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 76.7s|     1 |     0 | 65708 |     - |   125M |   0 |4615 |  10k|  13k| 780 |  7 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 83.0s|     1 |     0 | 68640 |     - |   126M |   0 |4615 |  10k|  13k| 830 |  8 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 89.9s|     1 |     0 | 71780 |     - |   128M |   0 |4615 |  10k|  13k| 858 |  9 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 95.0s|     1 |     0 | 73070 |     - |   129M |   0 |4615 |  10k|  13k| 886 | 10 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 96.5s|     1 |     0 | 74398 |     - |   131M |   0 |4615 |  10k|  13k| 914 | 11 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  193s|     1 |     2 |137706 |     - |   131M |   0 |4615 |  10k|  13k| 914 | 11 |  74 |  20 | 1.196032e+06 |      --      |    Inf | unknown
d 556s|    25 |    26 |455542 |15881.0 |veclendi|  14 |4615 |  10k|  13k|   0 |  2 |  98 |  20 | 1.196032e+06 | 2.916352e+06 | 143.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1914s|    41 |    40 |  1674k|39998.1 |fracdivi|  15 |4615 |  10k|  12k|   0 |  2 | 104 |  20 | 1.196032e+06 | 1.736704e+06 |  45.21%| unknown
