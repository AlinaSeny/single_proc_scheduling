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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag22_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       2494 del vars, 5744 del conss, 0 add conss, 1292 chg bounds, 414 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1416 clqs
(round 2, fast)       2494 del vars, 5928 del conss, 0 add conss, 1292 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 1416 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 214 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2708 del vars, 5928 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2708 del vars, 6559 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2708 del vars, 7760 del conss, 387 add conss, 1294 chg bounds, 416 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2708 deleted vars, 7760 deleted constraints, 387 added constraints, 1294 tightened bounds, 0 added holes, 416 changed sides, 830 changed coefficients
 8890 implications, 6652 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2399 constraints
    294 constraints of type <varbound>
    190 constraints of type <setppc>
    387 constraints of type <and>
    895 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1034 |2408 |2786 |   0 |  0 |   8 |   0 | 1.048576e+06 | 2.654208e+06 | 153.12%| unknown
  1.5s|     1 |     0 |  5817 |     - |    35M |   0 |1034 |2408 |2786 |   0 |  0 |   8 |   0 | 1.063581e+06 | 2.654208e+06 | 149.55%| unknown
  1.6s|     1 |     0 |  5818 |     - |    35M |   0 |1034 |2438 |2786 |   0 |  0 |  38 |   0 | 1.063581e+06 | 2.654208e+06 | 149.55%| unknown
