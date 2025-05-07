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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag94_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24781 constraints

solve problem
=============

presolving:
(round 1, fast)       6076 del vars, 14149 del conss, 0 add conss, 2982 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3613 clqs
(round 2, fast)       6076 del vars, 14634 del conss, 0 add conss, 2983 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3613 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 309 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6385 del vars, 14634 del conss, 0 add conss, 2984 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 4, fast)       6385 del vars, 15732 del conss, 0 add conss, 2984 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 5, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2984 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 6, exhaustive) 6385 del vars, 15750 del conss, 0 add conss, 2984 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
(round 7, exhaustive) 6385 del vars, 19556 del conss, 1262 add conss, 2984 chg bounds, 1151 chg sides, 2302 chg coeffs, 6613 upgd conss, 0 impls, 2995 clqs
   (1.1s) probing: 1000/2864 (34.9%) - 0 fixings, 0 aggregations, 17423 implications, 2 bound changes
   (1.1s) probing: 1001/2864 (35.0%) - 0 fixings, 0 aggregations, 17444 implications, 2 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6385 deleted vars, 19556 deleted constraints, 1262 added constraints, 2986 tightened bounds, 0 added holes, 1151 changed sides, 2302 changed coefficients
 8416 implications, 12702 cliques
presolved problem has 2932 variables (2864 bin, 68 int, 0 impl, 0 cont) and 6487 constraints
    744 constraints of type <varbound>
    451 constraints of type <setppc>
   1262 constraints of type <and>
   2418 constraints of type <linear>
   1612 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 | 30264 |     - |    78M |   0 |2932 |6504 |7749 |   0 |  0 |  16 |   0 | 1.108084e+06 |      --      |    Inf | unknown
 56.9s|     1 |     0 | 92028 |     - |    79M |   0 |2932 |6537 |7749 |   0 |  0 |  49 |   0 | 1.108085e+06 |      --      |    Inf | unknown
*58.7s|     1 |     0 | 92028 |     - |    LP  |   0 |2932 |6537 |7749 |   0 |  0 |  49 |   0 | 1.108085e+06 | 2.621440e+06 | 136.57%| unknown
 78.6s|     1 |     0 |118597 |     - |    81M |   0 |2932 |6545 |7947 | 198 |  1 |  49 |   0 | 1.202903e+06 | 2.621440e+06 | 117.93%| unknown
 78.6s|     1 |     0 |118598 |     - |    81M |   0 |2932 |6545 |7942 | 198 |  1 |  49 |   0 | 1.202903e+06 | 2.621440e+06 | 117.93%| unknown
  161s|     1 |     0 |212437 |     - |    83M |   0 |2932 |6545 |8204 | 460 |  2 |  49 |   0 | 1.237515e+06 | 2.621440e+06 | 111.83%| unknown
  161s|     1 |     0 |212439 |     - |    84M |   0 |2932 |6547 |8202 | 460 |  2 |  51 |   0 | 1.237516e+06 | 2.621440e+06 | 111.83%| unknown
  192s|     1 |     0 |247037 |     - |    84M |   0 |2932 |6547 |8345 | 603 |  3 |  51 |   0 | 1.243543e+06 | 2.621440e+06 | 110.80%| unknown
  192s|     1 |     0 |247040 |     - |    84M |   0 |2932 |6547 |8345 | 603 |  3 |  51 |   0 | 1.243544e+06 | 2.621440e+06 | 110.80%| unknown
  227s|     1 |     0 |285625 |     - |    86M |   0 |2932 |6547 |8469 | 727 |  4 |  51 |   0 | 1.246686e+06 | 2.621440e+06 | 110.27%| unknown
  227s|     1 |     0 |285629 |     - |    86M |   0 |2932 |6547 |8464 | 727 |  4 |  51 |   0 | 1.246687e+06 | 2.621440e+06 | 110.27%| unknown
  258s|     1 |     0 |321272 |     - |    87M |   0 |2932 |6547 |8521 | 784 |  5 |  51 |   0 | 1.250336e+06 | 2.621440e+06 | 109.66%| unknown
  258s|     1 |     0 |321275 |     - |    87M |   0 |2932 |6550 |8521 | 784 |  5 |  54 |   0 | 1.250337e+06 | 2.621440e+06 | 109.66%| unknown
  289s|     1 |     0 |356792 |     - |    88M |   0 |2932 |6550 |8552 | 815 |  6 |  54 |   0 | 1.250824e+06 | 2.621440e+06 | 109.58%| unknown
  289s|     1 |     0 |356793 |     - |    88M |   0 |2932 |6552 |8482 | 815 |  6 |  56 |   0 | 1.250824e+06 | 2.621440e+06 | 109.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  320s|     1 |     0 |391779 |     - |    89M |   0 |2932 |6552 |8502 | 835 |  7 |  56 |   0 | 1.253562e+06 | 2.621440e+06 | 109.12%| unknown
  320s|     1 |     0 |391781 |     - |    89M |   0 |2932 |6552 |8502 | 835 |  7 |  56 |   0 | 1.253562e+06 | 2.621440e+06 | 109.12%| unknown
  349s|     1 |     0 |425505 |     - |    90M |   0 |2932 |6552 |8530 | 863 |  8 |  56 |   0 | 1.253664e+06 | 2.621440e+06 | 109.10%| unknown
  349s|     1 |     0 |425508 |     - |    90M |   0 |2932 |6552 |8530 | 863 |  8 |  56 |   0 | 1.253665e+06 | 2.621440e+06 | 109.10%| unknown
  382s|     1 |     0 |463001 |     - |    91M |   0 |2932 |6552 |8546 | 879 |  9 |  56 |   0 | 1.253759e+06 | 2.621440e+06 | 109.09%| unknown
  382s|     1 |     0 |463005 |     - |    91M |   0 |2932 |6552 |8379 | 879 |  9 |  56 |   0 | 1.253760e+06 | 2.621440e+06 | 109.09%| unknown
  412s|     1 |     0 |497152 |     - |    91M |   0 |2932 |6552 |8391 | 891 | 10 |  56 |   0 | 1.253799e+06 | 2.621440e+06 | 109.08%| unknown
  412s|     1 |     0 |497155 |     - |    91M |   0 |2932 |6552 |8391 | 891 | 10 |  56 |   0 | 1.253799e+06 | 2.621440e+06 | 109.08%| unknown
  440s|     1 |     0 |531022 |     - |    92M |   0 |2932 |6552 |8404 | 904 | 11 |  56 |   0 | 1.253800e+06 | 2.621440e+06 | 109.08%| unknown
  440s|     1 |     0 |531025 |     - |    92M |   0 |2932 |6554 |8404 | 904 | 11 |  58 |   0 | 1.253801e+06 | 2.621440e+06 | 109.08%| unknown
  467s|     1 |     0 |563982 |     - |    93M |   0 |2932 |6554 |8414 | 914 | 12 |  58 |   0 | 1.253801e+06 | 2.621440e+06 | 109.08%| unknown
  497s|     1 |     0 |599623 |     - |    94M |   0 |2932 |6555 |8333 | 925 | 13 |  59 |   0 | 1.253801e+06 | 2.621440e+06 | 109.08%| unknown
  527s|     1 |     0 |635741 |     - |    95M |   0 |2932 |6556 |8345 | 937 | 14 |  60 |   0 | 1.253801e+06 | 2.621440e+06 | 109.08%| unknown
  559s|     1 |     0 |672853 |     - |    95M |   0 |2932 |6556 |8359 | 951 | 15 |  60 |   0 | 1.253801e+06 | 2.621440e+06 | 109.08%| unknown
  588s|     1 |     0 |707916 |     - |    96M |   0 |2932 |6556 |8369 | 961 | 16 |  60 |   0 | 1.253801e+06 | 2.621440e+06 | 109.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  623s|     1 |     0 |748878 |     - |    97M |   0 |2932 |6556 |8376 | 968 | 17 |  60 |   0 | 1.253806e+06 | 2.621440e+06 | 109.08%| unknown
  623s|     1 |     0 |748883 |     - |    97M |   0 |2932 |6556 |8376 | 968 | 17 |  60 |   0 | 1.253806e+06 | 2.621440e+06 | 109.08%| unknown
