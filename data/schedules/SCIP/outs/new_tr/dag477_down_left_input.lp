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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag477_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       3519 del vars, 8025 del conss, 0 add conss, 1682 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2377 clqs
(round 2, fast)       3519 del vars, 8313 del conss, 0 add conss, 1683 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2377 clqs
(round 3, fast)       3524 del vars, 8323 del conss, 0 add conss, 1683 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2367 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 278 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     3802 del vars, 8323 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 5, fast)       3802 del vars, 9035 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 6, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 7, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
(round 8, exhaustive) 3802 del vars, 11178 del conss, 705 add conss, 1685 chg bounds, 728 chg sides, 1456 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
   (0.7s) probing: 1000/1817 (55.0%) - 0 fixings, 0 aggregations, 15175 implications, 0 bound changes
   (0.7s) probing: 1001/1817 (55.1%) - 0 fixings, 0 aggregations, 15180 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3802 deleted vars, 11178 deleted constraints, 705 added constraints, 1685 tightened bounds, 0 added holes, 728 changed sides, 1456 changed coefficients
 8098 implications, 9431 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4359 constraints
    455 constraints of type <varbound>
    384 constraints of type <setppc>
    705 constraints of type <and>
   1548 constraints of type <linear>
   1267 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1870 |4394 |5064 |   0 |  0 |  34 |   0 | 7.045120e+05 | 1.343488e+06 |  90.70%| unknown
  5.7s|     1 |     0 | 14188 |     - |    51M |   0 |1870 |4394 |5064 |   0 |  0 |  34 |   0 | 7.428235e+05 | 1.343488e+06 |  80.86%| unknown
  5.8s|     1 |     0 | 14189 |     - |    51M |   0 |1870 |4401 |5064 |   0 |  0 |  41 |   0 | 7.428240e+05 | 1.343488e+06 |  80.86%| unknown