* 3.4s|     1 |     0 |  5818 |     - |    LP  |   0 |1034 |2438 |2786 |   0 |  0 |  38 |   0 | 1.063581e+06 | 2.129920e+06 | 100.26%| unknown
  3.8s|     1 |     0 |  7814 |     - |    36M |   0 |1034 |2440 |2886 | 100 |  1 |  38 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
  3.8s|     1 |     0 |  7814 |     - |    36M |   0 |1034 |2440 |2883 | 100 |  1 |  38 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
  5.5s|     1 |     0 |  8869 |     - |    37M |   0 |1034 |2440 |2960 | 177 |  2 |  38 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
  7.8s|     1 |     0 | 13439 |     - |    37M |   0 |1034 |2440 |3021 | 238 |  3 |  38 |   0 | 1.196064e+06 | 2.129920e+06 |  78.08%| unknown
  7.8s|     1 |     0 | 13440 |     - |    37M |   0 |1034 |2441 |3021 | 238 |  3 |  39 |   0 | 1.196065e+06 | 2.129920e+06 |  78.08%| unknown
  7.8s|     1 |     0 | 13440 |     - |    37M |   0 |1034 |2441 |3021 | 238 |  3 |  39 |   0 | 1.196065e+06 | 2.129920e+06 |  78.08%| unknown
 10.0s|     1 |     0 | 20791 |     - |    38M |   0 |1034 |2441 |3079 | 296 |  4 |  39 |   0 | 1.196487e+06 | 2.129920e+06 |  78.01%| unknown
 10.0s|     1 |     0 | 20792 |     - |    38M |   0 |1034 |2441 |3079 | 296 |  4 |  39 |   0 | 1.196487e+06 | 2.129920e+06 |  78.01%| unknown
 11.6s|     1 |     0 | 23583 |     - |    38M |   0 |1034 |2441 |3151 | 368 |  5 |  39 |   0 | 1.196494e+06 | 2.129920e+06 |  78.01%| unknown
 11.6s|     1 |     0 | 23584 |     - |    38M |   0 |1034 |2442 |3151 | 368 |  5 |  40 |   0 | 1.196495e+06 | 2.129920e+06 |  78.01%| unknown
 13.4s|     1 |     0 | 27692 |     - |    39M |   0 |1034 |2442 |3181 | 398 |  6 |  40 |   0 | 1.196544e+06 | 2.129920e+06 |  78.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 27693 |     - |    39M |   0 |1034 |2442 |3181 | 398 |  6 |  40 |   0 | 1.196545e+06 | 2.129920e+06 |  78.01%| unknown
 15.2s|     1 |     0 | 33121 |     - |    39M |   0 |1034 |2442 |3204 | 421 |  7 |  40 |   0 | 1.196972e+06 | 2.129920e+06 |  77.94%| unknown
 15.2s|     1 |     0 | 33123 |     - |    39M |   0 |1034 |2442 |3204 | 421 |  7 |  40 |   0 | 1.196973e+06 | 2.129920e+06 |  77.94%| unknown
 16.8s|     1 |     0 | 35655 |     - |    40M |   0 |1034 |2442 |3231 | 448 |  8 |  40 |   0 | 1.197122e+06 | 2.129920e+06 |  77.92%| unknown
 16.8s|     1 |     0 | 35656 |     - |    40M |   0 |1034 |2442 |3231 | 448 |  8 |  40 |   0 | 1.197122e+06 | 2.129920e+06 |  77.92%| unknown
 19.0s|     1 |     0 | 42569 |     - |    40M |   0 |1034 |2442 |3251 | 468 |  9 |  40 |   0 | 1.201342e+06 | 2.129920e+06 |  77.30%| unknown
 19.0s|     1 |     0 | 42570 |     - |    40M |   0 |1034 |2442 |3100 | 468 |  9 |  40 |   0 | 1.201343e+06 | 2.129920e+06 |  77.29%| unknown
 20.8s|     1 |     0 | 45961 |     - |    40M |   0 |1034 |2442 |3126 | 494 | 10 |  40 |   0 | 1.201357e+06 | 2.129920e+06 |  77.29%| unknown
 20.9s|     1 |     0 | 45962 |     - |    40M |   0 |1034 |2442 |3126 | 494 | 10 |  40 |   0 | 1.201357e+06 | 2.129920e+06 |  77.29%| unknown
 21.5s|     1 |     0 | 49796 |     - |    41M |   0 |1034 |2442 |3154 | 522 | 11 |  40 |   0 | 1.201546e+06 | 2.129920e+06 |  77.26%| unknown
 21.5s|     1 |     0 | 49797 |     - |    41M |   0 |1034 |2442 |3154 | 522 | 11 |  40 |   0 | 1.201547e+06 | 2.129920e+06 |  77.26%| unknown
 22.3s|     1 |     0 | 54098 |     - |    41M |   0 |1034 |2442 |3187 | 555 | 12 |  40 |   0 | 1.201628e+06 | 2.129920e+06 |  77.25%| unknown
 22.3s|     1 |     0 | 54099 |     - |    41M |   0 |1034 |2443 |3103 | 555 | 12 |  41 |   0 | 1.201629e+06 | 2.129920e+06 |  77.25%| unknown
 22.7s|     1 |     0 | 56625 |     - |    42M |   0 |1034 |2443 |3140 | 592 | 13 |  41 |   0 | 1.201769e+06 | 2.129920e+06 |  77.23%| unknown
 22.7s|     1 |     0 | 56626 |     - |    42M |   0 |1034 |2443 |3140 | 592 | 13 |  41 |   0 | 1.201769e+06 | 2.129920e+06 |  77.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     0 | 81527 |     - |    42M |   0 |1034 |2443 |3162 | 614 | 14 |  41 |   0 | 1.201788e+06 | 2.129920e+06 |  77.23%| unknown
 29.5s|     1 |     0 | 81528 |     - |    42M |   0 |1034 |2444 |3162 | 614 | 14 |  42 |   0 | 1.201788e+06 | 2.129920e+06 |  77.23%| unknown
 36.1s|     1 |     0 |107195 |     - |    43M |   0 |1034 |2444 |3199 | 651 | 15 |  42 |   0 | 1.201808e+06 | 2.129920e+06 |  77.23%| unknown
 36.1s|     1 |     0 |107196 |     - |    43M |   0 |1034 |2444 |3116 | 651 | 15 |  42 |   0 | 1.201809e+06 | 2.129920e+06 |  77.23%| unknown
 42.2s|     1 |     0 |130144 |     - |    44M |   0 |1034 |2444 |3140 | 675 | 16 |  42 |   0 | 1.201813e+06 | 2.129920e+06 |  77.23%| unknown
 42.2s|     1 |     0 |130146 |     - |    44M |   0 |1034 |2444 |3140 | 675 | 16 |  42 |   0 | 1.201814e+06 | 2.129920e+06 |  77.23%| unknown
 47.4s|     1 |     0 |151135 |     - |    44M |   0 |1034 |2444 |3154 | 689 | 17 |  42 |   0 | 1.201857e+06 | 2.129920e+06 |  77.22%| unknown
 47.4s|     1 |     0 |151136 |     - |    44M |   0 |1034 |2444 |3154 | 689 | 17 |  42 |   0 | 1.201857e+06 | 2.129920e+06 |  77.22%| unknown
 55.0s|     1 |     0 |179826 |     - |    44M |   0 |1034 |2444 |3090 | 699 | 18 |  42 |   0 | 1.201949e+06 | 2.129920e+06 |  77.21%| unknown
 55.0s|     1 |     0 |179827 |     - |    44M |   0 |1034 |2444 |3090 | 699 | 18 |  42 |   0 | 1.201950e+06 | 2.129920e+06 |  77.21%| unknown
 60.2s|     1 |     0 |199820 |     - |    44M |   0 |1034 |2444 |3101 | 710 | 19 |  42 |   0 | 1.202111e+06 | 2.129920e+06 |  77.18%| unknown
 60.2s|     1 |     0 |199822 |     - |    44M |   0 |1034 |2447 |3101 | 710 | 19 |  45 |   0 | 1.202112e+06 | 2.129920e+06 |  77.18%| unknown
 64.6s|     1 |     0 |217405 |     - |    44M |   0 |1034 |2447 |3113 | 722 | 20 |  45 |   0 | 1.202343e+06 | 2.129920e+06 |  77.15%| unknown
 64.7s|     1 |     0 |217406 |     - |    44M |   0 |1034 |2447 |3113 | 722 | 20 |  45 |   0 | 1.202343e+06 | 2.129920e+06 |  77.15%| unknown
 70.2s|     1 |     0 |238042 |     - |    44M |   0 |1034 |2447 |3069 | 730 | 21 |  45 |   0 | 1.202406e+06 | 2.129920e+06 |  77.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.2s|     1 |     0 |238044 |     - |    44M |   0 |1034 |2447 |3069 | 730 | 21 |  45 |   0 | 1.202407e+06 | 2.129920e+06 |  77.14%| unknown
 77.0s|     1 |     0 |263162 |     - |    44M |   0 |1034 |2447 |3079 | 740 | 22 |  45 |   0 | 1.202407e+06 | 2.129920e+06 |  77.14%| unknown
 82.1s|     1 |     0 |282872 |     - |    44M |   0 |1034 |2447 |3097 | 758 | 23 |  45 |   0 | 1.202407e+06 | 2.129920e+06 |  77.14%| unknown
 89.0s|     1 |     0 |308040 |     - |    44M |   0 |1034 |2447 |3106 | 767 | 24 |  45 |   0 | 1.202407e+06 | 2.129920e+06 |  77.14%| unknown
 94.2s|     1 |     0 |329051 |     - |    45M |   0 |1034 |2447 |3112 | 773 | 25 |  45 |   0 | 1.202407e+06 | 2.129920e+06 |  77.14%| unknown
 99.1s|     1 |     0 |347730 |     - |    45M |   0 |1034 |2450 |3079 | 780 | 26 |  48 |   0 | 1.202410e+06 | 2.129920e+06 |  77.14%| unknown
 99.1s|     1 |     0 |347732 |     - |    45M |   0 |1034 |2450 |3079 | 780 | 26 |  48 |   0 | 1.202411e+06 | 2.129920e+06 |  77.14%| unknown
  106s|     1 |     0 |373268 |     - |    45M |   0 |1034 |2450 |3081 | 782 | 27 |  48 |   0 | 1.202411e+06 | 2.129920e+06 |  77.14%| unknown
  111s|     1 |     0 |393278 |     - |    45M |   0 |1034 |2454 |3095 | 796 | 28 |  52 |   0 | 1.202411e+06 | 2.129920e+06 |  77.14%| unknown
  114s|     1 |     0 |406539 |     - |    45M |   0 |1034 |2454 |3100 | 801 | 29 |  52 |   0 | 1.202412e+06 | 2.129920e+06 |  77.14%| unknown
  114s|     1 |     0 |406541 |     - |    45M |   0 |1034 |2454 |3100 | 801 | 29 |  52 |   0 | 1.202413e+06 | 2.129920e+06 |  77.14%| unknown
  120s|     1 |     0 |427254 |     - |    45M |   0 |1034 |2454 |3083 | 809 | 30 |  52 |   0 | 1.202413e+06 | 2.129920e+06 |  77.14%| unknown
