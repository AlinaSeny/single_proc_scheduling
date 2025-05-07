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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag267_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       2658 del vars, 4967 del conss, 0 add conss, 437 chg bounds, 1981 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 2, fast)       2658 del vars, 5056 del conss, 0 add conss, 488 chg bounds, 3471 chg sides, 6460 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 3, fast)       2658 del vars, 5056 del conss, 0 add conss, 524 chg bounds, 4773 chg sides, 8556 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 4, fast)       2658 del vars, 5056 del conss, 0 add conss, 553 chg bounds, 5909 chg sides, 10284 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 5, fast)       2658 del vars, 5056 del conss, 0 add conss, 579 chg bounds, 6958 chg sides, 11807 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 6, fast)       2658 del vars, 5056 del conss, 0 add conss, 593 chg bounds, 7519 chg sides, 12650 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 7, fast)       2658 del vars, 5056 del conss, 0 add conss, 612 chg bounds, 8301 chg sides, 13708 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 8, fast)       2658 del vars, 5056 del conss, 0 add conss, 621 chg bounds, 8735 chg sides, 14327 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 9, fast)       2658 del vars, 5056 del conss, 0 add conss, 627 chg bounds, 9057 chg sides, 14725 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 10, fast)       2658 del vars, 5056 del conss, 0 add conss, 631 chg bounds, 9282 chg sides, 14990 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 11, fast)       2658 del vars, 5056 del conss, 0 add conss, 635 chg bounds, 9462 chg sides, 15188 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 12, fast)       2658 del vars, 5056 del conss, 0 add conss, 637 chg bounds, 9582 chg sides, 15318 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 13, fast)       2658 del vars, 5056 del conss, 0 add conss, 638 chg bounds, 9644 chg sides, 15380 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 14, fast)       2658 del vars, 5056 del conss, 0 add conss, 639 chg bounds, 9708 chg sides, 15445 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
   (0.3s) running MILP presolver
   (3.0s) MILP presolver (162 rounds): 1093 aggregations, 2024 fixings, 103 bound changes
(round 15, medium)     5775 del vars, 22651 del conss, 8293 add conss, 743 chg bounds, 9708 chg sides, 15445 chg coeffs, 0 upgd conss, 0 impls, 2421 clqs
(round 16, fast)       5775 del vars, 22651 del conss, 8293 add conss, 743 chg bounds, 9843 chg sides, 15580 chg coeffs, 0 upgd conss, 0 impls, 2630 clqs
(round 17, exhaustive) 5775 del vars, 22653 del conss, 8293 add conss, 743 chg bounds, 9843 chg sides, 15580 chg coeffs, 6146 upgd conss, 0 impls, 2630 clqs
(round 18, exhaustive) 5775 del vars, 25756 del conss, 9323 add conss, 743 chg bounds, 9843 chg sides, 15580 chg coeffs, 6146 upgd conss, 0 impls, 2630 clqs
   (3.9s) probing: 1000/2676 (37.4%) - 0 fixings, 0 aggregations, 20686 implications, 2 bound changes
   (3.9s) probing: 1001/2676 (37.4%) - 0 fixings, 0 aggregations, 20691 implications, 2 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 5775 deleted vars, 25756 deleted constraints, 9323 added constraints, 745 tightened bounds, 0 added holes, 9843 changed sides, 15580 changed coefficients
 8886 implications, 14893 cliques
presolved problem has 2741 variables (2676 bin, 65 int, 0 impl, 0 cont) and 6218 constraints
    636 constraints of type <varbound>
    557 constraints of type <setppc>
   1030 constraints of type <and>
   2145 constraints of type <linear>
   1850 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  5891 |     - |    73M |   0 |2741 |6234 |7248 |   0 |  0 |  15 |   0 | 1.428129e+06 |      --      |    Inf | unknown
 16.0s|     1 |     0 | 22657 |     - |    74M |   0 |2741 |6240 |7248 |   0 |  0 |  21 |   0 | 1.428129e+06 |      --      |    Inf | unknown