* 9.8s|     1 |     0 | 14189 |     - |    LP  |   0 |1870 |4401 |5064 |   0 |  0 |  41 |   0 | 7.428240e+05 | 1.245184e+06 |  67.63%| unknown
 10.5s|     1 |     0 | 16464 |     - |    53M |   0 |1870 |4502 |5222 | 158 |  1 |  41 |   0 | 7.433809e+05 | 1.245184e+06 |  67.50%| unknown
 10.5s|     1 |     0 | 16465 |     - |    53M |   0 |1870 |4505 |5221 | 158 |  1 |  44 |   0 | 7.433810e+05 | 1.245184e+06 |  67.50%| unknown
 10.5s|     1 |     0 | 16465 |     - |    53M |   0 |1870 |4505 |5221 | 158 |  1 |  44 |   0 | 7.433810e+05 | 1.245184e+06 |  67.50%| unknown
 16.8s|     1 |     0 | 29995 |     - |    55M |   0 |1870 |4505 |5317 | 254 |  2 |  44 |   0 | 7.439847e+05 | 1.245184e+06 |  67.37%| unknown
 16.8s|     1 |     0 | 30000 |     - |    55M |   0 |1870 |4505 |5317 | 254 |  2 |  44 |   0 | 7.439850e+05 | 1.245184e+06 |  67.37%| unknown
 22.2s|     1 |     0 | 42222 |     - |    55M |   0 |1870 |4505 |5458 | 395 |  3 |  44 |   0 | 7.447022e+05 | 1.245184e+06 |  67.21%| unknown
 22.2s|     1 |     0 | 42224 |     - |    55M |   0 |1870 |4505 |5457 | 395 |  3 |  44 |   0 | 7.447030e+05 | 1.245184e+06 |  67.21%| unknown
 28.7s|     1 |     0 | 55600 |     - |    57M |   0 |1870 |4505 |5575 | 513 |  4 |  44 |   0 | 7.450087e+05 | 1.245184e+06 |  67.14%| unknown
 28.7s|     1 |     0 | 55604 |     - |    57M |   0 |1870 |4505 |5575 | 513 |  4 |  44 |   0 | 7.450090e+05 | 1.245184e+06 |  67.14%| unknown
 36.3s|     1 |     0 | 70538 |     - |    58M |   0 |1870 |4505 |5679 | 617 |  5 |  44 |   0 | 7.450100e+05 | 1.245184e+06 |  67.14%| unknown
 42.6s|     1 |     0 | 84700 |     - |    58M |   0 |1870 |4505 |5679 | 617 |  5 |  44 |   0 | 7.450100e+05 | 1.245184e+06 |  67.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.6s|     1 |     0 |107326 |     - |    58M |   0 |1870 |4505 |5765 | 703 |  6 |  44 |   0 | 7.450118e+05 | 1.245184e+06 |  67.14%| unknown
 62.7s|     1 |     0 |122564 |     - |    58M |   0 |1870 |4506 |5765 | 703 |  6 |  45 |   0 | 7.450120e+05 | 1.245184e+06 |  67.14%| unknown
  109s|     1 |     0 |205574 |     - |    59M |   0 |1870 |4506 |5843 | 781 |  7 |  45 |   0 | 7.450419e+05 | 1.245184e+06 |  67.13%| unknown
  109s|     1 |     0 |205576 |     - |    59M |   0 |1870 |4506 |5843 | 781 |  7 |  45 |   0 | 7.450420e+05 | 1.245184e+06 |  67.13%| unknown
  119s|     1 |     0 |223358 |     - |    60M |   0 |1870 |4506 |5908 | 846 |  8 |  45 |   0 | 7.451098e+05 | 1.245184e+06 |  67.11%| unknown
  119s|     1 |     0 |223360 |     - |    60M |   0 |1870 |4506 |5605 | 846 |  8 |  45 |   0 | 7.451100e+05 | 1.245184e+06 |  67.11%| unknown
  141s|     1 |     0 |260153 |     - |    60M |   0 |1870 |4506 |5655 | 896 |  9 |  45 |   0 | 7.451100e+05 | 1.245184e+06 |  67.11%| unknown
  160s|     1 |     0 |291984 |     - |    61M |   0 |1870 |4506 |5730 | 971 | 10 |  45 |   0 | 7.451100e+05 | 1.245184e+06 |  67.11%| unknown
  177s|     1 |     0 |322773 |     - |    62M |   0 |1870 |4506 |5789 |1030 | 11 |  45 |   0 | 7.452637e+05 | 1.245184e+06 |  67.08%| unknown
  177s|     1 |     0 |322780 |     - |    62M |   0 |1870 |4508 |5789 |1030 | 11 |  47 |   0 | 7.452640e+05 | 1.245184e+06 |  67.08%| unknown
  225s|     1 |     0 |413770 |     - |    62M |   0 |1870 |4508 |5656 |1089 | 12 |  47 |   0 | 7.452640e+05 | 1.245184e+06 |  67.08%| unknown
  226s|     1 |     0 |415876 |     - |    63M |   0 |1870 |4509 |5722 |1155 | 13 |  48 |   0 | 7.455601e+05 | 1.245184e+06 |  67.01%| unknown
  226s|     1 |     0 |415878 |     - |    63M |   0 |1870 |4509 |5722 |1155 | 13 |  48 |   0 | 7.455610e+05 | 1.245184e+06 |  67.01%| unknown
  226s|     1 |     0 |416906 |     - |    64M |   0 |1870 |4509 |5772 |1205 | 14 |  48 |   0 | 7.471104e+05 | 1.245184e+06 |  66.67%| unknown
  226s|     1 |     0 |416907 |     - |    64M |   0 |1870 |4509 |5772 |1205 | 14 |  48 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  226s|     1 |     0 |417761 |     - |    64M |   0 |1870 |4509 |5803 |1236 | 15 |  48 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |418367 |     - |    65M |   0 |1870 |4510 |5549 |1260 | 16 |  49 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |418615 |     - |    66M |   0 |1870 |4510 |5568 |1279 | 17 |  49 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |418767 |     - |    66M |   0 |1870 |4510 |5581 |1292 | 18 |  49 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |418891 |     - |    67M |   0 |1870 |4510 |5597 |1308 | 19 |  49 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |419351 |     - |    68M |   0 |1870 |4510 |5605 |1316 | 20 |  49 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |419592 |     - |    68M |   0 |1870 |4511 |5622 |1333 | 21 |  50 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |419655 |     - |    68M |   0 |1870 |4514 |5435 |1342 | 22 |  53 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  227s|     1 |     0 |419705 |     - |    68M |   0 |1870 |4514 |5452 |1359 | 23 |  53 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  228s|     1 |     0 |419726 |     - |    68M |   0 |1870 |4514 |5461 |1368 | 24 |  53 |   0 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
  242s|     1 |     2 |450320 |     - |    69M |   0 |1870 |4516 |5461 |1368 | 24 |  55 |  12 | 7.471110e+05 | 1.245184e+06 |  66.67%| unknown
* 244s|     7 |     4 |454802 |5846.0 |    LP  |   5 |1870 |4516 |5336 |1446 |  0 |  55 |  12 | 7.471110e+05 | 1.179648e+06 |  57.89%|   5.55%
d 247s|     7 |     6 |462443 |7119.5 |pscostdi|   5 |1870 |4527 |5336 |   0 |  3 |  66 |  12 | 7.471110e+05 | 1.163264e+06 |  55.70%|   5.55%
* 253s|    12 |     9 |472959 |4839.4 |    LP  |   5 |1870 |4527 |5364 |1552 |  0 |  66 |  12 | 7.471110e+05 | 1.081344e+06 |  44.74%|   5.89%
* 258s|    16 |    13 |480496 |4051.3 |    LP  |   5 |1870 |4533 |5286 |1601 |  0 |  72 |  12 | 7.471110e+05 | 1.032192e+06 |  38.16%|   5.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 262s|    31 |    28 |487732 |2266.9 |    LP  |  20 |1870 |4533 |5389 |1726 |  0 |  72 |  12 | 7.471110e+05 | 1.015808e+06 |  35.96%|   5.89%
d 264s|    38 |    35 |494900 |2031.7 |fracdivi|  26 |1870 |4534 |5471 |   0 |  2 |  73 |  12 | 7.471110e+05 | 9.338880e+05 |  25.00%|   7.03%
* 269s|    46 |    39 |507088 |1941.4 |    LP  |  26 |1870 |4534 |5493 |1936 |  1 |  73 |  12 | 7.471110e+05 | 9.175030e+05 |  22.81%|   7.03%
* 278s|    75 |    64 |530601 |1498.3 |    LP  |  29 |1870 |4550 |5457 |2249 |  0 |  89 |  12 | 7.471110e+05 | 9.011200e+05 |  20.61%|   7.50%
