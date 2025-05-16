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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag110_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       6966 del vars, 17049 del conss, 0 add conss, 3892 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 2, fast)       6966 del vars, 17431 del conss, 0 add conss, 3892 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 642 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7608 del vars, 26901 del conss, 7744 add conss, 3893 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 4, exhaustive) 7608 del vars, 26901 del conss, 7744 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
(round 5, exhaustive) 7608 del vars, 29536 del conss, 8621 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
   (1.1s) probing: 1000/2475 (40.4%) - 0 fixings, 0 aggregations, 15389 implications, 0 bound changes
   (1.1s) probing: 1001/2475 (40.4%) - 0 fixings, 0 aggregations, 15415 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (6 rounds: 6 fast, 4 medium, 3 exhaustive):
 7608 deleted vars, 29536 deleted constraints, 8621 added constraints, 3893 tightened bounds, 0 added holes, 1051 changed sides, 2101 changed coefficients
 7994 implications, 10364 cliques
presolved problem has 2546 variables (2475 bin, 71 int, 0 impl, 0 cont) and 5986 constraints
    633 constraints of type <varbound>
    548 constraints of type <setppc>
    877 constraints of type <and>
   2214 constraints of type <linear>
   1714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2546 |6001 |6863 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
 83.7s|     1 |     0 |130291 |     - |    79M |   0 |2546 |6001 |6863 |   0 |  0 |  14 |   0 | 9.008281e+05 | 1.884160e+06 | 109.16%| unknown
 83.7s|     1 |     0 |130292 |     - |    79M |   0 |2546 |6001 |6863 |   0 |  0 |  14 |   0 | 9.008290e+05 | 1.884160e+06 | 109.16%| unknown
