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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag309_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       1280 del vars, 2319 del conss, 0 add conss, 288 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 2, fast)       1280 del vars, 2381 del conss, 0 add conss, 325 chg bounds, 1502 chg sides, 2809 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 3, fast)       1280 del vars, 2381 del conss, 0 add conss, 345 chg bounds, 2022 chg sides, 3579 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 4, fast)       1280 del vars, 2381 del conss, 0 add conss, 357 chg bounds, 2337 chg sides, 4074 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 5, fast)       1280 del vars, 2381 del conss, 0 add conss, 364 chg bounds, 2571 chg sides, 4411 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 6, fast)       1280 del vars, 2381 del conss, 0 add conss, 368 chg bounds, 2712 chg sides, 4609 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 7, fast)       1280 del vars, 2381 del conss, 0 add conss, 369 chg bounds, 2747 chg sides, 4656 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 8, fast)       1280 del vars, 2381 del conss, 0 add conss, 370 chg bounds, 2753 chg sides, 4697 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (105 rounds): 370 aggregations, 769 fixings, 65 bound changes
(round 9, medium)     2419 del vars, 9669 del conss, 3959 add conss, 435 chg bounds, 2753 chg sides, 4701 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 10, fast)       2425 del vars, 9681 del conss, 3959 add conss, 435 chg bounds, 2799 chg sides, 4747 chg coeffs, 0 upgd conss, 0 impls, 1302 clqs
(round 11, exhaustive) 2425 del vars, 9684 del conss, 3959 add conss, 435 chg bounds, 2799 chg sides, 4747 chg coeffs, 2949 upgd conss, 0 impls, 1302 clqs
(round 12, exhaustive) 2426 del vars, 11245 del conss, 4476 add conss, 435 chg bounds, 2799 chg sides, 4747 chg coeffs, 2949 upgd conss, 0 impls, 1300 clqs
   (0.9s) probing: 1000/1273 (78.6%) - 1 fixings, 0 aggregations, 10900 implications, 0 bound changes
(round 13, exhaustive) 2451 del vars, 11245 del conss, 4476 add conss, 452 chg bounds, 2799 chg sides, 4747 chg coeffs, 2949 upgd conss, 7852 impls, 5338 clqs
(round 14, fast)       2459 del vars, 11312 del conss, 4476 add conss, 456 chg bounds, 2926 chg sides, 4985 chg coeffs, 2949 upgd conss, 7880 impls, 5179 clqs
(round 15, fast)       2459 del vars, 11315 del conss, 4476 add conss, 457 chg bounds, 2973 chg sides, 5064 chg coeffs, 2949 upgd conss, 7880 impls, 5179 clqs
(round 16, medium)     2461 del vars, 11315 del conss, 4476 add conss, 457 chg bounds, 2973 chg sides, 5064 chg coeffs, 2949 upgd conss, 7880 impls, 5168 clqs
(round 17, fast)       2461 del vars, 11320 del conss, 4476 add conss, 457 chg bounds, 2973 chg sides, 5064 chg coeffs, 2949 upgd conss, 7880 impls, 5168 clqs
(round 18, exhaustive) 2461 del vars, 11322 del conss, 4478 add conss, 457 chg bounds, 2973 chg sides, 5064 chg coeffs, 2949 upgd conss, 7880 impls, 5168 clqs
(round 19, exhaustive) 2461 del vars, 11324 del conss, 4478 add conss, 457 chg bounds, 2973 chg sides, 5064 chg coeffs, 2970 upgd conss, 7880 impls, 5169 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1226 (81.6%) - 30 fixings, 16 aggregations, 18196 implications, 23 bound changes
(round 20, exhaustive) 2482 del vars, 11324 del conss, 4478 add conss, 463 chg bounds, 2973 chg sides, 5064 chg coeffs, 2970 upgd conss, 11710 impls, 6969 clqs
(round 21, fast)       2482 del vars, 11373 del conss, 4478 add conss, 463 chg bounds, 3007 chg sides, 5170 chg coeffs, 2970 upgd conss, 11710 impls, 6969 clqs
(round 22, exhaustive) 2482 del vars, 11379 del conss, 4484 add conss, 463 chg bounds, 3007 chg sides, 5170 chg coeffs, 2970 upgd conss, 11710 impls, 6969 clqs
(round 23, exhaustive) 2482 del vars, 11383 del conss, 4484 add conss, 463 chg bounds, 3007 chg sides, 5170 chg coeffs, 2970 upgd conss, 11710 impls, 6975 clqs
(round 24, exhaustive) 2482 del vars, 11383 del conss, 4484 add conss, 463 chg bounds, 3007 chg sides, 5170 chg coeffs, 2977 upgd conss, 11710 impls, 6975 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.4s) probing: 1000/1216 (82.2%) - 31 fixings, 19 aggregations, 19304 implications, 24 bound changes
(round 25, exhaustive) 2486 del vars, 11383 del conss, 4484 add conss, 464 chg bounds, 3007 chg sides, 5170 chg coeffs, 2977 upgd conss, 12098 impls, 7168 clqs
(round 26, fast)       2486 del vars, 11392 del conss, 4484 add conss, 464 chg bounds, 3015 chg sides, 5193 chg coeffs, 2977 upgd conss, 12098 impls, 7168 clqs
   (2.5s) probing cycle finished: starting next cycle
   (2.5s) probing: 162/1213 (13.4%) - 31 fixings, 19 aggregations, 19362 implications, 24 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 11 exhaustive):
 2486 deleted vars, 11392 deleted constraints, 4484 added constraints, 464 tightened bounds, 0 added holes, 3015 changed sides, 5193 changed coefficients
 12113 implications, 7176 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2761 constraints
    299 constraints of type <varbound>
    246 constraints of type <setppc>
    492 constraints of type <and>
    926 constraints of type <linear>
    798 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |2777 |3253 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.589248e+06 | 102.08%| unknown
  4.8s|     1 |     0 | 11947 |     - |    36M |   0 |1256 |2777 |3253 |   0 |  0 |  15 |   0 | 7.943385e+05 | 1.589248e+06 | 100.07%| unknown
