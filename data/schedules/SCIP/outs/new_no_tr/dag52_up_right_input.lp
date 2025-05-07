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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag52_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       2651 del vars, 4938 del conss, 0 add conss, 431 chg bounds, 1988 chg sides, 3976 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 2, fast)       2651 del vars, 5041 del conss, 0 add conss, 473 chg bounds, 3325 chg sides, 6394 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 3, fast)       2651 del vars, 5041 del conss, 0 add conss, 501 chg bounds, 4299 chg sides, 8131 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 4, fast)       2651 del vars, 5041 del conss, 0 add conss, 511 chg bounds, 4543 chg sides, 8811 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 5, fast)       2651 del vars, 5041 del conss, 0 add conss, 513 chg bounds, 4765 chg sides, 9191 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 6, fast)       2651 del vars, 5041 del conss, 0 add conss, 517 chg bounds, 4845 chg sides, 9410 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 7, fast)       2651 del vars, 5041 del conss, 0 add conss, 521 chg bounds, 4906 chg sides, 9617 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
(round 8, fast)       2651 del vars, 5041 del conss, 0 add conss, 521 chg bounds, 5002 chg sides, 9720 chg coeffs, 0 upgd conss, 0 impls, 6494 clqs
   (0.3s) running MILP presolver
   (3.1s) MILP presolver (144 rounds): 932 aggregations, 2076 fixings, 100 bound changes
(round 9, medium)     5659 del vars, 22244 del conss, 8480 add conss, 622 chg bounds, 5002 chg sides, 9720 chg coeffs, 0 upgd conss, 0 impls, 2703 clqs
(round 10, fast)       5659 del vars, 22244 del conss, 8480 add conss, 622 chg bounds, 5121 chg sides, 9839 chg coeffs, 0 upgd conss, 0 impls, 2870 clqs
(round 11, exhaustive) 5659 del vars, 22244 del conss, 8480 add conss, 622 chg bounds, 5121 chg sides, 9839 chg coeffs, 6241 upgd conss, 0 impls, 2870 clqs
(round 12, exhaustive) 5659 del vars, 25848 del conss, 9677 add conss, 622 chg bounds, 5121 chg sides, 9839 chg coeffs, 6241 upgd conss, 7 impls, 2870 clqs
   (4.0s) probing: 1000/2793 (35.8%) - 0 fixings, 0 aggregations, 16472 implications, 1 bound changes
   (4.0s) probing: 1001/2793 (35.8%) - 0 fixings, 0 aggregations, 16513 implications, 1 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 5659 deleted vars, 25848 deleted constraints, 9677 added constraints, 623 tightened bounds, 0 added holes, 5121 changed sides, 9839 changed coefficients
 8012 implications, 11861 cliques
presolved problem has 2857 variables (2793 bin, 64 int, 0 impl, 0 cont) and 6073 constraints
    643 constraints of type <varbound>
    463 constraints of type <setppc>
   1197 constraints of type <and>
   2239 constraints of type <linear>
   1531 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.1s|     1 |     0 | 24201 |     - |    74M |   0 |2857 |6093 |7270 |   0 |  0 |  19 |   0 | 9.293331e+05 |      --      |    Inf | unknown
 71.4s|     1 |     0 | 95818 |     - |    75M |   0 |2857 |6107 |7270 |   0 |  0 |  33 |   0 | 9.293340e+05 |      --      |    Inf | unknown
