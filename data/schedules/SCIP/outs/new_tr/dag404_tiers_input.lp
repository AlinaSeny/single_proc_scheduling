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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag404_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       4692 del vars, 11035 del conss, 0 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2175 clqs
(round 2, fast)       4692 del vars, 11399 del conss, 0 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2175 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 235 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4927 del vars, 11399 del conss, 0 add conss, 2367 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       4927 del vars, 12132 del conss, 0 add conss, 2367 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2367 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2367 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
(round 7, exhaustive) 4927 del vars, 14086 del conss, 634 add conss, 2367 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
   (0.8s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 21260 implications, 0 bound changes
   (0.8s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 21263 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4927 deleted vars, 14086 deleted constraints, 634 added constraints, 2367 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 9948 implications, 13534 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4499 constraints
    510 constraints of type <varbound>
    404 constraints of type <setppc>
    634 constraints of type <and>
   1623 constraints of type <linear>
   1328 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4511 |5133 |   0 |  0 |  11 |   0 | 8.519680e+05 | 2.490368e+06 | 192.31%| unknown
  9.1s|     1 |     0 | 20275 |     - |    58M |   0 |1860 |4511 |5133 |   0 |  0 |  11 |   0 | 9.853807e+05 | 2.490368e+06 | 152.73%| unknown
  9.1s|     1 |     0 | 20276 |     - |    58M |   0 |1860 |4511 |5133 |   0 |  0 |  11 |   0 | 9.853810e+05 | 2.490368e+06 | 152.73%| unknown
*14.9s|     1 |     0 | 20276 |     - |    LP  |   0 |1860 |4511 |5133 |   0 |  0 |  11 |   0 | 9.853810e+05 | 1.916928e+06 |  94.54%| unknown
 55.9s|     1 |     0 |121417 |     - |    59M |   0 |1860 |4703 |5300 | 167 |  1 |  11 |   0 | 1.023382e+06 | 1.916928e+06 |  87.31%| unknown
 55.9s|     1 |     0 |121418 |     - |    60M |   0 |1860 |4703 |5296 | 167 |  1 |  11 |   0 | 1.023383e+06 | 1.916928e+06 |  87.31%| unknown
 71.3s|     1 |     0 |153870 |     - |    60M |   0 |1860 |4703 |5419 | 290 |  2 |  11 |   0 | 1.032357e+06 | 1.916928e+06 |  85.68%| unknown
 71.3s|     1 |     0 |153871 |     - |    60M |   0 |1860 |4703 |5418 | 290 |  2 |  11 |   0 | 1.032358e+06 | 1.916928e+06 |  85.68%| unknown
 82.5s|     1 |     0 |174610 |     - |    62M |   0 |1860 |4703 |5499 | 371 |  3 |  11 |   0 | 1.038959e+06 | 1.916928e+06 |  84.50%| unknown
 82.6s|     1 |     0 |174627 |     - |    62M |   0 |1860 |4703 |5494 | 371 |  3 |  11 |   0 | 1.038960e+06 | 1.916928e+06 |  84.50%| unknown
 89.7s|     1 |     0 |190787 |     - |    64M |   0 |1860 |4703 |5570 | 447 |  4 |  11 |   0 | 1.041888e+06 | 1.916928e+06 |  83.99%| unknown
 89.7s|     1 |     0 |190790 |     - |    64M |   0 |1860 |4703 |5567 | 447 |  4 |  11 |   0 | 1.041889e+06 | 1.916928e+06 |  83.99%| unknown
 97.6s|     1 |     0 |208630 |     - |    64M |   0 |1860 |4703 |5626 | 506 |  5 |  11 |   0 | 1.043643e+06 | 1.916928e+06 |  83.68%| unknown
 97.6s|     1 |     0 |208632 |     - |    64M |   0 |1860 |4703 |5620 | 506 |  5 |  11 |   0 | 1.043643e+06 | 1.916928e+06 |  83.68%| unknown
  105s|     1 |     0 |224047 |     - |    65M |   0 |1860 |4703 |5680 | 566 |  6 |  11 |   0 | 1.044814e+06 | 1.916928e+06 |  83.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |224048 |     - |    65M |   0 |1860 |4703 |5674 | 566 |  6 |  11 |   0 | 1.044815e+06 | 1.916928e+06 |  83.47%| unknown
  113s|     1 |     0 |241193 |     - |    66M |   0 |1860 |4703 |5728 | 620 |  7 |  11 |   0 | 1.045478e+06 | 1.916928e+06 |  83.35%| unknown
  113s|     1 |     0 |241194 |     - |    66M |   0 |1860 |4705 |5719 | 620 |  7 |  13 |   0 | 1.045478e+06 | 1.916928e+06 |  83.35%| unknown
  121s|     1 |     0 |257206 |     - |    67M |   0 |1860 |4705 |5765 | 666 |  8 |  13 |   0 | 1.046126e+06 | 1.916928e+06 |  83.24%| unknown
  121s|     1 |     0 |257207 |     - |    67M |   0 |1860 |4705 |5579 | 666 |  8 |  13 |   0 | 1.046127e+06 | 1.916928e+06 |  83.24%| unknown
  177s|     1 |     0 |364119 |     - |    67M |   0 |1860 |4705 |5640 | 727 |  9 |  13 |   0 | 1.046771e+06 | 1.916928e+06 |  83.13%| unknown
  177s|     1 |     0 |364123 |     - |    68M |   0 |1860 |4706 |5638 | 727 |  9 |  14 |   0 | 1.046771e+06 | 1.916928e+06 |  83.13%| unknown
  197s|     1 |     0 |397807 |     - |    68M |   0 |1860 |4706 |5688 | 777 | 10 |  14 |   0 | 1.047273e+06 | 1.916928e+06 |  83.04%| unknown
  197s|     1 |     0 |397810 |     - |    68M |   0 |1860 |4706 |5688 | 777 | 10 |  14 |   0 | 1.047273e+06 | 1.916928e+06 |  83.04%| unknown
  202s|     1 |     0 |409353 |     - |    69M |   0 |1860 |4706 |5609 | 824 | 11 |  14 |   0 | 1.047633e+06 | 1.916928e+06 |  82.98%| unknown
  202s|     1 |     0 |409354 |     - |    69M |   0 |1860 |4706 |5609 | 824 | 11 |  14 |   0 | 1.047634e+06 | 1.916928e+06 |  82.98%| unknown
  206s|     1 |     0 |422113 |     - |    69M |   0 |1860 |4706 |5652 | 867 | 12 |  14 |   0 | 1.047883e+06 | 1.916928e+06 |  82.93%| unknown
  206s|     1 |     0 |422116 |     - |    70M |   0 |1860 |4706 |5652 | 867 | 12 |  14 |   0 | 1.047884e+06 | 1.916928e+06 |  82.93%| unknown
  209s|     1 |     0 |430676 |     - |    70M |   0 |1860 |4706 |5688 | 903 | 13 |  14 |   0 | 1.048056e+06 | 1.916928e+06 |  82.90%| unknown
  209s|     1 |     0 |430679 |     - |    70M |   0 |1860 |4713 |5688 | 903 | 13 |  21 |   0 | 1.048057e+06 | 1.916928e+06 |  82.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  214s|     1 |     0 |442472 |     - |    70M |   0 |1860 |4713 |5588 | 939 | 14 |  21 |   0 | 1.048176e+06 | 1.916928e+06 |  82.88%| unknown
  214s|     1 |     0 |442479 |     - |    70M |   0 |1860 |4713 |5588 | 939 | 14 |  21 |   0 | 1.048177e+06 | 1.916928e+06 |  82.88%| unknown
  217s|     1 |     0 |452779 |     - |    71M |   0 |1860 |4713 |5624 | 975 | 15 |  21 |   0 | 1.048260e+06 | 1.916928e+06 |  82.87%| unknown
  217s|     1 |     0 |452780 |     - |    71M |   0 |1860 |4713 |5624 | 975 | 15 |  21 |   0 | 1.048260e+06 | 1.916928e+06 |  82.87%| unknown
  219s|     1 |     0 |461907 |     - |    71M |   0 |1860 |4713 |5662 |1013 | 16 |  21 |   0 | 1.048317e+06 | 1.916928e+06 |  82.86%| unknown
  220s|     1 |     0 |461912 |     - |    71M |   0 |1860 |4714 |5662 |1013 | 16 |  22 |   0 | 1.048318e+06 | 1.916928e+06 |  82.86%| unknown
  222s|     1 |     0 |470746 |     - |    72M |   0 |1860 |4714 |5569 |1056 | 17 |  22 |   0 | 1.048358e+06 | 1.916928e+06 |  82.85%| unknown
  222s|     1 |     0 |470748 |     - |    72M |   0 |1860 |4714 |5569 |1056 | 17 |  22 |   0 | 1.048358e+06 | 1.916928e+06 |  82.85%| unknown
  225s|     1 |     0 |480074 |     - |    73M |   0 |1860 |4714 |5603 |1090 | 18 |  22 |   0 | 1.048421e+06 | 1.916928e+06 |  82.84%| unknown
  225s|     1 |     0 |480076 |     - |    73M |   0 |1860 |4715 |5603 |1090 | 18 |  23 |   0 | 1.048421e+06 | 1.916928e+06 |  82.84%| unknown
  227s|     1 |     0 |486267 |     - |    74M |   0 |1860 |4715 |5656 |1143 | 19 |  23 |   0 | 1.048465e+06 | 1.916928e+06 |  82.83%| unknown
  227s|     1 |     0 |486269 |     - |    74M |   0 |1860 |4715 |5656 |1143 | 19 |  23 |   0 | 1.048465e+06 | 1.916928e+06 |  82.83%| unknown
  231s|     1 |     0 |496565 |     - |    74M |   0 |1860 |4715 |5590 |1183 | 20 |  23 |   0 | 1.048495e+06 | 1.916928e+06 |  82.83%| unknown
  231s|     1 |     0 |496569 |     - |    74M |   0 |1860 |4716 |5590 |1183 | 20 |  24 |   0 | 1.048496e+06 | 1.916928e+06 |  82.83%| unknown
  233s|     1 |     0 |503055 |     - |    74M |   0 |1860 |4716 |5625 |1218 | 21 |  24 |   0 | 1.048517e+06 | 1.916928e+06 |  82.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  233s|     1 |     0 |503056 |     - |    74M |   0 |1860 |4716 |5625 |1218 | 21 |  24 |   0 | 1.048517e+06 | 1.916928e+06 |  82.82%| unknown
  236s|     1 |     0 |512361 |     - |    74M |   0 |1860 |4716 |5661 |1254 | 22 |  24 |   0 | 1.048531e+06 | 1.916928e+06 |  82.82%| unknown
  236s|     1 |     0 |512362 |     - |    74M |   0 |1860 |4716 |5660 |1254 | 22 |  24 |   0 | 1.048531e+06 | 1.916928e+06 |  82.82%| unknown
  248s|     1 |     0 |535775 |     - |    74M |   0 |1860 |4716 |5589 |1288 | 23 |  24 |   0 | 1.048536e+06 | 1.916928e+06 |  82.82%| unknown
  275s|     1 |     0 |577817 |     - |    74M |   0 |1860 |4717 |5589 |1288 | 23 |  25 |   0 | 1.048537e+06 | 1.916928e+06 |  82.82%| unknown
  291s|     1 |     0 |606820 |     - |    74M |   0 |1860 |4717 |5666 |1365 | 24 |  25 |   0 | 1.048543e+06 | 1.916928e+06 |  82.82%| unknown
  306s|     1 |     0 |632175 |     - |    75M |   0 |1860 |4717 |5666 |1365 | 24 |  25 |   0 | 1.048544e+06 | 1.916928e+06 |  82.82%| unknown
  411s|     1 |     2 |848788 |     - |    75M |   0 |1860 |4722 |5666 |1365 | 24 |  30 |   0 | 1.048544e+06 | 1.916928e+06 |  82.82%| unknown
* 663s|    15 |    14 |  1296k|47431.6 |    LP  |   5 |1860 |4754 |5826 |1691 |  0 |  67 | 228 | 1.050239e+06 | 1.720320e+06 |  63.80%| unknown
*1205s|    39 |    36 |  2214k|41648.1 |    LP  |  11 |1860 |4747 |5835 |2251 |  0 | 137 |1105 | 1.050241e+06 | 1.589248e+06 |  51.32%|   7.40%
d1207s|    40 |    39 |  2220k|40726.7 |veclendi|  11 |1860 |4699 |5860 |   0 |  2 | 150 |1105 | 1.050241e+06 | 1.572864e+06 |  49.76%|   7.40%
d1677s|    71 |    66 |  3027k|34212.7 |guideddi|  13 |1860 |4804 |5904 |   0 |  2 | 264 |1879 | 1.106987e+06 | 1.523712e+06 |  37.64%|  12.82%
 1989s|   100 |    87 |  3670k|30691.8 |   115M |  13 |1860 |4870 |5868 |4507 |  2 | 375 |2247 | 1.106987e+06 | 1.523712e+06 |  37.64%|  20.61%
 2499s|   200 |   168 |  4858k|21236.6 |   133M |  15 |1860 |5104 |5905 |7038 |  2 | 699 |2610 | 1.123262e+06 | 1.523712e+06 |  35.65%|  37.48%
