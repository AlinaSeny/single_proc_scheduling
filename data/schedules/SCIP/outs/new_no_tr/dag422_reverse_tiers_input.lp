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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag422_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1043 del vars, 1864 del conss, 0 add conss, 252 chg bounds, 645 chg sides, 1290 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 2, fast)       1043 del vars, 1919 del conss, 0 add conss, 271 chg bounds, 1062 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 3, fast)       1043 del vars, 1919 del conss, 0 add conss, 283 chg bounds, 1357 chg sides, 2355 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 4, fast)       1043 del vars, 1919 del conss, 0 add conss, 291 chg bounds, 1573 chg sides, 2627 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 5, fast)       1043 del vars, 1919 del conss, 0 add conss, 296 chg bounds, 1748 chg sides, 2822 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 6, fast)       1043 del vars, 1919 del conss, 0 add conss, 299 chg bounds, 1856 chg sides, 2933 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 7, fast)       1043 del vars, 1919 del conss, 0 add conss, 300 chg bounds, 1894 chg sides, 2971 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (57 rounds): 261 aggregations, 547 fixings, 55 bound changes
(round 8, medium)     1851 del vars, 7559 del conss, 3257 add conss, 356 chg bounds, 1894 chg sides, 2971 chg coeffs, 0 upgd conss, 0 impls, 984 clqs
(round 9, fast)       1851 del vars, 7559 del conss, 3257 add conss, 356 chg bounds, 1939 chg sides, 3016 chg coeffs, 0 upgd conss, 0 impls, 1119 clqs
(round 10, exhaustive) 1851 del vars, 7559 del conss, 3257 add conss, 356 chg bounds, 1939 chg sides, 3016 chg coeffs, 2432 upgd conss, 0 impls, 1119 clqs
(round 11, exhaustive) 1851 del vars, 8965 del conss, 3717 add conss, 356 chg bounds, 1939 chg sides, 3016 chg coeffs, 2432 upgd conss, 0 impls, 1119 clqs
(round 12, exhaustive) 1876 del vars, 8965 del conss, 3717 add conss, 367 chg bounds, 1939 chg sides, 3016 chg coeffs, 2432 upgd conss, 5818 impls, 4325 clqs
(round 13, fast)       1880 del vars, 9006 del conss, 3717 add conss, 371 chg bounds, 2032 chg sides, 3213 chg coeffs, 2432 upgd conss, 5827 impls, 4189 clqs
(round 14, fast)       1880 del vars, 9008 del conss, 3717 add conss, 371 chg bounds, 2034 chg sides, 3213 chg coeffs, 2432 upgd conss, 5827 impls, 4189 clqs
(round 15, medium)     1881 del vars, 9008 del conss, 3717 add conss, 371 chg bounds, 2034 chg sides, 3213 chg coeffs, 2432 upgd conss, 5828 impls, 4184 clqs
(round 16, fast)       1881 del vars, 9011 del conss, 3717 add conss, 371 chg bounds, 2034 chg sides, 3213 chg coeffs, 2432 upgd conss, 5828 impls, 4184 clqs
(round 17, exhaustive) 1881 del vars, 9014 del conss, 3717 add conss, 371 chg bounds, 2034 chg sides, 3213 chg coeffs, 2432 upgd conss, 5828 impls, 4184 clqs
(round 18, exhaustive) 1881 del vars, 9014 del conss, 3717 add conss, 371 chg bounds, 2034 chg sides, 3213 chg coeffs, 2445 upgd conss, 5828 impls, 4184 clqs
   (0.9s) probing: 1000/1038 (96.3%) - 20 fixings, 11 aggregations, 10343 implications, 16 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1898 del vars, 9014 del conss, 3717 add conss, 380 chg bounds, 2034 chg sides, 3213 chg coeffs, 2445 upgd conss, 9125 impls, 6465 clqs