o 122s|     1 |     0 |443504 |     - |feaspump|   0 |1034 |2454 |3083 | 809 | 30 |  52 |   0 | 1.202413e+06 | 2.129919e+06 |  77.14%| unknown
L 144s|     1 |     0 |529813 |     - |    alns|   0 |1034 |2454 |3083 | 809 | 30 |  52 |   0 | 1.202413e+06 | 1.458176e+06 |  21.27%| unknown
  144s|     1 |     0 |529813 |     - |    45M |   0 |1034 |2454 |3083 | 809 | 30 |  52 |   0 | 1.202413e+06 | 1.458176e+06 |  21.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |529814 |     - |    45M |   0 |1034 |2454 |3077 | 809 | 30 |  52 |   0 | 1.202413e+06 | 1.458176e+06 |  21.27%| unknown
  150s|     1 |     0 |554428 |     - |    45M |   0 |1034 |2452 |3085 | 817 | 31 |  52 |   0 | 1.202413e+06 | 1.458176e+06 |  21.27%| unknown
  157s|     1 |     0 |579564 |     - |    45M |   0 |1034 |2453 |3089 | 821 | 32 |  53 |   0 | 1.202432e+06 | 1.458176e+06 |  21.27%| unknown
  157s|     1 |     0 |579565 |     - |    45M |   0 |1034 |2453 |3088 | 821 | 32 |  53 |   0 | 1.202432e+06 | 1.458176e+06 |  21.27%| unknown
  157s|     1 |     0 |579565 |     - |    45M |   0 |1034 |2450 |3089 | 821 | 32 |  53 |   0 | 1.202432e+06 | 1.458176e+06 |  21.27%| unknown
  163s|     1 |     0 |600119 |     - |    45M |   0 |1034 |2450 |3083 | 828 | 33 |  53 |   0 | 1.202432e+06 | 1.458176e+06 |  21.27%| unknown
  168s|     1 |     0 |620098 |     - |    45M |   0 |1034 |2450 |3092 | 837 | 34 |  53 |   0 | 1.202432e+06 | 1.458176e+06 |  21.27%| unknown
  171s|     1 |     2 |620193 |     - |    45M |   0 |1034 |2450 |3092 | 837 | 34 |  53 |  11 | 1.202432e+06 | 1.458176e+06 |  21.27%| unknown
