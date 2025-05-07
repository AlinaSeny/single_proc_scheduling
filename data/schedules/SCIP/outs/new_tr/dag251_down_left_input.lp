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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag251_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       2262 del vars, 5004 del conss, 0 add conss, 1076 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 2, fast)       2262 del vars, 5171 del conss, 0 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 163 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2425 del vars, 5171 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 4, fast)       2425 del vars, 5623 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 5, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 6, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
(round 7, exhaustive) 2425 del vars, 7207 del conss, 522 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
   (0.6s) probing: 1000/1274 (78.5%) - 0 fixings, 0 aggregations, 14705 implications, 0 bound changes
   (0.6s) probing: 1001/1274 (78.6%) - 0 fixings, 0 aggregations, 14706 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2425 deleted vars, 7207 deleted constraints, 522 added constraints, 1078 tightened bounds, 0 added holes, 497 changed sides, 993 changed coefficients
 8443 implications, 7953 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2986 constraints
    287 constraints of type <varbound>
    256 constraints of type <setppc>
    522 constraints of type <and>
   1058 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1317 |3009 |3508 |   0 |  0 |  22 |   0 | 8.028160e+05 | 2.162688e+06 | 169.39%| unknown
  1.0s|     1 |     0 |  2251 |     - |    36M |   0 |1317 |3009 |3508 |   0 |  0 |  22 |   0 | 8.192000e+05 | 2.162688e+06 | 164.00%| unknown
