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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag477_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       3626 del vars, 8239 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 2, fast)       3626 del vars, 8526 del conss, 0 add conss, 1686 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 176 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3802 del vars, 8527 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 4, fast)       3802 del vars, 9035 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 5, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 6, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
(round 7, exhaustive) 3802 del vars, 11178 del conss, 705 add conss, 1687 chg bounds, 733 chg sides, 1462 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
   (0.8s) probing: 1000/1817 (55.0%) - 0 fixings, 0 aggregations, 15452 implications, 0 bound changes
   (0.8s) probing: 1001/1817 (55.1%) - 0 fixings, 0 aggregations, 15494 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3802 deleted vars, 11178 deleted constraints, 705 added constraints, 1687 tightened bounds, 0 added holes, 733 changed sides, 1462 changed coefficients
 8270 implications, 9616 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4359 constraints
    455 constraints of type <varbound>
    384 constraints of type <setppc>
    705 constraints of type <and>
   1548 constraints of type <linear>
   1267 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1870 |4374 |5064 |   0 |  0 |  14 |   0 | 7.045120e+05 | 1.261568e+06 |  79.07%| unknown
  2.1s|     1 |     0 |  4695 |     - |    51M |   0 |1870 |4374 |5064 |   0 |  0 |  14 |   0 | 7.428235e+05 | 1.261568e+06 |  69.83%| unknown
L 2.3s|     1 |     0 |  4696 |     - |undercov|   0 |1870 |4388 |5064 |   0 |  0 |  28 |   0 | 7.428240e+05 | 1.196032e+06 |  61.01%| unknown
  2.3s|     1 |     0 |  4696 |     - |    51M |   0 |1870 |4388 |5064 |   0 |  0 |  28 |   0 | 7.428240e+05 | 1.196032e+06 |  61.01%| unknown
  2.3s|     1 |     0 |  4696 |     - |    51M |   0 |1870 |4388 |5064 |   0 |  0 |  28 |   0 | 7.428240e+05 | 1.196032e+06 |  61.01%| unknown
