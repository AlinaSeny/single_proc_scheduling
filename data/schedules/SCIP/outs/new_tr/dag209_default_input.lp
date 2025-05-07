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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag209_default_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       2794 del vars, 6390 del conss, 0 add conss, 1341 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 2, fast)       2794 del vars, 6531 del conss, 0 add conss, 1341 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 201 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2995 del vars, 6531 del conss, 0 add conss, 1343 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 4, fast)       2995 del vars, 7116 del conss, 0 add conss, 1343 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 5, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1343 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 6, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1343 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 0 impls, 1345 clqs
(round 7, exhaustive) 2995 del vars, 8583 del conss, 485 add conss, 1343 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 4 impls, 1345 clqs
   (0.7s) probing: 1000/1425 (70.2%) - 0 fixings, 0 aggregations, 19418 implications, 1 bound changes
   (0.7s) probing: 1001/1425 (70.2%) - 0 fixings, 0 aggregations, 19424 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2995 deleted vars, 8583 deleted constraints, 485 added constraints, 1344 tightened bounds, 0 added holes, 565 changed sides, 1130 changed coefficients
 9145 implications, 12035 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3595 constraints
    365 constraints of type <varbound>
    375 constraints of type <setppc>
    485 constraints of type <and>
   1206 constraints of type <linear>
   1164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1471 |3614 |4080 |   0 |  0 |  18 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
  2.3s|     1 |     0 |  8193 |     - |    41M |   0 |1471 |3614 |4080 |   0 |  0 |  18 |   0 | 9.578014e+05 | 1.736704e+06 |  81.32%| unknown
  2.3s|     1 |     0 |  8194 |     - |    41M |   0 |1471 |3614 |4080 |   0 |  0 |  18 |   0 | 9.578020e+05 | 1.736704e+06 |  81.32%| unknown
