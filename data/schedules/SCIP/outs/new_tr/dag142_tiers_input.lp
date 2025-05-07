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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag142_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       4229 del vars, 9900 del conss, 0 add conss, 2168 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2275 clqs
(round 2, fast)       4229 del vars, 10148 del conss, 0 add conss, 2170 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2275 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 277 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4506 del vars, 10148 del conss, 0 add conss, 2172 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 4, fast)       4506 del vars, 10944 del conss, 0 add conss, 2172 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 5, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2172 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 6, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2172 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
(round 7, exhaustive) 4506 del vars, 12979 del conss, 673 add conss, 2172 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
   (0.9s) probing: 1000/1767 (56.6%) - 0 fixings, 0 aggregations, 25311 implications, 0 bound changes
   (0.9s) probing: 1001/1767 (56.6%) - 0 fixings, 0 aggregations, 25318 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4506 deleted vars, 12979 deleted constraints, 673 added constraints, 2172 tightened bounds, 0 added holes, 719 changed sides, 1438 changed coefficients
 10670 implications, 16946 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4319 constraints
    530 constraints of type <varbound>
    375 constraints of type <setppc>
    673 constraints of type <and>
   1532 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1823 |4356 |4992 |   0 |  0 |  36 |   0 | 1.097728e+06 | 2.326528e+06 | 111.94%| unknown
  2.2s|     1 |     0 |  4358 |     - |    55M |   0 |1823 |4356 |4992 |   0 |  0 |  36 |   0 | 1.173941e+06 | 2.326528e+06 |  98.18%| unknown
L 2.4s|     1 |     0 |  4359 |     - |undercov|   0 |1823 |4357 |4992 |   0 |  0 |  37 |   0 | 1.173941e+06 | 1.802240e+06 |  53.52%| unknown
  2.4s|     1 |     0 |  4359 |     - |    56M |   0 |1823 |4357 |4992 |   0 |  0 |  37 |   0 | 1.173941e+06 | 1.802240e+06 |  53.52%| unknown
  2.4s|     1 |     0 |  4359 |     - |    56M |   0 |1823 |4357 |4992 |   0 |  0 |  37 |   0 | 1.173941e+06 | 1.802240e+06 |  53.52%| unknown
* 3.7s|     1 |     0 |  4359 |     - |    LP  |   0 |1823 |4357 |4992 |   0 |  0 |  37 |   0 | 1.173941e+06 | 1.753088e+06 |  49.33%| unknown
  4.5s|     1 |     0 |  6971 |     - |    58M |   0 |1823 |4396 |5141 | 149 |  1 |  37 |   0 | 1.218796e+06 | 1.753088e+06 |  43.84%| unknown
  4.6s|     1 |     0 |  6972 |     - |    58M |   0 |1823 |4397 |5141 | 149 |  1 |  38 |   0 | 1.218796e+06 | 1.753088e+06 |  43.84%| unknown
  4.6s|     1 |     0 |  6972 |     - |    58M |   0 |1823 |4397 |5141 | 149 |  1 |  38 |   0 | 1.218796e+06 | 1.753088e+06 |  43.84%| unknown
 10.1s|     1 |     0 | 19102 |     - |    60M |   0 |1823 |4397 |5276 | 284 |  2 |  38 |   0 | 1.218831e+06 | 1.753088e+06 |  43.83%| unknown
 10.1s|     1 |     0 | 19103 |     - |    60M |   0 |1823 |4397 |5276 | 284 |  2 |  38 |   0 | 1.218832e+06 | 1.753088e+06 |  43.83%| unknown
 31.6s|     1 |     0 | 58798 |     - |    61M |   0 |1823 |4397 |5457 | 465 |  3 |  38 |   0 | 1.263863e+06 | 1.753088e+06 |  38.71%| unknown
 31.6s|     1 |     0 | 58799 |     - |    61M |   0 |1823 |4397 |5456 | 465 |  3 |  38 |   0 | 1.263863e+06 | 1.753088e+06 |  38.71%| unknown
 61.5s|     1 |     0 |116682 |     - |    63M |   0 |1823 |4397 |5602 | 611 |  4 |  38 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
 61.5s|     1 |     0 |116683 |     - |    63M |   0 |1823 |4397 |5597 | 611 |  4 |  38 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.9s|     1 |     0 |129717 |     - |    63M |   0 |1823 |4397 |5757 | 771 |  5 |  38 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
 73.1s|     1 |     0 |141328 |     - |    64M |   0 |1823 |4398 |5879 | 893 |  6 |  39 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
 79.0s|     1 |     0 |153284 |     - |    65M |   0 |1823 |4398 |6006 |1020 |  7 |  39 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
 89.5s|     1 |     0 |171445 |     - |    66M |   0 |1823 |4398 |6103 |1117 |  8 |  39 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
  155s|     1 |     0 |276581 |     - |    66M |   0 |1823 |4398 |6195 |1209 |  9 |  39 |   0 | 1.277755e+06 | 1.753088e+06 |  37.20%| unknown
  169s|     1 |     0 |299728 |     - |    67M |   0 |1823 |4398 |6320 |1334 | 10 |  39 |   0 | 1.277756e+06 | 1.753088e+06 |  37.20%| unknown
  202s|     1 |     0 |361544 |     - |    68M |   0 |1823 |4398 |6133 |1431 | 11 |  39 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  202s|     1 |     0 |361544 |     - |    68M |   0 |1823 |4398 |6125 |1431 | 11 |  39 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  203s|     1 |     0 |363026 |     - |    69M |   0 |1823 |4398 |6196 |1502 | 12 |  39 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  203s|     1 |     0 |363918 |     - |    70M |   0 |1823 |4398 |6254 |1560 | 13 |  39 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  203s|     1 |     0 |364401 |     - |    70M |   0 |1823 |4399 |6283 |1589 | 14 |  40 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  204s|     1 |     0 |364842 |     - |    71M |   0 |1823 |4399 |6310 |1616 | 15 |  40 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  204s|     1 |     0 |365003 |     - |    72M |   0 |1823 |4401 |6332 |1638 | 16 |  42 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  204s|     1 |     0 |365110 |     - |    73M |   0 |1823 |4401 |5956 |1662 | 17 |  42 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  204s|     1 |     0 |365200 |     - |    73M |   0 |1823 |4401 |5969 |1675 | 18 |  42 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  204s|     1 |     0 |365381 |     - |    74M |   0 |1823 |4402 |5985 |1691 | 19 |  43 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  204s|     1 |     0 |365483 |     - |    74M |   0 |1823 |4403 |6000 |1706 | 20 |  44 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  204s|     1 |     0 |365535 |     - |    74M |   0 |1823 |4403 |6011 |1717 | 21 |  44 |   0 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
  214s|     1 |     2 |388097 |     - |    75M |   0 |1823 |4405 |6011 |1717 | 21 |  46 |  11 | 1.277952e+06 | 1.753088e+06 |  37.18%| unknown