(round 20, fast)       1898 del vars, 9047 del conss, 3717 add conss, 380 chg bounds, 2095 chg sides, 3364 chg coeffs, 2445 upgd conss, 9125 impls, 6465 clqs
(round 21, exhaustive) 1898 del vars, 9051 del conss, 3721 add conss, 380 chg bounds, 2095 chg sides, 3364 chg coeffs, 2445 upgd conss, 9125 impls, 6465 clqs
(round 22, exhaustive) 1898 del vars, 9051 del conss, 3721 add conss, 380 chg bounds, 2095 chg sides, 3364 chg coeffs, 2452 upgd conss, 9125 impls, 6468 clqs
   (1.4s) probing: 1000/1000 (100.0%) - 21 fixings, 21 aggregations, 15787 implications, 20 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 348/991 (35.1%) - 21 fixings, 21 aggregations, 16103 implications, 20 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 11 medium, 9 exhaustive):
 1898 deleted vars, 9051 deleted constraints, 3721 added constraints, 380 tightened bounds, 0 added holes, 2095 changed sides, 3364 changed coefficients
 9328 implications, 6699 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2228 constraints
    225 constraints of type <varbound>
    163 constraints of type <setppc>
    432 constraints of type <and>
    782 constraints of type <linear>
    626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2240 |2660 |   0 |  0 |  11 |   0 | 1.114112e+06 | 2.244608e+06 | 101.47%| unknown
  3.0s|     1 |     0 |  9637 |     - |    30M |   0 |1029 |2240 |2660 |   0 |  0 |  11 |   0 | 1.335466e+06 | 2.244608e+06 |  68.08%| unknown
  3.0s|     1 |     0 |  9638 |     - |    30M |   0 |1029 |2246 |2660 |   0 |  0 |  17 |   0 | 1.335466e+06 | 2.244608e+06 |  68.08%| unknown
