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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag18_down_left_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       8020 del vars, 18608 del conss, 0 add conss, 3904 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 5631 clqs
(round 2, fast)       8020 del vars, 19244 del conss, 0 add conss, 3904 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 5631 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 569 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     8589 del vars, 19244 del conss, 0 add conss, 3907 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 4, fast)       8589 del vars, 20667 del conss, 0 add conss, 3907 chg bounds, 1788 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 5, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3907 chg bounds, 1788 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 6, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3907 chg bounds, 1788 chg sides, 3572 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
(round 7, exhaustive) 8589 del vars, 25917 del conss, 1741 add conss, 3907 chg bounds, 1788 chg sides, 3572 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
   (1.9s) probing: 1000/4534 (22.1%) - 0 fixings, 0 aggregations, 17921 implications, 0 bound changes
   (1.9s) probing: 1001/4534 (22.1%) - 0 fixings, 0 aggregations, 17932 implications, 0 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 8589 deleted vars, 25917 deleted constraints, 1741 added constraints, 3907 tightened bounds, 0 added holes, 1788 changed sides, 3572 changed coefficients
 9998 implications, 13136 cliques
presolved problem has 4615 variables (4534 bin, 81 int, 0 impl, 0 cont) and 10599 constraints
    899 constraints of type <varbound>
   1011 constraints of type <setppc>
   1741 constraints of type <and>
   3696 constraints of type <linear>
   3252 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 10132 |     - |   109M |   0 |4615 |  10k|  12k|   0 |  0 |  25 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 35.1s|     1 |     0 | 43472 |     - |   110M |   0 |4615 |  10k|  12k|   0 |  0 |  42 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 41.9s|     1 |     0 | 48521 |     - |   114M |   0 |4615 |  10k|  12k| 184 |  1 |  42 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 50.0s|     1 |     0 | 54027 |     - |   116M |   0 |4615 |  10k|  12k| 328 |  2 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 55.3s|     1 |     0 | 57088 |     - |   118M |   0 |4615 |  10k|  12k| 447 |  3 |  43 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 61.6s|     1 |     0 | 59971 |     - |   119M |   0 |4615 |  10k|  12k| 534 |  4 |  44 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 68.7s|     1 |     0 | 63623 |     - |   121M |   0 |4615 |  10k|  12k| 591 |  5 |  45 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 79.1s|     1 |     0 | 70617 |     - |   124M |   0 |4615 |  10k|  12k| 655 |  6 |  47 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 85.3s|     1 |     0 | 73022 |     - |   126M |   0 |4615 |  10k|  13k| 733 |  7 |  47 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 90.6s|     1 |     0 | 74435 |     - |   127M |   0 |4615 |  10k|  13k| 785 |  8 |  48 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 95.5s|     1 |     0 | 75382 |     - |   128M |   0 |4615 |  10k|  13k| 819 |  9 |  48 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  101s|     1 |     0 | 76945 |     - |   130M |   0 |4615 |  10k|  13k| 846 | 10 |  48 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  102s|     1 |     0 | 78058 |     - |   131M |   0 |4615 |  10k|  13k| 873 | 11 |  49 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  261s|     1 |     2 |208355 |     - |   131M |   0 |4615 |  10k|  13k| 873 | 11 |  50 |  21 | 1.196032e+06 |      --      |    Inf | unknown
d 301s|     8 |     9 |245943 |23983.6 |pscostdi|   7 |4615 |  10k|  12k|   0 |  2 |  60 |  21 | 1.196032e+06 | 1.622016e+06 |  35.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 742s|    61 |    62 |612360 |8905.0 |conflict|  29 |4615 |  10k|  13k|   0 |  2 | 123 |  21 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
