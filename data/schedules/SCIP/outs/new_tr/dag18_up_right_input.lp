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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag18_up_right_input.lp>
============

original problem has 13204 variables (13122 bin, 82 int, 0 impl, 0 cont) and 34775 constraints

solve problem
=============

presolving:
(round 1, fast)       8294 del vars, 19154 del conss, 0 add conss, 3901 chg bounds, 1782 chg sides, 3564 chg coeffs, 0 upgd conss, 0 impls, 5083 clqs
(round 2, fast)       8294 del vars, 19792 del conss, 0 add conss, 3903 chg bounds, 1783 chg sides, 3565 chg coeffs, 0 upgd conss, 0 impls, 5083 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 295 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     8589 del vars, 19793 del conss, 0 add conss, 3905 chg bounds, 1786 chg sides, 3570 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 4, fast)       8589 del vars, 20667 del conss, 0 add conss, 3905 chg bounds, 1791 chg sides, 3578 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 5, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3905 chg bounds, 1791 chg sides, 3578 chg coeffs, 0 upgd conss, 0 impls, 4493 clqs
(round 6, exhaustive) 8589 del vars, 20694 del conss, 0 add conss, 3905 chg bounds, 1791 chg sides, 3578 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
(round 7, exhaustive) 8589 del vars, 25917 del conss, 1741 add conss, 3905 chg bounds, 1791 chg sides, 3578 chg coeffs, 10385 upgd conss, 0 impls, 4493 clqs
   (1.7s) probing: 1000/4534 (22.1%) - 0 fixings, 0 aggregations, 17372 implications, 0 bound changes
   (1.7s) probing: 1001/4534 (22.1%) - 0 fixings, 0 aggregations, 17382 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 8589 deleted vars, 25917 deleted constraints, 1741 added constraints, 3905 tightened bounds, 0 added holes, 1791 changed sides, 3578 changed coefficients
 9890 implications, 12773 cliques
presolved problem has 4615 variables (4534 bin, 81 int, 0 impl, 0 cont) and 10599 constraints
    899 constraints of type <varbound>
   1011 constraints of type <setppc>
   1741 constraints of type <and>
   3696 constraints of type <linear>
   3252 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 14484 |     - |   108M |   0 |4615 |  10k|  12k|   0 |  0 |  17 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 40.9s|     1 |     0 | 47942 |     - |   109M |   0 |4615 |  10k|  12k|   0 |  0 |  33 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 47.4s|     1 |     0 | 52215 |     - |   114M |   0 |4615 |  10k|  12k| 193 |  1 |  33 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 54.8s|     1 |     0 | 57111 |     - |   115M |   0 |4615 |  10k|  12k| 345 |  2 |  33 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 61.0s|     1 |     0 | 61316 |     - |   119M |   0 |4615 |  10k|  12k| 489 |  3 |  34 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 67.8s|     1 |     0 | 65035 |     - |   121M |   0 |4615 |  10k|  12k| 612 |  4 |  34 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 73.5s|     1 |     0 | 67323 |     - |   122M |   0 |4615 |  10k|  13k| 702 |  5 |  36 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 79.7s|     1 |     0 | 69936 |     - |   124M |   0 |4615 |  10k|  13k| 776 |  6 |  36 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 85.0s|     1 |     0 | 71624 |     - |   126M |   0 |4615 |  10k|  13k| 841 |  7 |  37 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 90.0s|     1 |     0 | 72965 |     - |   127M |   0 |4615 |  10k|  13k| 876 |  8 |  37 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 94.4s|     1 |     0 | 73694 |     - |   128M |   0 |4615 |  10k|  13k| 905 |  9 |  37 |   0 | 1.196032e+06 |      --      |    Inf | unknown
 99.7s|     1 |     0 | 75109 |     - |   130M |   0 |4615 |  10k|  13k| 922 | 10 |  37 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  101s|     1 |     0 | 75867 |     - |   131M |   0 |4615 |  10k|  13k| 945 | 11 |  37 |   0 | 1.196032e+06 |      --      |    Inf | unknown
  262s|     1 |     2 |182933 |     - |   131M |   0 |4615 |  10k|  13k| 945 | 11 |  48 |  26 | 1.196032e+06 |      --      |    Inf | unknown
d 335s|     4 |     5 |258338 |60823.7 |pscostdi|   2 |4615 |  10k|  12k|   0 |  2 |  73 |  26 | 1.196032e+06 | 2.080768e+06 |  73.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 368s|     6 |     7 |286243 |42075.2 |adaptive|   3 |4615 |  10k|  12k|   0 |  1 | 125 |  26 | 1.196032e+06 | 1.867776e+06 |  56.16%| unknown
d 736s|    42 |    13 |706163 |15373.1 |fracdivi|  19 |4615 |  10k|  12k|   0 |  2 | 182 |  26 | 1.196032e+06 | 1.458176e+06 |  21.92%|   2.56%
  930s|   100 |    67 |887640 |8199.7 |   145M |  42 |4615 |  10k|  13k|3617 |  2 | 234 |  26 | 1.196032e+06 | 1.458176e+06 |  21.92%|   6.73%
 1024s|   200 |   118 |  1000k|4648.9 |   149M |  92 |4615 |  10k|  13k|4432 |  2 | 278 |  26 | 1.196032e+06 | 1.458176e+06 |  21.92%|   6.73%
L1295s|   242 |    99 |  1430k|5621.1 |    rins|  92 |4615 |  10k|  13k|5380 |  2 | 300 |  26 | 1.196032e+06 | 1.425408e+06 |  19.18%|   6.73%
 1738s|   300 |   115 |  2389k|7736.8 |   151M |  92 |4615 |  11k|  13k|6189 |  2 | 450 |  51 | 1.196032e+06 | 1.425408e+06 |  19.18%|   6.73%
