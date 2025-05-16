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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag238_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       4249 del vars, 9648 del conss, 0 add conss, 1930 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2606 clqs
(round 2, fast)       4249 del vars, 10027 del conss, 0 add conss, 1931 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2606 clqs
(round 3, fast)       4252 del vars, 10033 del conss, 0 add conss, 1931 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2600 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 237 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     4489 del vars, 10033 del conss, 0 add conss, 1933 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 5, fast)       4489 del vars, 10739 del conss, 0 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 6, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 7, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
(round 8, exhaustive) 4489 del vars, 13103 del conss, 778 add conss, 1933 chg bounds, 908 chg sides, 1814 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
   (0.9s) probing: 1000/2240 (44.6%) - 0 fixings, 0 aggregations, 17198 implications, 0 bound changes
   (0.9s) probing: 1001/2240 (44.7%) - 0 fixings, 0 aggregations, 17205 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4489 deleted vars, 13103 deleted constraints, 778 added constraints, 1933 tightened bounds, 0 added holes, 908 changed sides, 1814 changed coefficients
 9034 implications, 10989 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5580 constraints
    521 constraints of type <varbound>
    556 constraints of type <setppc>
    778 constraints of type <and>
   1909 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  4573 |     - |    60M |   0 |2298 |5603 |6358 |   0 |  0 |  22 |   0 | 1.119573e+06 |      --      |    Inf | unknown
  6.0s|     1 |     0 | 17415 |     - |    60M |   0 |2298 |5603 |6358 |   0 |  0 |  22 |   0 | 1.119574e+06 |      --      |    Inf | unknown