L 1.1s|     1 |     0 |  2251 |     - |undercov|   0 |1317 |3009 |3508 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
  1.2s|     1 |     0 |  2251 |     - |    36M |   0 |1317 |3009 |3508 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
  1.2s|     1 |     0 |  2251 |     - |    36M |   0 |1317 |3009 |3508 |   0 |  0 |  22 |   0 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
  3.7s|     1 |     0 |  3651 |     - |    37M |   0 |1317 |3127 |3604 |  96 |  1 |  22 |   0 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
  6.5s|     1 |     0 | 10159 |     - |    38M |   0 |1317 |3127 |3661 | 153 |  2 |  22 |   0 | 8.192608e+05 | 1.179648e+06 |  43.99%| unknown
  6.5s|     1 |     0 | 10160 |     - |    38M |   0 |1317 |3128 |3661 | 153 |  2 |  23 |   0 | 8.192610e+05 | 1.179648e+06 |  43.99%| unknown
  9.2s|     1 |     0 | 16183 |     - |    39M |   0 |1317 |3128 |3715 | 207 |  3 |  23 |   0 | 8.194307e+05 | 1.179648e+06 |  43.96%| unknown
  9.2s|     1 |     0 | 16184 |     - |    39M |   0 |1317 |3128 |3715 | 207 |  3 |  23 |   0 | 8.194310e+05 | 1.179648e+06 |  43.96%| unknown
 11.7s|     1 |     0 | 22046 |     - |    44M |   0 |1317 |3128 |3764 | 256 |  4 |  23 |   0 | 8.196127e+05 | 1.179648e+06 |  43.93%| unknown
 11.7s|     1 |     0 | 22047 |     - |    44M |   0 |1317 |3131 |3764 | 256 |  4 |  26 |   0 | 8.196130e+05 | 1.179648e+06 |  43.93%| unknown
 14.3s|     1 |     0 | 28182 |     - |    45M |   0 |1317 |3131 |3808 | 300 |  5 |  26 |   0 | 8.219825e+05 | 1.179648e+06 |  43.51%| unknown
 14.3s|     1 |     0 | 28183 |     - |    45M |   0 |1317 |3131 |3798 | 300 |  5 |  26 |   0 | 8.219830e+05 | 1.179648e+06 |  43.51%| unknown
 16.8s|     1 |     0 | 33370 |     - |    46M |   0 |1317 |3131 |3853 | 355 |  6 |  26 |   0 | 8.366164e+05 | 1.179648e+06 |  41.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 33400 |     - |    46M |   0 |1317 |3132 |3789 | 355 |  6 |  27 |   0 | 8.366170e+05 | 1.179648e+06 |  41.00%| unknown
 18.8s|     1 |     0 | 36729 |     - |    46M |   0 |1317 |3132 |3832 | 398 |  7 |  27 |   0 | 8.398341e+05 | 1.179648e+06 |  40.46%| unknown
 18.8s|     1 |     0 | 36730 |     - |    46M |   0 |1317 |3133 |3825 | 398 |  7 |  28 |   0 | 8.398350e+05 | 1.179648e+06 |  40.46%| unknown
 21.7s|     1 |     0 | 42585 |     - |    47M |   0 |1317 |3133 |3892 | 465 |  8 |  28 |   0 | 8.412468e+05 | 1.179648e+06 |  40.23%| unknown
 21.7s|     1 |     0 | 42586 |     - |    47M |   0 |1317 |3133 |3889 | 465 |  8 |  28 |   0 | 8.412470e+05 | 1.179648e+06 |  40.23%| unknown
 23.9s|     1 |     0 | 46995 |     - |    49M |   0 |1317 |3133 |3968 | 544 |  9 |  28 |   0 | 8.455705e+05 | 1.179648e+06 |  39.51%| unknown
 23.9s|     1 |     0 | 46996 |     - |    49M |   0 |1317 |3136 |3832 | 544 |  9 |  31 |   0 | 8.455710e+05 | 1.179648e+06 |  39.51%| unknown
 25.7s|     1 |     0 | 52886 |     - |    49M |   0 |1317 |3136 |3878 | 590 | 10 |  31 |   0 | 8.466484e+05 | 1.179648e+06 |  39.33%| unknown
 25.7s|     1 |     0 | 52887 |     - |    49M |   0 |1317 |3136 |3873 | 590 | 10 |  31 |   0 | 8.466490e+05 | 1.179648e+06 |  39.33%| unknown
 27.6s|     1 |     0 | 61493 |     - |    50M |   0 |1317 |3136 |3929 | 646 | 11 |  31 |   0 | 8.472217e+05 | 1.179648e+06 |  39.24%| unknown
 27.6s|     1 |     0 | 61495 |     - |    50M |   0 |1317 |3137 |3929 | 646 | 11 |  32 |   0 | 8.472220e+05 | 1.179648e+06 |  39.24%| unknown
 28.4s|     1 |     0 | 65261 |     - |    50M |   0 |1317 |3137 |3980 | 697 | 12 |  32 |   0 | 8.477472e+05 | 1.179648e+06 |  39.15%| unknown
 28.4s|     1 |     0 | 65263 |     - |    50M |   0 |1317 |3140 |3878 | 697 | 12 |  35 |   0 | 8.477480e+05 | 1.179648e+06 |  39.15%| unknown
 29.1s|     1 |     0 | 68098 |     - |    51M |   0 |1317 |3140 |3934 | 753 | 13 |  35 |   0 | 8.481918e+05 | 1.179648e+06 |  39.08%| unknown
 29.1s|     1 |     0 | 68099 |     - |    51M |   0 |1317 |3140 |3933 | 753 | 13 |  35 |   0 | 8.481920e+05 | 1.179648e+06 |  39.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.0s|     1 |     0 | 72837 |     - |    51M |   0 |1317 |3140 |3979 | 799 | 14 |  35 |   0 | 8.485604e+05 | 1.179648e+06 |  39.02%| unknown
 30.1s|     1 |     0 | 72838 |     - |    51M |   0 |1317 |3141 |3979 | 799 | 14 |  36 |   0 | 8.485610e+05 | 1.179648e+06 |  39.02%| unknown
 30.5s|     1 |     0 | 74853 |     - |    52M |   0 |1317 |3141 |4043 | 863 | 15 |  36 |   0 | 8.488800e+05 | 1.179648e+06 |  38.97%| unknown
 30.5s|     1 |     0 | 74855 |     - |    52M |   0 |1317 |3142 |3900 | 863 | 15 |  37 |   0 | 8.488800e+05 | 1.179648e+06 |  38.97%| unknown
 39.2s|     1 |     0 | 99412 |     - |    52M |   0 |1317 |3142 |3947 | 910 | 16 |  37 |   0 | 8.491208e+05 | 1.179648e+06 |  38.93%| unknown
 39.2s|     1 |     0 | 99413 |     - |    52M |   0 |1317 |3142 |3947 | 910 | 16 |  37 |   0 | 8.491210e+05 | 1.179648e+06 |  38.93%| unknown
 50.3s|     1 |     0 |128322 |     - |    53M |   0 |1317 |3142 |4053 |1016 | 17 |  37 |   0 | 8.493505e+05 | 1.179648e+06 |  38.89%| unknown
 50.3s|     1 |     0 |128323 |     - |    53M |   0 |1317 |3142 |4053 |1016 | 17 |  37 |   0 | 8.493510e+05 | 1.179648e+06 |  38.89%| unknown
 59.7s|     1 |     0 |153797 |     - |    53M |   0 |1317 |3142 |4139 |1102 | 18 |  37 |   0 | 8.495537e+05 | 1.179648e+06 |  38.86%| unknown
 59.7s|     1 |     0 |153799 |     - |    53M |   0 |1317 |3143 |3996 |1102 | 18 |  38 |   0 | 8.495540e+05 | 1.179648e+06 |  38.85%| unknown
 68.6s|     1 |     0 |179156 |     - |    54M |   0 |1317 |3143 |4076 |1182 | 19 |  38 |   0 | 8.497490e+05 | 1.179648e+06 |  38.82%| unknown
 68.6s|     1 |     0 |179157 |     - |    54M |   0 |1317 |3145 |4076 |1182 | 19 |  40 |   0 | 8.497490e+05 | 1.179648e+06 |  38.82%| unknown