* 5.5s|     1 |     0 |  9638 |     - |    LP  |   0 |1029 |2246 |2660 |   0 |  0 |  17 |   0 | 1.335466e+06 | 2.179072e+06 |  63.17%| unknown
  9.8s|     1 |     0 | 29140 |     - |    31M |   0 |1029 |2404 |2746 |  86 |  1 |  17 |   0 | 1.382920e+06 | 2.179072e+06 |  57.57%| unknown
  9.8s|     1 |     0 | 29141 |     - |    31M |   0 |1029 |2404 |2742 |  86 |  1 |  17 |   0 | 1.382921e+06 | 2.179072e+06 |  57.57%| unknown
 17.8s|     1 |     0 | 55809 |     - |    32M |   0 |1029 |2404 |2820 | 164 |  2 |  17 |   0 | 1.441112e+06 | 2.179072e+06 |  51.21%| unknown
 17.8s|     1 |     0 | 55810 |     - |    32M |   0 |1029 |2404 |2813 | 164 |  2 |  17 |   0 | 1.441113e+06 | 2.179072e+06 |  51.21%| unknown
 24.4s|     1 |     0 | 77735 |     - |    32M |   0 |1029 |2404 |2880 | 231 |  3 |  17 |   0 | 1.450110e+06 | 2.179072e+06 |  50.27%| unknown
 24.4s|     1 |     0 | 77738 |     - |    32M |   0 |1029 |2406 |2880 | 231 |  3 |  19 |   0 | 1.450111e+06 | 2.179072e+06 |  50.27%| unknown
 53.6s|     1 |     0 |167940 |     - |    33M |   0 |1029 |2406 |2922 | 273 |  4 |  19 |   0 | 1.451291e+06 | 2.179072e+06 |  50.15%| unknown
 53.6s|     1 |     0 |167941 |     - |    33M |   0 |1029 |2406 |2922 | 273 |  4 |  19 |   0 | 1.451291e+06 | 2.179072e+06 |  50.15%| unknown
 55.2s|     1 |     0 |168970 |     - |    35M |   0 |1029 |2406 |2953 | 304 |  5 |  19 |   0 | 1.451305e+06 | 2.179072e+06 |  50.15%| unknown
 55.2s|     1 |     0 |168971 |     - |    35M |   0 |1029 |2406 |2953 | 304 |  5 |  19 |   0 | 1.451305e+06 | 2.179072e+06 |  50.15%| unknown
 56.8s|     1 |     0 |169868 |     - |    40M |   0 |1029 |2406 |2980 | 331 |  6 |  19 |   0 | 1.451306e+06 | 2.179072e+06 |  50.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.9s|     1 |     0 |174837 |     - |    42M |   0 |1029 |2407 |3003 | 354 |  7 |  20 |   0 | 1.455235e+06 | 2.179072e+06 |  49.74%| unknown
 58.9s|     1 |     0 |174840 |     - |    42M |   0 |1029 |2409 |3001 | 354 |  7 |  22 |   0 | 1.455236e+06 | 2.179072e+06 |  49.74%| unknown
 60.2s|     1 |     0 |175702 |     - |    48M |   0 |1029 |2409 |3024 | 377 |  8 |  22 |   0 | 1.455303e+06 | 2.179072e+06 |  49.73%| unknown
 60.2s|     1 |     0 |175706 |     - |    48M |   0 |1029 |2409 |2926 | 377 |  8 |  22 |   0 | 1.455303e+06 | 2.179072e+06 |  49.73%| unknown
 61.6s|     1 |     0 |177573 |     - |    59M |   0 |1029 |2409 |2954 | 405 |  9 |  22 |   0 | 1.455567e+06 | 2.179072e+06 |  49.71%| unknown
 61.7s|     1 |     0 |177575 |     - |    59M |   0 |1029 |2410 |2953 | 405 |  9 |  23 |   0 | 1.455567e+06 | 2.179072e+06 |  49.71%| unknown
 62.8s|     1 |     0 |178337 |     - |    65M |   0 |1029 |2410 |2986 | 438 | 10 |  23 |   0 | 1.455575e+06 | 2.179072e+06 |  49.71%| unknown
 62.8s|     1 |     0 |178339 |     - |    65M |   0 |1029 |2410 |2985 | 438 | 10 |  23 |   0 | 1.455575e+06 | 2.179072e+06 |  49.71%| unknown
 63.1s|     1 |     0 |179434 |     - |    66M |   0 |1029 |2410 |3011 | 464 | 11 |  23 |   0 | 1.455604e+06 | 2.179072e+06 |  49.70%| unknown
 63.1s|     1 |     0 |179443 |     - |    66M |   0 |1029 |2410 |2968 | 464 | 11 |  23 |   0 | 1.455604e+06 | 2.179072e+06 |  49.70%| unknown
 63.7s|     1 |     0 |182227 |     - |    66M |   0 |1029 |2410 |2991 | 487 | 12 |  23 |   0 | 1.456035e+06 | 2.179072e+06 |  49.66%| unknown
 63.7s|     1 |     0 |182233 |     - |    66M |   0 |1029 |2410 |2989 | 487 | 12 |  23 |   0 | 1.456035e+06 | 2.179072e+06 |  49.66%| unknown
 65.1s|     1 |     0 |190701 |     - |    66M |   0 |1029 |2410 |3018 | 516 | 13 |  23 |   0 | 1.456981e+06 | 2.179072e+06 |  49.56%| unknown
 65.1s|     1 |     0 |190702 |     - |    66M |   0 |1029 |2410 |3018 | 516 | 13 |  23 |   0 | 1.456982e+06 | 2.179072e+06 |  49.56%| unknown
 65.8s|     1 |     0 |194401 |     - |    66M |   0 |1029 |2410 |3062 | 560 | 14 |  23 |   0 | 1.457090e+06 | 2.179072e+06 |  49.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.8s|     1 |     0 |194402 |     - |    66M |   0 |1029 |2410 |3007 | 560 | 14 |  23 |   0 | 1.457091e+06 | 2.179072e+06 |  49.55%| unknown
 66.2s|     1 |     0 |196265 |     - |    67M |   0 |1029 |2410 |3045 | 598 | 15 |  23 |   0 | 1.457604e+06 | 2.179072e+06 |  49.50%| unknown
 66.2s|     1 |     0 |196266 |     - |    67M |   0 |1029 |2410 |3045 | 598 | 15 |  23 |   0 | 1.457604e+06 | 2.179072e+06 |  49.50%| unknown
 66.6s|     1 |     0 |198035 |     - |    67M |   0 |1029 |2410 |3093 | 646 | 16 |  23 |   0 | 1.457615e+06 | 2.179072e+06 |  49.50%| unknown
 66.6s|     1 |     0 |198037 |     - |    67M |   0 |1029 |2415 |3093 | 646 | 16 |  28 |   0 | 1.457615e+06 | 2.179072e+06 |  49.50%| unknown
 67.0s|     1 |     0 |199860 |     - |    68M |   0 |1029 |2415 |3138 | 691 | 17 |  28 |   0 | 1.457884e+06 | 2.179072e+06 |  49.47%| unknown
 67.0s|     1 |     0 |199861 |     - |    68M |   0 |1029 |2415 |3057 | 691 | 17 |  28 |   0 | 1.457885e+06 | 2.179072e+06 |  49.47%| unknown
 68.3s|     1 |     0 |206543 |     - |    69M |   0 |1029 |2415 |3094 | 728 | 18 |  28 |   0 | 1.458023e+06 | 2.179072e+06 |  49.45%| unknown
 68.3s|     1 |     0 |206544 |     - |    69M |   0 |1029 |2415 |3094 | 728 | 18 |  28 |   0 | 1.458024e+06 | 2.179072e+06 |  49.45%| unknown
 68.6s|     1 |     0 |207999 |     - |    69M |   0 |1029 |2415 |3131 | 765 | 19 |  28 |   0 | 1.458096e+06 | 2.179072e+06 |  49.45%| unknown
 68.6s|     1 |     0 |208000 |     - |    69M |   0 |1029 |2415 |3130 | 765 | 19 |  28 |   0 | 1.458096e+06 | 2.179072e+06 |  49.45%| unknown
 68.9s|     1 |     0 |209226 |     - |    70M |   0 |1029 |2415 |3165 | 800 | 20 |  28 |   0 | 1.458096e+06 | 2.179072e+06 |  49.45%| unknown
 69.2s|     1 |     0 |210571 |     - |    70M |   0 |1029 |2415 |3109 | 831 | 21 |  28 |   0 | 1.458134e+06 | 2.179072e+06 |  49.44%| unknown
 69.2s|     1 |     0 |210574 |     - |    70M |   0 |1029 |2415 |3109 | 831 | 21 |  28 |   0 | 1.458134e+06 | 2.179072e+06 |  49.44%| unknown
 70.1s|     1 |     0 |215364 |     - |    70M |   0 |1029 |2415 |3139 | 861 | 22 |  28 |   0 | 1.458154e+06 | 2.179072e+06 |  49.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.1s|     1 |     0 |215367 |     - |    70M |   0 |1029 |2415 |3139 | 861 | 22 |  28 |   0 | 1.458154e+06 | 2.179072e+06 |  49.44%| unknown
 70.5s|     1 |     0 |217000 |     - |    70M |   0 |1029 |2415 |3173 | 895 | 23 |  28 |   0 | 1.458164e+06 | 2.179072e+06 |  49.44%| unknown
 70.5s|     1 |     0 |217008 |     - |    70M |   0 |1029 |2416 |3173 | 895 | 23 |  29 |   0 | 1.458165e+06 | 2.179072e+06 |  49.44%| unknown
 70.8s|     1 |     0 |218416 |     - |    70M |   0 |1029 |2416 |3025 | 919 | 24 |  29 |   0 | 1.458170e+06 | 2.179072e+06 |  49.44%| unknown
 70.8s|     1 |     0 |218417 |     - |    70M |   0 |1029 |2416 |3025 | 919 | 24 |  29 |   0 | 1.458171e+06 | 2.179072e+06 |  49.44%| unknown
 71.1s|     1 |     0 |219813 |     - |    70M |   0 |1029 |2416 |3048 | 942 | 25 |  29 |   0 | 1.458171e+06 | 2.179072e+06 |  49.44%| unknown
 86.3s|     1 |     0 |284515 |     - |    70M |   0 |1029 |2416 |3085 | 979 | 26 |  29 |   0 | 1.458173e+06 | 2.179072e+06 |  49.44%| unknown
 86.3s|     1 |     0 |284518 |     - |    70M |   0 |1029 |2416 |3085 | 979 | 26 |  29 |   0 | 1.458174e+06 | 2.179072e+06 |  49.44%| unknown
 86.6s|     1 |     0 |285704 |     - |    70M |   0 |1029 |2416 |3122 |1016 | 27 |  29 |   0 | 1.458174e+06 | 2.179072e+06 |  49.44%| unknown
 93.0s|     1 |     2 |306547 |     - |    70M |   0 |1029 |2419 |3122 |1016 | 27 |  32 |  11 | 1.458174e+06 | 2.179072e+06 |  49.44%| unknown