*86.2s|     1 |     0 |130292 |     - |    LP  |   0 |2546 |6001 |6863 |   0 |  0 |  14 |   0 | 9.008290e+05 | 1.802240e+06 | 100.06%| unknown
 88.2s|     1 |     0 |134867 |     - |    81M |   0 |2546 |6017 |6999 | 136 |  1 |  14 |   0 | 9.539445e+05 | 1.802240e+06 |  88.93%| unknown
 88.3s|     1 |     0 |134868 |     - |    81M |   0 |2546 |6017 |6988 | 136 |  1 |  14 |   0 | 9.539450e+05 | 1.802240e+06 |  88.92%| unknown
 91.3s|     1 |     0 |139280 |     - |    84M |   0 |2546 |6017 |7140 | 288 |  2 |  14 |   0 | 9.554938e+05 | 1.802240e+06 |  88.62%| unknown
 91.3s|     1 |     0 |139281 |     - |    84M |   0 |2546 |6017 |7137 | 288 |  2 |  14 |   0 | 9.554940e+05 | 1.802240e+06 |  88.62%| unknown
 93.7s|     1 |     0 |142510 |     - |    86M |   0 |2546 |6017 |7249 | 400 |  3 |  14 |   0 | 9.572928e+05 | 1.802240e+06 |  88.26%| unknown
 93.7s|     1 |     0 |142511 |     - |    87M |   0 |2546 |6019 |7247 | 400 |  3 |  16 |   0 | 9.572930e+05 | 1.802240e+06 |  88.26%| unknown
 95.9s|     1 |     0 |144818 |     - |    88M |   0 |2546 |6019 |7341 | 494 |  4 |  16 |   0 | 9.572945e+05 | 1.802240e+06 |  88.26%| unknown
 95.9s|     1 |     0 |144819 |     - |    88M |   0 |2546 |6019 |7341 | 494 |  4 |  16 |   0 | 9.572950e+05 | 1.802240e+06 |  88.26%| unknown
 98.3s|     1 |     0 |147434 |     - |    90M |   0 |2546 |6019 |7405 | 558 |  5 |  16 |   0 | 9.578970e+05 | 1.802240e+06 |  88.15%| unknown
 98.3s|     1 |     0 |147435 |     - |    90M |   0 |2546 |6019 |7401 | 558 |  5 |  16 |   0 | 9.578970e+05 | 1.802240e+06 |  88.15%| unknown
  167s|     1 |     0 |228311 |     - |    91M |   0 |2546 |6019 |7470 | 627 |  6 |  16 |   0 | 9.578970e+05 | 1.802240e+06 |  88.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  250s|     1 |     0 |330871 |     - |    92M |   0 |2546 |6019 |7597 | 754 |  7 |  16 |   0 | 9.584994e+05 | 1.802240e+06 |  88.03%| unknown
  250s|     1 |     0 |330872 |     - |    93M |   0 |2546 |6019 |7593 | 754 |  7 |  16 |   0 | 9.585000e+05 | 1.802240e+06 |  88.03%| unknown
  255s|     1 |     0 |337213 |     - |    95M |   0 |2546 |6019 |7683 | 844 |  8 |  16 |   0 | 9.585012e+05 | 1.802240e+06 |  88.03%| unknown
  256s|     1 |     0 |340009 |     - |    95M |   0 |2546 |6019 |7560 | 844 |  8 |  16 |   0 | 9.585020e+05 | 1.802240e+06 |  88.03%| unknown
  260s|     1 |     0 |343674 |     - |    96M |   0 |2546 |6019 |7652 | 936 |  9 |  16 |   0 | 9.587781e+05 | 1.802240e+06 |  87.97%| unknown
  260s|     1 |     0 |343675 |     - |    96M |   0 |2546 |6019 |7644 | 936 |  9 |  16 |   0 | 9.587790e+05 | 1.802240e+06 |  87.97%| unknown
  263s|     1 |     0 |347814 |     - |    97M |   0 |2546 |6019 |7722 |1014 | 10 |  16 |   0 | 9.587806e+05 | 1.802240e+06 |  87.97%| unknown
  265s|     1 |     0 |352066 |     - |    97M |   0 |2546 |6019 |7722 |1014 | 10 |  16 |   0 | 9.587810e+05 | 1.802240e+06 |  87.97%| unknown
  267s|     1 |     0 |355113 |     - |    98M |   0 |2546 |6019 |7778 |1070 | 11 |  16 |   0 | 9.590431e+05 | 1.802240e+06 |  87.92%| unknown
  267s|     1 |     0 |355114 |     - |    98M |   0 |2546 |6021 |7449 |1070 | 11 |  18 |   0 | 9.590440e+05 | 1.802240e+06 |  87.92%| unknown
  270s|     1 |     0 |361052 |     - |    99M |   0 |2546 |6021 |7524 |1145 | 12 |  18 |   0 | 9.590473e+05 | 1.802240e+06 |  87.92%| unknown
  270s|     1 |     0 |361053 |     - |    99M |   0 |2546 |6021 |7524 |1145 | 12 |  18 |   0 | 9.590480e+05 | 1.802240e+06 |  87.92%| unknown
  272s|     1 |     0 |365134 |     - |   100M |   0 |2546 |6021 |7605 |1226 | 13 |  18 |   0 | 9.590480e+05 | 1.802240e+06 |  87.92%| unknown
  274s|     1 |     0 |368873 |     - |   101M |   0 |2546 |6021 |7653 |1274 | 14 |  18 |   0 | 9.590480e+05 | 1.802240e+06 |  87.92%| unknown
  276s|     1 |     0 |371799 |     - |   101M |   0 |2546 |6022 |7693 |1314 | 15 |  19 |   0 | 9.590480e+05 | 1.802240e+06 |  87.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  278s|     1 |     0 |377282 |     - |   102M |   0 |2546 |6023 |7481 |1337 | 16 |  20 |   0 | 9.590491e+05 | 1.802240e+06 |  87.92%| unknown
  278s|     1 |     0 |377283 |     - |   102M |   0 |2546 |6024 |7481 |1337 | 16 |  21 |   0 | 9.590500e+05 | 1.802240e+06 |  87.92%| unknown
  279s|     1 |     0 |379429 |     - |   103M |   0 |2546 |6024 |7544 |1400 | 17 |  21 |   0 | 9.590500e+05 | 1.802240e+06 |  87.92%| unknown
  281s|     1 |     0 |383485 |     - |   104M |   0 |2546 |6027 |7593 |1449 | 18 |  24 |   0 | 9.590500e+05 | 1.802240e+06 |  87.92%| unknown
  283s|     1 |     0 |386208 |     - |   104M |   0 |2546 |6027 |7634 |1490 | 19 |  24 |   0 | 9.590500e+05 | 1.802240e+06 |  87.92%| unknown
  287s|     1 |     0 |395093 |     - |   104M |   0 |2546 |6027 |7665 |1521 | 20 |  24 |   0 | 9.590703e+05 | 1.802240e+06 |  87.92%| unknown
  287s|     1 |     0 |395095 |     - |   104M |   0 |2546 |6027 |7488 |1521 | 20 |  24 |   0 | 9.590710e+05 | 1.802240e+06 |  87.92%| unknown
  297s|     1 |     0 |411582 |     - |   104M |   0 |2546 |6027 |7579 |1612 | 21 |  24 |   0 | 9.590768e+05 | 1.802240e+06 |  87.91%| unknown
  297s|     1 |     0 |411584 |     - |   104M |   0 |2546 |6027 |7579 |1612 | 21 |  24 |   0 | 9.590770e+05 | 1.802240e+06 |  87.91%| unknown