* 9.3s|     1 |     0 | 17625 |     - |    LP  |   0 |2298 |5603 |6358 |   0 |  0 |  22 |   0 | 1.119574e+06 | 1.736704e+06 |  55.12%| unknown
 66.5s|     1 |     0 |130105 |     - |    61M |   0 |2298 |5669 |6462 | 104 |  1 |  22 |   0 | 1.151349e+06 | 1.736704e+06 |  50.84%| unknown
 66.6s|     1 |     0 |130107 |     - |    61M |   0 |2298 |5669 |6462 | 104 |  1 |  22 |   0 | 1.151349e+06 | 1.736704e+06 |  50.84%| unknown
 66.6s|     1 |     0 |130107 |     - |    61M |   0 |2298 |5669 |6462 | 104 |  1 |  22 |   0 | 1.151349e+06 | 1.736704e+06 |  50.84%| unknown
 68.6s|     1 |     0 |132422 |     - |    63M |   0 |2298 |5669 |6597 | 239 |  2 |  22 |   0 | 1.157566e+06 | 1.736704e+06 |  50.03%| unknown
 68.6s|     1 |     0 |132424 |     - |    63M |   0 |2298 |5669 |6597 | 239 |  2 |  22 |   0 | 1.157566e+06 | 1.736704e+06 |  50.03%| unknown
 70.1s|     1 |     0 |133492 |     - |    64M |   0 |2298 |5669 |6690 | 332 |  3 |  22 |   0 | 1.161418e+06 | 1.736704e+06 |  49.53%| unknown
 70.1s|     1 |     0 |133495 |     - |    64M |   0 |2298 |5670 |6688 | 332 |  3 |  23 |   0 | 1.161419e+06 | 1.736704e+06 |  49.53%| unknown
 71.7s|     1 |     0 |134545 |     - |    65M |   0 |2298 |5670 |6752 | 396 |  4 |  23 |   0 | 1.162655e+06 | 1.736704e+06 |  49.37%| unknown
 71.7s|     1 |     0 |134547 |     - |    65M |   0 |2298 |5670 |6751 | 396 |  4 |  23 |   0 | 1.162655e+06 | 1.736704e+06 |  49.37%| unknown
 73.2s|     1 |     0 |135384 |     - |    66M |   0 |2298 |5670 |6827 | 472 |  5 |  23 |   0 | 1.163062e+06 | 1.736704e+06 |  49.32%| unknown
 73.2s|     1 |     0 |135387 |     - |    66M |   0 |2298 |5670 |6824 | 472 |  5 |  23 |   0 | 1.163062e+06 | 1.736704e+06 |  49.32%| unknown
 75.3s|     1 |     0 |137430 |     - |    68M |   0 |2298 |5670 |6892 | 540 |  6 |  23 |   0 | 1.163197e+06 | 1.736704e+06 |  49.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.3s|     1 |     0 |137432 |     - |    68M |   0 |2298 |5670 |6890 | 540 |  6 |  23 |   0 | 1.163197e+06 | 1.736704e+06 |  49.30%| unknown
 77.2s|     1 |     0 |139213 |     - |    69M |   0 |2298 |5670 |6956 | 606 |  7 |  23 |   0 | 1.163242e+06 | 1.736704e+06 |  49.30%| unknown
 77.3s|     1 |     0 |139216 |     - |    69M |   0 |2298 |5670 |6955 | 606 |  7 |  23 |   0 | 1.163242e+06 | 1.736704e+06 |  49.30%| unknown
 78.7s|     1 |     0 |139819 |     - |    70M |   0 |2298 |5670 |7016 | 667 |  8 |  23 |   0 | 1.163243e+06 | 1.736704e+06 |  49.30%| unknown
 80.6s|     1 |     0 |141445 |     - |    71M |   0 |2298 |5670 |6868 | 703 |  9 |  23 |   0 | 1.163257e+06 | 1.736704e+06 |  49.30%| unknown
 80.6s|     1 |     0 |141448 |     - |    71M |   0 |2298 |5671 |6867 | 703 |  9 |  24 |   0 | 1.163257e+06 | 1.736704e+06 |  49.30%| unknown
 82.2s|     1 |     0 |142758 |     - |    71M |   0 |2298 |5671 |6913 | 749 | 10 |  24 |   0 | 1.163262e+06 | 1.736704e+06 |  49.30%| unknown
 82.3s|     1 |     0 |142761 |     - |    71M |   0 |2298 |5671 |6913 | 749 | 10 |  24 |   0 | 1.163262e+06 | 1.736704e+06 |  49.30%| unknown
 83.7s|     1 |     0 |145827 |     - |    72M |   0 |2298 |5671 |6966 | 802 | 11 |  24 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 83.7s|     1 |     0 |145827 |     - |    72M |   0 |2298 |5671 |6965 | 802 | 11 |  24 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 84.1s|     1 |     0 |146592 |     - |    73M |   0 |2298 |5671 |7028 | 865 | 12 |  24 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 84.5s|     1 |     0 |147337 |     - |    73M |   0 |2298 |5672 |6955 | 907 | 13 |  25 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 84.8s|     1 |     0 |147731 |     - |    74M |   0 |2298 |5672 |6988 | 940 | 14 |  25 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 85.1s|     1 |     0 |148239 |     - |    74M |   0 |2298 |5672 |7015 | 967 | 15 |  25 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 85.5s|     1 |     0 |148895 |     - |    76M |   0 |2298 |5672 |7048 |1000 | 16 |  25 |   0 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.7s|     1 |     2 |163990 |     - |    76M |   0 |2298 |5689 |7048 |1000 | 16 |  42 |  11 | 1.163264e+06 | 1.736704e+06 |  49.30%| unknown
d 109s|     7 |     8 |182017 |5520.3 |pscostdi|   5 |2298 |5698 |6728 |   0 |  3 |  51 |  11 | 1.163264e+06 | 1.654784e+06 |  42.25%| unknown
* 118s|    24 |    19 |196872 |2086.0 |    LP  |  13 |2298 |5698 |6732 |1435 |  0 |  51 |  11 | 1.163264e+06 | 1.622016e+06 |  39.44%|   9.17%
d 122s|    28 |    25 |203133 |2008.8 |veclendi|  13 |2298 |5706 |6741 |   0 |  2 |  59 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%|   9.17%
* 160s|    32 |    25 |242935 |3033.5 |    LP  |  13 |2298 |5706 |6706 |1484 |  0 |  59 |  11 | 1.163264e+06 | 1.556480e+06 |  33.80%|  10.08%