* 130s|     7 |     6 |427666 |23660.3 |    LP  |   5 |1029 |2423 |2992 |1333 |  0 |  36 |  69 | 1.460159e+06 | 2.129920e+06 |  45.87%| unknown
* 134s|    10 |     9 |439547 |17093.7 |    LP  |   5 |1029 |2431 |2965 |1346 |  0 |  44 |  85 | 1.460159e+06 | 1.867776e+06 |  27.92%| unknown
d 176s|    26 |    25 |610035 |12973.2 |veclendi|   7 |1029 |2516 |2955 |   0 |  2 | 136 |  85 | 1.460213e+06 | 1.851392e+06 |  26.79%|  19.97%
* 177s|    27 |    24 |610182 |12479.9 |    LP  |   7 |1029 |2516 |2948 |1474 |  0 | 136 |  85 | 1.460213e+06 | 1.736704e+06 |  18.93%|  19.97%
  237s|   100 |    85 |785487 |5048.3 |    73M |   9 |1029 |2728 |3001 |2076 |  2 | 354 | 266 | 1.460213e+06 | 1.736704e+06 |  18.93%|  31.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  381s|   200 |   161 |985191 |3515.0 |    94M |  11 |1029 |2934 |2985 |4866 |  2 | 602 | 708 | 1.465816e+06 | 1.736704e+06 |  18.48%|  33.31%
  821s|   300 |   222 |  3012k|9120.5 |   103M |  15 |1029 |3135 |3022 |8698 |  2 | 907 | 780 | 1.472553e+06 | 1.736704e+06 |  17.94%|  39.00%
  885s|   400 |   264 |  3150k|7178.9 |   111M |  20 |1029 |3330 |3109 |  10k|  1 |1202 | 825 | 1.474560e+06 | 1.736704e+06 |  17.78%|  42.05%
