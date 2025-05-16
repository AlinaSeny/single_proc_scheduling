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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag398_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5414 del conss, 0 add conss, 450 chg bounds, 2173 chg sides, 4346 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 2, fast)       2880 del vars, 5500 del conss, 0 add conss, 494 chg bounds, 3663 chg sides, 7098 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 3, fast)       2880 del vars, 5500 del conss, 0 add conss, 525 chg bounds, 4827 chg sides, 9166 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 4, fast)       2880 del vars, 5500 del conss, 0 add conss, 539 chg bounds, 5517 chg sides, 10333 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 5, fast)       2880 del vars, 5500 del conss, 0 add conss, 546 chg bounds, 5846 chg sides, 10840 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 6, fast)       2880 del vars, 5500 del conss, 0 add conss, 547 chg bounds, 5914 chg sides, 10982 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
   (0.3s) running MILP presolver
   (3.9s) MILP presolver (150 rounds): 1198 aggregations, 2255 fixings, 110 bound changes
(round 7, medium)     6333 del vars, 24905 del conss, 9139 add conss, 657 chg bounds, 5915 chg sides, 10984 chg coeffs, 0 upgd conss, 0 impls, 2610 clqs
(round 8, fast)       6334 del vars, 24907 del conss, 9139 add conss, 657 chg bounds, 6004 chg sides, 11073 chg coeffs, 0 upgd conss, 0 impls, 2904 clqs
(round 9, exhaustive) 6334 del vars, 24912 del conss, 9139 add conss, 657 chg bounds, 6004 chg sides, 11073 chg coeffs, 6758 upgd conss, 0 impls, 2904 clqs
(round 10, exhaustive) 6336 del vars, 28338 del conss, 10267 add conss, 657 chg bounds, 6004 chg sides, 11073 chg coeffs, 6758 upgd conss, 0 impls, 2900 clqs
   (4.8s) probing: 1000/2913 (34.3%) - 0 fixings, 0 aggregations, 17491 implications, 2 bound changes
   (4.8s) probing: 1001/2913 (34.4%) - 0 fixings, 0 aggregations, 17495 implications, 2 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 6336 deleted vars, 28338 deleted constraints, 10267 added constraints, 659 tightened bounds, 0 added holes, 6004 changed sides, 11073 changed coefficients
 8937 implications, 12131 cliques
presolved problem has 2981 variables (2913 bin, 68 int, 0 impl, 0 cont) and 6834 constraints
    735 constraints of type <varbound>
    606 constraints of type <setppc>
   1128 constraints of type <and>
   2372 constraints of type <linear>
   1993 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.7s|     1 |     0 |  8610 |     - |    81M |   0 |2981 |6876 |7962 |   0 |  0 |  41 |   0 | 1.318161e+06 |      --      |    Inf | unknown
 18.9s|     1 |     0 | 31135 |     - |    83M |   0 |2981 |6881 |7962 |   0 |  0 |  46 |   0 | 1.318161e+06 |      --      |    Inf | unknown