L 4.9s|     1 |     0 | 11948 |     - |undercov|   0 |1256 |2797 |3253 |   0 |  0 |  35 |   0 | 7.943390e+05 | 1.245184e+06 |  56.76%| unknown
  4.9s|     1 |     0 | 11948 |     - |    37M |   0 |1256 |2797 |3253 |   0 |  0 |  35 |   0 | 7.943390e+05 | 1.245184e+06 |  56.76%| unknown
  4.9s|     1 |     0 | 11948 |     - |    37M |   0 |1256 |2797 |3253 |   0 |  0 |  35 |   0 | 7.943390e+05 | 1.245184e+06 |  56.76%| unknown
* 6.9s|     1 |     0 | 11948 |     - |    LP  |   0 |1256 |2797 |3253 |   0 |  0 |  35 |   0 | 7.943390e+05 | 1.179648e+06 |  48.51%| unknown
  8.3s|     1 |     0 | 20328 |     - |    38M |   0 |1256 |2808 |3351 |  98 |  1 |  35 |   0 | 8.128589e+05 | 1.179648e+06 |  45.12%| unknown
  8.3s|     1 |     0 | 20329 |     - |    38M |   0 |1256 |2808 |3351 |  98 |  1 |  35 |   0 | 8.128590e+05 | 1.179648e+06 |  45.12%| unknown
  8.3s|     1 |     0 | 20329 |     - |    38M |   0 |1256 |2808 |3351 |  98 |  1 |  35 |   0 | 8.128590e+05 | 1.179648e+06 |  45.12%| unknown
 30.2s|     1 |     0 | 84391 |     - |    38M |   0 |1256 |2808 |3414 | 161 |  2 |  35 |   0 | 8.201869e+05 | 1.179648e+06 |  43.83%| unknown
 30.2s|     1 |     0 | 84392 |     - |    38M |   0 |1256 |2809 |3411 | 161 |  2 |  36 |   0 | 8.201870e+05 | 1.179648e+06 |  43.83%| unknown
 32.3s|     1 |     0 | 87894 |     - |    39M |   0 |1256 |2809 |3494 | 244 |  3 |  36 |   0 | 8.246140e+05 | 1.179648e+06 |  43.05%| unknown
 32.3s|     1 |     0 | 87895 |     - |    39M |   0 |1256 |2811 |3491 | 244 |  3 |  38 |   0 | 8.246140e+05 | 1.179648e+06 |  43.05%| unknown
 34.3s|     1 |     0 | 89479 |     - |    45M |   0 |1256 |2811 |3555 | 308 |  4 |  38 |   0 | 8.305443e+05 | 1.179648e+06 |  42.03%| unknown
 34.3s|     1 |     0 | 89480 |     - |    45M |   0 |1256 |2812 |3551 | 308 |  4 |  39 |   0 | 8.305450e+05 | 1.179648e+06 |  42.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 | 92915 |     - |    50M |   0 |1256 |2812 |3608 | 365 |  5 |  39 |   0 | 8.342471e+05 | 1.179648e+06 |  41.40%| unknown
 37.0s|     1 |     0 | 92916 |     - |    50M |   0 |1256 |2812 |3603 | 365 |  5 |  39 |   0 | 8.342480e+05 | 1.179648e+06 |  41.40%| unknown
 39.1s|     1 |     0 | 95320 |     - |    64M |   0 |1256 |2812 |3672 | 434 |  6 |  39 |   0 | 8.366220e+05 | 1.179648e+06 |  41.00%| unknown
 39.1s|     1 |     0 | 95321 |     - |    64M |   0 |1256 |2813 |3663 | 434 |  6 |  40 |   0 | 8.366220e+05 | 1.179648e+06 |  41.00%| unknown
 40.6s|     1 |     0 | 98923 |     - |    64M |   0 |1256 |2813 |3710 | 481 |  7 |  40 |   0 | 8.376594e+05 | 1.179648e+06 |  40.83%| unknown
 40.6s|     1 |     0 | 98924 |     - |    64M |   0 |1256 |2813 |3704 | 481 |  7 |  40 |   0 | 8.376600e+05 | 1.179648e+06 |  40.83%| unknown
 43.0s|     1 |     0 |101262 |     - |    64M |   0 |1256 |2813 |3649 | 526 |  8 |  40 |   0 | 8.386294e+05 | 1.179648e+06 |  40.66%| unknown
 43.0s|     1 |     0 |101263 |     - |    64M |   0 |1256 |2813 |3641 | 526 |  8 |  40 |   0 | 8.386300e+05 | 1.179648e+06 |  40.66%| unknown
 45.1s|     1 |     0 |103854 |     - |    68M |   0 |1256 |2813 |3701 | 586 |  9 |  40 |   0 | 8.402088e+05 | 1.179648e+06 |  40.40%| unknown
 45.1s|     1 |     0 |103855 |     - |    68M |   0 |1256 |2813 |3693 | 586 |  9 |  40 |   0 | 8.402090e+05 | 1.179648e+06 |  40.40%| unknown
 46.9s|     1 |     0 |106250 |     - |    81M |   0 |1256 |2813 |3735 | 628 | 10 |  40 |   0 | 8.411020e+05 | 1.179648e+06 |  40.25%| unknown
 46.9s|     1 |     0 |106251 |     - |    81M |   0 |1256 |2813 |3731 | 628 | 10 |  40 |   0 | 8.411020e+05 | 1.179648e+06 |  40.25%| unknown
 47.4s|     1 |     0 |108239 |     - |    82M |   0 |1256 |2813 |3657 | 682 | 11 |  40 |   0 | 8.434861e+05 | 1.179648e+06 |  39.85%| unknown
 47.4s|     1 |     0 |108241 |     - |    82M |   0 |1256 |2813 |3655 | 682 | 11 |  40 |   0 | 8.434870e+05 | 1.179648e+06 |  39.85%| unknown
 48.0s|     1 |     0 |110245 |     - |    82M |   0 |1256 |2813 |3733 | 760 | 12 |  40 |   0 | 8.446031e+05 | 1.179648e+06 |  39.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.0s|     1 |     0 |110247 |     - |    82M |   0 |1256 |2814 |3731 | 760 | 12 |  41 |   0 | 8.446040e+05 | 1.179648e+06 |  39.67%| unknown
 48.2s|     1 |     0 |110958 |     - |    82M |   0 |1256 |2814 |3777 | 806 | 13 |  41 |   0 | 8.452973e+05 | 1.179648e+06 |  39.55%| unknown
 48.2s|     1 |     0 |110961 |     - |    82M |   0 |1256 |2815 |3777 | 806 | 13 |  42 |   0 | 8.452980e+05 | 1.179648e+06 |  39.55%| unknown
 48.4s|     1 |     0 |111652 |     - |    83M |   0 |1256 |2815 |3723 | 857 | 14 |  42 |   0 | 8.467253e+05 | 1.179648e+06 |  39.32%| unknown
 48.4s|     1 |     0 |111653 |     - |    83M |   0 |1256 |2815 |3719 | 857 | 14 |  42 |   0 | 8.467260e+05 | 1.179648e+06 |  39.32%| unknown
 49.0s|     1 |     0 |113822 |     - |    83M |   0 |1256 |2815 |3764 | 902 | 15 |  42 |   0 | 8.478393e+05 | 1.179648e+06 |  39.14%| unknown
 49.0s|     1 |     0 |113825 |     - |    83M |   0 |1256 |2815 |3759 | 902 | 15 |  42 |   0 | 8.478400e+05 | 1.179648e+06 |  39.14%| unknown
 49.2s|     1 |     0 |114600 |     - |    84M |   0 |1256 |2815 |3827 | 970 | 16 |  42 |   0 | 8.487119e+05 | 1.179648e+06 |  38.99%| unknown
 49.2s|     1 |     0 |114601 |     - |    84M |   0 |1256 |2815 |3820 | 970 | 16 |  42 |   0 | 8.487120e+05 | 1.179648e+06 |  38.99%| unknown
 49.8s|     1 |     0 |116701 |     - |    84M |   0 |1256 |2815 |3733 |1015 | 17 |  42 |   0 | 8.493970e+05 | 1.179648e+06 |  38.88%| unknown
 49.8s|     1 |     0 |116702 |     - |    84M |   0 |1256 |2817 |3733 |1015 | 17 |  44 |   0 | 8.493970e+05 | 1.179648e+06 |  38.88%| unknown
 49.8s|     1 |     0 |116842 |     - |    84M |   0 |1256 |2817 |3778 |1060 | 18 |  44 |   0 | 8.496821e+05 | 1.179648e+06 |  38.83%| unknown
 49.9s|     1 |     0 |116844 |     - |    84M |   0 |1256 |2817 |3778 |1060 | 18 |  44 |   0 | 8.496830e+05 | 1.179648e+06 |  38.83%| unknown
 50.3s|     1 |     0 |118352 |     - |    85M |   0 |1256 |2817 |3825 |1107 | 19 |  44 |   0 | 8.501615e+05 | 1.179648e+06 |  38.76%| unknown
 50.3s|     1 |     0 |118354 |     - |    85M |   0 |1256 |2817 |3825 |1107 | 19 |  44 |   0 | 8.501620e+05 | 1.179648e+06 |  38.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.4s|     1 |     0 |118709 |     - |    85M |   0 |1256 |2817 |3690 |1155 | 20 |  44 |   0 | 8.505394e+05 | 1.179648e+06 |  38.69%| unknown
 50.4s|     1 |     0 |118714 |     - |    85M |   0 |1256 |2818 |3690 |1155 | 20 |  45 |   0 | 8.505400e+05 | 1.179648e+06 |  38.69%| unknown
 50.4s|     1 |     0 |118845 |     - |    85M |   0 |1256 |2818 |3741 |1206 | 21 |  45 |   0 | 8.508379e+05 | 1.179648e+06 |  38.65%| unknown
 50.5s|     1 |     0 |118846 |     - |    85M |   0 |1256 |2818 |3729 |1206 | 21 |  45 |   0 | 8.508380e+05 | 1.179648e+06 |  38.65%| unknown
 50.5s|     1 |     0 |118980 |     - |    85M |   0 |1256 |2818 |3776 |1253 | 22 |  45 |   0 | 8.510734e+05 | 1.179648e+06 |  38.61%| unknown
 50.5s|     1 |     0 |118981 |     - |    85M |   0 |1256 |2818 |3776 |1253 | 22 |  45 |   0 | 8.510740e+05 | 1.179648e+06 |  38.61%| unknown
 50.6s|     1 |     0 |119101 |     - |    85M |   0 |1256 |2818 |3713 |1295 | 23 |  45 |   0 | 8.512600e+05 | 1.179648e+06 |  38.58%| unknown
 50.6s|     1 |     0 |119103 |     - |    85M |   0 |1256 |2818 |3713 |1295 | 23 |  45 |   0 | 8.512610e+05 | 1.179648e+06 |  38.58%| unknown
 50.6s|     1 |     0 |119164 |     - |    85M |   0 |1256 |2818 |3760 |1342 | 24 |  45 |   0 | 8.514080e+05 | 1.179648e+06 |  38.55%| unknown
 50.6s|     1 |     0 |119166 |     - |    85M |   0 |1256 |2818 |3760 |1342 | 24 |  45 |   0 | 8.514080e+05 | 1.179648e+06 |  38.55%| unknown
 50.7s|     1 |     0 |119643 |     - |    85M |   0 |1256 |2818 |3799 |1381 | 25 |  45 |   0 | 8.515243e+05 | 1.179648e+06 |  38.53%| unknown
 50.8s|     1 |     0 |119651 |     - |    85M |   0 |1256 |2819 |3799 |1381 | 25 |  46 |   0 | 8.515250e+05 | 1.179648e+06 |  38.53%| unknown
 50.8s|     1 |     0 |119841 |     - |    85M |   0 |1256 |2819 |3751 |1437 | 26 |  46 |   0 | 8.516170e+05 | 1.179648e+06 |  38.52%| unknown
 50.8s|     1 |     0 |119842 |     - |    85M |   0 |1256 |2819 |3751 |1437 | 26 |  46 |   0 | 8.516170e+05 | 1.179648e+06 |  38.52%| unknown
 50.9s|     1 |     0 |119913 |     - |    85M |   0 |1256 |2819 |3789 |1475 | 27 |  46 |   0 | 8.516899e+05 | 1.179648e+06 |  38.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.9s|     1 |     0 |119914 |     - |    85M |   0 |1256 |2819 |3789 |1475 | 27 |  46 |   0 | 8.516900e+05 | 1.179648e+06 |  38.51%| unknown
 51.1s|     1 |     0 |120589 |     - |    85M |   0 |1256 |2819 |3827 |1513 | 28 |  46 |   0 | 8.517477e+05 | 1.179648e+06 |  38.50%| unknown
 51.1s|     1 |     0 |120591 |     - |    86M |   0 |1256 |2819 |3827 |1513 | 28 |  46 |   0 | 8.517480e+05 | 1.179648e+06 |  38.50%| unknown
 51.5s|     1 |     0 |122441 |     - |    86M |   0 |1256 |2819 |3728 |1555 | 29 |  46 |   0 | 8.517936e+05 | 1.179648e+06 |  38.49%| unknown
 51.6s|     1 |     0 |122529 |     - |    86M |   0 |1256 |2819 |3728 |1555 | 29 |  46 |   0 | 8.517940e+05 | 1.179648e+06 |  38.49%| unknown
 66.2s|     1 |     0 |161376 |     - |    86M |   0 |1256 |2819 |3811 |1638 | 30 |  46 |   0 | 8.518301e+05 | 1.179648e+06 |  38.48%| unknown
 71.2s|     1 |     0 |177281 |     - |    86M |   0 |1256 |2819 |3811 |1638 | 30 |  46 |   0 | 8.518310e+05 | 1.179648e+06 |  38.48%| unknown
 79.5s|     1 |     0 |200344 |     - |    86M |   0 |1256 |2819 |3928 |1755 | 31 |  46 |   0 | 8.518594e+05 | 1.179648e+06 |  38.48%| unknown
 87.6s|     1 |     0 |222647 |     - |    86M |   0 |1256 |2819 |3928 |1755 | 31 |  46 |   0 | 8.518600e+05 | 1.179648e+06 |  38.48%| unknown
  106s|     1 |     0 |271003 |     - |    86M |   0 |1256 |2819 |3907 |1867 | 32 |  46 |   0 | 8.518824e+05 | 1.179648e+06 |  38.48%| unknown
  111s|     1 |     0 |286378 |     - |    86M |   0 |1256 |2820 |3907 |1867 | 32 |  47 |   0 | 8.518830e+05 | 1.179648e+06 |  38.48%| unknown
  118s|     1 |     0 |306716 |     - |    86M |   0 |1256 |2820 |4005 |1965 | 33 |  47 |   0 | 8.519006e+05 | 1.179648e+06 |  38.47%| unknown
  126s|     1 |     0 |327989 |     - |    86M |   0 |1256 |2820 |4005 |1965 | 33 |  47 |   0 | 8.519010e+05 | 1.179648e+06 |  38.47%| unknown
  134s|     1 |     0 |350035 |     - |    86M |   0 |1256 |2820 |4078 |2038 | 34 |  47 |   0 | 8.519149e+05 | 1.179648e+06 |  38.47%| unknown
  144s|     1 |     0 |375276 |     - |    86M |   0 |1256 |2820 |4078 |2038 | 34 |  47 |   0 | 8.519150e+05 | 1.179648e+06 |  38.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  172s|     1 |     0 |455400 |     - |    88M |   0 |1256 |2820 |4152 |2112 | 35 |  47 |   0 | 8.519260e+05 | 1.179648e+06 |  38.47%| unknown
  172s|     1 |     0 |455402 |     - |    89M |   0 |1256 |2820 |4152 |2112 | 35 |  47 |   0 | 8.519260e+05 | 1.179648e+06 |  38.47%| unknown
  186s|     1 |     0 |496550 |     - |    89M |   0 |1256 |2820 |4231 |2191 | 36 |  47 |   0 | 8.519347e+05 | 1.179648e+06 |  38.47%| unknown
  186s|     1 |     0 |496555 |     - |    89M |   0 |1256 |2820 |4231 |2191 | 36 |  47 |   0 | 8.519350e+05 | 1.179648e+06 |  38.47%| unknown
  192s|     1 |     2 |522715 |     - |    89M |   0 |1256 |2820 |4231 |2191 | 36 |  47 |  11 | 8.519350e+05 | 1.179648e+06 |  38.47%| unknown