d 692s|     1 |     0 |848003 |     - |conflict|   0 |2932 |6587 |8376 |   0 | 17 |  91 |   0 | 1.253806e+06 | 2.441216e+06 |  94.70%| unknown
  693s|     1 |     0 |848416 |     - |    97M |   0 |2932 |6587 |8376 | 968 | 17 |  91 |   0 | 1.253806e+06 | 2.441216e+06 |  94.70%| unknown
  696s|     1 |     0 |855301 |     - |    98M |   0 |2932 |6587 |8388 | 980 | 18 |  91 |   0 | 1.253831e+06 | 2.441216e+06 |  94.70%| unknown
  696s|     1 |     0 |855302 |     - |    98M |   0 |2932 |6587 |8196 | 980 | 18 |  91 |   0 | 1.253831e+06 | 2.441216e+06 |  94.70%| unknown
  696s|     1 |     0 |855775 |     - |    98M |   0 |2932 |6587 |8200 | 984 | 19 |  91 |   0 | 1.253831e+06 | 2.441216e+06 |  94.70%| unknown
  703s|     1 |     2 |855970 |     - |    98M |   0 |2932 |6587 |8200 | 984 | 19 |  91 |  12 | 1.253831e+06 | 2.441216e+06 |  94.70%| unknown
* 717s|     7 |     6 |883143 |21150.2 |    LP  |   5 |2932 |6587 |8257 |1286 |  0 |  91 |  12 | 1.253831e+06 | 2.048000e+06 |  63.34%| unknown
*1035s|    15 |    14 |  1300k|38909.1 |    LP  |   7 |2932 |6608 |8296 |1670 |  0 | 114 | 352 | 1.253831e+06 | 1.982464e+06 |  58.11%| unknown
*2339s|    40 |    39 |  3264k|64318.2 |    LP  |  10 |2932 |6641 |8414 |4159 |  0 | 151 | 590 | 1.253831e+06 | 1.900544e+06 |  51.58%| unknown
