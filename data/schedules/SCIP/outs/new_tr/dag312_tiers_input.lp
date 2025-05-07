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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag312_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       4347 del vars, 10043 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       4347 del vars, 10380 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 166 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4513 del vars, 10380 del conss, 0 add conss, 2235 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       4513 del vars, 10928 del conss, 0 add conss, 2235 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2235 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2235 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
(round 7, exhaustive) 4513 del vars, 13153 del conss, 736 add conss, 2235 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
   (0.8s) probing: 1000/1760 (56.8%) - 0 fixings, 0 aggregations, 25460 implications, 1 bound changes
   (0.8s) probing: 1001/1760 (56.9%) - 0 fixings, 0 aggregations, 25483 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4513 deleted vars, 13153 deleted constraints, 736 added constraints, 2236 tightened bounds, 0 added holes, 717 changed sides, 1434 changed coefficients
 10703 implications, 17193 cliques
presolved problem has 1816 variables (1760 bin, 56 int, 0 impl, 0 cont) and 4056 constraints
    472 constraints of type <varbound>
    307 constraints of type <setppc>
    736 constraints of type <and>
   1527 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1816 |4077 |4792 |   0 |  0 |  20 |   0 | 8.519680e+05 | 2.097152e+06 | 146.15%| unknown
  1.9s|     1 |     0 |  3791 |     - |    55M |   0 |1816 |4077 |4792 |   0 |  0 |  20 |   0 | 1.015808e+06 | 2.097152e+06 | 106.45%| unknown
L 2.1s|     1 |     0 |  3791 |     - |undercov|   0 |1816 |4078 |4792 |   0 |  0 |  21 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  2.1s|     1 |     0 |  3791 |     - |    56M |   0 |1816 |4078 |4792 |   0 |  0 |  21 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
  2.1s|     1 |     0 |  3791 |     - |    56M |   0 |1816 |4078 |4792 |   0 |  0 |  21 |   0 | 1.015808e+06 | 1.376256e+06 |  35.48%| unknown
