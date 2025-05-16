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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag475_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       2044 del vars, 4457 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1225 clqs
(round 2, fast)       2044 del vars, 4624 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1225 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 82 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2126 del vars, 4624 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 4, fast)       2126 del vars, 4886 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 5, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 6, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
(round 7, exhaustive) 2126 del vars, 6142 del conss, 412 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
   (0.5s) probing: 1000/1075 (93.0%) - 0 fixings, 0 aggregations, 16773 implications, 0 bound changes
   (0.5s) probing: 1001/1075 (93.1%) - 0 fixings, 0 aggregations, 16782 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2126 deleted vars, 6142 deleted constraints, 412 added constraints, 971 tightened bounds, 0 added holes, 426 changed sides, 852 changed coefficients
 9107 implications, 9102 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2591 constraints
    241 constraints of type <varbound>
    237 constraints of type <setppc>
    412 constraints of type <and>
    910 constraints of type <linear>
    791 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1115 |2603 |3003 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.900544e+06 | 141.67%| unknown
  1.8s|     1 |     0 |  8861 |     - |    32M |   0 |1115 |2603 |3003 |   0 |  0 |  11 |   0 | 8.022458e+05 | 1.900544e+06 | 136.90%| unknown
L 1.9s|     1 |     0 |  8862 |     - |undercov|   0 |1115 |2604 |3003 |   0 |  0 |  12 |   0 | 8.022460e+05 | 1.622016e+06 | 102.18%| unknown
  1.9s|     1 |     0 |  8862 |     - |    32M |   0 |1115 |2604 |3003 |   0 |  0 |  12 |   0 | 8.022460e+05 | 1.622016e+06 | 102.18%| unknown
  1.9s|     1 |     0 |  8862 |     - |    32M |   0 |1115 |2604 |3003 |   0 |  0 |  12 |   0 | 8.022460e+05 | 1.622016e+06 | 102.18%| unknown
