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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag404_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       4690 del vars, 11031 del conss, 0 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2179 clqs
(round 2, fast)       4690 del vars, 11395 del conss, 0 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2179 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 237 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4927 del vars, 11395 del conss, 0 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       4927 del vars, 12132 del conss, 0 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
(round 7, exhaustive) 4927 del vars, 14086 del conss, 634 add conss, 2365 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
   (0.9s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 21268 implications, 0 bound changes
   (0.9s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 21294 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4927 deleted vars, 14086 deleted constraints, 634 added constraints, 2365 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 10014 implications, 13539 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4499 constraints
    510 constraints of type <varbound>
    404 constraints of type <setppc>
    634 constraints of type <and>
   1623 constraints of type <linear>
   1328 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4520 |5133 |   0 |  0 |  20 |   0 | 8.519680e+05 | 2.523136e+06 | 196.15%| unknown
  9.1s|     1 |     0 | 19723 |     - |    58M |   0 |1860 |4520 |5133 |   0 |  0 |  20 |   0 | 9.853807e+05 | 2.523136e+06 | 156.06%| unknown
  9.1s|     1 |     0 | 19724 |     - |    58M |   0 |1860 |4520 |5133 |   0 |  0 |  20 |   0 | 9.853810e+05 | 2.523136e+06 | 156.06%| unknown
*11.4s|     1 |     0 | 19724 |     - |    LP  |   0 |1860 |4520 |5133 |   0 |  0 |  20 |   0 | 9.853810e+05 | 2.359296e+06 | 139.43%| unknown
 61.1s|     1 |     0 |142017 |     - |    59M |   0 |1860 |4535 |5291 | 158 |  1 |  20 |   0 | 1.023743e+06 | 2.359296e+06 | 130.46%| unknown
 61.1s|     1 |     0 |142022 |     - |    59M |   0 |1860 |4535 |5288 | 158 |  1 |  20 |   0 | 1.023744e+06 | 2.359296e+06 | 130.46%| unknown
 61.1s|     1 |     0 |142022 |     - |    59M |   0 |1860 |4535 |5288 | 158 |  1 |  20 |   0 | 1.023744e+06 | 2.359296e+06 | 130.46%| unknown
 67.8s|     1 |     0 |157389 |     - |    60M |   0 |1860 |4535 |5395 | 265 |  2 |  20 |   0 | 1.033099e+06 | 2.359296e+06 | 128.37%| unknown
 67.8s|     1 |     0 |157401 |     - |    60M |   0 |1860 |4535 |5391 | 265 |  2 |  20 |   0 | 1.033100e+06 | 2.359296e+06 | 128.37%| unknown
 89.9s|     1 |     0 |196972 |     - |    61M |   0 |1860 |4535 |5480 | 354 |  3 |  20 |   0 | 1.039089e+06 | 2.359296e+06 | 127.05%| unknown
 90.0s|     1 |     0 |196974 |     - |    61M |   0 |1860 |4535 |5477 | 354 |  3 |  20 |   0 | 1.039090e+06 | 2.359296e+06 | 127.05%| unknown
 96.8s|     1 |     0 |212132 |     - |    61M |   0 |1860 |4535 |5562 | 439 |  4 |  20 |   0 | 1.043325e+06 | 2.359296e+06 | 126.13%| unknown
 96.8s|     1 |     0 |212134 |     - |    62M |   0 |1860 |4535 |5557 | 439 |  4 |  20 |   0 | 1.043325e+06 | 2.359296e+06 | 126.13%| unknown
  117s|     1 |     0 |243314 |     - |    64M |   0 |1860 |4535 |5641 | 523 |  5 |  20 |   0 | 1.045498e+06 | 2.359296e+06 | 125.66%| unknown
  117s|     1 |     0 |243318 |     - |    64M |   0 |1860 |4535 |5637 | 523 |  5 |  20 |   0 | 1.045499e+06 | 2.359296e+06 | 125.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |273566 |     - |    64M |   0 |1860 |4535 |5718 | 604 |  6 |  20 |   0 | 1.046334e+06 | 2.359296e+06 | 125.48%| unknown
  135s|     1 |     0 |273567 |     - |    65M |   0 |1860 |4535 |5712 | 604 |  6 |  20 |   0 | 1.046334e+06 | 2.359296e+06 | 125.48%| unknown
  151s|     1 |     0 |300676 |     - |    65M |   0 |1860 |4535 |5767 | 659 |  7 |  20 |   0 | 1.046941e+06 | 2.359296e+06 | 125.35%| unknown
  151s|     1 |     0 |300678 |     - |    65M |   0 |1860 |4537 |5760 | 659 |  7 |  22 |   0 | 1.046942e+06 | 2.359296e+06 | 125.35%| unknown
  172s|     1 |     0 |333945 |     - |    66M |   0 |1860 |4537 |5817 | 716 |  8 |  22 |   0 | 1.048372e+06 | 2.359296e+06 | 125.04%| unknown
  172s|     1 |     0 |333946 |     - |    66M |   0 |1860 |4537 |5630 | 716 |  8 |  22 |   0 | 1.048372e+06 | 2.359296e+06 | 125.04%| unknown
  187s|     1 |     0 |360097 |     - |    67M |   0 |1860 |4537 |5692 | 778 |  9 |  22 |   0 | 1.048814e+06 | 2.359296e+06 | 124.95%| unknown
  187s|     1 |     0 |360098 |     - |    67M |   0 |1860 |4537 |5680 | 778 |  9 |  22 |   0 | 1.048815e+06 | 2.359296e+06 | 124.95%| unknown
  202s|     1 |     0 |386406 |     - |    68M |   0 |1860 |4537 |5739 | 837 | 10 |  22 |   0 | 1.049054e+06 | 2.359296e+06 | 124.90%| unknown
  203s|     1 |     0 |386407 |     - |    68M |   0 |1860 |4537 |5732 | 837 | 10 |  22 |   0 | 1.049055e+06 | 2.359296e+06 | 124.90%| unknown
  217s|     1 |     0 |412371 |     - |    68M |   0 |1860 |4537 |5770 | 875 | 11 |  22 |   0 | 1.052100e+06 | 2.359296e+06 | 124.25%| unknown
  217s|     1 |     0 |412373 |     - |    68M |   0 |1860 |4537 |5607 | 875 | 11 |  22 |   0 | 1.052100e+06 | 2.359296e+06 | 124.25%| unknown
  230s|     1 |     0 |436756 |     - |    69M |   0 |1860 |4537 |5643 | 911 | 12 |  22 |   0 | 1.052684e+06 | 2.359296e+06 | 124.12%| unknown
  230s|     1 |     0 |436757 |     - |    69M |   0 |1860 |4537 |5643 | 911 | 12 |  22 |   0 | 1.052684e+06 | 2.359296e+06 | 124.12%| unknown
  244s|     1 |     0 |461397 |     - |    70M |   0 |1860 |4537 |5681 | 949 | 13 |  22 |   0 | 1.053049e+06 | 2.359296e+06 | 124.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  244s|     1 |     0 |461398 |     - |    70M |   0 |1860 |4537 |5681 | 949 | 13 |  22 |   0 | 1.053049e+06 | 2.359296e+06 | 124.04%| unknown
  259s|     1 |     0 |489760 |     - |    70M |   0 |1860 |4537 |5721 | 989 | 14 |  22 |   0 | 1.053362e+06 | 2.359296e+06 | 123.98%| unknown
  259s|     1 |     0 |489761 |     - |    70M |   0 |1860 |4537 |5590 | 989 | 14 |  22 |   0 | 1.053363e+06 | 2.359296e+06 | 123.98%| unknown
  272s|     1 |     0 |514954 |     - |    71M |   0 |1860 |4537 |5636 |1035 | 15 |  22 |   0 | 1.053453e+06 | 2.359296e+06 | 123.96%| unknown
  272s|     1 |     0 |514955 |     - |    71M |   0 |1860 |4537 |5636 |1035 | 15 |  22 |   0 | 1.053454e+06 | 2.359296e+06 | 123.96%| unknown
  287s|     1 |     0 |541674 |     - |    71M |   0 |1860 |4537 |5673 |1072 | 16 |  22 |   0 | 1.053546e+06 | 2.359296e+06 | 123.94%| unknown
  287s|     1 |     0 |541675 |     - |    72M |   0 |1860 |4538 |5673 |1072 | 16 |  23 |   0 | 1.053547e+06 | 2.359296e+06 | 123.94%| unknown
  301s|     1 |     0 |566882 |     - |    72M |   0 |1860 |4538 |5707 |1106 | 17 |  23 |   0 | 1.053609e+06 | 2.359296e+06 | 123.93%| unknown
  301s|     1 |     0 |566884 |     - |    72M |   0 |1860 |4538 |5580 |1106 | 17 |  23 |   0 | 1.053609e+06 | 2.359296e+06 | 123.93%| unknown
  313s|     1 |     0 |590194 |     - |    73M |   0 |1860 |4538 |5608 |1134 | 18 |  23 |   0 | 1.053640e+06 | 2.359296e+06 | 123.92%| unknown
  313s|     1 |     0 |590195 |     - |    73M |   0 |1860 |4538 |5608 |1134 | 18 |  23 |   0 | 1.053641e+06 | 2.359296e+06 | 123.92%| unknown
  325s|     1 |     0 |613895 |     - |    73M |   0 |1860 |4538 |5640 |1166 | 19 |  23 |   0 | 1.053657e+06 | 2.359296e+06 | 123.92%| unknown
  325s|     1 |     0 |613896 |     - |    73M |   0 |1860 |4538 |5640 |1166 | 19 |  23 |   0 | 1.053657e+06 | 2.359296e+06 | 123.91%| unknown
  338s|     1 |     0 |638621 |     - |    74M |   0 |1860 |4538 |5664 |1190 | 20 |  23 |   0 | 1.053664e+06 | 2.359296e+06 | 123.91%| unknown
  338s|     1 |     0 |638622 |     - |    74M |   0 |1860 |4539 |5541 |1190 | 20 |  24 |   0 | 1.053665e+06 | 2.359296e+06 | 123.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351s|     1 |     0 |664513 |     - |    74M |   0 |1860 |4539 |5564 |1213 | 21 |  24 |   0 | 1.053669e+06 | 2.359296e+06 | 123.91%| unknown
  351s|     1 |     0 |664515 |     - |    74M |   0 |1860 |4539 |5564 |1213 | 21 |  24 |   0 | 1.053669e+06 | 2.359296e+06 | 123.91%| unknown
  382s|     1 |     0 |715055 |     - |    74M |   0 |1860 |4539 |5578 |1227 | 22 |  24 |   0 | 1.053669e+06 | 2.359296e+06 | 123.91%| unknown
  395s|     1 |     0 |739881 |     - |    74M |   0 |1860 |4541 |5600 |1249 | 23 |  26 |   0 | 1.053669e+06 | 2.359296e+06 | 123.91%| unknown
  409s|     1 |     0 |765555 |     - |    74M |   0 |1860 |4541 |5611 |1260 | 24 |  26 |   0 | 1.053669e+06 | 2.359296e+06 | 123.91%| unknown
  498s|     1 |     2 |947062 |     - |    75M |   0 |1860 |4557 |5611 |1260 | 24 |  42 |   0 | 1.053669e+06 | 2.359296e+06 | 123.91%| unknown
d 848s|    10 |    11 |  1590k|91701.3 |pscostdi|   5 |1860 |4558 |5727 |   0 |  2 |  43 | 110 | 1.053669e+06 | 2.244608e+06 | 113.03%| unknown
* 902s|    17 |    16 |  1674k|56778.4 |    LP  |   5 |1860 |4555 |5660 |1568 |  0 |  43 | 196 | 1.053669e+06 | 2.064384e+06 |  95.92%| unknown
d1312s|    53 |    52 |  2330k|30087.9 |veclendi|  13 |1860 |4596 |5872 |   0 |  2 |  84 | 830 | 1.055051e+06 | 1.884160e+06 |  78.58%|   9.67%
*1315s|    54 |    51 |  2331k|29538.3 |    LP  |  13 |1860 |4596 |5720 |2554 |  0 |  84 | 830 | 1.055051e+06 | 1.753088e+06 |  66.16%|   9.67%
*1495s|    70 |    61 |  2744k|28675.8 |    LP  |  20 |1860 |4595 |5896 |2937 |  1 |  84 | 850 | 1.055051e+06 | 1.589248e+06 |  50.63%|  14.77%
 1574s|   100 |    91 |  2888k|21447.5 |    85M |  22 |1860 |4723 |5873 |3942 |  1 | 212 | 918 | 1.055536e+06 | 1.589248e+06 |  50.56%|  16.57%
*1620s|   102 |    88 |  2953k|21661.8 |    LP  |  22 |1860 |4728 |5663 |3967 |  0 | 217 | 983 | 1.079000e+06 | 1.556480e+06 |  44.25%|  16.64%
d1826s|   156 |   130 |  3293k|16306.2 |guideddi|  22 |1860 |4846 |5816 |   0 |  2 | 347 |1353 | 1.084452e+06 | 1.540096e+06 |  42.02%|  23.16%
*1989s|   198 |   142 |  3574k|14257.0 |    LP  |  22 |1860 |4917 |5709 |6738 |  2 | 436 |1566 | 1.094288e+06 | 1.523712e+06 |  39.24%|  34.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1991s|   200 |   146 |  3578k|14137.4 |   101M |  22 |1860 |4928 |5740 |6769 |  2 | 447 |1566 | 1.094288e+06 | 1.523712e+06 |  39.24%|  34.69%
 2447s|   300 |   182 |  4482k|12432.5 |   115M |  22 |1860 |5048 |5953 |9248 |  4 | 678 |2233 | 1.151405e+06 | 1.523712e+06 |  32.34%|  53.49%
d2476s|   311 |   172 |  4529k|12142.3 |linesear|  22 |1860 |5053 |5894 |   0 |  1 | 701 |2333 | 1.151405e+06 | 1.474560e+06 |  28.07%|  54.68%
