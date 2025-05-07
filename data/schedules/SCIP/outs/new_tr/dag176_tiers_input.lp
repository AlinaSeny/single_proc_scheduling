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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag176_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9778 constraints

solve problem
=============

presolving:
(round 1, fast)       2366 del vars, 5280 del conss, 0 add conss, 1110 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1428 clqs
(round 2, fast)       2366 del vars, 5461 del conss, 0 add conss, 1110 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1428 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 120 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5461 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 4, fast)       2486 del vars, 5828 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 5, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 6, exhaustive) 2486 del vars, 5843 del conss, 0 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
(round 7, exhaustive) 2486 del vars, 7179 del conss, 442 add conss, 1111 chg bounds, 477 chg sides, 954 chg coeffs, 2912 upgd conss, 0 impls, 1188 clqs
   (0.5s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 14466 implications, 0 bound changes
   (0.5s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 14467 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7179 deleted constraints, 442 added constraints, 1111 tightened bounds, 0 added holes, 477 changed sides, 954 changed coefficients
 8094 implications, 7853 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 3041 constraints
    302 constraints of type <varbound>
    294 constraints of type <setppc>
    442 constraints of type <and>
   1023 constraints of type <linear>
    980 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |3058 |3483 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.310720e+06 |  66.67%| unknown
  2.3s|     1 |     0 | 10886 |     - |    37M |   0 |1256 |3058 |3483 |   0 |  0 |  16 |   0 | 9.710705e+05 | 1.310720e+06 |  34.98%| unknown
  2.3s|     1 |     0 | 10887 |     - |    37M |   0 |1256 |3058 |3483 |   0 |  0 |  16 |   0 | 9.710710e+05 | 1.310720e+06 |  34.98%| unknown
* 5.0s|     1 |     0 | 10887 |     - |    LP  |   0 |1256 |3058 |3483 |   0 |  0 |  16 |   0 | 9.710710e+05 | 1.245184e+06 |  28.23%| unknown
  5.6s|     1 |     0 | 14103 |     - |    37M |   0 |1256 |3068 |3571 |  88 |  1 |  16 |   0 | 9.972815e+05 | 1.245184e+06 |  24.86%| unknown
  5.6s|     1 |     0 | 14104 |     - |    37M |   0 |1256 |3068 |3570 |  88 |  1 |  16 |   0 | 9.972820e+05 | 1.245184e+06 |  24.86%| unknown
  7.5s|     1 |     0 | 16808 |     - |    38M |   0 |1256 |3068 |3662 | 180 |  2 |  16 |   0 | 9.974484e+05 | 1.245184e+06 |  24.84%| unknown
  7.5s|     1 |     0 | 16809 |     - |    38M |   0 |1256 |3068 |3659 | 180 |  2 |  16 |   0 | 9.974490e+05 | 1.245184e+06 |  24.84%| unknown
  9.6s|     1 |     0 | 18934 |     - |    40M |   0 |1256 |3068 |3735 | 256 |  3 |  16 |   0 | 9.974869e+05 | 1.245184e+06 |  24.83%| unknown
  9.6s|     1 |     0 | 18935 |     - |    40M |   0 |1256 |3069 |3734 | 256 |  3 |  17 |   0 | 9.974870e+05 | 1.245184e+06 |  24.83%| unknown
 21.6s|     1 |     0 | 48508 |     - |    40M |   0 |1256 |3069 |3804 | 326 |  4 |  17 |   0 | 9.974887e+05 | 1.245184e+06 |  24.83%| unknown
 31.6s|     1 |     0 | 77744 |     - |    40M |   0 |1256 |3069 |3804 | 326 |  4 |  17 |   0 | 9.974890e+05 | 1.245184e+06 |  24.83%| unknown
 50.3s|     1 |     0 |130626 |     - |    41M |   0 |1256 |3069 |3903 | 425 |  5 |  17 |   0 | 9.975596e+05 | 1.245184e+06 |  24.82%| unknown
 50.3s|     1 |     0 |130627 |     - |    41M |   0 |1256 |3073 |3899 | 425 |  5 |  21 |   0 | 9.975600e+05 | 1.245184e+06 |  24.82%| unknown
 52.8s|     1 |     0 |134693 |     - |    41M |   0 |1256 |3073 |3956 | 482 |  6 |  21 |   0 | 9.975611e+05 | 1.245184e+06 |  24.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.8s|     1 |     0 |134853 |     - |    41M |   0 |1256 |3073 |3956 | 482 |  6 |  21 |   0 | 9.975620e+05 | 1.245184e+06 |  24.82%| unknown
 55.5s|     1 |     0 |138632 |     - |    42M |   0 |1256 |3073 |4002 | 528 |  7 |  21 |   0 | 9.975635e+05 | 1.245184e+06 |  24.82%| unknown
 55.5s|     1 |     0 |138659 |     - |    42M |   0 |1256 |3073 |4002 | 528 |  7 |  21 |   0 | 9.975640e+05 | 1.245184e+06 |  24.82%| unknown
 58.6s|     1 |     0 |142996 |     - |    43M |   0 |1256 |3073 |3904 | 564 |  8 |  21 |   0 | 9.976172e+05 | 1.245184e+06 |  24.82%| unknown
 58.6s|     1 |     0 |142997 |     - |    43M |   0 |1256 |3073 |3899 | 564 |  8 |  21 |   0 | 9.976180e+05 | 1.245184e+06 |  24.82%| unknown
 61.3s|     1 |     0 |147129 |     - |    43M |   0 |1256 |3073 |3943 | 608 |  9 |  21 |   0 | 9.976391e+05 | 1.245184e+06 |  24.81%| unknown
 61.3s|     1 |     0 |147130 |     - |    43M |   0 |1256 |3073 |3941 | 608 |  9 |  21 |   0 | 9.976400e+05 | 1.245184e+06 |  24.81%| unknown
 63.6s|     1 |     0 |149787 |     - |    43M |   0 |1256 |3073 |3987 | 654 | 10 |  21 |   0 | 9.976411e+05 | 1.245184e+06 |  24.81%| unknown
 63.7s|     1 |     0 |149792 |     - |    44M |   0 |1256 |3075 |3987 | 654 | 10 |  23 |   0 | 9.976420e+05 | 1.245184e+06 |  24.81%| unknown
 64.4s|     1 |     0 |152808 |     - |    44M |   0 |1256 |3075 |3931 | 697 | 11 |  23 |   0 | 1.004685e+06 | 1.245184e+06 |  23.94%| unknown
 64.4s|     1 |     0 |152809 |     - |    44M |   0 |1256 |3076 |3926 | 697 | 11 |  24 |   0 | 1.004685e+06 | 1.245184e+06 |  23.94%| unknown
 64.9s|     1 |     0 |154921 |     - |    44M |   0 |1256 |3076 |3957 | 728 | 12 |  24 |   0 | 1.012631e+06 | 1.245184e+06 |  22.97%| unknown
 64.9s|     1 |     0 |154922 |     - |    44M |   0 |1256 |3077 |3957 | 728 | 12 |  25 |   0 | 1.012631e+06 | 1.245184e+06 |  22.97%| unknown
 65.6s|     1 |     0 |157782 |     - |    45M |   0 |1256 |3077 |3996 | 767 | 13 |  25 |   0 | 1.012710e+06 | 1.245184e+06 |  22.96%| unknown
 65.6s|     1 |     0 |157783 |     - |    45M |   0 |1256 |3077 |3996 | 767 | 13 |  25 |   0 | 1.012710e+06 | 1.245184e+06 |  22.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.2s|     1 |     0 |160334 |     - |    45M |   0 |1256 |3077 |3949 | 822 | 14 |  25 |   0 | 1.017421e+06 | 1.245184e+06 |  22.39%| unknown
 66.2s|     1 |     0 |160335 |     - |    45M |   0 |1256 |3077 |3949 | 822 | 14 |  25 |   0 | 1.017422e+06 | 1.245184e+06 |  22.39%| unknown
 66.6s|     1 |     0 |161786 |     - |    46M |   0 |1256 |3077 |3993 | 866 | 15 |  25 |   0 | 1.020348e+06 | 1.245184e+06 |  22.04%| unknown
 66.6s|     1 |     0 |161787 |     - |    46M |   0 |1256 |3077 |3993 | 866 | 15 |  25 |   0 | 1.020348e+06 | 1.245184e+06 |  22.04%| unknown
 66.9s|     1 |     0 |163192 |     - |    46M |   0 |1256 |3077 |4036 | 909 | 16 |  25 |   0 | 1.022216e+06 | 1.245184e+06 |  21.81%| unknown
 66.9s|     1 |     0 |163193 |     - |    46M |   0 |1256 |3077 |4036 | 909 | 16 |  25 |   0 | 1.022216e+06 | 1.245184e+06 |  21.81%| unknown
 67.1s|     1 |     0 |163695 |     - |    47M |   0 |1256 |3077 |3927 | 946 | 17 |  25 |   0 | 1.023429e+06 | 1.245184e+06 |  21.67%| unknown
 67.1s|     1 |     0 |163696 |     - |    47M |   0 |1256 |3077 |3927 | 946 | 17 |  25 |   0 | 1.023429e+06 | 1.245184e+06 |  21.67%| unknown
 67.3s|     1 |     0 |164665 |     - |    47M |   0 |1256 |3077 |3957 | 976 | 18 |  25 |   0 | 1.024226e+06 | 1.245184e+06 |  21.57%| unknown
 67.3s|     1 |     0 |164666 |     - |    47M |   0 |1256 |3077 |3957 | 976 | 18 |  25 |   0 | 1.024226e+06 | 1.245184e+06 |  21.57%| unknown
 67.6s|     1 |     0 |165753 |     - |    47M |   0 |1256 |3077 |3992 |1011 | 19 |  25 |   0 | 1.025045e+06 | 1.245184e+06 |  21.48%| unknown
 67.6s|     1 |     0 |165754 |     - |    47M |   0 |1256 |3078 |3992 |1011 | 19 |  26 |   0 | 1.025046e+06 | 1.245184e+06 |  21.48%| unknown
 67.9s|     1 |     0 |167034 |     - |    48M |   0 |1256 |3078 |3950 |1047 | 20 |  26 |   0 | 1.025589e+06 | 1.245184e+06 |  21.41%| unknown
 67.9s|     1 |     0 |167035 |     - |    48M |   0 |1256 |3078 |3950 |1047 | 20 |  26 |   0 | 1.025589e+06 | 1.245184e+06 |  21.41%| unknown
 68.1s|     1 |     0 |167757 |     - |    48M |   0 |1256 |3078 |3979 |1076 | 21 |  26 |   0 | 1.025951e+06 | 1.245184e+06 |  21.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.1s|     1 |     0 |167758 |     - |    48M |   0 |1256 |3078 |3979 |1076 | 21 |  26 |   0 | 1.025951e+06 | 1.245184e+06 |  21.37%| unknown
 68.4s|     1 |     0 |168721 |     - |    48M |   0 |1256 |3078 |4002 |1099 | 22 |  26 |   0 | 1.026193e+06 | 1.245184e+06 |  21.34%| unknown
 68.4s|     1 |     0 |168722 |     - |    48M |   0 |1256 |3078 |4002 |1099 | 22 |  26 |   0 | 1.026193e+06 | 1.245184e+06 |  21.34%| unknown
 68.6s|     1 |     0 |169674 |     - |    48M |   0 |1256 |3078 |3940 |1120 | 23 |  26 |   0 | 1.026355e+06 | 1.245184e+06 |  21.32%| unknown
 68.6s|     1 |     0 |169675 |     - |    48M |   0 |1256 |3079 |3940 |1120 | 23 |  27 |   0 | 1.026356e+06 | 1.245184e+06 |  21.32%| unknown
 68.7s|     1 |     0 |170126 |     - |    48M |   0 |1256 |3079 |3962 |1142 | 24 |  27 |   0 | 1.026465e+06 | 1.245184e+06 |  21.31%| unknown
 68.7s|     1 |     0 |170127 |     - |    48M |   0 |1256 |3079 |3962 |1142 | 24 |  27 |   0 | 1.026465e+06 | 1.245184e+06 |  21.31%| unknown
 68.9s|     1 |     0 |170674 |     - |    48M |   0 |1256 |3079 |3988 |1168 | 25 |  27 |   0 | 1.026538e+06 | 1.245184e+06 |  21.30%| unknown
 68.9s|     1 |     0 |170675 |     - |    48M |   0 |1256 |3079 |3988 |1168 | 25 |  27 |   0 | 1.026538e+06 | 1.245184e+06 |  21.30%| unknown
 69.1s|     1 |     0 |171523 |     - |    48M |   0 |1256 |3079 |3965 |1188 | 26 |  27 |   0 | 1.026587e+06 | 1.245184e+06 |  21.29%| unknown
 69.1s|     1 |     0 |171524 |     - |    48M |   0 |1256 |3079 |3965 |1188 | 26 |  27 |   0 | 1.026587e+06 | 1.245184e+06 |  21.29%| unknown
 69.3s|     1 |     0 |172509 |     - |    48M |   0 |1256 |3079 |4002 |1225 | 27 |  27 |   0 | 1.026620e+06 | 1.245184e+06 |  21.29%| unknown
 69.3s|     1 |     0 |172510 |     - |    48M |   0 |1256 |3079 |4002 |1225 | 27 |  27 |   0 | 1.026620e+06 | 1.245184e+06 |  21.29%| unknown
 69.4s|     1 |     0 |172896 |     - |    48M |   0 |1256 |3079 |4027 |1250 | 28 |  27 |   0 | 1.026642e+06 | 1.245184e+06 |  21.29%| unknown
 69.4s|     1 |     0 |172897 |     - |    48M |   0 |1256 |3079 |4027 |1250 | 28 |  27 |   0 | 1.026643e+06 | 1.245184e+06 |  21.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.5s|     1 |     0 |173160 |     - |    48M |   0 |1256 |3079 |3988 |1269 | 29 |  27 |   0 | 1.026657e+06 | 1.245184e+06 |  21.29%| unknown
 69.5s|     1 |     0 |173161 |     - |    48M |   0 |1256 |3079 |3988 |1269 | 29 |  27 |   0 | 1.026658e+06 | 1.245184e+06 |  21.29%| unknown
 69.6s|     1 |     0 |173434 |     - |    48M |   0 |1256 |3079 |4007 |1288 | 30 |  27 |   0 | 1.026668e+06 | 1.245184e+06 |  21.28%| unknown
 69.6s|     1 |     0 |173435 |     - |    48M |   0 |1256 |3079 |4007 |1288 | 30 |  27 |   0 | 1.026668e+06 | 1.245184e+06 |  21.28%| unknown
 69.7s|     1 |     0 |173704 |     - |    48M |   0 |1256 |3079 |4022 |1303 | 31 |  27 |   0 | 1.026674e+06 | 1.245184e+06 |  21.28%| unknown
 69.7s|     1 |     0 |173705 |     - |    48M |   0 |1256 |3079 |4022 |1303 | 31 |  27 |   0 | 1.026675e+06 | 1.245184e+06 |  21.28%| unknown
 69.8s|     1 |     0 |173886 |     - |    48M |   0 |1256 |3079 |3963 |1321 | 32 |  27 |   0 | 1.026675e+06 | 1.245184e+06 |  21.28%| unknown
 69.8s|     1 |     0 |174028 |     - |    48M |   0 |1256 |3079 |3976 |1334 | 33 |  27 |   0 | 1.026675e+06 | 1.245184e+06 |  21.28%| unknown
 69.9s|     1 |     0 |174135 |     - |    48M |   0 |1256 |3081 |3983 |1341 | 34 |  29 |   0 | 1.026675e+06 | 1.245184e+06 |  21.28%| unknown
 75.6s|     1 |     2 |191305 |     - |    48M |   0 |1256 |3089 |3983 |1341 | 34 |  37 |  12 | 1.026675e+06 | 1.245184e+06 |  21.28%| unknown
*93.4s|    12 |    11 |233230 |5372.3 |    LP  |   5 |1256 |3112 |3781 |1598 |  0 |  60 |  97 | 1.026675e+06 | 1.228800e+06 |  19.69%| unknown
*96.2s|    19 |    14 |241336 |3733.4 |    LP  |   9 |1256 |3125 |3771 |1683 |  0 |  73 |  97 | 1.026675e+06 | 1.196032e+06 |  16.50%|  12.84%