* 3.4s|     1 |     0 |  4696 |     - |    LP  |   0 |1870 |4388 |5064 |   0 |  0 |  28 |   0 | 7.428240e+05 | 1.048576e+06 |  41.16%| unknown
  4.2s|     1 |     0 |  7099 |     - |    53M |   0 |1870 |4401 |5196 | 132 |  1 |  28 |   0 | 7.444379e+05 | 1.048576e+06 |  40.85%| unknown
  4.2s|     1 |     0 |  7100 |     - |    53M |   0 |1870 |4401 |5196 | 132 |  1 |  28 |   0 | 7.444380e+05 | 1.048576e+06 |  40.85%| unknown
 10.1s|     1 |     0 | 20220 |     - |    54M |   0 |1870 |4401 |5278 | 214 |  2 |  28 |   0 | 7.447022e+05 | 1.048576e+06 |  40.80%| unknown
 10.1s|     1 |     0 | 20232 |     - |    54M |   0 |1870 |4401 |5276 | 214 |  2 |  28 |   0 | 7.447030e+05 | 1.048576e+06 |  40.80%| unknown
 15.5s|     1 |     0 | 32161 |     - |    55M |   0 |1870 |4401 |5402 | 340 |  3 |  28 |   0 | 7.447030e+05 | 1.048576e+06 |  40.80%| unknown
 24.4s|     1 |     0 | 49024 |     - |    57M |   0 |1870 |4401 |5524 | 462 |  4 |  28 |   0 | 7.447048e+05 | 1.048576e+06 |  40.80%| unknown
 28.8s|     1 |     0 | 60686 |     - |    57M |   0 |1870 |4404 |5524 | 462 |  4 |  31 |   0 | 7.447050e+05 | 1.048576e+06 |  40.80%| unknown
 46.7s|     1 |     0 | 96805 |     - |    57M |   0 |1870 |4404 |5634 | 572 |  5 |  31 |   0 | 7.447068e+05 | 1.048576e+06 |  40.80%| unknown
 51.7s|     1 |     0 |109255 |     - |    57M |   0 |1870 |4405 |5634 | 572 |  5 |  32 |   0 | 7.447070e+05 | 1.048576e+06 |  40.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.1s|     1 |     0 |123702 |     - |    58M |   0 |1870 |4405 |5719 | 657 |  6 |  32 |   0 | 7.447070e+05 | 1.048576e+06 |  40.80%| unknown
 85.2s|     1 |     0 |166927 |     - |    59M |   0 |1870 |4406 |5775 | 713 |  7 |  33 |   0 | 7.447088e+05 | 1.048576e+06 |  40.80%| unknown
 99.2s|     1 |     0 |193038 |     - |    59M |   0 |1870 |4407 |5775 | 713 |  7 |  34 |   0 | 7.447090e+05 | 1.048576e+06 |  40.80%| unknown
  120s|     1 |     0 |228119 |     - |    60M |   0 |1870 |4407 |5867 | 805 |  8 |  34 |   0 | 7.447107e+05 | 1.048576e+06 |  40.80%| unknown
  142s|     1 |     0 |266405 |     - |    60M |   0 |1870 |4409 |5867 | 805 |  8 |  36 |   0 | 7.447110e+05 | 1.048576e+06 |  40.80%| unknown
  203s|     1 |     0 |376556 |     - |    61M |   0 |1870 |4409 |5929 | 867 |  9 |  36 |   0 | 7.447123e+05 | 1.048576e+06 |  40.80%| unknown
  203s|     1 |     0 |376560 |     - |    61M |   0 |1870 |4415 |5929 | 867 |  9 |  42 |   0 | 7.447130e+05 | 1.048576e+06 |  40.80%| unknown
  205s|     1 |     0 |379089 |     - |    61M |   0 |1870 |4415 |5990 | 928 | 10 |  42 |   0 | 7.477951e+05 | 1.048576e+06 |  40.22%| unknown
  205s|     1 |     0 |379090 |     - |    61M |   0 |1870 |4415 |5977 | 928 | 10 |  42 |   0 | 7.477960e+05 | 1.048576e+06 |  40.22%| unknown
  205s|     1 |     0 |380336 |     - |    62M |   0 |1870 |4415 |6018 | 969 | 11 |  42 |   0 | 7.478666e+05 | 1.048576e+06 |  40.21%| unknown
  205s|     1 |     0 |380337 |     - |    62M |   0 |1870 |4415 |5635 | 969 | 11 |  42 |   0 | 7.478670e+05 | 1.048576e+06 |  40.21%| unknown
  206s|     1 |     0 |381415 |     - |    62M |   0 |1870 |4415 |5660 | 994 | 12 |  42 |   0 | 7.478670e+05 | 1.048576e+06 |  40.21%| unknown
  206s|     1 |     0 |382359 |     - |    63M |   0 |1870 |4415 |5693 |1027 | 13 |  42 |   0 | 7.479426e+05 | 1.048576e+06 |  40.19%| unknown
  206s|     1 |     0 |382360 |     - |    63M |   0 |1870 |4416 |5693 |1027 | 13 |  43 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  206s|     1 |     0 |383036 |     - |    64M |   0 |1870 |4416 |5711 |1045 | 14 |  43 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207s|     1 |     0 |384849 |     - |    64M |   0 |1870 |4417 |5732 |1066 | 15 |  44 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  207s|     1 |     0 |385598 |     - |    65M |   0 |1870 |4417 |5508 |1090 | 16 |  44 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  208s|     1 |     0 |386141 |     - |    65M |   0 |1870 |4417 |5524 |1106 | 17 |  44 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  208s|     1 |     0 |386425 |     - |    66M |   0 |1870 |4420 |5539 |1121 | 18 |  47 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  208s|     1 |     0 |386587 |     - |    66M |   0 |1870 |4420 |5547 |1129 | 19 |  47 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  208s|     1 |     0 |386670 |     - |    67M |   0 |1870 |4424 |5554 |1136 | 20 |  51 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  208s|     1 |     0 |386689 |     - |    67M |   0 |1870 |4424 |5558 |1140 | 21 |  51 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  209s|     1 |     0 |387055 |     - |    67M |   0 |1870 |4424 |5562 |1144 | 22 |  52 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  209s|     1 |     0 |387068 |     - |    67M |   0 |1870 |4424 |5564 |1146 | 23 |  52 |   0 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
  224s|     1 |     2 |422458 |     - |    67M |   0 |1870 |4438 |5564 |1146 | 23 |  66 |  11 | 7.479430e+05 | 1.048576e+06 |  40.19%| unknown
* 292s|     6 |     5 |601057 |42797.8 |    LP  |   5 |1870 |4438 |5684 |1587 |  0 |  66 |  11 | 7.479430e+05 | 1.032192e+06 |  38.00%| unknown
