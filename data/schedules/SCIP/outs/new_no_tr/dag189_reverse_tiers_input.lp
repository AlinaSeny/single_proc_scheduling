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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag189_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5422 del conss, 0 add conss, 443 chg bounds, 2174 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 2, fast)       2880 del vars, 5511 del conss, 0 add conss, 484 chg bounds, 3645 chg sides, 6777 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 3, fast)       2880 del vars, 5511 del conss, 0 add conss, 521 chg bounds, 4964 chg sides, 8909 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 4, fast)       2880 del vars, 5511 del conss, 0 add conss, 549 chg bounds, 6058 chg sides, 10649 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 5, fast)       2880 del vars, 5511 del conss, 0 add conss, 570 chg bounds, 7045 chg sides, 12051 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 6, fast)       2880 del vars, 5511 del conss, 0 add conss, 588 chg bounds, 7927 chg sides, 13198 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 7, fast)       2880 del vars, 5511 del conss, 0 add conss, 603 chg bounds, 8643 chg sides, 14127 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 8, fast)       2880 del vars, 5511 del conss, 0 add conss, 616 chg bounds, 9273 chg sides, 14949 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 9, fast)       2880 del vars, 5511 del conss, 0 add conss, 625 chg bounds, 9791 chg sides, 15589 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 10, fast)       2880 del vars, 5511 del conss, 0 add conss, 632 chg bounds, 10227 chg sides, 16084 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 11, fast)       2880 del vars, 5511 del conss, 0 add conss, 637 chg bounds, 10547 chg sides, 16425 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 12, fast)       2880 del vars, 5511 del conss, 0 add conss, 641 chg bounds, 10809 chg sides, 16692 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 13, fast)       2880 del vars, 5511 del conss, 0 add conss, 643 chg bounds, 10941 chg sides, 16825 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 14, fast)       2880 del vars, 5511 del conss, 0 add conss, 644 chg bounds, 11006 chg sides, 16890 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
   (0.3s) running MILP presolver
   (3.6s) MILP presolver (178 rounds): 1184 aggregations, 2553 fixings, 112 bound changes
(round 15, medium)     6617 del vars, 24851 del conss, 8260 add conss, 757 chg bounds, 11006 chg sides, 16890 chg coeffs, 0 upgd conss, 0 impls, 2325 clqs
(round 16, fast)       6617 del vars, 24851 del conss, 8260 add conss, 757 chg bounds, 11088 chg sides, 16972 chg coeffs, 0 upgd conss, 0 impls, 2526 clqs
(round 17, exhaustive) 6617 del vars, 24852 del conss, 8260 add conss, 757 chg bounds, 11088 chg sides, 16972 chg coeffs, 6038 upgd conss, 0 impls, 2526 clqs
(round 18, exhaustive) 6618 del vars, 27810 del conss, 9242 add conss, 757 chg bounds, 11088 chg sides, 16972 chg coeffs, 6038 upgd conss, 0 impls, 2524 clqs
   (4.5s) probing: 1000/2631 (38.0%) - 2 fixings, 2 aggregations, 25040 implications, 0 bound changes
   (4.9s) probing: 1480/2631 (56.3%) - 2 fixings, 2 aggregations, 32607 implications, 0 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
(round 19, exhaustive) 6622 del vars, 27810 del conss, 9242 add conss, 757 chg bounds, 11088 chg sides, 16972 chg coeffs, 6038 upgd conss, 12897 impls, 23074 clqs
   (5.0s) probing: 1580/2631 (60.1%) - 2 fixings, 2 aggregations, 34036 implications, 0 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 5 medium, 4 exhaustive):
 6622 deleted vars, 27813 deleted constraints, 9242 added constraints, 757 tightened bounds, 0 added holes, 11088 changed sides, 16984 changed coefficients
 13742 implications, 23715 cliques
presolved problem has 2695 variables (2627 bin, 68 int, 0 impl, 0 cont) and 6279 constraints
    699 constraints of type <varbound>
    551 constraints of type <setppc>
    979 constraints of type <and>
   2218 constraints of type <linear>
   1832 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |  3963 |     - |    80M |   0 |2695 |6306 |7258 |   0 |  0 |  26 |   0 | 1.794048e+06 |      --      |    Inf | unknown
L16.4s|     1 |     0 | 25819 |     - |undercov|   0 |2695 |6332 |7258 |   0 |  0 |  52 |   0 | 1.794048e+06 | 2.277376e+06 |  26.94%| unknown
 16.4s|     1 |     0 | 25819 |     - |    81M |   0 |2695 |6332 |7258 |   0 |  0 |  52 |   0 | 1.794048e+06 | 2.277376e+06 |  26.94%| unknown
 16.4s|     1 |     0 | 25819 |     - |    81M |   0 |2695 |6333 |7258 |   0 |  0 |  53 |   0 | 1.794048e+06 | 2.277376e+06 |  26.94%| unknown