* 3.7s|     1 |     0 |  8862 |     - |    LP  |   0 |1115 |2604 |3003 |   0 |  0 |  12 |   0 | 8.022460e+05 | 1.474560e+06 |  83.80%| unknown
  4.7s|     1 |     0 | 14124 |     - |    33M |   0 |1115 |2669 |3079 |  76 |  1 |  12 |   0 | 8.260966e+05 | 1.474560e+06 |  78.50%| unknown
  4.7s|     1 |     0 | 14125 |     - |    33M |   0 |1115 |2671 |3079 |  76 |  1 |  14 |   0 | 8.260970e+05 | 1.474560e+06 |  78.50%| unknown
  4.7s|     1 |     0 | 14125 |     - |    33M |   0 |1115 |2671 |3079 |  76 |  1 |  14 |   0 | 8.260970e+05 | 1.474560e+06 |  78.50%| unknown
  6.9s|     1 |     0 | 18839 |     - |    34M |   0 |1115 |2671 |3141 | 138 |  2 |  14 |   0 | 8.439194e+05 | 1.474560e+06 |  74.73%| unknown
  6.9s|     1 |     0 | 18840 |     - |    34M |   0 |1115 |2671 |3141 | 138 |  2 |  14 |   0 | 8.439200e+05 | 1.474560e+06 |  74.73%| unknown
  9.5s|     1 |     0 | 27515 |     - |    35M |   0 |1115 |2671 |3184 | 181 |  3 |  14 |   0 | 8.488850e+05 | 1.474560e+06 |  73.71%| unknown
  9.5s|     1 |     0 | 27516 |     - |    35M |   0 |1115 |2671 |3183 | 181 |  3 |  14 |   0 | 8.488850e+05 | 1.474560e+06 |  73.71%| unknown
 17.9s|     1 |     0 | 52618 |     - |    36M |   0 |1115 |2671 |3224 | 222 |  4 |  14 |   0 | 8.525145e+05 | 1.474560e+06 |  72.97%| unknown
 17.9s|     1 |     0 | 52619 |     - |    36M |   0 |1115 |2673 |3189 | 222 |  4 |  16 |   0 | 8.525150e+05 | 1.474560e+06 |  72.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|     1 |     0 | 68916 |     - |    37M |   0 |1115 |2673 |3233 | 266 |  5 |  16 |   0 | 8.533665e+05 | 1.474560e+06 |  72.79%| unknown
 23.5s|     1 |     0 | 68917 |     - |    37M |   0 |1115 |2674 |3225 | 266 |  5 |  17 |   0 | 8.533670e+05 | 1.474560e+06 |  72.79%| unknown
 29.8s|     1 |     0 | 86686 |     - |    39M |   0 |1115 |2674 |3264 | 305 |  6 |  17 |   0 | 8.556148e+05 | 1.474560e+06 |  72.34%| unknown
 29.8s|     1 |     0 | 86687 |     - |    39M |   0 |1115 |2675 |3257 | 305 |  6 |  18 |   0 | 8.556150e+05 | 1.474560e+06 |  72.34%| unknown
 36.2s|     1 |     0 |104480 |     - |    41M |   0 |1115 |2675 |3288 | 336 |  7 |  18 |   0 | 8.579661e+05 | 1.474560e+06 |  71.87%| unknown
 36.3s|     1 |     0 |104481 |     - |    41M |   0 |1115 |2675 |3280 | 336 |  7 |  18 |   0 | 8.579670e+05 | 1.474560e+06 |  71.87%| unknown
 43.1s|     1 |     0 |123072 |     - |    42M |   0 |1115 |2675 |3299 | 355 |  8 |  18 |   0 | 8.610786e+05 | 1.474560e+06 |  71.25%| unknown
 43.1s|     1 |     0 |123073 |     - |    42M |   0 |1115 |2675 |3223 | 355 |  8 |  18 |   0 | 8.610790e+05 | 1.474560e+06 |  71.25%| unknown
 49.2s|     1 |     0 |139925 |     - |    42M |   0 |1115 |2675 |3263 | 395 |  9 |  18 |   0 | 8.612680e+05 | 1.474560e+06 |  71.21%| unknown
 49.2s|     1 |     0 |139926 |     - |    42M |   0 |1115 |2676 |3260 | 395 |  9 |  19 |   0 | 8.612690e+05 | 1.474560e+06 |  71.21%| unknown
 54.9s|     1 |     0 |156119 |     - |    43M |   0 |1115 |2676 |3284 | 419 | 10 |  19 |   0 | 8.613155e+05 | 1.474560e+06 |  71.20%| unknown
 54.9s|     1 |     0 |156122 |     - |    43M |   0 |1115 |2676 |3278 | 419 | 10 |  19 |   0 | 8.613160e+05 | 1.474560e+06 |  71.20%| unknown
 62.9s|     1 |     0 |184701 |     - |    44M |   0 |1115 |2676 |3304 | 445 | 11 |  19 |   0 | 8.634931e+05 | 1.474560e+06 |  70.77%| unknown
 62.9s|     1 |     0 |184702 |     - |    44M |   0 |1115 |2676 |3242 | 445 | 11 |  19 |   0 | 8.634940e+05 | 1.474560e+06 |  70.77%| unknown
 68.6s|     1 |     0 |205064 |     - |    45M |   0 |1115 |2676 |3280 | 483 | 12 |  19 |   0 | 8.651507e+05 | 1.474560e+06 |  70.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.6s|     1 |     0 |205066 |     - |    45M |   0 |1115 |2676 |3279 | 483 | 12 |  19 |   0 | 8.651510e+05 | 1.474560e+06 |  70.44%| unknown
 74.0s|     1 |     0 |224113 |     - |    45M |   0 |1115 |2676 |3309 | 513 | 13 |  19 |   0 | 8.663544e+05 | 1.474560e+06 |  70.20%| unknown
 74.0s|     1 |     0 |224115 |     - |    45M |   0 |1115 |2676 |3309 | 513 | 13 |  19 |   0 | 8.663550e+05 | 1.474560e+06 |  70.20%| unknown
 81.7s|     1 |     0 |250146 |     - |    45M |   0 |1115 |2676 |3342 | 546 | 14 |  19 |   0 | 8.672437e+05 | 1.474560e+06 |  70.03%| unknown
 81.7s|     1 |     0 |250147 |     - |    45M |   0 |1115 |2676 |3266 | 546 | 14 |  19 |   0 | 8.672440e+05 | 1.474560e+06 |  70.03%| unknown
 92.4s|     1 |     0 |285292 |     - |    46M |   0 |1115 |2676 |3295 | 575 | 15 |  19 |   0 | 8.679073e+05 | 1.474560e+06 |  69.90%| unknown
 92.4s|     1 |     0 |285293 |     - |    46M |   0 |1115 |2676 |3295 | 575 | 15 |  19 |   0 | 8.679080e+05 | 1.474560e+06 |  69.90%| unknown
  112s|     1 |     0 |350683 |     - |    46M |   0 |1115 |2676 |3327 | 607 | 16 |  19 |   0 | 8.684079e+05 | 1.474560e+06 |  69.80%| unknown
  112s|     1 |     0 |350684 |     - |    46M |   0 |1115 |2676 |3299 | 607 | 16 |  19 |   0 | 8.684080e+05 | 1.474560e+06 |  69.80%| unknown
  113s|     1 |     0 |355479 |     - |    46M |   0 |1115 |2676 |3252 | 635 | 17 |  19 |   0 | 8.687875e+05 | 1.474560e+06 |  69.73%| unknown
  113s|     1 |     0 |355480 |     - |    46M |   0 |1115 |2676 |3252 | 635 | 17 |  19 |   0 | 8.687880e+05 | 1.474560e+06 |  69.73%| unknown
  113s|     1 |     0 |357187 |     - |    47M |   0 |1115 |2676 |3272 | 655 | 18 |  19 |   0 | 8.690308e+05 | 1.474560e+06 |  69.68%| unknown
  113s|     1 |     0 |357188 |     - |    47M |   0 |1115 |2677 |3272 | 655 | 18 |  20 |   0 | 8.690310e+05 | 1.474560e+06 |  69.68%| unknown
  114s|     1 |     0 |360164 |     - |    47M |   0 |1115 |2677 |3290 | 673 | 19 |  20 |   0 | 8.694002e+05 | 1.474560e+06 |  69.61%| unknown
  114s|     1 |     0 |360165 |     - |    47M |   0 |1115 |2677 |3290 | 673 | 19 |  20 |   0 | 8.694010e+05 | 1.474560e+06 |  69.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |362727 |     - |    47M |   0 |1115 |2677 |3242 | 691 | 20 |  20 |   0 | 8.696848e+05 | 1.474560e+06 |  69.55%| unknown
  114s|     1 |     0 |362728 |     - |    47M |   0 |1115 |2677 |3242 | 691 | 20 |  20 |   0 | 8.696850e+05 | 1.474560e+06 |  69.55%| unknown
  115s|     1 |     0 |365389 |     - |    47M |   0 |1115 |2677 |3255 | 704 | 21 |  20 |   0 | 8.699043e+05 | 1.474560e+06 |  69.51%| unknown
  115s|     1 |     0 |365390 |     - |    48M |   0 |1115 |2677 |3255 | 704 | 21 |  20 |   0 | 8.699050e+05 | 1.474560e+06 |  69.51%| unknown
  115s|     1 |     0 |366688 |     - |    48M |   0 |1115 |2677 |3270 | 719 | 22 |  20 |   0 | 8.700753e+05 | 1.474560e+06 |  69.47%| unknown
  115s|     1 |     0 |366691 |     - |    48M |   0 |1115 |2680 |3270 | 719 | 22 |  23 |   0 | 8.700760e+05 | 1.474560e+06 |  69.47%| unknown
  115s|     1 |     0 |368176 |     - |    48M |   0 |1115 |2680 |3208 | 732 | 23 |  23 |   0 | 8.701324e+05 | 1.474560e+06 |  69.46%| unknown
  115s|     1 |     0 |368177 |     - |    48M |   0 |1115 |2680 |3208 | 732 | 23 |  23 |   0 | 8.701330e+05 | 1.474560e+06 |  69.46%| unknown
  115s|     1 |     0 |369102 |     - |    48M |   0 |1115 |2680 |3226 | 750 | 24 |  23 |   0 | 8.702531e+05 | 1.474560e+06 |  69.44%| unknown
  115s|     1 |     0 |369103 |     - |    48M |   0 |1115 |2680 |3226 | 750 | 24 |  23 |   0 | 8.702540e+05 | 1.474560e+06 |  69.44%| unknown
  116s|     1 |     0 |370031 |     - |    48M |   0 |1115 |2680 |3245 | 769 | 25 |  23 |   0 | 8.703477e+05 | 1.474560e+06 |  69.42%| unknown
  116s|     1 |     0 |370032 |     - |    48M |   0 |1115 |2682 |3245 | 769 | 25 |  25 |   0 | 8.703480e+05 | 1.474560e+06 |  69.42%| unknown
  116s|     1 |     0 |371657 |     - |    48M |   0 |1115 |2682 |3200 | 782 | 26 |  25 |   0 | 8.704213e+05 | 1.474560e+06 |  69.41%| unknown
  116s|     1 |     0 |371661 |     - |    48M |   0 |1115 |2682 |3200 | 782 | 26 |  25 |   0 | 8.704220e+05 | 1.474560e+06 |  69.41%| unknown
  116s|     1 |     0 |372967 |     - |    49M |   0 |1115 |2682 |3213 | 795 | 27 |  25 |   0 | 8.704793e+05 | 1.474560e+06 |  69.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |372968 |     - |    49M |   0 |1115 |2682 |3213 | 795 | 27 |  25 |   0 | 8.704800e+05 | 1.474560e+06 |  69.40%| unknown
  116s|     1 |     0 |373500 |     - |    49M |   0 |1115 |2682 |3231 | 813 | 28 |  25 |   0 | 8.705248e+05 | 1.474560e+06 |  69.39%| unknown
  116s|     1 |     0 |373501 |     - |    49M |   0 |1115 |2682 |3231 | 813 | 28 |  25 |   0 | 8.705250e+05 | 1.474560e+06 |  69.39%| unknown
  116s|     1 |     0 |373928 |     - |    49M |   0 |1115 |2682 |3204 | 829 | 29 |  25 |   0 | 8.705601e+05 | 1.474560e+06 |  69.38%| unknown
  116s|     1 |     0 |373929 |     - |    49M |   0 |1115 |2683 |3204 | 829 | 29 |  26 |   0 | 8.705610e+05 | 1.474560e+06 |  69.38%| unknown
  117s|     1 |     0 |374603 |     - |    49M |   0 |1115 |2683 |3220 | 845 | 30 |  26 |   0 | 8.705884e+05 | 1.474560e+06 |  69.38%| unknown
  117s|     1 |     0 |374605 |     - |    49M |   0 |1115 |2683 |3220 | 845 | 30 |  26 |   0 | 8.705890e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |375504 |     - |    49M |   0 |1115 |2683 |3234 | 859 | 31 |  26 |   0 | 8.706104e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |375505 |     - |    49M |   0 |1115 |2687 |3234 | 859 | 31 |  30 |   0 | 8.706110e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |376335 |     - |    49M |   0 |1115 |2687 |3209 | 879 | 32 |  30 |   0 | 8.706256e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |376336 |     - |    49M |   0 |1115 |2687 |3209 | 879 | 32 |  30 |   0 | 8.706260e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |376839 |     - |    49M |   0 |1115 |2687 |3217 | 887 | 33 |  30 |   0 | 8.706361e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |376840 |     - |    49M |   0 |1115 |2688 |3217 | 887 | 33 |  31 |   0 | 8.706370e+05 | 1.474560e+06 |  69.37%| unknown
  117s|     1 |     0 |377282 |     - |    49M |   0 |1115 |2688 |3227 | 897 | 34 |  31 |   0 | 8.706472e+05 | 1.474560e+06 |  69.36%| unknown
  117s|     1 |     0 |377283 |     - |    49M |   0 |1115 |2688 |3227 | 897 | 34 |  31 |   0 | 8.706480e+05 | 1.474560e+06 |  69.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |377774 |     - |    49M |   0 |1115 |2688 |3187 | 904 | 35 |  31 |   0 | 8.706543e+05 | 1.474560e+06 |  69.36%| unknown
  117s|     1 |     0 |377776 |     - |    49M |   0 |1115 |2689 |3187 | 904 | 35 |  32 |   0 | 8.706550e+05 | 1.474560e+06 |  69.36%| unknown
  122s|     1 |     2 |389118 |     - |    49M |   0 |1115 |2697 |3187 | 904 | 35 |  40 |  11 | 8.706550e+05 | 1.474560e+06 |  69.36%| unknown