*18.2s|     1 |     0 | 22657 |     - |    LP  |   0 |2741 |6240 |7248 |   0 |  0 |  21 |   0 | 1.428129e+06 | 1.933312e+06 |  35.37%| unknown
 44.2s|     1 |     0 | 53748 |     - |    77M |   0 |2741 |6385 |7425 | 224 |  1 |  21 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 44.2s|     1 |     0 | 53748 |     - |    78M |   0 |2741 |6386 |7418 | 224 |  1 |  22 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 84.8s|     1 |     0 |108834 |     - |    80M |   0 |2741 |6385 |7634 | 448 |  2 |  22 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 84.8s|     1 |     0 |108834 |     - |    80M |   0 |2741 |6386 |7632 | 448 |  2 |  23 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 87.6s|     1 |     0 |111364 |     - |    81M |   0 |2741 |6386 |7786 | 623 |  3 |  23 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 90.3s|     1 |     0 |113496 |     - |    82M |   0 |2741 |6386 |7900 | 737 |  4 |  23 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 92.8s|     1 |     0 |115074 |     - |    83M |   0 |2741 |6387 |7992 | 829 |  5 |  24 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 95.2s|     1 |     0 |116395 |     - |    85M |   0 |2741 |6388 |8062 | 899 |  6 |  25 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 97.5s|     1 |     0 |117463 |     - |    87M |   0 |2741 |6385 |8134 | 971 |  7 |  25 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 99.7s|     1 |     0 |118260 |     - |    88M |   0 |2741 |6386 |8187 |1024 |  8 |  26 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  102s|     1 |     0 |118869 |     - |    88M |   0 |2741 |6387 |8229 |1066 |  9 |  27 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  104s|     1 |     0 |119502 |     - |    89M |   0 |2741 |6389 |8260 |1097 | 10 |  29 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |120078 |     - |    90M |   0 |2741 |6390 |8282 |1119 | 11 |  30 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  105s|     1 |     0 |120561 |     - |    91M |   0 |2741 |6391 |8306 |1143 | 12 |  31 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  105s|     1 |     0 |120561 |     - |    91M |   0 |2741 |6382 |8306 |1143 | 12 |  31 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  105s|     1 |     0 |120987 |     - |    92M |   0 |2741 |6382 |8342 |1179 | 13 |  31 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  106s|     1 |     0 |122145 |     - |    92M |   0 |2741 |6383 |8358 |1195 | 14 |  32 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  106s|     1 |     0 |122453 |     - |    93M |   0 |2741 |6385 |8374 |1211 | 15 |  34 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  106s|     1 |     0 |122863 |     - |    94M |   0 |2741 |6385 |7867 |1229 | 16 |  34 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  107s|     1 |     0 |123052 |     - |    95M |   0 |2741 |6385 |7896 |1258 | 17 |  34 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  107s|     1 |     0 |123160 |     - |    96M |   0 |2741 |6385 |7924 |1286 | 18 |  34 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  107s|     1 |     0 |123303 |     - |    97M |   0 |2741 |6386 |7944 |1306 | 19 |  35 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  107s|     1 |     0 |123491 |     - |    98M |   0 |2741 |6387 |7963 |1325 | 20 |  36 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  107s|     1 |     0 |123690 |     - |    98M |   0 |2741 |6387 |7978 |1340 | 21 |  36 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  108s|     1 |     0 |123765 |     - |    98M |   0 |2741 |6387 |7836 |1353 | 22 |  36 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  108s|     1 |     0 |123805 |     - |    98M |   0 |2741 |6387 |7843 |1360 | 23 |  36 |   0 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
  123s|     1 |     2 |131814 |     - |    98M |   0 |2741 |6406 |7843 |1360 | 23 |  55 |  11 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
