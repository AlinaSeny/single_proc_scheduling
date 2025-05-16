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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag22_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       2567 del vars, 5890 del conss, 0 add conss, 1292 chg bounds, 414 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1270 clqs
(round 2, fast)       2567 del vars, 6074 del conss, 0 add conss, 1292 chg bounds, 415 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 1270 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 141 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2708 del vars, 6074 del conss, 0 add conss, 1294 chg bounds, 415 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2708 del vars, 6559 del conss, 0 add conss, 1294 chg bounds, 415 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1294 chg bounds, 415 chg sides, 830 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2708 del vars, 6575 del conss, 0 add conss, 1294 chg bounds, 415 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2708 del vars, 7760 del conss, 387 add conss, 1294 chg bounds, 415 chg sides, 830 chg coeffs, 2302 upgd conss, 0 impls, 988 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2708 deleted vars, 7760 deleted constraints, 387 added constraints, 1294 tightened bounds, 0 added holes, 415 changed sides, 830 changed coefficients
 8904 implications, 6650 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2399 constraints
    294 constraints of type <varbound>
    190 constraints of type <setppc>
    387 constraints of type <and>
    895 constraints of type <linear>
    633 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1034 |2422 |2786 |   0 |  0 |  22 |   0 | 1.048576e+06 | 2.293760e+06 | 118.75%| unknown
  1.8s|     1 |     0 |  8568 |     - |    35M |   0 |1034 |2427 |2786 |   0 |  0 |  27 |   0 | 1.063581e+06 | 2.293760e+06 | 115.66%| unknown
L 1.8s|     1 |     0 |  8569 |     - |undercov|   0 |1034 |2436 |2786 |   0 |  0 |  36 |   0 | 1.063581e+06 | 1.933312e+06 |  81.77%| unknown
  1.9s|     1 |     0 |  8569 |     - |    35M |   0 |1034 |2436 |2786 |   0 |  0 |  36 |   0 | 1.063581e+06 | 1.933312e+06 |  81.77%| unknown
  1.9s|     1 |     0 |  8569 |     - |    35M |   0 |1034 |2436 |2786 |   0 |  0 |  36 |   0 | 1.063581e+06 | 1.933312e+06 |  81.77%| unknown
