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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag298_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3791 del vars, 8681 del conss, 0 add conss, 1898 chg bounds, 676 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 2082 clqs
(round 2, fast)       3791 del vars, 8966 del conss, 0 add conss, 1900 chg bounds, 676 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 2082 clqs
(round 3, fast)       3791 del vars, 8966 del conss, 0 add conss, 1900 chg bounds, 681 chg sides, 1359 chg coeffs, 0 upgd conss, 0 impls, 2082 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 165 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3956 del vars, 8966 del conss, 0 add conss, 1902 chg bounds, 681 chg sides, 1359 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 5, fast)       3956 del vars, 9521 del conss, 0 add conss, 1902 chg bounds, 683 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 6, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1902 chg bounds, 683 chg sides, 1362 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 7, exhaustive) 3956 del vars, 9540 del conss, 0 add conss, 1902 chg bounds, 683 chg sides, 1362 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
(round 8, exhaustive) 3956 del vars, 11783 del conss, 739 add conss, 1902 chg bounds, 683 chg sides, 1362 chg coeffs, 3799 upgd conss, 0 impls, 1752 clqs
   (0.8s) probing: 1000/1663 (60.1%) - 0 fixings, 0 aggregations, 17717 implications, 0 bound changes
   (0.8s) probing: 1001/1663 (60.2%) - 0 fixings, 0 aggregations, 17725 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3956 deleted vars, 11783 deleted constraints, 739 added constraints, 1902 tightened bounds, 0 added holes, 683 changed sides, 1362 changed coefficients
 9545 implications, 10753 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3731 constraints
    449 constraints of type <varbound>
    248 constraints of type <setppc>
    739 constraints of type <and>
   1436 constraints of type <linear>
    859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3757 |4470 |   0 |  0 |  25 |   0 | 1.261568e+06 | 2.392064e+06 |  89.61%| unknown
  2.3s|     1 |     0 |  5699 |     - |    49M |   0 |1716 |3757 |4470 |   0 |  0 |  25 |   0 | 1.349825e+06 | 2.392064e+06 |  77.21%| unknown
L 2.4s|     1 |     0 |  5700 |     - |undercov|   0 |1716 |3762 |4469 |   0 |  0 |  30 |   0 | 1.349825e+06 | 2.015232e+06 |  49.30%| unknown
  2.5s|     1 |     0 |  5700 |     - |    49M |   0 |1716 |3762 |4469 |   0 |  0 |  30 |   0 | 1.349825e+06 | 2.015232e+06 |  49.30%| unknown
  2.5s|     1 |     0 |  5700 |     - |    49M |   0 |1716 |3762 |4469 |   0 |  0 |  30 |   0 | 1.349825e+06 | 2.015232e+06 |  49.30%| unknown
* 3.5s|     1 |     0 |  5700 |     - |    LP  |   0 |1716 |3762 |4469 |   0 |  0 |  30 |   0 | 1.349825e+06 | 1.867776e+06 |  38.37%| unknown
  4.5s|     1 |     0 |  8499 |     - |    52M |   0 |1716 |3765 |4661 | 192 |  1 |  30 |   0 | 1.356807e+06 | 1.867776e+06 |  37.66%| unknown
  4.5s|     1 |     0 |  8501 |     - |    52M |   0 |1716 |3766 |4661 | 192 |  1 |  31 |   0 | 1.356808e+06 | 1.867776e+06 |  37.66%| unknown
  6.1s|     1 |     0 | 10945 |     - |    53M |   0 |1716 |3766 |4810 | 341 |  2 |  31 |   0 | 1.358522e+06 | 1.867776e+06 |  37.49%| unknown
  6.1s|     1 |     0 | 10946 |     - |    53M |   0 |1716 |3767 |4805 | 341 |  2 |  32 |   0 | 1.358522e+06 | 1.867776e+06 |  37.49%| unknown
  7.6s|     1 |     0 | 13176 |     - |    54M |   0 |1716 |3767 |4922 | 458 |  3 |  32 |   0 | 1.359238e+06 | 1.867776e+06 |  37.41%| unknown
  7.6s|     1 |     0 | 13177 |     - |    54M |   0 |1716 |3770 |4909 | 458 |  3 |  35 |   0 | 1.359239e+06 | 1.867776e+06 |  37.41%| unknown
  9.5s|     1 |     0 | 16323 |     - |    55M |   0 |1716 |3770 |5007 | 556 |  4 |  35 |   0 | 1.364088e+06 | 1.867776e+06 |  36.92%| unknown
  9.6s|     1 |     0 | 16324 |     - |    55M |   0 |1716 |3771 |4999 | 556 |  4 |  36 |   0 | 1.364089e+06 | 1.867776e+06 |  36.92%| unknown
 11.3s|     1 |     0 | 19220 |     - |    57M |   0 |1716 |3771 |5100 | 657 |  5 |  36 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 19220 |     - |    57M |   0 |1716 |3771 |5015 | 657 |  5 |  36 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 12.5s|     1 |     0 | 20427 |     - |    57M |   0 |1716 |3771 |5126 | 768 |  6 |  36 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 13.8s|     1 |     0 | 21606 |     - |    58M |   0 |1716 |3772 |5210 | 852 |  7 |  37 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 14.9s|     1 |     0 | 22359 |     - |    58M |   0 |1716 |3774 |5271 | 913 |  8 |  39 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 15.9s|     1 |     0 | 22771 |     - |    59M |   0 |1716 |3774 |5320 | 962 |  9 |  39 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 16.9s|     1 |     0 | 23216 |     - |    60M |   0 |1716 |3774 |5350 | 992 | 10 |  39 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 17.2s|     1 |     0 | 23831 |     - |    60M |   0 |1716 |3775 |5382 |1024 | 11 |  40 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 17.4s|     1 |     0 | 24316 |     - |    61M |   0 |1716 |3775 |5179 |1060 | 12 |  40 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 17.6s|     1 |     0 | 24570 |     - |    61M |   0 |1716 |3775 |5200 |1081 | 13 |  40 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 17.7s|     1 |     0 | 24941 |     - |    62M |   0 |1716 |3776 |5223 |1104 | 14 |  41 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 17.9s|     1 |     0 | 25184 |     - |    63M |   0 |1716 |3776 |5250 |1131 | 15 |  41 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 28.0s|     1 |     2 | 43852 |     - |    63M |   0 |1716 |3790 |5250 |1131 | 15 |  56 |  11 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
*30.4s|     6 |     5 | 49822 |4927.6 |    LP  |   5 |1716 |3790 |4941 |1258 |  0 |  56 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
*35.7s|    16 |    15 | 60696 |2367.5 |    LP  |   7 |1716 |3804 |4947 |1416 |  0 |  72 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
*37.1s|    21 |    18 | 63682 |1924.9 |    LP  |   7 |1716 |3804 |4937 |1498 |  0 |  72 |  11 | 1.523712e+06 | 1.605632e+06 |   5.38%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d38.4s|    21 |    20 | 66427 |2062.2 |fracdivi|   7 |1716 |3814 |4948 |   0 |  4 |  82 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%|   1.15%
