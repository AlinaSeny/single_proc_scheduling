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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag396_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9624 constraints

solve problem
=============

presolving:
(round 1, fast)       2166 del vars, 4687 del conss, 0 add conss, 970 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1827 clqs
(round 2, fast)       2166 del vars, 4862 del conss, 0 add conss, 970 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1827 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 134 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     2301 del vars, 4864 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 4, fast)       2301 del vars, 5228 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 5, exhaustive) 2301 del vars, 5242 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 6, exhaustive) 2301 del vars, 5242 del conss, 0 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 3259 upgd conss, 0 impls, 1557 clqs
(round 7, exhaustive) 2301 del vars, 7208 del conss, 640 add conss, 972 chg bounds, 527 chg sides, 1054 chg coeffs, 3259 upgd conss, 0 impls, 1557 clqs
   (0.6s) probing: 1000/1398 (71.5%) - 0 fixings, 0 aggregations, 11322 implications, 0 bound changes
   (0.6s) probing: 1001/1398 (71.6%) - 0 fixings, 0 aggregations, 11324 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2301 deleted vars, 7208 deleted constraints, 640 added constraints, 972 tightened bounds, 0 added holes, 527 changed sides, 1054 changed coefficients
 7490 implications, 5667 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3056 constraints
    278 constraints of type <varbound>
    231 constraints of type <setppc>
    640 constraints of type <and>
   1123 constraints of type <linear>
    784 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1441 |3072 |3696 |   0 |  0 |  15 |   0 | 8.028160e+05 | 2.113536e+06 | 163.27%| unknown
  3.5s|     1 |     0 | 13682 |     - |    36M |   0 |1441 |3072 |3696 |   0 |  0 |  15 |   0 | 9.032744e+05 | 2.113536e+06 | 133.99%| unknown
  3.6s|     1 |     0 | 13683 |     - |    36M |   0 |1441 |3094 |3696 |   0 |  0 |  37 |   0 | 9.032750e+05 | 2.113536e+06 | 133.99%| unknown