* 3.9s|     1 |     0 |  8569 |     - |    LP  |   0 |1034 |2436 |2786 |   0 |  0 |  36 |   0 | 1.063581e+06 | 1.785856e+06 |  67.91%| unknown
  4.3s|     1 |     0 | 10544 |     - |    36M |   0 |1034 |2547 |2887 | 101 |  1 |  36 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  4.3s|     1 |     0 | 10544 |     - |    36M |   0 |1034 |2547 |2885 | 101 |  1 |  36 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  6.5s|     1 |     0 | 14461 |     - |    36M |   0 |1034 |2547 |2978 | 194 |  2 |  36 |   0 | 1.196105e+06 | 1.785856e+06 |  49.31%| unknown
  6.5s|     1 |     0 | 14462 |     - |    36M |   0 |1034 |2547 |2978 | 194 |  2 |  36 |   0 | 1.196106e+06 | 1.785856e+06 |  49.31%| unknown
  6.5s|     1 |     0 | 14462 |     - |    36M |   0 |1034 |2547 |2978 | 194 |  2 |  36 |   0 | 1.196106e+06 | 1.785856e+06 |  49.31%| unknown
  8.3s|     1 |     0 | 19288 |     - |    37M |   0 |1034 |2547 |3043 | 259 |  3 |  36 |   0 | 1.196796e+06 | 1.785856e+06 |  49.22%| unknown
  8.3s|     1 |     0 | 19289 |     - |    37M |   0 |1034 |2547 |3043 | 259 |  3 |  36 |   0 | 1.196797e+06 | 1.785856e+06 |  49.22%| unknown
 10.1s|     1 |     0 | 23196 |     - |    38M |   0 |1034 |2547 |3118 | 334 |  4 |  36 |   0 | 1.196916e+06 | 1.785856e+06 |  49.20%| unknown
 10.1s|     1 |     0 | 23197 |     - |    38M |   0 |1034 |2550 |3117 | 334 |  4 |  39 |   0 | 1.196917e+06 | 1.785856e+06 |  49.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 26471 |     - |    38M |   0 |1034 |2550 |3159 | 376 |  5 |  39 |   0 | 1.197222e+06 | 1.785856e+06 |  49.17%| unknown
 11.6s|     1 |     0 | 26472 |     - |    38M |   0 |1034 |2550 |3157 | 376 |  5 |  39 |   0 | 1.197222e+06 | 1.785856e+06 |  49.17%| unknown
 14.0s|     1 |     0 | 35983 |     - |    39M |   0 |1034 |2550 |3194 | 413 |  6 |  39 |   0 | 1.197382e+06 | 1.785856e+06 |  49.15%| unknown
 14.0s|     1 |     0 | 35984 |     - |    39M |   0 |1034 |2551 |3194 | 413 |  6 |  40 |   0 | 1.197382e+06 | 1.785856e+06 |  49.15%| unknown
 20.0s|     1 |     0 | 52579 |     - |    39M |   0 |1034 |2551 |3239 | 458 |  7 |  40 |   0 | 1.197770e+06 | 1.785856e+06 |  49.10%| unknown
 20.0s|     1 |     0 | 52580 |     - |    39M |   0 |1034 |2551 |3239 | 458 |  7 |  40 |   0 | 1.197770e+06 | 1.785856e+06 |  49.10%| unknown
 27.2s|     1 |     0 | 72219 |     - |    39M |   0 |1034 |2551 |3274 | 493 |  8 |  40 |   0 | 1.197774e+06 | 1.785856e+06 |  49.10%| unknown
 27.2s|     1 |     0 | 72220 |     - |    39M |   0 |1034 |2551 |3151 | 493 |  8 |  40 |   0 | 1.197774e+06 | 1.785856e+06 |  49.10%| unknown
 34.1s|     1 |     0 | 94156 |     - |    41M |   0 |1034 |2551 |3176 | 518 |  9 |  40 |   0 | 1.197774e+06 | 1.785856e+06 |  49.10%| unknown
 39.6s|     1 |     0 |110460 |     - |    41M |   0 |1034 |2551 |3214 | 556 | 10 |  40 |   0 | 1.197776e+06 | 1.785856e+06 |  49.10%| unknown
 45.5s|     1 |     0 |130494 |     - |    41M |   0 |1034 |2551 |3214 | 556 | 10 |  40 |   0 | 1.197776e+06 | 1.785856e+06 |  49.10%| unknown
 50.5s|     1 |     0 |148312 |     - |    42M |   0 |1034 |2551 |3244 | 586 | 11 |  40 |   0 | 1.197799e+06 | 1.785856e+06 |  49.09%| unknown
 50.5s|     1 |     0 |148315 |     - |    42M |   0 |1034 |2551 |3244 | 586 | 11 |  40 |   0 | 1.197799e+06 | 1.785856e+06 |  49.09%| unknown
 59.0s|     1 |     0 |174553 |     - |    42M |   0 |1034 |2551 |3128 | 612 | 12 |  40 |   0 | 1.197799e+06 | 1.785856e+06 |  49.09%| unknown
 63.8s|     1 |     0 |191888 |     - |    42M |   0 |1034 |2552 |3152 | 636 | 13 |  41 |   0 | 1.202196e+06 | 1.785856e+06 |  48.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.8s|     1 |     0 |191889 |     - |    43M |   0 |1034 |2553 |3148 | 636 | 13 |  42 |   0 | 1.202197e+06 | 1.785856e+06 |  48.55%| unknown
 68.8s|     1 |     0 |209499 |     - |    43M |   0 |1034 |2553 |3178 | 666 | 14 |  42 |   0 | 1.202231e+06 | 1.785856e+06 |  48.55%| unknown
 68.8s|     1 |     0 |209500 |     - |    43M |   0 |1034 |2553 |3178 | 666 | 14 |  42 |   0 | 1.202232e+06 | 1.785856e+06 |  48.55%| unknown
 73.6s|     1 |     0 |226354 |     - |    43M |   0 |1034 |2553 |3202 | 690 | 15 |  42 |   0 | 1.203484e+06 | 1.785856e+06 |  48.39%| unknown
 73.6s|     1 |     0 |226379 |     - |    43M |   0 |1034 |2553 |3077 | 690 | 15 |  42 |   0 | 1.203485e+06 | 1.785856e+06 |  48.39%| unknown
 77.8s|     1 |     0 |242981 |     - |    44M |   0 |1034 |2553 |3109 | 722 | 16 |  42 |   0 | 1.203720e+06 | 1.785856e+06 |  48.36%| unknown
 77.8s|     1 |     0 |242985 |     - |    44M |   0 |1034 |2553 |3109 | 722 | 16 |  42 |   0 | 1.203721e+06 | 1.785856e+06 |  48.36%| unknown
 82.2s|     1 |     0 |259920 |     - |    44M |   0 |1034 |2553 |3139 | 752 | 17 |  42 |   0 | 1.203721e+06 | 1.785856e+06 |  48.36%| unknown
 87.7s|     1 |     0 |281377 |     - |    44M |   0 |1034 |2553 |3174 | 787 | 18 |  42 |   0 | 1.203721e+06 | 1.785856e+06 |  48.36%| unknown
 94.0s|     1 |     0 |304641 |     - |    45M |   0 |1034 |2553 |3197 | 810 | 19 |  42 |   0 | 1.205457e+06 | 1.785856e+06 |  48.15%| unknown
 94.0s|     1 |     0 |304642 |     - |    45M |   0 |1034 |2553 |3100 | 810 | 19 |  42 |   0 | 1.205458e+06 | 1.785856e+06 |  48.15%| unknown
 99.6s|     1 |     0 |324036 |     - |    45M |   0 |1034 |2553 |3119 | 829 | 20 |  42 |   0 | 1.205522e+06 | 1.785856e+06 |  48.14%| unknown
 99.7s|     1 |     0 |324037 |     - |    45M |   0 |1034 |2554 |3119 | 829 | 20 |  43 |   0 | 1.205522e+06 | 1.785856e+06 |  48.14%| unknown
  108s|     1 |     0 |352116 |     - |    45M |   0 |1034 |2554 |3149 | 859 | 21 |  43 |   0 | 1.205553e+06 | 1.785856e+06 |  48.14%| unknown
  108s|     1 |     0 |352119 |     - |    45M |   0 |1034 |2555 |3149 | 859 | 21 |  44 |   0 | 1.205554e+06 | 1.785856e+06 |  48.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |374014 |     - |    45M |   0 |1034 |2555 |3166 | 876 | 22 |  44 |   0 | 1.205554e+06 | 1.785856e+06 |  48.14%| unknown
  120s|     1 |     0 |395562 |     - |    45M |   0 |1034 |2555 |3136 | 892 | 23 |  44 |   0 | 1.205565e+06 | 1.785856e+06 |  48.13%| unknown
  120s|     1 |     0 |395563 |     - |    45M |   0 |1034 |2555 |3136 | 892 | 23 |  44 |   0 | 1.205565e+06 | 1.785856e+06 |  48.13%| unknown
  128s|     1 |     0 |420480 |     - |    45M |   0 |1034 |2555 |3147 | 903 | 24 |  44 |   0 | 1.205565e+06 | 1.785856e+06 |  48.13%| unknown
  133s|     1 |     0 |438563 |     - |    45M |   0 |1034 |2555 |3168 | 924 | 25 |  44 |   0 | 1.205566e+06 | 1.785856e+06 |  48.13%| unknown
  135s|     1 |     0 |451791 |     - |    45M |   0 |1034 |2556 |3175 | 931 | 26 |  45 |   0 | 1.205566e+06 | 1.785856e+06 |  48.13%| unknown
  138s|     1 |     0 |464589 |     - |    45M |   0 |1034 |2556 |3179 | 935 | 27 |  45 |   0 | 1.205566e+06 | 1.785856e+06 |  48.13%| unknown
  142s|     1 |     0 |480283 |     - |    45M |   0 |1034 |2557 |3127 | 943 | 28 |  46 |   0 | 1.205566e+06 | 1.785856e+06 |  48.13%| unknown
  146s|     1 |     0 |494391 |     - |    45M |   0 |1034 |2557 |3134 | 950 | 29 |  46 |   0 | 1.205567e+06 | 1.785856e+06 |  48.13%| unknown
  146s|     1 |     0 |494393 |     - |    45M |   0 |1034 |2558 |3134 | 950 | 29 |  47 |   0 | 1.205568e+06 | 1.785856e+06 |  48.13%| unknown
