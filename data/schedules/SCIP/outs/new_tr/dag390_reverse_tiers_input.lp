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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag390_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15039 constraints

solve problem
=============

presolving:
(round 1, fast)       3498 del vars, 7876 del conss, 0 add conss, 1614 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2380 clqs
(round 2, fast)       3498 del vars, 8207 del conss, 0 add conss, 1614 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2380 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3681 del vars, 8207 del conss, 0 add conss, 1616 chg bounds, 763 chg sides, 1526 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 4, fast)       3681 del vars, 8743 del conss, 0 add conss, 1616 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 5, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1616 chg bounds, 766 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 2014 clqs
(round 6, exhaustive) 3681 del vars, 8762 del conss, 0 add conss, 1616 chg bounds, 766 chg sides, 1529 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
(round 7, exhaustive) 3681 del vars, 11149 del conss, 774 add conss, 1616 chg bounds, 766 chg sides, 1529 chg coeffs, 4666 upgd conss, 0 impls, 2014 clqs
   (0.7s) probing: 1000/1938 (51.6%) - 0 fixings, 0 aggregations, 10056 implications, 0 bound changes
   (0.7s) probing: 1001/1938 (51.7%) - 0 fixings, 0 aggregations, 10066 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3681 deleted vars, 11149 deleted constraints, 774 added constraints, 1616 tightened bounds, 0 added holes, 766 changed sides, 1529 changed coefficients
 6792 implications, 5549 cliques
presolved problem has 1991 variables (1938 bin, 53 int, 0 impl, 0 cont) and 4664 constraints
    410 constraints of type <varbound>
    401 constraints of type <setppc>
    774 constraints of type <and>
   1611 constraints of type <linear>
   1468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1991 |4685 |5438 |   0 |  0 |  20 |   0 | 1.081344e+06 | 1.835008e+06 |  69.70%| unknown
  2.2s|     1 |     0 |  4669 |     - |    52M |   0 |1991 |4685 |5438 |   0 |  0 |  20 |   0 | 1.201493e+06 | 1.835008e+06 |  52.73%| unknown
L 2.4s|     1 |     0 |  4670 |     - |undercov|   0 |1991 |4687 |5438 |   0 |  0 |  22 |   0 | 1.201494e+06 | 1.835007e+06 |  52.73%| unknown
  2.4s|     1 |     0 |  4670 |     - |    53M |   0 |1991 |4687 |5438 |   0 |  0 |  22 |   0 | 1.201494e+06 | 1.835007e+06 |  52.73%| unknown
  2.5s|     1 |     0 |  4670 |     - |    53M |   0 |1991 |4687 |5438 |   0 |  0 |  22 |   0 | 1.201494e+06 | 1.835007e+06 |  52.73%| unknown
