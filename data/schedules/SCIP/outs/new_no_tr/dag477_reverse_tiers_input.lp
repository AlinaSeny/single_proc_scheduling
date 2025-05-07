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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag477_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       1836 del vars, 3392 del conss, 0 add conss, 341 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 2, fast)       1836 del vars, 3460 del conss, 0 add conss, 369 chg bounds, 2104 chg sides, 3972 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 3, fast)       1836 del vars, 3460 del conss, 0 add conss, 388 chg bounds, 2710 chg sides, 4879 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 4, fast)       1836 del vars, 3460 del conss, 0 add conss, 402 chg bounds, 3249 chg sides, 5566 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 5, fast)       1836 del vars, 3460 del conss, 0 add conss, 412 chg bounds, 3698 chg sides, 6103 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 6, fast)       1836 del vars, 3460 del conss, 0 add conss, 419 chg bounds, 4000 chg sides, 6429 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 7, fast)       1836 del vars, 3460 del conss, 0 add conss, 423 chg bounds, 4156 chg sides, 6589 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
(round 8, fast)       1836 del vars, 3460 del conss, 0 add conss, 424 chg bounds, 4208 chg sides, 6642 chg coeffs, 0 upgd conss, 0 impls, 4081 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (133 rounds): 624 aggregations, 1262 fixings, 86 bound changes
(round 9, medium)     3722 del vars, 14832 del conss, 5947 add conss, 511 chg bounds, 4208 chg sides, 6642 chg coeffs, 0 upgd conss, 0 impls, 1754 clqs
(round 10, fast)       3722 del vars, 14832 del conss, 5947 add conss, 511 chg bounds, 4265 chg sides, 6699 chg coeffs, 0 upgd conss, 0 impls, 1887 clqs
(round 11, exhaustive) 3722 del vars, 14833 del conss, 5947 add conss, 511 chg bounds, 4265 chg sides, 6699 chg coeffs, 4407 upgd conss, 0 impls, 1887 clqs
(round 12, exhaustive) 3723 del vars, 17035 del conss, 6673 add conss, 511 chg bounds, 4265 chg sides, 6699 chg coeffs, 4407 upgd conss, 0 impls, 1885 clqs
   (1.8s) probing: 1000/1896 (52.7%) - 0 fixings, 0 aggregations, 14668 implications, 0 bound changes
   (1.8s) probing: 1001/1896 (52.8%) - 0 fixings, 0 aggregations, 14676 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3723 deleted vars, 17035 deleted constraints, 6673 added constraints, 511 tightened bounds, 0 added holes, 4265 changed sides, 6699 changed coefficients
 7962 implications, 9165 cliques
presolved problem has 1949 variables (1896 bin, 53 int, 0 impl, 0 cont) and 4470 constraints
    441 constraints of type <varbound>
    411 constraints of type <setppc>
    726 constraints of type <and>
   1538 constraints of type <linear>
   1354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1949 |4486 |5196 |   0 |  0 |  15 |   0 | 7.045120e+05 | 1.032192e+06 |  46.51%| unknown
  4.8s|     1 |     0 | 10104 |     - |    54M |   0 |1949 |4480 |5196 |   0 |  0 |  15 |   0 | 7.375095e+05 | 1.032192e+06 |  39.96%| unknown
  4.9s|     1 |     0 | 10105 |     - |    55M |   0 |1949 |4495 |5188 |   0 |  0 |  30 |   0 | 7.375100e+05 | 1.032192e+06 |  39.96%| unknown