o 153s|     1 |     0 |530598 |     - |feaspump|   0 |1034 |2558 |3134 | 950 | 29 |  47 |   0 | 1.205568e+06 | 1.785855e+06 |  48.13%| unknown
L 162s|     1 |     0 |572142 |     - |    alns|   0 |1034 |2565 |3134 | 950 | 29 |  54 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  162s|     1 |     0 |572142 |     - |    46M |   0 |1034 |2565 |3134 | 950 | 29 |  54 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  162s|     1 |     0 |572142 |     - |    46M |   0 |1034 |2565 |3132 | 950 | 29 |  54 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  168s|     1 |     0 |592615 |     - |    46M |   0 |1034 |2564 |3139 | 957 | 30 |  54 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  173s|     1 |     0 |610195 |     - |    46M |   0 |1034 |2564 |3150 | 968 | 31 |  54 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  173s|     1 |     0 |610195 |     - |    46M |   0 |1034 |2562 |3150 | 968 | 31 |  55 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  179s|     1 |     0 |632844 |     - |    46M |   0 |1034 |2562 |3136 | 984 | 32 |  55 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  186s|     1 |     0 |654866 |     - |    46M |   0 |1034 |2562 |3138 | 986 | 33 |  55 |   0 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
  191s|     1 |     2 |655019 |     - |    46M |   0 |1034 |2562 |3138 | 986 | 33 |  55 |  18 | 1.205568e+06 | 1.474560e+06 |  22.31%| unknown