* 7.6s|     1 |     0 | 13683 |     - |    LP  |   0 |1441 |3094 |3696 |   0 |  0 |  37 |   0 | 9.032750e+05 | 1.376256e+06 |  52.36%| unknown
 11.2s|     1 |     0 | 28179 |     - |    38M |   0 |1441 |3294 |3774 |  78 |  1 |  37 |   0 | 9.519323e+05 | 1.376256e+06 |  44.57%| unknown
 11.2s|     1 |     0 | 28184 |     - |    38M |   0 |1441 |3295 |3773 |  78 |  1 |  38 |   0 | 9.519330e+05 | 1.376256e+06 |  44.57%| unknown
 11.2s|     1 |     0 | 28184 |     - |    38M |   0 |1441 |3295 |3773 |  78 |  1 |  38 |   0 | 9.519330e+05 | 1.376256e+06 |  44.57%| unknown
 14.0s|     1 |     0 | 36681 |     - |    39M |   0 |1441 |3295 |3841 | 146 |  2 |  38 |   0 | 9.564551e+05 | 1.376256e+06 |  43.89%| unknown
 14.0s|     1 |     0 | 36683 |     - |    39M |   0 |1441 |3295 |3841 | 146 |  2 |  38 |   0 | 9.564560e+05 | 1.376256e+06 |  43.89%| unknown
 20.1s|     1 |     0 | 52389 |     - |    39M |   0 |1441 |3295 |3896 | 201 |  3 |  38 |   0 | 9.646537e+05 | 1.376256e+06 |  42.67%| unknown
 20.1s|     1 |     0 | 52390 |     - |    39M |   0 |1441 |3295 |3895 | 201 |  3 |  38 |   0 | 9.646540e+05 | 1.376256e+06 |  42.67%| unknown
 24.6s|     1 |     0 | 65682 |     - |    41M |   0 |1441 |3295 |3943 | 249 |  4 |  38 |   0 | 9.717416e+05 | 1.376256e+06 |  41.63%| unknown
 24.6s|     1 |     0 | 65683 |     - |    41M |   0 |1441 |3295 |3942 | 249 |  4 |  38 |   0 | 9.717420e+05 | 1.376256e+06 |  41.63%| unknown
 39.2s|     1 |     0 |103635 |     - |    42M |   0 |1441 |3295 |3991 | 298 |  5 |  38 |   0 | 9.760640e+05 | 1.376256e+06 |  41.00%| unknown
 39.2s|     1 |     0 |103636 |     - |    42M |   0 |1441 |3296 |3989 | 298 |  5 |  39 |   0 | 9.760650e+05 | 1.376256e+06 |  41.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.9s|     1 |     0 |163062 |     - |    43M |   0 |1441 |3296 |4018 | 327 |  6 |  39 |   0 | 9.788388e+05 | 1.376256e+06 |  40.60%| unknown
 59.9s|     1 |     0 |163063 |     - |    43M |   0 |1441 |3297 |4015 | 327 |  6 |  40 |   0 | 9.788390e+05 | 1.376256e+06 |  40.60%| unknown
 63.0s|     1 |     0 |172902 |     - |    44M |   0 |1441 |3297 |4041 | 353 |  7 |  40 |   0 | 9.807243e+05 | 1.376256e+06 |  40.33%| unknown
 63.0s|     1 |     0 |172903 |     - |    44M |   0 |1441 |3297 |4037 | 353 |  7 |  40 |   0 | 9.807250e+05 | 1.376256e+06 |  40.33%| unknown
  104s|     1 |     0 |293386 |     - |    44M |   0 |1441 |3297 |3976 | 385 |  8 |  40 |   0 | 9.822506e+05 | 1.376256e+06 |  40.11%| unknown
  104s|     1 |     0 |293387 |     - |    44M |   0 |1441 |3297 |3971 | 385 |  8 |  40 |   0 | 9.822510e+05 | 1.376256e+06 |  40.11%| unknown
  109s|     1 |     0 |305322 |     - |    45M |   0 |1441 |3297 |4002 | 416 |  9 |  40 |   0 | 9.854052e+05 | 1.376256e+06 |  39.66%| unknown
  109s|     1 |     0 |305323 |     - |    45M |   0 |1441 |3297 |3995 | 416 |  9 |  40 |   0 | 9.854060e+05 | 1.376256e+06 |  39.66%| unknown
  112s|     1 |     0 |314699 |     - |    46M |   0 |1441 |3297 |4017 | 438 | 10 |  40 |   0 | 9.888844e+05 | 1.376256e+06 |  39.17%| unknown
  112s|     1 |     0 |314700 |     - |    46M |   0 |1441 |3297 |4011 | 438 | 10 |  40 |   0 | 9.888850e+05 | 1.376256e+06 |  39.17%| unknown
  116s|     1 |     0 |327293 |     - |    46M |   0 |1441 |3297 |3968 | 462 | 11 |  40 |   0 | 9.916809e+05 | 1.376256e+06 |  38.78%| unknown
  116s|     1 |     0 |327294 |     - |    46M |   0 |1441 |3298 |3966 | 462 | 11 |  41 |   0 | 9.916810e+05 | 1.376256e+06 |  38.78%| unknown
  121s|     1 |     0 |343054 |     - |    46M |   0 |1441 |3298 |3989 | 485 | 12 |  41 |   0 | 9.939611e+05 | 1.376256e+06 |  38.46%| unknown
  121s|     1 |     0 |343055 |     - |    46M |   0 |1441 |3298 |3989 | 485 | 12 |  41 |   0 | 9.939620e+05 | 1.376256e+06 |  38.46%| unknown
  125s|     1 |     0 |357923 |     - |    46M |   0 |1441 |3298 |4007 | 503 | 13 |  41 |   0 | 9.958408e+05 | 1.376256e+06 |  38.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |357924 |     - |    47M |   0 |1441 |3298 |4007 | 503 | 13 |  41 |   0 | 9.958410e+05 | 1.376256e+06 |  38.20%| unknown
  132s|     1 |     0 |375928 |     - |    47M |   0 |1441 |3298 |3983 | 528 | 14 |  41 |   0 | 9.974042e+05 | 1.376256e+06 |  37.98%| unknown
  132s|     1 |     0 |375929 |     - |    47M |   0 |1441 |3298 |3983 | 528 | 14 |  41 |   0 | 9.974050e+05 | 1.376256e+06 |  37.98%| unknown
  136s|     1 |     0 |390019 |     - |    47M |   0 |1441 |3298 |4004 | 549 | 15 |  41 |   0 | 9.987162e+05 | 1.376256e+06 |  37.80%| unknown
  136s|     1 |     0 |390020 |     - |    47M |   0 |1441 |3298 |4004 | 549 | 15 |  41 |   0 | 9.987170e+05 | 1.376256e+06 |  37.80%| unknown
  140s|     1 |     0 |404698 |     - |    48M |   0 |1441 |3298 |4028 | 573 | 16 |  41 |   0 | 9.998242e+05 | 1.376256e+06 |  37.65%| unknown
  140s|     1 |     0 |404699 |     - |    48M |   0 |1441 |3298 |4028 | 573 | 16 |  41 |   0 | 9.998250e+05 | 1.376256e+06 |  37.65%| unknown
  144s|     1 |     0 |417064 |     - |    49M |   0 |1441 |3298 |3991 | 596 | 17 |  41 |   0 | 1.000766e+06 | 1.376256e+06 |  37.52%| unknown
  144s|     1 |     0 |417065 |     - |    49M |   0 |1441 |3298 |3991 | 596 | 17 |  41 |   0 | 1.000766e+06 | 1.376256e+06 |  37.52%| unknown
  186s|     1 |     0 |540774 |     - |    49M |   0 |1441 |3298 |4018 | 623 | 18 |  41 |   0 | 1.001575e+06 | 1.376256e+06 |  37.41%| unknown
  186s|     1 |     0 |540775 |     - |    49M |   0 |1441 |3298 |4018 | 623 | 18 |  41 |   0 | 1.001575e+06 | 1.376256e+06 |  37.41%| unknown
  188s|     1 |     0 |549385 |     - |    49M |   0 |1441 |3298 |4052 | 657 | 19 |  41 |   0 | 1.001970e+06 | 1.376256e+06 |  37.35%| unknown
  188s|     1 |     0 |549386 |     - |    49M |   0 |1441 |3298 |3996 | 657 | 19 |  41 |   0 | 1.001971e+06 | 1.376256e+06 |  37.35%| unknown
  196s|     1 |     0 |569285 |     - |    50M |   0 |1441 |3298 |4015 | 676 | 20 |  41 |   0 | 1.002610e+06 | 1.376256e+06 |  37.27%| unknown
  196s|     1 |     0 |569286 |     - |    50M |   0 |1441 |3299 |4015 | 676 | 20 |  42 |   0 | 1.002610e+06 | 1.376256e+06 |  37.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  205s|     1 |     0 |592553 |     - |    50M |   0 |1441 |3299 |4049 | 710 | 21 |  42 |   0 | 1.003161e+06 | 1.376256e+06 |  37.19%| unknown
  205s|     1 |     0 |592554 |     - |    50M |   0 |1441 |3299 |4049 | 710 | 21 |  42 |   0 | 1.003162e+06 | 1.376256e+06 |  37.19%| unknown
  214s|     1 |     0 |614144 |     - |    50M |   0 |1441 |3299 |4081 | 742 | 22 |  42 |   0 | 1.003640e+06 | 1.376256e+06 |  37.13%| unknown
  214s|     1 |     0 |614145 |     - |    50M |   0 |1441 |3299 |4017 | 742 | 22 |  42 |   0 | 1.003640e+06 | 1.376256e+06 |  37.13%| unknown
  220s|     1 |     0 |632868 |     - |    50M |   0 |1441 |3299 |4036 | 761 | 23 |  42 |   0 | 1.004068e+06 | 1.376256e+06 |  37.07%| unknown
  220s|     1 |     0 |632869 |     - |    50M |   0 |1441 |3299 |4036 | 761 | 23 |  42 |   0 | 1.004069e+06 | 1.376256e+06 |  37.07%| unknown
  227s|     1 |     0 |651490 |     - |    50M |   0 |1441 |3299 |4060 | 785 | 24 |  42 |   0 | 1.004443e+06 | 1.376256e+06 |  37.02%| unknown
  227s|     1 |     0 |651491 |     - |    50M |   0 |1441 |3301 |4060 | 785 | 24 |  44 |   0 | 1.004443e+06 | 1.376256e+06 |  37.02%| unknown
  234s|     1 |     0 |669543 |     - |    50M |   0 |1441 |3301 |4079 | 804 | 25 |  44 |   0 | 1.004775e+06 | 1.376256e+06 |  36.97%| unknown
  234s|     1 |     0 |669544 |     - |    50M |   0 |1441 |3301 |4027 | 804 | 25 |  44 |   0 | 1.004776e+06 | 1.376256e+06 |  36.97%| unknown
  248s|     1 |     0 |708907 |     - |    50M |   0 |1441 |3301 |4055 | 832 | 26 |  44 |   0 | 1.005068e+06 | 1.376256e+06 |  36.93%| unknown
  248s|     1 |     0 |708908 |     - |    50M |   0 |1441 |3301 |4055 | 832 | 26 |  44 |   0 | 1.005069e+06 | 1.376256e+06 |  36.93%| unknown
  252s|     1 |     0 |722065 |     - |    50M |   0 |1441 |3301 |4097 | 874 | 27 |  44 |   0 | 1.005325e+06 | 1.376256e+06 |  36.90%| unknown
  252s|     1 |     0 |722066 |     - |    50M |   0 |1441 |3302 |4097 | 874 | 27 |  45 |   0 | 1.005326e+06 | 1.376256e+06 |  36.90%| unknown
  269s|     1 |     0 |771160 |     - |    50M |   0 |1441 |3302 |4073 | 901 | 28 |  45 |   0 | 1.005551e+06 | 1.376256e+06 |  36.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  269s|     1 |     0 |771161 |     - |    50M |   0 |1441 |3302 |4073 | 901 | 28 |  45 |   0 | 1.005551e+06 | 1.376256e+06 |  36.87%| unknown
  272s|     1 |     0 |783157 |     - |    50M |   0 |1441 |3302 |4096 | 924 | 29 |  45 |   0 | 1.005748e+06 | 1.376256e+06 |  36.84%| unknown
  272s|     1 |     0 |783158 |     - |    50M |   0 |1441 |3302 |4096 | 924 | 29 |  45 |   0 | 1.005749e+06 | 1.376256e+06 |  36.84%| unknown
  286s|     1 |     0 |822622 |     - |    50M |   0 |1441 |3302 |4115 | 943 | 30 |  45 |   0 | 1.005923e+06 | 1.376256e+06 |  36.82%| unknown
  286s|     1 |     0 |822623 |     - |    50M |   0 |1441 |3303 |4115 | 943 | 30 |  46 |   0 | 1.005923e+06 | 1.376256e+06 |  36.82%| unknown
  289s|     1 |     0 |834720 |     - |    50M |   0 |1441 |3303 |4060 | 965 | 31 |  46 |   0 | 1.006076e+06 | 1.376256e+06 |  36.79%| unknown
  289s|     1 |     0 |834722 |     - |    50M |   0 |1441 |3304 |4060 | 965 | 31 |  47 |   0 | 1.006076e+06 | 1.376256e+06 |  36.79%| unknown
  294s|     1 |     0 |848455 |     - |    50M |   0 |1441 |3304 |4077 | 982 | 32 |  47 |   0 | 1.006210e+06 | 1.376256e+06 |  36.78%| unknown
  294s|     1 |     0 |848456 |     - |    50M |   0 |1441 |3307 |4077 | 982 | 32 |  50 |   0 | 1.006211e+06 | 1.376256e+06 |  36.78%| unknown
  298s|     1 |     0 |862413 |     - |    50M |   0 |1441 |3307 |4099 |1004 | 33 |  50 |   0 | 1.006329e+06 | 1.376256e+06 |  36.76%| unknown
  298s|     1 |     0 |862414 |     - |    50M |   0 |1441 |3307 |4099 |1004 | 33 |  50 |   0 | 1.006330e+06 | 1.376256e+06 |  36.76%| unknown
  300s|     1 |     0 |867734 |     - |    50M |   0 |1441 |3307 |4056 |1034 | 34 |  50 |   0 | 1.006434e+06 | 1.376256e+06 |  36.75%| unknown
  300s|     1 |     0 |867735 |     - |    50M |   0 |1441 |3308 |4056 |1034 | 34 |  51 |   0 | 1.006435e+06 | 1.376256e+06 |  36.75%| unknown
  304s|     1 |     0 |880119 |     - |    50M |   0 |1441 |3308 |4081 |1059 | 35 |  51 |   0 | 1.006527e+06 | 1.376256e+06 |  36.73%| unknown
  304s|     1 |     0 |880120 |     - |    50M |   0 |1441 |3308 |4081 |1059 | 35 |  51 |   0 | 1.006528e+06 | 1.376256e+06 |  36.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  348s|     1 |     0 |  1020k|     - |    50M |   0 |1441 |3308 |4110 |1088 | 36 |  51 |   0 | 1.006609e+06 | 1.376256e+06 |  36.72%| unknown
  348s|     1 |     0 |  1020k|     - |    50M |   0 |1441 |3309 |4062 |1088 | 36 |  52 |   0 | 1.006610e+06 | 1.376256e+06 |  36.72%| unknown
  354s|     1 |     0 |  1037k|     - |    50M |   0 |1441 |3309 |4080 |1106 | 37 |  52 |   0 | 1.006682e+06 | 1.376256e+06 |  36.71%| unknown
  354s|     1 |     0 |  1037k|     - |    50M |   0 |1441 |3309 |4080 |1106 | 37 |  52 |   0 | 1.006682e+06 | 1.376256e+06 |  36.71%| unknown
  355s|     1 |     0 |  1042k|     - |    50M |   0 |1441 |3309 |4110 |1136 | 38 |  52 |   0 | 1.006745e+06 | 1.376256e+06 |  36.70%| unknown
  355s|     1 |     0 |  1042k|     - |    51M |   0 |1441 |3309 |4110 |1136 | 38 |  52 |   0 | 1.006746e+06 | 1.376256e+06 |  36.70%| unknown
  356s|     1 |     0 |  1045k|     - |    51M |   0 |1441 |3309 |4123 |1149 | 39 |  52 |   0 | 1.006802e+06 | 1.376256e+06 |  36.70%| unknown
  356s|     1 |     0 |  1045k|     - |    51M |   0 |1441 |3310 |4057 |1149 | 39 |  53 |   0 | 1.006803e+06 | 1.376256e+06 |  36.70%| unknown
  358s|     1 |     0 |  1052k|     - |    51M |   0 |1441 |3310 |4072 |1164 | 40 |  53 |   0 | 1.006853e+06 | 1.376256e+06 |  36.69%| unknown
  358s|     1 |     0 |  1052k|     - |    51M |   0 |1441 |3310 |4072 |1164 | 40 |  53 |   0 | 1.006853e+06 | 1.376256e+06 |  36.69%| unknown
  360s|     1 |     0 |  1059k|     - |    51M |   0 |1441 |3310 |4085 |1177 | 41 |  53 |   0 | 1.006897e+06 | 1.376256e+06 |  36.68%| unknown
  360s|     1 |     0 |  1059k|     - |    51M |   0 |1441 |3310 |4085 |1177 | 41 |  53 |   0 | 1.006897e+06 | 1.376256e+06 |  36.68%| unknown
  363s|     1 |     0 |  1071k|     - |    51M |   0 |1441 |3310 |4098 |1190 | 42 |  53 |   0 | 1.006936e+06 | 1.376256e+06 |  36.68%| unknown
  363s|     1 |     0 |  1071k|     - |    51M |   0 |1441 |3310 |4028 |1190 | 42 |  53 |   0 | 1.006936e+06 | 1.376256e+06 |  36.68%| unknown
  367s|     1 |     0 |  1083k|     - |    51M |   0 |1441 |3310 |4043 |1205 | 43 |  53 |   0 | 1.006970e+06 | 1.376256e+06 |  36.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  367s|     1 |     0 |  1083k|     - |    51M |   0 |1441 |3310 |4043 |1205 | 43 |  53 |   0 | 1.006971e+06 | 1.376256e+06 |  36.67%| unknown
  369s|     1 |     0 |  1092k|     - |    51M |   0 |1441 |3310 |4060 |1222 | 44 |  53 |   0 | 1.006998e+06 | 1.376256e+06 |  36.67%| unknown
  369s|     1 |     0 |  1092k|     - |    51M |   0 |1441 |3310 |4060 |1222 | 44 |  53 |   0 | 1.006998e+06 | 1.376256e+06 |  36.67%| unknown
  379s|     1 |     2 |  1123k|     - |    51M |   0 |1441 |3312 |4060 |1222 | 44 |  55 |  11 | 1.006998e+06 | 1.376256e+06 |  36.67%| unknown
* 382s|     6 |     5 |  1127k|7026.0 |    LP  |   5 |1441 |3312 |3891 |1282 |  0 |  55 |  11 | 1.006998e+06 | 1.343488e+06 |  33.42%| unknown
* 387s|    11 |    10 |  1138k|4645.7 |    LP  |   5 |1441 |3319 |3908 |1379 |  0 |  62 |  11 | 1.006998e+06 | 1.327104e+06 |  31.79%| unknown
* 389s|    12 |     9 |  1139k|4304.0 |    LP  |   5 |1441 |3319 |3891 |1379 |  0 |  62 |  11 | 1.006998e+06 | 1.261568e+06 |  25.28%|   1.15%
* 547s|    40 |    27 |  1522k|11021.1 |    LP  |  11 |1441 |3353 |3986 |2423 |  0 | 118 | 366 | 1.006998e+06 | 1.163264e+06 |  15.52%|   7.86%
  969s|   100 |    43 |  2478k|14002.4 |    65M |  12 |1441 |3447 |4028 |4015 |  1 | 367 |1522 | 1.052588e+06 | 1.163264e+06 |  10.51%|  58.97%