L 324s|     1 |     0 |457992 |     - |    alns|   0 |2546 |6030 |7579 |1612 | 21 |  27 |   0 | 9.590770e+05 | 1.785856e+06 |  86.21%| unknown
  324s|     1 |     0 |457992 |     - |   105M |   0 |2546 |6030 |7579 |1612 | 21 |  27 |   0 | 9.590770e+05 | 1.785856e+06 |  86.21%| unknown
  324s|     1 |     0 |457992 |     - |   105M |   0 |2546 |6030 |7579 |1612 | 21 |  27 |   0 | 9.590770e+05 | 1.785856e+06 |  86.21%| unknown
  362s|     1 |     0 |513006 |     - |   105M |   0 |2546 |6030 |7660 |1693 | 22 |  27 |   0 | 9.590770e+05 | 1.785856e+06 |  86.21%| unknown
  409s|     1 |     0 |567469 |     - |   105M |   0 |2546 |6031 |7730 |1763 | 23 |  28 |   0 | 9.590770e+05 | 1.785856e+06 |  86.21%| unknown
  717s|     1 |     2 |938465 |     - |   105M |   0 |2546 |6031 |7730 |1763 | 23 |  28 |  18 | 9.590770e+05 | 1.785856e+06 |  86.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 951s|     6 |     5 |  1229k|141662.0 |    LP  |   5 |2546 |6031 |7810 |1843 |  0 |  28 |  18 | 9.590770e+05 | 1.703936e+06 |  77.66%| unknown
d 957s|     6 |     7 |  1239k|143610.8 |pscostdi|   5 |2546 |6040 |7810 |   0 |  3 |  37 |  18 | 9.590770e+05 | 1.638400e+06 |  70.83%| unknown
*1077s|    14 |    13 |  1443k|70938.8 |    LP  |   5 |2546 |6043 |7912 |1984 |  0 |  40 |  18 | 9.629564e+05 | 1.490944e+06 |  54.83%| unknown
*1875s|    71 |    62 |  2571k|29287.9 |    LP  |  10 |2546 |6097 |7786 |4211 |  0 |  94 |  70 | 9.629570e+05 | 1.376256e+06 |  42.92%|   1.40%