* 4.7s|     1 |     0 |  8194 |     - |    LP  |   0 |1471 |3614 |4080 |   0 |  0 |  18 |   0 | 9.578020e+05 | 1.409024e+06 |  47.11%| unknown
  6.3s|     1 |     0 | 16307 |     - |    44M |   0 |1471 |3653 |4187 | 107 |  1 |  18 |   0 | 9.641630e+05 | 1.409024e+06 |  46.14%| unknown
  6.3s|     1 |     0 | 16308 |     - |    44M |   0 |1471 |3654 |4187 | 107 |  1 |  19 |   0 | 9.641640e+05 | 1.409024e+06 |  46.14%| unknown
  6.3s|     1 |     0 | 16308 |     - |    44M |   0 |1471 |3654 |4187 | 107 |  1 |  19 |   0 | 9.641640e+05 | 1.409024e+06 |  46.14%| unknown
 26.8s|     1 |     0 | 72905 |     - |    46M |   0 |1471 |3654 |4252 | 172 |  2 |  19 |   0 | 9.681093e+05 | 1.409024e+06 |  45.54%| unknown
 26.8s|     1 |     0 | 72906 |     - |    46M |   0 |1471 |3656 |4251 | 172 |  2 |  21 |   0 | 9.681100e+05 | 1.409024e+06 |  45.54%| unknown
 30.3s|     1 |     0 | 81839 |     - |    47M |   0 |1471 |3656 |4320 | 241 |  3 |  21 |   0 | 9.699359e+05 | 1.409024e+06 |  45.27%| unknown
 30.3s|     1 |     0 | 81840 |     - |    47M |   0 |1471 |3659 |4315 | 241 |  3 |  24 |   0 | 9.699360e+05 | 1.409024e+06 |  45.27%| unknown
 60.9s|     1 |     0 |156826 |     - |    47M |   0 |1471 |3659 |4377 | 303 |  4 |  24 |   0 | 9.728131e+05 | 1.409024e+06 |  44.84%| unknown
 60.9s|     1 |     0 |156827 |     - |    47M |   0 |1471 |3659 |4371 | 303 |  4 |  24 |   0 | 9.728140e+05 | 1.409024e+06 |  44.84%| unknown
 62.0s|     1 |     0 |158319 |     - |    48M |   0 |1471 |3659 |4500 | 432 |  5 |  24 |   0 | 9.743836e+05 | 1.409024e+06 |  44.61%| unknown
 62.0s|     1 |     0 |158320 |     - |    48M |   0 |1471 |3659 |4493 | 432 |  5 |  24 |   0 | 9.743840e+05 | 1.409024e+06 |  44.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |159691 |     - |    49M |   0 |1471 |3659 |4567 | 506 |  6 |  24 |   0 | 9.759140e+05 | 1.409024e+06 |  44.38%| unknown
 63.1s|     1 |     0 |159692 |     - |    49M |   0 |1471 |3659 |4563 | 506 |  6 |  24 |   0 | 9.759140e+05 | 1.409024e+06 |  44.38%| unknown
 64.8s|     1 |     0 |163616 |     - |    49M |   0 |1471 |3659 |4621 | 564 |  7 |  24 |   0 | 9.820382e+05 | 1.409024e+06 |  43.48%| unknown
 64.8s|     1 |     0 |163617 |     - |    49M |   0 |1471 |3659 |4611 | 564 |  7 |  24 |   0 | 9.820390e+05 | 1.409024e+06 |  43.48%| unknown
 67.6s|     1 |     0 |166014 |     - |    51M |   0 |1471 |3659 |4596 | 634 |  8 |  24 |   0 | 9.847778e+05 | 1.409024e+06 |  43.08%| unknown
 67.6s|     1 |     0 |166015 |     - |    51M |   0 |1471 |3659 |4589 | 634 |  8 |  24 |   0 | 9.847780e+05 | 1.409024e+06 |  43.08%| unknown
 68.7s|     1 |     0 |167290 |     - |    51M |   0 |1471 |3659 |4662 | 707 |  9 |  24 |   0 | 9.860883e+05 | 1.409024e+06 |  42.89%| unknown
 68.7s|     1 |     0 |167291 |     - |    51M |   0 |1471 |3660 |4656 | 707 |  9 |  25 |   0 | 9.860890e+05 | 1.409024e+06 |  42.89%| unknown
 69.9s|     1 |     0 |168580 |     - |    52M |   0 |1471 |3660 |4705 | 756 | 10 |  25 |   0 | 9.907369e+05 | 1.409024e+06 |  42.22%| unknown
 69.9s|     1 |     0 |168581 |     - |    52M |   0 |1471 |3661 |4698 | 756 | 10 |  26 |   0 | 9.907370e+05 | 1.409024e+06 |  42.22%| unknown
 70.1s|     1 |     0 |169121 |     - |    54M |   0 |1471 |3661 |4603 | 808 | 11 |  26 |   0 | 9.943366e+05 | 1.409024e+06 |  41.70%| unknown
 70.1s|     1 |     0 |169122 |     - |    54M |   0 |1471 |3663 |4603 | 808 | 11 |  28 |   0 | 9.943370e+05 | 1.409024e+06 |  41.70%| unknown
 70.7s|     1 |     0 |170924 |     - |    54M |   0 |1471 |3663 |4642 | 847 | 12 |  28 |   0 | 9.984165e+05 | 1.409024e+06 |  41.13%| unknown
 70.7s|     1 |     0 |170925 |     - |    54M |   0 |1471 |3663 |4642 | 847 | 12 |  28 |   0 | 9.984170e+05 | 1.409024e+06 |  41.13%| unknown
 71.3s|     1 |     0 |172950 |     - |    55M |   0 |1471 |3663 |4690 | 895 | 13 |  28 |   0 | 1.001987e+06 | 1.409024e+06 |  40.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.3s|     1 |     0 |172951 |     - |    55M |   0 |1471 |3663 |4690 | 895 | 13 |  28 |   0 | 1.001988e+06 | 1.409024e+06 |  40.62%| unknown
 72.1s|     1 |     0 |175413 |     - |    55M |   0 |1471 |3663 |4627 | 947 | 14 |  28 |   0 | 1.005138e+06 | 1.409024e+06 |  40.18%| unknown
 72.1s|     1 |     0 |175414 |     - |    55M |   0 |1471 |3663 |4626 | 947 | 14 |  28 |   0 | 1.005139e+06 | 1.409024e+06 |  40.18%| unknown
 72.4s|     1 |     0 |176304 |     - |    56M |   0 |1471 |3663 |4687 |1008 | 15 |  28 |   0 | 1.007939e+06 | 1.409024e+06 |  39.79%| unknown
 72.4s|     1 |     0 |176305 |     - |    56M |   0 |1471 |3663 |4687 |1008 | 15 |  28 |   0 | 1.007939e+06 | 1.409024e+06 |  39.79%| unknown
 72.7s|     1 |     0 |176944 |     - |    56M |   0 |1471 |3663 |4730 |1051 | 16 |  28 |   0 | 1.010443e+06 | 1.409024e+06 |  39.45%| unknown
 72.7s|     1 |     0 |176945 |     - |    56M |   0 |1471 |3667 |4729 |1051 | 16 |  32 |   0 | 1.010444e+06 | 1.409024e+06 |  39.45%| unknown
 73.5s|     1 |     0 |179609 |     - |    57M |   0 |1471 |3667 |4634 |1091 | 17 |  32 |   0 | 1.012697e+06 | 1.409024e+06 |  39.14%| unknown
 73.5s|     1 |     0 |179610 |     - |    57M |   0 |1471 |3668 |4634 |1091 | 17 |  33 |   0 | 1.012697e+06 | 1.409024e+06 |  39.14%| unknown
 74.4s|     1 |     0 |182230 |     - |    58M |   0 |1471 |3668 |4682 |1139 | 18 |  33 |   0 | 1.014734e+06 | 1.409024e+06 |  38.86%| unknown
 74.4s|     1 |     0 |182231 |     - |    58M |   0 |1471 |3668 |4682 |1139 | 18 |  33 |   0 | 1.014734e+06 | 1.409024e+06 |  38.86%| unknown
 74.7s|     1 |     0 |183111 |     - |    58M |   0 |1471 |3668 |4731 |1188 | 19 |  33 |   0 | 1.016584e+06 | 1.409024e+06 |  38.60%| unknown
 74.7s|     1 |     0 |183112 |     - |    58M |   0 |1471 |3668 |4731 |1188 | 19 |  33 |   0 | 1.016585e+06 | 1.409024e+06 |  38.60%| unknown
 75.0s|     1 |     0 |183937 |     - |    59M |   0 |1471 |3668 |4559 |1233 | 20 |  33 |   0 | 1.018273e+06 | 1.409024e+06 |  38.37%| unknown
 75.0s|     1 |     0 |183938 |     - |    59M |   0 |1471 |3668 |4559 |1233 | 20 |  33 |   0 | 1.018274e+06 | 1.409024e+06 |  38.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.4s|     1 |     0 |188519 |     - |    59M |   0 |1471 |3668 |4608 |1282 | 21 |  33 |   0 | 1.019820e+06 | 1.409024e+06 |  38.16%| unknown
 76.4s|     1 |     0 |188520 |     - |    59M |   0 |1471 |3668 |4608 |1282 | 21 |  33 |   0 | 1.019821e+06 | 1.409024e+06 |  38.16%| unknown
 76.8s|     1 |     0 |189696 |     - |    59M |   0 |1471 |3668 |4670 |1344 | 22 |  33 |   0 | 1.021242e+06 | 1.409024e+06 |  37.97%| unknown
 76.8s|     1 |     0 |189697 |     - |    59M |   0 |1471 |3668 |4670 |1344 | 22 |  33 |   0 | 1.021242e+06 | 1.409024e+06 |  37.97%| unknown
 77.3s|     1 |     0 |191158 |     - |    59M |   0 |1471 |3668 |4607 |1402 | 23 |  33 |   0 | 1.022552e+06 | 1.409024e+06 |  37.79%| unknown
 77.3s|     1 |     0 |191159 |     - |    59M |   0 |1471 |3668 |4607 |1402 | 23 |  33 |   0 | 1.022553e+06 | 1.409024e+06 |  37.79%| unknown
 77.4s|     1 |     0 |191441 |     - |    59M |   0 |1471 |3668 |4651 |1446 | 24 |  33 |   0 | 1.023765e+06 | 1.409024e+06 |  37.63%| unknown
 77.4s|     1 |     0 |191442 |     - |    59M |   0 |1471 |3668 |4651 |1446 | 24 |  33 |   0 | 1.023765e+06 | 1.409024e+06 |  37.63%| unknown
 77.8s|     1 |     0 |192439 |     - |    59M |   0 |1471 |3668 |4684 |1479 | 25 |  33 |   0 | 1.024889e+06 | 1.409024e+06 |  37.48%| unknown
 77.8s|     1 |     0 |192440 |     - |    59M |   0 |1471 |3669 |4684 |1479 | 25 |  34 |   0 | 1.024889e+06 | 1.409024e+06 |  37.48%| unknown
 78.1s|     1 |     0 |193480 |     - |    59M |   0 |1471 |3669 |4610 |1526 | 26 |  34 |   0 | 1.025934e+06 | 1.409024e+06 |  37.34%| unknown
 78.1s|     1 |     0 |193481 |     - |    59M |   0 |1471 |3669 |4610 |1526 | 26 |  34 |   0 | 1.025934e+06 | 1.409024e+06 |  37.34%| unknown
 78.9s|     1 |     0 |196001 |     - |    59M |   0 |1471 |3669 |4649 |1565 | 27 |  34 |   0 | 1.026908e+06 | 1.409024e+06 |  37.21%| unknown
 78.9s|     1 |     0 |196002 |     - |    59M |   0 |1471 |3669 |4649 |1565 | 27 |  34 |   0 | 1.026908e+06 | 1.409024e+06 |  37.21%| unknown
 79.4s|     1 |     0 |197425 |     - |    59M |   0 |1471 |3669 |4692 |1608 | 28 |  34 |   0 | 1.027818e+06 | 1.409024e+06 |  37.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.4s|     1 |     0 |197426 |     - |    59M |   0 |1471 |3670 |4692 |1608 | 28 |  35 |   0 | 1.027818e+06 | 1.409024e+06 |  37.09%| unknown
 80.5s|     1 |     0 |200941 |     - |    59M |   0 |1471 |3670 |4604 |1646 | 29 |  35 |   0 | 1.028669e+06 | 1.409024e+06 |  36.98%| unknown
 80.5s|     1 |     0 |200942 |     - |    59M |   0 |1471 |3671 |4604 |1646 | 29 |  36 |   0 | 1.028670e+06 | 1.409024e+06 |  36.98%| unknown
 80.6s|     1 |     0 |201244 |     - |    59M |   0 |1471 |3671 |4653 |1695 | 30 |  36 |   0 | 1.029469e+06 | 1.409024e+06 |  36.87%| unknown
 80.6s|     1 |     0 |201245 |     - |    59M |   0 |1471 |3671 |4653 |1695 | 30 |  36 |   0 | 1.029469e+06 | 1.409024e+06 |  36.87%| unknown
 81.0s|     1 |     0 |202337 |     - |    59M |   0 |1471 |3671 |4703 |1745 | 31 |  36 |   0 | 1.030219e+06 | 1.409024e+06 |  36.77%| unknown
 81.0s|     1 |     0 |202338 |     - |    60M |   0 |1471 |3671 |4703 |1745 | 31 |  36 |   0 | 1.030220e+06 | 1.409024e+06 |  36.77%| unknown