* 7.3s|     1 |     0 | 10105 |     - |    LP  |   0 |1949 |4494 |5188 |   0 |  0 |  30 |   0 | 7.375100e+05 | 9.994230e+05 |  35.51%| unknown
 14.1s|     1 |     0 | 27148 |     - |    56M |   0 |1949 |4642 |5348 | 165 |  1 |  30 |   0 | 7.389959e+05 | 9.994230e+05 |  35.24%| unknown
 14.1s|     1 |     0 | 27149 |     - |    56M |   0 |1949 |4642 |5347 | 165 |  1 |  30 |   0 | 7.389960e+05 | 9.994230e+05 |  35.24%| unknown
 94.3s|     1 |     0 |179333 |     - |    56M |   0 |1949 |4642 |5462 | 307 |  2 |  30 |   0 | 7.391598e+05 | 9.994230e+05 |  35.21%| unknown
 94.3s|     1 |     0 |179334 |     - |    57M |   0 |1949 |4642 |5460 | 307 |  2 |  30 |   0 | 7.391600e+05 | 9.994230e+05 |  35.21%| unknown
 99.8s|     1 |     0 |192496 |     - |    58M |   0 |1949 |4641 |5555 | 402 |  3 |  30 |   0 | 7.392248e+05 | 9.994230e+05 |  35.20%| unknown
 99.8s|     1 |     0 |192497 |     - |    59M |   0 |1949 |4641 |5555 | 402 |  3 |  30 |   0 | 7.392250e+05 | 9.994230e+05 |  35.20%| unknown
  105s|     1 |     0 |204286 |     - |    59M |   0 |1949 |4641 |5638 | 485 |  4 |  30 |   0 | 7.392370e+05 | 9.994230e+05 |  35.20%| unknown
  105s|     1 |     0 |204287 |     - |    59M |   0 |1949 |4641 |5638 | 485 |  4 |  30 |   0 | 7.392370e+05 | 9.994230e+05 |  35.20%| unknown
  114s|     1 |     0 |220250 |     - |    61M |   0 |1949 |4641 |5711 | 558 |  5 |  30 |   0 | 7.427413e+05 | 9.994230e+05 |  34.56%| unknown
  114s|     1 |     0 |220252 |     - |    61M |   0 |1949 |4642 |5711 | 558 |  5 |  31 |   0 | 7.427420e+05 | 9.994230e+05 |  34.56%| unknown
  125s|     1 |     0 |240680 |     - |    62M |   0 |1949 |4642 |5839 | 686 |  6 |  31 |   0 | 7.427433e+05 | 9.994230e+05 |  34.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |253092 |     - |    62M |   0 |1949 |4642 |5839 | 686 |  6 |  31 |   0 | 7.427440e+05 | 9.994230e+05 |  34.56%| unknown
  153s|     1 |     0 |297369 |     - |    62M |   0 |1949 |4642 |5868 | 791 |  7 |  31 |   0 | 7.427453e+05 | 9.994230e+05 |  34.56%| unknown
  153s|     1 |     0 |297372 |     - |    62M |   0 |1949 |4642 |5868 | 791 |  7 |  31 |   0 | 7.427460e+05 | 9.994230e+05 |  34.56%| unknown
  155s|     1 |     0 |300144 |     - |    63M |   0 |1949 |4642 |5987 | 910 |  8 |  31 |   0 | 7.427460e+05 | 9.994230e+05 |  34.56%| unknown
  158s|     1 |     0 |304042 |     - |    64M |   0 |1949 |4643 |6070 | 993 |  9 |  32 |   0 | 7.427473e+05 | 9.994230e+05 |  34.56%| unknown
  158s|     1 |     0 |305035 |     - |    64M |   0 |1949 |4644 |6070 | 993 |  9 |  33 |   0 | 7.427480e+05 | 9.994230e+05 |  34.56%| unknown
  159s|     1 |     0 |306737 |     - |    65M |   0 |1949 |4644 |6137 |1060 | 10 |  33 |   0 | 7.427490e+05 | 9.994230e+05 |  34.56%| unknown
  159s|     1 |     0 |306738 |     - |    65M |   0 |1949 |4644 |5845 |1060 | 10 |  33 |   0 | 7.427490e+05 | 9.994230e+05 |  34.56%| unknown
  160s|     1 |     0 |307862 |     - |    65M |   0 |1949 |4644 |5893 |1108 | 11 |  33 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  160s|     1 |     0 |308485 |     - |    66M |   0 |1949 |4648 |5923 |1138 | 12 |  37 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  160s|     1 |     0 |309094 |     - |    66M |   0 |1949 |4648 |5955 |1170 | 13 |  37 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  161s|     1 |     0 |309741 |     - |    67M |   0 |1949 |4649 |5977 |1192 | 14 |  38 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  161s|     1 |     0 |310157 |     - |    68M |   0 |1949 |4650 |5996 |1211 | 15 |  39 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  161s|     1 |     0 |310157 |     - |    68M |   0 |1949 |4645 |5996 |1211 | 15 |  39 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  161s|     1 |     0 |310873 |     - |    68M |   0 |1949 |4645 |5731 |1227 | 16 |  39 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  161s|     1 |     0 |311129 |     - |    69M |   0 |1949 |4646 |5746 |1242 | 17 |  40 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  161s|     1 |     0 |311249 |     - |    69M |   0 |1949 |4646 |5764 |1260 | 18 |  40 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  162s|     1 |     0 |311395 |     - |    70M |   0 |1949 |4647 |5781 |1277 | 19 |  41 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  180s|     1 |     0 |349638 |     - |    70M |   0 |1949 |4647 |5800 |1296 | 20 |  41 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  202s|     1 |     0 |401723 |     - |    70M |   0 |1949 |4648 |5868 |1364 | 21 |  42 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  212s|     1 |     0 |420253 |     - |    70M |   0 |1949 |4647 |5637 |1451 | 22 |  42 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  221s|     1 |     0 |440260 |     - |    70M |   0 |1949 |4647 |5714 |1528 | 23 |  42 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  244s|     1 |     0 |494054 |     - |    70M |   0 |1949 |4647 |5785 |1599 | 24 |  42 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  259s|     1 |     0 |527265 |     - |    70M |   0 |1949 |4649 |5860 |1674 | 25 |  44 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
  276s|     1 |     0 |563082 |     - |    70M |   0 |1949 |4649 |5935 |1749 | 26 |  44 |   0 | 7.427493e+05 | 9.994230e+05 |  34.56%| unknown