d 197s|     6 |     7 |538506 |8390.2 |pscostdi|   5 |1256 |2830 |3473 |   0 |  2 |  57 |  11 | 8.519350e+05 | 1.048576e+06 |  23.08%| unknown
* 222s|    27 |    16 |608745 |4315.0 |    LP  |   5 |1256 |2856 |3523 |2591 |  3 |  85 | 115 | 8.519350e+05 | 9.994240e+05 |  17.31%|   6.28%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 279.98
Solving Nodes      : 80
Primal Bound       : +9.99424000000000e+05 (5 solutions)
Dual Bound         : +9.99424000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               999424
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_0                                              1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_33                                               20 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               32 	(obj:0)
s_27                                               19 	(obj:0)
s_41                                               41 	(obj:0)
s_28                                               31 	(obj:0)
s_36                                               39 	(obj:0)
s_24                                               26 	(obj:0)
s_34                                               33 	(obj:0)
s_26                                               28 	(obj:0)
s_31                                               13 	(obj:0)
s_23                                               25 	(obj:0)
s_29                                                9 	(obj:0)
s_16                                               24 	(obj:0)
s_19                                                5 	(obj:0)
s_0                                                21 	(obj:0)
s_14                                               23 	(obj:0)
s_20                                               27 	(obj:0)
s_11                                               17 	(obj:0)
s_1                                                11 	(obj:0)
s_12                                               18 	(obj:0)
s_21                                               34 	(obj:0)
s_15                                               22 	(obj:0)
s_22                                               35 	(obj:0)
s_3                                                10 	(obj:0)
s_8                                                12 	(obj:0)
s_32                                               37 	(obj:0)
s_13                                               15 	(obj:0)
s_25                                               29 	(obj:0)
s_7                                                14 	(obj:0)
s_30                                               36 	(obj:0)
s_10                                               16 	(obj:0)
s_5                                                 3 	(obj:0)
s_18                                                6 	(obj:0)
s_2                                                 1 	(obj:0)
s_17                                                4 	(obj:0)
s_42                                               43 	(obj:0)
s_4                                                 2 	(obj:0)
s_37                                               38 	(obj:0)
s_9                                                 8 	(obj:0)
s_35                                               30 	(obj:0)
s_6                                                 7 	(obj:0)
F                                              999424 	(obj:1)
s_40                                               42 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     280.12
  solving          :     279.98
  presolving       :       2.48 (included in solving)
  reading          :       0.14
  copying          :       0.24 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag309_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9669 initial, 9669 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag309_up_right_input.lp
  Variables        : 1256 (1213 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2761 initial, 2958 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9618 constraint, 13173 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0       1558        517          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.41       0.00      1        769        370          0         65          0       7288       3959          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        212          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.88       0.00      4         31         19          0         24          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          2          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     27          0          0          0          1          0         20          0         20          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     36          0          0          0          0          0         21          0          0          0
  and              :       0.01       0.00     24          0          8          0          0          0         25          8          0         19
  linear           :       0.11       0.01     35        158        875          0        374          0       2436          0       2995       5126
  logicor          :       0.02       0.00     31          0          0          0          0          0         44          0          0         48
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         65          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         58          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         58          0          0         13          0          0        244          0          0          7         94
  varbound         :        299        299         37      18635          0          0          0          8        124         25          0          0          0          0          0
  knapsack         :          0+         2          0        585          0          0          0          0         11          2         57          0          0          0          0
  setppc           :        246+       251         37      18609          0          0          0          8         13          4        386          5          1          0          0
  and              :        492        492        182      18606          0          0          0          5        187         10       1031       1952        829          0          0
  linear           :        926+       955         37      18600          0          0          0          8       1271        120       2450          0          0          0          0
  logicor          :        798+       813         37       9438          0          0          0          5        127         14        342          3          0          0          0
  bounddisjunction :          0+       168          0       1711          0          0          0          0         14          4         20          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.07       0.00       0.00       0.00      15.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.18       0.00       0.03       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.70       0.01       0.00       0.66       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        669          0          0         44
  redcost          :        302          0          0         74
  rootredcost      :          3          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       4007        430         23        600
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.88       0.00       1.88       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         94         66          -        180       11.1         15        9.7          -          -          -
  infeasible LP    :       0.01         16         16          -         38       11.3          2       13.0         16       24.4          0
  bound exceed. LP :       0.01          7          7          -         13       11.8          0        0.0          7       22.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        183        9.5          -          -         23          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         75         71          -          -       5612       9133          -          -          -          -          -    (maximal pool size:       5578)
  aggregation      :       0.19       0.00         38         36          0          0        553        960          0        200        200          0          0
  > cmir           :          -          -          -          -          -          -          -        936          0        191        191          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         36         36          0          0        200        506          0         96         96          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      14.79       0.00         12         10          0          0       1268       1480          0         82         82          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1020          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        460          0         58         58          0          -
  impliedbounds    :       0.04       0.00         38         36          0          0       3444       6023          0       1772       1772          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.72       0.00         23          1          0       3895          0          0          0          0          0          0        106
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.30       0.00         22         20          0          0        113        164          0         69         69          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        124         36       3060          0       7816       2191          0       7536
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      15.07       0.00         58          0          0          0        244          0          7         94
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.53       0.00          4          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.06       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.61       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.50       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.00       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.23       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.44       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      26.97       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.87       0.00          2          1          1
  randrounding     :       0.14       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       5.07       0.00          2          0          0
  rounding         :       0.03       0.00        156          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.09       0.00         40          0          0
  simplerounding   :       0.00       0.00        273          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.38       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         47          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.04         10          0       0.00       0.00       0.04         10
  dual LP          :     194.33        308     634525    2367.63    3265.21       0.04         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.19          3      24421    8140.33    4709.15
  diving/probing LP:      43.77        258     141172     547.18    3225.61
  strong branching :      14.36        144      84112     584.11    5857.44          -          -        128
    (at root node) :          -         11       6817     619.73          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         80 (47 internal, 33 leaves)
  feasible leaves  :          0
  infeas. leaves   :         28
  objective leaves :          5
  nodes (total)    :         80 (47 internal, 33 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         51 (63.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         36 (730 domain reductions, 5 cutoffs)
  avg switch length:       6.03
  switching time   :       0.06
Root Node          :
  First LP value   : +7.94338487401265e+05
  First LP Iters   :      11947 (5430.82 Iter/sec)
  First LP Time    :       2.20
  Final Dual Bound : +8.51935000000000e+05
  Final Root Iters :     496555
  Root LP Estimate : +1.02203168772676e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.58924800000000e+06   (in run 1, after 1 nodes, 2.59 seconds, depth 105, found by <shiftandpropagate>)
  Gap First Sol.   :     102.08 %
  Gap Last Sol.    :      17.31 %
  Primal Bound     : +9.99424000000000e+05   (in run 1, after 27 nodes, 222.20 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.99424000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    7140.88      25.50
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