*21.3s|     1 |     0 | 31135 |     - |    LP  |   0 |2981 |6882 |7962 |   0 |  0 |  47 |   0 | 1.318161e+06 | 2.228224e+06 |  69.04%| unknown
 24.7s|     1 |     0 | 38004 |     - |    85M |   0 |2981 |6932 |8209 | 251 |  1 |  47 |   0 | 1.458761e+06 | 2.228224e+06 |  52.75%| unknown
 24.7s|     1 |     0 | 38005 |     - |    85M |   0 |2981 |6932 |8203 | 251 |  1 |  47 |   0 | 1.458762e+06 | 2.228224e+06 |  52.75%| unknown
 24.7s|     1 |     0 | 38005 |     - |    85M |   0 |2981 |6932 |8203 | 251 |  1 |  47 |   0 | 1.458762e+06 | 2.228224e+06 |  52.75%| unknown
 28.6s|     1 |     0 | 42420 |     - |    87M |   0 |2981 |6932 |8428 | 480 |  2 |  47 |   0 | 1.467014e+06 | 2.228224e+06 |  51.89%| unknown
 28.6s|     1 |     0 | 42421 |     - |    87M |   0 |2981 |6932 |8427 | 480 |  2 |  47 |   0 | 1.467014e+06 | 2.228224e+06 |  51.89%| unknown
 31.5s|     1 |     0 | 45207 |     - |    88M |   0 |2981 |6932 |8587 | 644 |  3 |  47 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 31.5s|     1 |     0 | 45207 |     - |    88M |   0 |2981 |6934 |8585 | 644 |  3 |  49 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 34.5s|     1 |     0 | 47441 |     - |    90M |   0 |2981 |6934 |8716 | 803 |  4 |  49 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 37.6s|     1 |     0 | 49534 |     - |    90M |   0 |2981 |6933 |8829 | 916 |  5 |  49 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 40.2s|     1 |     0 | 51224 |     - |    91M |   0 |2981 |6935 |8916 |1003 |  6 |  51 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 42.7s|     1 |     0 | 52868 |     - |    92M |   0 |2981 |6936 |9007 |1105 |  7 |  52 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 45.2s|     1 |     0 | 53830 |     - |    93M |   0 |2981 |6935 |9077 |1175 |  8 |  52 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.8s|     1 |     0 | 54969 |     - |    94M |   0 |2981 |6937 |9135 |1233 |  9 |  54 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 50.3s|     1 |     0 | 55844 |     - |    95M |   0 |2981 |6938 |9177 |1275 | 10 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 50.8s|     1 |     0 | 56602 |     - |    96M |   0 |2981 |6938 |9225 |1323 | 11 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 51.1s|     1 |     0 | 56911 |     - |    97M |   0 |2981 |6938 |9013 |1354 | 12 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 51.5s|     1 |     0 | 57448 |     - |    98M |   0 |2981 |6938 |9039 |1380 | 13 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 51.6s|     1 |     0 | 57448 |     - |    98M |   0 |2981 |6928 |9039 |1380 | 13 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 51.8s|     1 |     0 | 57751 |     - |    99M |   0 |2981 |6928 |9063 |1404 | 14 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 52.3s|     1 |     0 | 58421 |     - |   100M |   0 |2981 |6928 |9090 |1431 | 15 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 53.4s|     1 |     0 | 60009 |     - |   101M |   0 |2981 |6928 |9108 |1449 | 16 |  55 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 54.1s|     1 |     0 | 60998 |     - |   102M |   0 |2981 |6929 |9147 |1488 | 17 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 54.4s|     1 |     0 | 61358 |     - |   103M |   0 |2981 |6929 |8809 |1519 | 18 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 54.7s|     1 |     0 | 61814 |     - |   104M |   0 |2981 |6929 |8830 |1540 | 19 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 54.9s|     1 |     0 | 61988 |     - |   105M |   0 |2981 |6929 |8853 |1563 | 20 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 55.1s|     1 |     0 | 62132 |     - |   105M |   0 |2981 |6929 |8879 |1589 | 21 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 55.2s|     1 |     0 | 62203 |     - |   105M |   0 |2981 |6929 |8897 |1607 | 22 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.3s|     1 |     0 | 62254 |     - |   105M |   0 |2981 |6929 |8915 |1625 | 23 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 55.4s|     1 |     0 | 62283 |     - |   105M |   0 |2981 |6929 |8769 |1632 | 24 |  56 |   0 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
 63.9s|     1 |     2 | 62642 |     - |   105M |   0 |2981 |6929 |8769 |1632 | 24 |  56 |  11 | 1.507328e+06 | 2.228224e+06 |  47.83%| unknown
*66.4s|     6 |     5 | 65760 | 695.4 |    LP  |   5 |2981 |6929 |8538 |1699 |  0 |  56 |  11 | 1.507328e+06 | 2.195456e+06 |  45.65%| unknown
*87.7s|    12 |    11 | 89476 |2472.1 |    LP  |   5 |2981 |6955 |8538 |1748 |  0 |  82 |  11 | 1.507328e+06 | 1.966080e+06 |  30.43%| unknown
* 113s|    30 |    29 |123618 |2115.0 |    LP  |  11 |2981 |6977 |8506 |2143 |  0 | 108 |  11 | 1.507328e+06 | 1.916928e+06 |  27.17%| unknown
