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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag265_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1389 del vars, 2536 del conss, 0 add conss, 309 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 2, fast)       1389 del vars, 2605 del conss, 0 add conss, 339 chg bounds, 1446 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 3, fast)       1389 del vars, 2605 del conss, 0 add conss, 357 chg bounds, 1726 chg sides, 3795 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 4, fast)       1389 del vars, 2605 del conss, 0 add conss, 374 chg bounds, 1900 chg sides, 4443 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 5, fast)       1389 del vars, 2605 del conss, 0 add conss, 383 chg bounds, 2028 chg sides, 4851 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 6, fast)       1389 del vars, 2605 del conss, 0 add conss, 388 chg bounds, 2115 chg sides, 5126 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 7, fast)       1389 del vars, 2605 del conss, 0 add conss, 389 chg bounds, 2137 chg sides, 5261 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 8, fast)       1389 del vars, 2605 del conss, 0 add conss, 390 chg bounds, 2152 chg sides, 5303 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 9, fast)       1389 del vars, 2605 del conss, 0 add conss, 390 chg bounds, 2160 chg sides, 5331 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (78 rounds): 426 aggregations, 1036 fixings, 72 bound changes
(round 10, medium)     2851 del vars, 10614 del conss, 3769 add conss, 463 chg bounds, 2160 chg sides, 5331 chg coeffs, 0 upgd conss, 0 impls, 1081 clqs
(round 11, fast)       2851 del vars, 10614 del conss, 3769 add conss, 463 chg bounds, 2223 chg sides, 5394 chg coeffs, 0 upgd conss, 0 impls, 1182 clqs
(round 12, exhaustive) 2851 del vars, 10614 del conss, 3769 add conss, 463 chg bounds, 2223 chg sides, 5394 chg coeffs, 2775 upgd conss, 0 impls, 1182 clqs
(round 13, exhaustive) 2851 del vars, 11973 del conss, 4214 add conss, 463 chg bounds, 2223 chg sides, 5394 chg coeffs, 2775 upgd conss, 0 impls, 1182 clqs
   (1.2s) probing: 1000/1200 (83.3%) - 0 fixings, 2 aggregations, 21032 implications, 0 bound changes
(round 14, exhaustive) 2876 del vars, 11973 del conss, 4214 add conss, 470 chg bounds, 2223 chg sides, 5394 chg coeffs, 2775 upgd conss, 11507 impls, 13910 clqs
(round 15, fast)       2882 del vars, 12013 del conss, 4214 add conss, 472 chg bounds, 2303 chg sides, 5549 chg coeffs, 2775 upgd conss, 11521 impls, 13799 clqs
(round 16, fast)       2882 del vars, 12013 del conss, 4214 add conss, 472 chg bounds, 2318 chg sides, 5578 chg coeffs, 2775 upgd conss, 11521 impls, 13799 clqs
(round 17, medium)     2889 del vars, 12013 del conss, 4214 add conss, 472 chg bounds, 2318 chg sides, 5578 chg coeffs, 2775 upgd conss, 11530 impls, 13703 clqs
(round 18, fast)       2889 del vars, 12034 del conss, 4214 add conss, 472 chg bounds, 2318 chg sides, 5578 chg coeffs, 2775 upgd conss, 11530 impls, 13703 clqs
(round 19, exhaustive) 2891 del vars, 12046 del conss, 4226 add conss, 472 chg bounds, 2318 chg sides, 5578 chg coeffs, 2775 upgd conss, 11531 impls, 13645 clqs
(round 20, exhaustive) 2891 del vars, 12048 del conss, 4228 add conss, 472 chg bounds, 2318 chg sides, 5578 chg coeffs, 2775 upgd conss, 11531 impls, 13654 clqs
(round 21, exhaustive) 2891 del vars, 12050 del conss, 4228 add conss, 472 chg bounds, 2318 chg sides, 5578 chg coeffs, 2798 upgd conss, 11531 impls, 13655 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.8s) probing: 984/1160 (84.8%) - 23 fixings, 2 aggregations, 29693 implications, 7 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 9 medium, 7 exhaustive):
 2891 deleted vars, 12050 deleted constraints, 4228 added constraints, 472 tightened bounds, 0 added holes, 2318 changed sides, 5581 changed coefficients
 13552 implications, 15644 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2792 constraints
    331 constraints of type <varbound>
    274 constraints of type <setppc>
    425 constraints of type <and>
    946 constraints of type <linear>
    816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1205 |2816 |3217 |   0 |  0 |  23 |   0 | 6.225920e+05 | 1.409024e+06 | 126.32%| unknown
  2.2s|     1 |     0 |  1987 |     - |    40M |   0 |1205 |2816 |3217 |   0 |  0 |  23 |   0 | 6.557768e+05 | 1.409024e+06 | 114.86%| unknown
  2.2s|     1 |     0 |  1988 |     - |    41M |   0 |1205 |2862 |3217 |   0 |  0 |  69 |   0 | 6.557770e+05 | 1.409024e+06 | 114.86%| unknown
