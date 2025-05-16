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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag3_default_input.lp>
============

original problem has 18916 variables (18818 bin, 98 int, 0 impl, 0 cont) and 50517 constraints

solve problem
=============

presolving:
(round 1, fast)       11885 del vars, 27743 del conss, 0 add conss, 5676 chg bounds, 2541 chg sides, 5082 chg coeffs, 0 upgd conss, 0 impls, 7552 clqs
(round 2, fast)       11885 del vars, 28695 del conss, 0 add conss, 5680 chg bounds, 2542 chg sides, 5083 chg coeffs, 0 upgd conss, 0 impls, 7552 clqs
   (0.4s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 495 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     12380 del vars, 28695 del conss, 0 add conss, 5681 chg bounds, 2542 chg sides, 5083 chg coeffs, 0 upgd conss, 0 impls, 6562 clqs
(round 4, fast)       12380 del vars, 30351 del conss, 0 add conss, 5681 chg bounds, 2542 chg sides, 5083 chg coeffs, 0 upgd conss, 0 impls, 6562 clqs
(round 5, exhaustive) 12380 del vars, 30396 del conss, 0 add conss, 5681 chg bounds, 2542 chg sides, 5083 chg coeffs, 0 upgd conss, 0 impls, 6562 clqs
(round 6, exhaustive) 12380 del vars, 30396 del conss, 0 add conss, 5681 chg bounds, 2542 chg sides, 5083 chg coeffs, 14893 upgd conss, 0 impls, 6562 clqs
(round 7, exhaustive) 12380 del vars, 38310 del conss, 2625 add conss, 5681 chg bounds, 2542 chg sides, 5083 chg coeffs, 14893 upgd conss, 0 impls, 6562 clqs
   (2.3s) probing: 1000/6439 (15.5%) - 0 fixings, 0 aggregations, 15897 implications, 0 bound changes
   (2.3s) probing: 1001/6439 (15.5%) - 0 fixings, 0 aggregations, 15920 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 12380 deleted vars, 38310 deleted constraints, 2625 added constraints, 5681 tightened bounds, 0 added holes, 2542 changed sides, 5083 changed coefficients
 7721 implications, 15369 cliques
presolved problem has 6536 variables (6439 bin, 97 int, 0 impl, 0 cont) and 14832 constraints
   1391 constraints of type <varbound>
   1273 constraints of type <setppc>
   2625 constraints of type <and>
   5228 constraints of type <linear>
   4315 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 | 12639 |     - |   151M |   0 |6536 |  14k|  17k|   0 |  0 |  26 |   0 | 2.161128e+06 |      --      |    Inf | unknown
 72.1s|     1 |     0 | 58641 |     - |   152M |   0 |6536 |  14k|  17k|   0 |  0 |  47 |   0 | 2.161128e+06 |      --      |    Inf | unknown
 92.1s|     1 |     0 | 70144 |     - |   157M |   0 |6536 |  14k|  17k| 348 |  1 |  47 |   0 | 2.215351e+06 |      --      |    Inf | unknown
 92.1s|     1 |     0 | 70145 |     - |   158M |   0 |6536 |  14k|  17k| 348 |  1 |  47 |   0 | 2.215351e+06 |      --      |    Inf | unknown
  115s|     1 |     0 | 81103 |     - |   162M |   0 |6536 |  14k|  18k| 673 |  2 |  47 |   0 | 2.215351e+06 |      --      |    Inf | unknown
  127s|     1 |     0 | 86770 |     - |   165M |   0 |6536 |  14k|  18k| 959 |  3 |  48 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  127s|     1 |     0 | 86770 |     - |   165M |   0 |6536 |  14k|  18k| 959 |  3 |  48 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  141s|     1 |     0 | 92185 |     - |   167M |   0 |6536 |  14k|  18k|1164 |  4 |  48 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  152s|     1 |     0 | 95664 |     - |   169M |   0 |6536 |  14k|  18k|1338 |  5 |  49 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  164s|     1 |     0 | 99166 |     - |   171M |   0 |6536 |  14k|  18k|1459 |  6 |  49 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  176s|     1 |     0 |101761 |     - |   173M |   0 |6536 |  14k|  19k|1567 |  7 |  49 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  188s|     1 |     0 |104340 |     - |   175M |   0 |6536 |  14k|  19k|1670 |  8 |  55 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  198s|     1 |     0 |106321 |     - |   177M |   0 |6536 |  14k|  19k|1746 |  9 |  56 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  209s|     1 |     0 |107919 |     - |   180M |   0 |6536 |  14k|  19k|1799 | 10 |  56 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  211s|     1 |     0 |108942 |     - |   182M |   0 |6536 |  14k|  19k|1854 | 11 |  57 |   0 | 2.260992e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  213s|     1 |     0 |110204 |     - |   184M |   0 |6536 |  14k|  19k|1883 | 12 |  57 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  215s|     1 |     0 |111276 |     - |   186M |   0 |6536 |  14k|  19k|1913 | 13 |  57 |   0 | 2.260992e+06 |      --      |    Inf | unknown
  340s|     1 |     2 |145791 |     - |   187M |   0 |6536 |  14k|  19k|1913 | 13 | 100 |  29 | 2.260992e+06 |      --      |    Inf | unknown
d3416s|    13 |    12 |  1846k|144607.2 |distribu|   7 |6536 |  14k|  19k|   0 |  2 | 137 |  29 | 2.260992e+06 | 3.407872e+06 |  50.72%|  12.50%
d3476s|    14 |    13 |  1883k|136318.8 |veclendi|   7 |6536 |  14k|  19k|   0 |  2 | 154 |  29 | 2.260992e+06 | 2.916352e+06 |  28.99%|   4.58%