L 912s|   422 |   252 |  3311k|7187.4 |    rins|  25 |1029 |3338 |3147 |  10k|  2 |1214 | 825 | 1.474560e+06 | 1.720320e+06 |  16.67%|  42.18%
 1157s|   500 |   274 |  4390k|8225.2 |   117M |  25 |1029 |3387 |3078 |  13k|  1 |1363 | 867 | 1.474700e+06 | 1.720320e+06 |  16.66%|  47.57%
 1173s|   600 |   290 |  4431k|6920.5 |   119M |  25 |1029 |3447 |3108 |  14k|  1 |1475 | 870 | 1.474801e+06 | 1.720320e+06 |  16.65%|  48.87%
 1180s|   700 |   294 |  4456k|5967.3 |   120M |  25 |1029 |3621 |3126 |  14k|  0 |1687 | 889 | 1.474801e+06 | 1.720320e+06 |  16.65%|  49.56%
 1190s|   800 |   303 |  4488k|5260.7 |   121M |  25 |1029 |3729 |3085 |  15k|  1 |1851 | 894 | 1.475209e+06 | 1.720320e+06 |  16.62%|  50.05%
 1216s|   900 |   326 |  4560k|4755.4 |   121M |  25 |1029 |3730 |   0 |  15k|  0 |1951 | 940 | 1.487118e+06 | 1.720320e+06 |  15.68%|  50.86%
 1235s|  1000 |   304 |  4599k|4317.9 |   124M |  25 |1029 |3770 |3116 |  16k|  2 |2121 | 949 | 1.489579e+06 | 1.720320e+06 |  15.49%|  53.92%
 1503s|  1100 |   317 |  6141k|5327.9 |   127M |  25 |1029 |3706 |3202 |  18k|  2 |2261 | 961 | 1.518251e+06 | 1.720320e+06 |  13.31%|  56.48%