*18.6s|     1 |     0 | 25819 |     - |    LP  |   0 |2695 |6333 |7258 |   0 |  0 |  53 |   0 | 1.794048e+06 | 2.179072e+06 |  21.46%| unknown
 20.4s|     1 |     0 | 29387 |     - |    86M |   0 |2695 |6391 |7472 | 226 |  1 |  53 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 20.4s|     1 |     0 | 29387 |     - |    86M |   0 |2695 |6391 |7471 | 226 |  1 |  53 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 22.9s|     1 |     0 | 31495 |     - |    86M |   0 |2695 |6391 |7643 | 398 |  2 |  53 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 25.7s|     1 |     0 | 33790 |     - |    88M |   0 |2695 |6392 |7774 | 529 |  3 |  54 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 28.4s|     1 |     0 | 35999 |     - |    89M |   0 |2695 |6393 |7894 | 649 |  4 |  55 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 30.9s|     1 |     0 | 37853 |     - |    89M |   0 |2695 |6393 |7996 | 751 |  5 |  55 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 32.9s|     1 |     0 | 38592 |     - |    90M |   0 |2695 |6393 |8072 | 827 |  6 |  55 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 35.1s|     1 |     0 | 39568 |     - |    91M |   0 |2695 |6393 |8146 | 901 |  7 |  55 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 37.4s|     1 |     0 | 40709 |     - |    92M |   0 |2695 |6393 |8214 | 969 |  8 |  55 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 39.7s|     1 |     0 | 41966 |     - |    92M |   0 |2695 |6393 |8264 |1019 |  9 |  55 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.6s|     1 |     0 | 42588 |     - |    94M |   0 |2695 |6394 |8306 |1061 | 10 |  56 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 42.1s|     1 |     0 | 43234 |     - |    94M |   0 |2695 |6394 |8340 |1095 | 11 |  56 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 42.1s|     1 |     0 | 43234 |     - |    94M |   0 |2695 |6392 |8340 |1095 | 11 |  56 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 42.5s|     1 |     0 | 43798 |     - |    95M |   0 |2695 |6392 |8372 |1127 | 12 |  56 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 42.7s|     1 |     0 | 44120 |     - |    96M |   0 |2695 |6392 |8389 |1144 | 13 |  56 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 43.2s|     1 |     0 | 44722 |     - |    97M |   0 |2695 |6392 |8410 |1165 | 14 |  56 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 43.6s|     1 |     0 | 45255 |     - |    98M |   0 |2695 |6394 |8432 |1187 | 15 |  58 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 44.0s|     1 |     0 | 45838 |     - |    99M |   0 |2695 |6394 |8062 |1225 | 16 |  58 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 44.3s|     1 |     0 | 46100 |     - |   100M |   0 |2695 |6394 |8089 |1252 | 17 |  58 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 44.5s|     1 |     0 | 46409 |     - |   101M |   0 |2695 |6398 |8108 |1271 | 18 |  62 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 44.9s|     1 |     0 | 46757 |     - |   102M |   0 |2695 |6398 |8130 |1293 | 19 |  62 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 45.2s|     1 |     0 | 47138 |     - |   102M |   0 |2695 |6398 |8152 |1315 | 20 |  62 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 45.5s|     1 |     0 | 47669 |     - |   102M |   0 |2695 |6398 |8186 |1349 | 21 |  62 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 45.8s|     1 |     0 | 47969 |     - |   102M |   0 |2695 |6400 |8105 |1366 | 22 |  64 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 62.4s|     1 |     2 | 62256 |     - |   103M |   0 |2695 |6414 |8105 |1366 | 22 |  78 |  11 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*70.7s|    21 |    20 | 73234 |1263.2 |    LP  |  20 |2695 |6414 |7936 |1683 |  1 |  78 |  11 | 1.802240e+06 | 2.162688e+06 |  20.00%| unknown
*78.9s|    29 |    21 | 86617 |1380.3 |    LP  |  22 |2695 |6427 |7940 |2056 |  1 |  91 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
*84.4s|    36 |    22 | 95798 |1366.5 |    LP  |  22 |2695 |6389 |7781 |2190 |  0 |  92 |  11 | 1.802240e+06 | 1.982464e+06 |  10.00%|  14.92%
*94.6s|    57 |    35 |112833 |1158.3 |    LP  |  22 |2695 |6409 |7928 |2484 |  0 | 113 |  11 | 1.802240e+06 | 1.966080e+06 |   9.09%|  17.40%
d97.4s|    73 |    47 |120075 |1001.5 |distribu|  33 |2695 |6409 |8021 |   0 |  2 | 113 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%|  17.40%