* 3.2s|     1 |     0 |  3791 |     - |    LP  |   0 |1816 |4078 |4792 |   0 |  0 |  21 |   0 | 1.015808e+06 | 1.359872e+06 |  33.87%| unknown
  3.9s|     1 |     0 |  6081 |     - |    57M |   0 |1816 |4109 |4942 | 150 |  1 |  21 |   0 | 1.026731e+06 | 1.359872e+06 |  32.45%| unknown
  3.9s|     1 |     0 |  6083 |     - |    57M |   0 |1816 |4109 |4942 | 150 |  1 |  21 |   0 | 1.026731e+06 | 1.359872e+06 |  32.45%| unknown
  3.9s|     1 |     0 |  6083 |     - |    57M |   0 |1816 |4109 |4942 | 150 |  1 |  21 |   0 | 1.026731e+06 | 1.359872e+06 |  32.45%| unknown
  5.4s|     1 |     0 |  8404 |     - |    59M |   0 |1816 |4109 |5092 | 300 |  2 |  21 |   0 | 1.032192e+06 | 1.359872e+06 |  31.75%| unknown
  5.4s|     1 |     0 |  8405 |     - |    59M |   0 |1816 |4111 |5090 | 300 |  2 |  23 |   0 | 1.032193e+06 | 1.359872e+06 |  31.75%| unknown
  6.8s|     1 |     0 | 10168 |     - |    60M |   0 |1816 |4111 |5206 | 416 |  3 |  23 |   0 | 1.035469e+06 | 1.359872e+06 |  31.33%| unknown
  6.8s|     1 |     0 | 10169 |     - |    60M |   0 |1816 |4112 |5205 | 416 |  3 |  24 |   0 | 1.035470e+06 | 1.359872e+06 |  31.33%| unknown
  8.3s|     1 |     0 | 12109 |     - |    60M |   0 |1816 |4112 |5307 | 518 |  4 |  24 |   0 | 1.038229e+06 | 1.359872e+06 |  30.98%| unknown
  8.4s|     1 |     0 | 12110 |     - |    60M |   0 |1816 |4113 |5306 | 518 |  4 |  25 |   0 | 1.038229e+06 | 1.359872e+06 |  30.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 | 55886 |     - |    61M |   0 |1816 |4113 |5390 | 602 |  5 |  25 |   0 | 1.038907e+06 | 1.359872e+06 |  30.89%| unknown
 29.3s|     1 |     0 | 55887 |     - |    61M |   0 |1816 |4113 |5385 | 602 |  5 |  25 |   0 | 1.038908e+06 | 1.359872e+06 |  30.89%| unknown
 31.2s|     1 |     0 | 59095 |     - |    62M |   0 |1816 |4113 |5515 | 732 |  6 |  25 |   0 | 1.038909e+06 | 1.359872e+06 |  30.89%| unknown
 31.2s|     1 |     0 | 59189 |     - |    62M |   0 |1816 |4113 |5515 | 732 |  6 |  25 |   0 | 1.038910e+06 | 1.359872e+06 |  30.89%| unknown
 32.6s|     1 |     0 | 60565 |     - |    62M |   0 |1816 |4113 |5605 | 822 |  7 |  25 |   0 | 1.038999e+06 | 1.359872e+06 |  30.88%| unknown
 32.6s|     1 |     0 | 60566 |     - |    62M |   0 |1816 |4113 |5598 | 822 |  7 |  25 |   0 | 1.039000e+06 | 1.359872e+06 |  30.88%| unknown
 33.7s|     1 |     0 | 61483 |     - |    63M |   0 |1816 |4113 |5669 | 893 |  8 |  25 |   0 | 1.039008e+06 | 1.359872e+06 |  30.88%| unknown
 33.7s|     1 |     0 | 61484 |     - |    63M |   0 |1816 |4113 |5382 | 893 |  8 |  25 |   0 | 1.039008e+06 | 1.359872e+06 |  30.88%| unknown
 35.2s|     1 |     0 | 63353 |     - |    64M |   0 |1816 |4113 |5451 | 962 |  9 |  25 |   0 | 1.039010e+06 | 1.359872e+06 |  30.88%| unknown
 35.2s|     1 |     0 | 63355 |     - |    64M |   0 |1816 |4113 |5451 | 962 |  9 |  25 |   0 | 1.039010e+06 | 1.359872e+06 |  30.88%| unknown
 36.4s|     1 |     0 | 64429 |     - |    64M |   0 |1816 |4113 |5501 |1012 | 10 |  25 |   0 | 1.039011e+06 | 1.359872e+06 |  30.88%| unknown
 36.4s|     1 |     0 | 64462 |     - |    64M |   0 |1816 |4113 |5500 |1012 | 10 |  25 |   0 | 1.039012e+06 | 1.359872e+06 |  30.88%| unknown
 36.9s|     1 |     0 | 65790 |     - |    65M |   0 |1816 |4113 |5561 |1073 | 11 |  25 |   0 | 1.040570e+06 | 1.359872e+06 |  30.69%| unknown
 36.9s|     1 |     0 | 65791 |     - |    65M |   0 |1816 |4113 |5353 |1073 | 11 |  25 |   0 | 1.040570e+06 | 1.359872e+06 |  30.69%| unknown
 37.3s|     1 |     0 | 66748 |     - |    66M |   0 |1816 |4113 |5407 |1127 | 12 |  25 |   0 | 1.041691e+06 | 1.359872e+06 |  30.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.3s|     1 |     0 | 66749 |     - |    66M |   0 |1816 |4114 |5403 |1127 | 12 |  26 |   0 | 1.041692e+06 | 1.359872e+06 |  30.54%| unknown
 37.7s|     1 |     0 | 67785 |     - |    68M |   0 |1816 |4114 |5482 |1206 | 13 |  26 |   0 | 1.042538e+06 | 1.359872e+06 |  30.44%| unknown
 37.7s|     1 |     0 | 67786 |     - |    68M |   0 |1816 |4114 |5478 |1206 | 13 |  26 |   0 | 1.042538e+06 | 1.359872e+06 |  30.44%| unknown
 38.2s|     1 |     0 | 68805 |     - |    68M |   0 |1816 |4114 |5537 |1265 | 14 |  26 |   0 | 1.043199e+06 | 1.359872e+06 |  30.36%| unknown
 38.2s|     1 |     0 | 68806 |     - |    68M |   0 |1816 |4114 |5418 |1265 | 14 |  26 |   0 | 1.043199e+06 | 1.359872e+06 |  30.36%| unknown
 38.4s|     1 |     0 | 69419 |     - |    69M |   0 |1816 |4114 |5463 |1310 | 15 |  26 |   0 | 1.043729e+06 | 1.359872e+06 |  30.29%| unknown
 38.4s|     1 |     0 | 69420 |     - |    69M |   0 |1816 |4114 |5463 |1310 | 15 |  26 |   0 | 1.043730e+06 | 1.359872e+06 |  30.29%| unknown
 39.2s|     1 |     0 | 71366 |     - |    69M |   0 |1816 |4114 |5506 |1353 | 16 |  26 |   0 | 1.043958e+06 | 1.359872e+06 |  30.26%| unknown
 39.2s|     1 |     0 | 71367 |     - |    69M |   0 |1816 |4114 |5506 |1353 | 16 |  26 |   0 | 1.043958e+06 | 1.359872e+06 |  30.26%| unknown
 39.6s|     1 |     0 | 72378 |     - |    70M |   0 |1816 |4114 |5542 |1389 | 17 |  26 |   0 | 1.044355e+06 | 1.359872e+06 |  30.21%| unknown
 39.6s|     1 |     0 | 72379 |     - |    70M |   0 |1816 |4115 |5363 |1389 | 17 |  27 |   0 | 1.044355e+06 | 1.359872e+06 |  30.21%| unknown
 40.1s|     1 |     0 | 73618 |     - |    70M |   0 |1816 |4115 |5392 |1418 | 18 |  27 |   0 | 1.044689e+06 | 1.359872e+06 |  30.17%| unknown
 40.1s|     1 |     0 | 73620 |     - |    70M |   0 |1816 |4116 |5392 |1418 | 18 |  28 |   0 | 1.044689e+06 | 1.359872e+06 |  30.17%| unknown
 40.6s|     1 |     0 | 74804 |     - |    71M |   0 |1816 |4116 |5445 |1471 | 19 |  28 |   0 | 1.044974e+06 | 1.359872e+06 |  30.13%| unknown
 40.6s|     1 |     0 | 74805 |     - |    71M |   0 |1816 |4117 |5445 |1471 | 19 |  29 |   0 | 1.044974e+06 | 1.359872e+06 |  30.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.9s|     1 |     0 | 75574 |     - |    71M |   0 |1816 |4117 |5489 |1515 | 20 |  29 |   0 | 1.045101e+06 | 1.359872e+06 |  30.12%| unknown
 40.9s|     1 |     0 | 75577 |     - |    71M |   0 |1816 |4117 |5392 |1515 | 20 |  29 |   0 | 1.045102e+06 | 1.359872e+06 |  30.12%| unknown
 41.3s|     1 |     0 | 76532 |     - |    71M |   0 |1816 |4117 |5442 |1565 | 21 |  29 |   0 | 1.045331e+06 | 1.359872e+06 |  30.09%| unknown
 41.3s|     1 |     0 | 76533 |     - |    72M |   0 |1816 |4118 |5442 |1565 | 21 |  30 |   0 | 1.045332e+06 | 1.359872e+06 |  30.09%| unknown
 41.7s|     1 |     0 | 77401 |     - |    72M |   0 |1816 |4118 |5492 |1615 | 22 |  30 |   0 | 1.045533e+06 | 1.359872e+06 |  30.06%| unknown
 41.7s|     1 |     0 | 77402 |     - |    72M |   0 |1816 |4122 |5492 |1615 | 22 |  34 |   0 | 1.045533e+06 | 1.359872e+06 |  30.06%| unknown
 42.1s|     1 |     0 | 78390 |     - |    72M |   0 |1816 |4122 |5553 |1676 | 23 |  34 |   0 | 1.045710e+06 | 1.359872e+06 |  30.04%| unknown
 42.1s|     1 |     0 | 78391 |     - |    72M |   0 |1816 |4122 |5447 |1676 | 23 |  34 |   0 | 1.045711e+06 | 1.359872e+06 |  30.04%| unknown
 42.2s|     1 |     0 | 78770 |     - |    72M |   0 |1816 |4122 |5489 |1718 | 24 |  34 |   0 | 1.045869e+06 | 1.359872e+06 |  30.02%| unknown
 42.2s|     1 |     0 | 78771 |     - |    72M |   0 |1816 |4122 |5489 |1718 | 24 |  34 |   0 | 1.045869e+06 | 1.359872e+06 |  30.02%| unknown
 42.6s|     1 |     0 | 79551 |     - |    72M |   0 |1816 |4122 |5528 |1757 | 25 |  34 |   0 | 1.046010e+06 | 1.359872e+06 |  30.01%| unknown
 42.6s|     1 |     0 | 79552 |     - |    72M |   0 |1816 |4124 |5528 |1757 | 25 |  36 |   0 | 1.046011e+06 | 1.359872e+06 |  30.01%| unknown
 42.7s|     1 |     0 | 79930 |     - |    72M |   0 |1816 |4124 |5559 |1788 | 26 |  36 |   0 | 1.046138e+06 | 1.359872e+06 |  29.99%| unknown
 42.7s|     1 |     0 | 79931 |     - |    72M |   0 |1816 |4128 |5439 |1788 | 26 |  40 |   0 | 1.046139e+06 | 1.359872e+06 |  29.99%| unknown
 42.9s|     1 |     0 | 80222 |     - |    72M |   0 |1816 |4128 |5481 |1830 | 27 |  40 |   0 | 1.046254e+06 | 1.359872e+06 |  29.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.9s|     1 |     0 | 80223 |     - |    72M |   0 |1816 |4129 |5481 |1830 | 27 |  41 |   0 | 1.046255e+06 | 1.359872e+06 |  29.98%| unknown
 43.1s|     1 |     0 | 80655 |     - |    72M |   0 |1816 |4129 |5571 |1920 | 28 |  41 |   0 | 1.046360e+06 | 1.359872e+06 |  29.96%| unknown
 43.1s|     1 |     0 | 80656 |     - |    72M |   0 |1816 |4129 |5571 |1920 | 28 |  41 |   0 | 1.046360e+06 | 1.359872e+06 |  29.96%| unknown
 43.4s|     1 |     0 | 81576 |     - |    72M |   0 |1816 |4129 |5601 |1950 | 29 |  41 |   0 | 1.046456e+06 | 1.359872e+06 |  29.95%| unknown
 43.4s|     1 |     0 | 81578 |     - |    72M |   0 |1816 |4130 |5489 |1950 | 29 |  42 |   0 | 1.046456e+06 | 1.359872e+06 |  29.95%| unknown
 44.0s|     1 |     0 | 82927 |     - |    72M |   0 |1816 |4130 |5531 |1992 | 30 |  42 |   0 | 1.046544e+06 | 1.359872e+06 |  29.94%| unknown
 44.0s|     1 |     0 | 82928 |     - |    72M |   0 |1816 |4130 |5531 |1992 | 30 |  42 |   0 | 1.046544e+06 | 1.359872e+06 |  29.94%| unknown
 44.5s|     1 |     0 | 84231 |     - |    72M |   0 |1816 |4130 |5573 |2034 | 31 |  42 |   0 | 1.046625e+06 | 1.359872e+06 |  29.93%| unknown
 44.5s|     1 |     0 | 84232 |     - |    72M |   0 |1816 |4131 |5573 |2034 | 31 |  43 |   0 | 1.046625e+06 | 1.359872e+06 |  29.93%| unknown
 44.9s|     1 |     0 | 85069 |     - |    72M |   0 |1816 |4131 |5624 |2085 | 32 |  43 |   0 | 1.046699e+06 | 1.359872e+06 |  29.92%| unknown
 44.9s|     1 |     0 | 85071 |     - |    72M |   0 |1816 |4131 |5453 |2085 | 32 |  43 |   0 | 1.046700e+06 | 1.359872e+06 |  29.92%| unknown
 45.1s|     1 |     0 | 85717 |     - |    72M |   0 |1816 |4131 |5509 |2141 | 33 |  43 |   0 | 1.046769e+06 | 1.359872e+06 |  29.91%| unknown
 45.2s|     1 |     0 | 85718 |     - |    72M |   0 |1816 |4131 |5509 |2141 | 33 |  43 |   0 | 1.046769e+06 | 1.359872e+06 |  29.91%| unknown
 45.3s|     1 |     0 | 86128 |     - |    72M |   0 |1816 |4131 |5546 |2178 | 34 |  43 |   0 | 1.046833e+06 | 1.359872e+06 |  29.90%| unknown
 45.3s|     1 |     0 | 86129 |     - |    72M |   0 |1816 |4131 |5546 |2178 | 34 |  43 |   0 | 1.046834e+06 | 1.359872e+06 |  29.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.5s|     1 |     0 | 86544 |     - |    72M |   0 |1816 |4131 |5578 |2210 | 35 |  43 |   0 | 1.046894e+06 | 1.359872e+06 |  29.90%| unknown
 45.5s|     1 |     0 | 86547 |     - |    72M |   0 |1816 |4132 |5463 |2210 | 35 |  44 |   0 | 1.046894e+06 | 1.359872e+06 |  29.90%| unknown
 45.7s|     1 |     0 | 87134 |     - |    72M |   0 |1816 |4132 |5504 |2251 | 36 |  44 |   0 | 1.046950e+06 | 1.359872e+06 |  29.89%| unknown
 45.8s|     1 |     0 | 87135 |     - |    72M |   0 |1816 |4136 |5504 |2251 | 36 |  48 |   0 | 1.046950e+06 | 1.359872e+06 |  29.89%| unknown
 45.9s|     1 |     0 | 87546 |     - |    72M |   0 |1816 |4136 |5535 |2282 | 37 |  48 |   0 | 1.047003e+06 | 1.359872e+06 |  29.88%| unknown
 46.0s|     1 |     0 | 87547 |     - |    72M |   0 |1816 |4136 |5535 |2282 | 37 |  48 |   0 | 1.047003e+06 | 1.359872e+06 |  29.88%| unknown
 46.1s|     1 |     0 | 87944 |     - |    72M |   0 |1816 |4136 |5571 |2318 | 38 |  48 |   0 | 1.047053e+06 | 1.359872e+06 |  29.88%| unknown
 46.1s|     1 |     0 | 87945 |     - |    72M |   0 |1816 |4136 |5459 |2318 | 38 |  48 |   0 | 1.047054e+06 | 1.359872e+06 |  29.88%| unknown