*74.7s|     1 |     0 | 95818 |     - |    LP  |   0 |2857 |6107 |7270 |   0 |  0 |  33 |   0 | 9.293340e+05 | 2.113536e+06 | 127.42%| unknown
  120s|     1 |     0 |157488 |     - |    78M |   0 |2857 |6163 |7472 | 215 |  1 |  33 |   0 | 9.591539e+05 | 2.113536e+06 | 120.35%| unknown
  120s|     1 |     0 |157489 |     - |    78M |   0 |2857 |6163 |7470 | 215 |  1 |  33 |   0 | 9.591540e+05 | 2.113536e+06 | 120.35%| unknown
  120s|     1 |     0 |157489 |     - |    78M |   0 |2857 |6163 |7470 | 215 |  1 |  33 |   0 | 9.591540e+05 | 2.113536e+06 | 120.35%| unknown
  124s|     1 |     0 |161734 |     - |    79M |   0 |2857 |6163 |7597 | 342 |  2 |  33 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  124s|     1 |     0 |161734 |     - |    79M |   0 |2857 |6163 |7597 | 342 |  2 |  33 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  127s|     1 |     0 |164583 |     - |    80M |   0 |2857 |6163 |7745 | 515 |  3 |  33 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  130s|     1 |     0 |167791 |     - |    83M |   0 |2857 |6163 |7828 | 598 |  4 |  33 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  132s|     1 |     0 |169702 |     - |    84M |   0 |2857 |6164 |7900 | 670 |  5 |  34 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  135s|     1 |     0 |170813 |     - |    85M |   0 |2857 |6164 |7952 | 722 |  6 |  34 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  138s|     1 |     0 |173378 |     - |    86M |   0 |2857 |6164 |7993 | 763 |  7 |  34 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  140s|     1 |     0 |174906 |     - |    86M |   0 |2857 |6164 |8054 | 824 |  8 |  34 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  142s|     1 |     0 |175932 |     - |    87M |   0 |2857 |6164 |8093 | 863 |  9 |  34 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |176404 |     - |    88M |   0 |2857 |6165 |8128 | 898 | 10 |  35 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  144s|     1 |     0 |176880 |     - |    89M |   0 |2857 |6165 |8150 | 920 | 11 |  35 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  144s|     1 |     0 |177066 |     - |    90M |   0 |2857 |6165 |7978 | 940 | 12 |  35 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177066 |     - |    90M |   0 |2857 |6163 |7978 | 940 | 12 |  36 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177220 |     - |    91M |   0 |2857 |6163 |8005 | 967 | 13 |  36 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177328 |     - |    92M |   0 |2857 |6165 |8023 | 985 | 14 |  38 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177386 |     - |    93M |   0 |2857 |6166 |8032 | 994 | 15 |  39 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177426 |     - |    93M |   0 |2857 |6166 |8053 |1015 | 16 |  39 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177506 |     - |    94M |   0 |2857 |6166 |8063 |1025 | 17 |  39 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  145s|     1 |     0 |177593 |     - |    95M |   0 |2857 |6166 |7793 |1032 | 18 |  39 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  146s|     1 |     0 |177632 |     - |    96M |   0 |2857 |6168 |7798 |1037 | 19 |  41 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  146s|     1 |     0 |177742 |     - |    97M |   0 |2857 |6168 |7811 |1050 | 20 |  41 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  146s|     1 |     0 |177823 |     - |    97M |   0 |2857 |6169 |7823 |1062 | 21 |  42 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  146s|     1 |     0 |177873 |     - |    97M |   0 |2857 |6169 |7841 |1080 | 22 |  42 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  146s|     1 |     0 |177932 |     - |    97M |   0 |2857 |6169 |7847 |1086 | 23 |  42 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     2 |184086 |     - |    97M |   0 |2857 |6170 |7847 |1086 | 23 |  43 |  11 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
* 160s|     7 |     4 |186830 |1483.0 |    LP  |   5 |2857 |6167 |7614 |1129 |  0 |  44 |  11 | 1.048576e+06 | 2.080768e+06 |  98.44%|   9.17%
* 192s|    45 |    40 |238795 |1383.2 |    LP  |  35 |2857 |6179 |7849 |1772 |  0 |  56 |  11 | 1.048576e+06 | 1.638400e+06 |  56.25%|   9.17%
d 226s|    48 |    39 |294226 |2474.3 |adaptive|  35 |2857 |6179 |8094 |   0 |  2 |  56 |  44 | 1.048576e+06 | 1.294336e+06 |  23.44%|   9.83%
* 235s|    55 |    33 |302919 |2314.6 |    LP  |  35 |2857 |6183 |7850 |2282 |  0 |  60 |  44 | 1.048576e+06 | 1.228800e+06 |  17.19%|   9.83%
* 325s|    71 |    45 |407972 |3286.3 |    LP  |  35 |2857 |6172 |7856 |2493 |  0 |  82 |  44 | 1.048576e+06 | 1.212416e+06 |  15.62%|   9.99%
  383s|   100 |    70 |518287 |3437.9 |   106M |  35 |2857 |6232 |7666 |2739 |  2 | 160 |  44 | 1.048576e+06 | 1.212416e+06 |  15.62%|  14.31%
d 391s|   101 |    71 |530210 |3522.8 |fracdivi|  35 |2857 |6242 |7793 |   0 |  2 | 170 |  44 | 1.048576e+06 | 1.196032e+06 |  14.06%|  14.31%
* 395s|   102 |    70 |532759 |3513.1 |    LP  |  35 |2857 |6242 |7618 |2866 |  0 | 170 |  44 | 1.048576e+06 | 1.130496e+06 |   7.81%|  14.31%
  527s|   200 |    75 |761231 |2931.2 |   111M |  35 |2857 |6341 |7905 |4533 |  2 | 282 |  68 | 1.048576e+06 | 1.130496e+06 |   7.81%|  33.80%