* 4.5s|     1 |     0 |  4670 |     - |    LP  |   0 |1991 |4687 |5438 |   0 |  0 |  22 |   0 | 1.201494e+06 | 1.703936e+06 |  41.82%| unknown
  8.9s|     1 |     0 | 16990 |     - |    54M |   0 |1991 |4801 |5563 | 125 |  1 |  22 |   0 | 1.213133e+06 | 1.703936e+06 |  40.46%| unknown
  8.9s|     1 |     0 | 16991 |     - |    54M |   0 |1991 |4801 |5561 | 125 |  1 |  22 |   0 | 1.213134e+06 | 1.703936e+06 |  40.46%| unknown
  9.0s|     1 |     0 | 16991 |     - |    54M |   0 |1991 |4801 |5561 | 125 |  1 |  22 |   0 | 1.213134e+06 | 1.703936e+06 |  40.46%| unknown
 10.9s|     1 |     0 | 20267 |     - |    55M |   0 |1991 |4801 |5679 | 243 |  2 |  22 |   0 | 1.269672e+06 | 1.703936e+06 |  34.20%| unknown
 10.9s|     1 |     0 | 20268 |     - |    55M |   0 |1991 |4801 |5678 | 243 |  2 |  22 |   0 | 1.269672e+06 | 1.703936e+06 |  34.20%| unknown
 71.6s|     1 |     0 |122852 |     - |    56M |   0 |1991 |4801 |5752 | 317 |  3 |  22 |   0 | 1.276478e+06 | 1.703936e+06 |  33.49%| unknown
 71.6s|     1 |     0 |122853 |     - |    56M |   0 |1991 |4802 |5750 | 317 |  3 |  23 |   0 | 1.276479e+06 | 1.703936e+06 |  33.49%| unknown
 75.6s|     1 |     0 |130785 |     - |    57M |   0 |1991 |4802 |5807 | 374 |  4 |  23 |   0 | 1.276589e+06 | 1.703936e+06 |  33.48%| unknown
 75.6s|     1 |     0 |130786 |     - |    57M |   0 |1991 |4802 |5805 | 374 |  4 |  23 |   0 | 1.276589e+06 | 1.703936e+06 |  33.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.2s|     1 |     0 |134803 |     - |    58M |   0 |1991 |4802 |5877 | 446 |  5 |  23 |   0 | 1.281917e+06 | 1.703936e+06 |  32.92%| unknown
 78.2s|     1 |     0 |134804 |     - |    58M |   0 |1991 |4804 |5876 | 446 |  5 |  25 |   0 | 1.281918e+06 | 1.703936e+06 |  32.92%| unknown
 79.8s|     1 |     0 |136436 |     - |    59M |   0 |1991 |4804 |5927 | 497 |  6 |  25 |   0 | 1.281919e+06 | 1.703936e+06 |  32.92%| unknown
 81.4s|     1 |     0 |137702 |     - |    60M |   0 |1991 |4806 |5959 | 529 |  7 |  27 |   0 | 1.281951e+06 | 1.703936e+06 |  32.92%| unknown
 81.4s|     1 |     0 |137703 |     - |    60M |   0 |1991 |4806 |5958 | 529 |  7 |  27 |   0 | 1.281952e+06 | 1.703936e+06 |  32.92%| unknown
 85.2s|     1 |     0 |144796 |     - |    60M |   0 |1991 |4806 |5986 | 557 |  8 |  27 |   0 | 1.282253e+06 | 1.703936e+06 |  32.89%| unknown
 85.2s|     1 |     0 |144797 |     - |    60M |   0 |1991 |4807 |5844 | 557 |  8 |  28 |   0 | 1.282253e+06 | 1.703936e+06 |  32.89%| unknown
 88.2s|     1 |     0 |149455 |     - |    61M |   0 |1991 |4807 |5876 | 589 |  9 |  28 |   0 | 1.282254e+06 | 1.703936e+06 |  32.89%| unknown
 89.5s|     1 |     0 |150018 |     - |    61M |   0 |1991 |4807 |5914 | 627 | 10 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 89.5s|     1 |     0 |150026 |     - |    61M |   0 |1991 |4807 |5914 | 627 | 10 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 89.8s|     1 |     0 |150560 |     - |    62M |   0 |1991 |4807 |5932 | 645 | 11 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 90.1s|     1 |     0 |151032 |     - |    63M |   0 |1991 |4807 |5943 | 656 | 12 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 90.5s|     1 |     0 |151961 |     - |    64M |   0 |1991 |4807 |5854 | 666 | 13 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 90.9s|     1 |     0 |152662 |     - |    64M |   0 |1991 |4807 |5860 | 672 | 14 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 91.4s|     1 |     0 |153552 |     - |    65M |   0 |1991 |4807 |5872 | 684 | 15 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.9s|     1 |     0 |154496 |     - |    65M |   0 |1991 |4807 |5878 | 690 | 16 |  28 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 92.2s|     1 |     0 |155115 |     - |    66M |   0 |1991 |4811 |5889 | 701 | 17 |  32 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
 92.5s|     1 |     0 |155596 |     - |    67M |   0 |1991 |4811 |5894 | 706 | 18 |  32 |   0 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
  161s|     1 |     2 |284464 |     - |    68M |   0 |1991 |4817 |5894 | 706 | 18 |  38 |  11 | 1.282256e+06 | 1.703936e+06 |  32.89%| unknown
* 264s|    22 |    17 |504210 |16600.7 |    LP  |   7 |1991 |4833 |5803 |1223 |  0 |  54 |  50 | 1.282256e+06 | 1.605632e+06 |  25.22%|   3.44%
* 271s|    26 |    19 |515146 |14382.0 |    LP  |   7 |1991 |4850 |5793 |1306 |  0 |  73 |  50 | 1.282256e+06 | 1.490944e+06 |  16.28%|   5.00%
* 395s|    52 |    39 |743952 |11536.4 |    LP  |  11 |1991 |4908 |5817 |1781 |  0 | 146 | 170 | 1.282256e+06 | 1.474560e+06 |  15.00%|  13.45%