* 3.5s|     1 |     0 |  1988 |     - |    LP  |   0 |1205 |2862 |3217 |   0 |  0 |  69 |   0 | 6.557770e+05 | 1.032192e+06 |  57.40%| unknown
  3.7s|     1 |     0 |  3205 |     - |    42M |   0 |1205 |2873 |3315 |  98 |  1 |  69 |   0 | 6.561792e+05 | 1.032192e+06 |  57.30%| unknown
  3.7s|     1 |     0 |  3207 |     - |    42M |   0 |1205 |2873 |3314 |  98 |  1 |  69 |   0 | 6.561800e+05 | 1.032192e+06 |  57.30%| unknown
  5.2s|     1 |     0 |  4052 |     - |    44M |   0 |1205 |2873 |3419 | 203 |  2 |  69 |   0 | 6.569204e+05 | 1.032192e+06 |  57.13%| unknown
  5.2s|     1 |     0 |  4054 |     - |    44M |   0 |1205 |2874 |3417 | 203 |  2 |  70 |   0 | 6.569210e+05 | 1.032192e+06 |  57.13%| unknown
  6.9s|     1 |     0 |  7137 |     - |    45M |   0 |1205 |2874 |3506 | 292 |  3 |  70 |   0 | 6.569229e+05 | 1.032192e+06 |  57.13%| unknown
  6.9s|     1 |     0 |  7138 |     - |    45M |   0 |1205 |2874 |3506 | 292 |  3 |  70 |   0 | 6.569230e+05 | 1.032192e+06 |  57.13%| unknown
  8.0s|     1 |     0 |  8283 |     - |    46M |   0 |1205 |2874 |3591 | 377 |  4 |  70 |   0 | 6.569230e+05 | 1.032192e+06 |  57.13%| unknown
  9.5s|     1 |     0 | 10146 |     - |    52M |   0 |1205 |2875 |3651 | 437 |  5 |  71 |   0 | 6.569246e+05 | 1.032192e+06 |  57.12%| unknown
  9.5s|     1 |     0 | 10147 |     - |    52M |   0 |1205 |2875 |3650 | 437 |  5 |  71 |   0 | 6.569250e+05 | 1.032192e+06 |  57.12%| unknown
 10.6s|     1 |     0 | 11179 |     - |    53M |   0 |1205 |2875 |3724 | 511 |  6 |  71 |   0 | 6.569250e+05 | 1.032192e+06 |  57.12%| unknown
 11.7s|     1 |     0 | 12210 |     - |    56M |   0 |1205 |2877 |3770 | 557 |  7 |  73 |   0 | 6.569250e+05 | 1.032192e+06 |  57.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 | 12825 |     - |    74M |   0 |1205 |2877 |3818 | 605 |  8 |  73 |   0 | 6.569250e+05 | 1.032192e+06 |  57.12%| unknown
 12.9s|     1 |     0 | 13892 |     - |    83M |   0 |1205 |2877 |3854 | 641 |  9 |  73 |   0 | 6.569250e+05 | 1.032192e+06 |  57.12%| unknown
 13.6s|     1 |     0 | 14915 |     - |    95M |   0 |1205 |2877 |3878 | 665 | 10 |  73 |   0 | 6.569250e+05 | 1.032192e+06 |  57.12%| unknown
 14.1s|     1 |     0 | 17154 |     - |    95M |   0 |1205 |2877 |3899 | 686 | 11 |  73 |   0 | 6.571807e+05 | 1.032192e+06 |  57.06%| unknown
 14.1s|     1 |     0 | 17155 |     - |    95M |   0 |1205 |2878 |3684 | 686 | 11 |  74 |   0 | 6.571810e+05 | 1.032192e+06 |  57.06%| unknown
 14.4s|     1 |     0 | 18372 |     - |    95M |   0 |1205 |2878 |3751 | 753 | 12 |  74 |   0 | 6.572224e+05 | 1.032192e+06 |  57.05%| unknown
 14.4s|     1 |     0 | 18373 |     - |    96M |   0 |1205 |2878 |3750 | 753 | 12 |  74 |   0 | 6.572230e+05 | 1.032192e+06 |  57.05%| unknown
 14.6s|     1 |     0 | 19263 |     - |    96M |   0 |1205 |2878 |3818 | 821 | 13 |  74 |   0 | 6.572433e+05 | 1.032192e+06 |  57.05%| unknown
 14.6s|     1 |     0 | 19264 |     - |    96M |   0 |1205 |2878 |3818 | 821 | 13 |  74 |   0 | 6.572440e+05 | 1.032192e+06 |  57.05%| unknown
 14.8s|     1 |     0 | 20201 |     - |    96M |   0 |1205 |2878 |3882 | 885 | 14 |  74 |   0 | 6.572457e+05 | 1.032192e+06 |  57.05%| unknown
 14.9s|     1 |     0 | 20202 |     - |    96M |   0 |1205 |2878 |3674 | 885 | 14 |  74 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 15.1s|     1 |     0 | 21168 |     - |    97M |   0 |1205 |2878 |3711 | 922 | 15 |  74 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 15.3s|     1 |     0 | 22108 |     - |    97M |   0 |1205 |2879 |3746 | 957 | 16 |  75 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 15.4s|     1 |     0 | 22804 |     - |    97M |   0 |1205 |2879 |3766 | 977 | 17 |  75 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 15.6s|     1 |     0 | 23761 |     - |    98M |   0 |1205 |2879 |3787 | 998 | 18 |  75 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 24348 |     - |    98M |   0 |1205 |2879 |3797 |1008 | 19 |  75 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 16.0s|     1 |     0 | 25077 |     - |    98M |   0 |1205 |2879 |3708 |1028 | 20 |  75 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
 16.1s|     1 |     0 | 25662 |     - |    98M |   0 |1205 |2880 |3726 |1046 | 21 |  76 |   0 | 6.572460e+05 | 1.032192e+06 |  57.05%| unknown
