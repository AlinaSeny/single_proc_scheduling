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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag54_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15987 constraints

solve problem
=============

presolving:
(round 1, fast)       3693 del vars, 8327 del conss, 0 add conss, 1770 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2767 clqs
(round 2, fast)       3693 del vars, 8592 del conss, 0 add conss, 1770 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2767 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 223 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3916 del vars, 8592 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 4, fast)       3916 del vars, 9233 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 5, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 2321 clqs
(round 6, exhaustive) 3916 del vars, 9249 del conss, 0 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
(round 7, exhaustive) 3916 del vars, 12177 del conss, 965 add conss, 1772 chg bounds, 812 chg sides, 1624 chg coeffs, 5022 upgd conss, 0 impls, 2321 clqs
   (0.8s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 13371 implications, 0 bound changes
   (0.8s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 13375 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3916 deleted vars, 12177 deleted constraints, 965 added constraints, 1772 tightened bounds, 0 added holes, 812 changed sides, 1624 changed coefficients
 8311 implications, 7901 cliques
presolved problem has 2190 variables (2135 bin, 55 int, 0 impl, 0 cont) and 4775 constraints
    505 constraints of type <varbound>
    358 constraints of type <setppc>
    965 constraints of type <and>
   1716 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2190 |4797 |5740 |   0 |  0 |  21 |   0 | 8.028160e+05 | 2.457600e+06 | 206.12%| unknown
  5.4s|     1 |     0 | 11807 |     - |    54M |   0 |2190 |4797 |5740 |   0 |  0 |  21 |   0 | 1.001913e+06 | 2.457600e+06 | 145.29%| unknown
  5.6s|     1 |     0 | 11808 |     - |    54M |   0 |2190 |4815 |5740 |   0 |  0 |  39 |   0 | 1.001913e+06 | 2.457600e+06 | 145.29%| unknown
* 7.0s|     1 |     0 | 11808 |     - |    LP  |   0 |2190 |4815 |5740 |   0 |  0 |  39 |   0 | 1.001913e+06 | 1.720320e+06 |  71.70%| unknown
  9.0s|     1 |     0 | 16996 |     - |    56M |   0 |2190 |4817 |5911 | 171 |  1 |  39 |   0 | 1.032972e+06 | 1.720320e+06 |  66.54%| unknown
  9.1s|     1 |     0 | 16997 |     - |    56M |   0 |2190 |4827 |5910 | 171 |  1 |  49 |   0 | 1.032973e+06 | 1.720320e+06 |  66.54%| unknown
 13.3s|     1 |     0 | 25496 |     - |    58M |   0 |2190 |4827 |6022 | 283 |  2 |  49 |   0 | 1.048299e+06 | 1.720320e+06 |  64.11%| unknown
 13.3s|     1 |     0 | 25497 |     - |    58M |   0 |2190 |4828 |6021 | 283 |  2 |  50 |   0 | 1.048299e+06 | 1.720320e+06 |  64.11%| unknown
 21.3s|     1 |     0 | 39938 |     - |    60M |   0 |2190 |4828 |6128 | 390 |  3 |  50 |   0 | 1.048936e+06 | 1.720320e+06 |  64.01%| unknown
 21.4s|     1 |     0 | 39939 |     - |    60M |   0 |2190 |4828 |6126 | 390 |  3 |  50 |   0 | 1.048936e+06 | 1.720320e+06 |  64.01%| unknown
 57.6s|     1 |     0 | 96146 |     - |    60M |   0 |2190 |4828 |6180 | 444 |  4 |  50 |   0 | 1.063115e+06 | 1.720320e+06 |  61.82%| unknown
 57.6s|     1 |     0 | 96147 |     - |    60M |   0 |2190 |4829 |6177 | 444 |  4 |  51 |   0 | 1.063115e+06 | 1.720320e+06 |  61.82%| unknown
  160s|     1 |     0 |265585 |     - |    61M |   0 |2190 |4829 |6243 | 510 |  5 |  51 |   0 | 1.063682e+06 | 1.720320e+06 |  61.73%| unknown
  160s|     1 |     0 |265589 |     - |    61M |   0 |2190 |4829 |6243 | 510 |  5 |  51 |   0 | 1.063682e+06 | 1.720320e+06 |  61.73%| unknown
  165s|     1 |     0 |275746 |     - |    62M |   0 |2190 |4829 |6317 | 584 |  6 |  51 |   0 | 1.064073e+06 | 1.720320e+06 |  61.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  165s|     1 |     0 |275748 |     - |    62M |   0 |2190 |4829 |6317 | 584 |  6 |  51 |   0 | 1.064073e+06 | 1.720320e+06 |  61.67%| unknown
  175s|     1 |     0 |292958 |     - |    63M |   0 |2190 |4829 |6364 | 631 |  7 |  51 |   0 | 1.064343e+06 | 1.720320e+06 |  61.63%| unknown
  175s|     1 |     0 |292959 |     - |    63M |   0 |2190 |4829 |6364 | 631 |  7 |  51 |   0 | 1.064344e+06 | 1.720320e+06 |  61.63%| unknown
  180s|     1 |     0 |301903 |     - |    64M |   0 |2190 |4829 |6279 | 690 |  8 |  51 |   0 | 1.064532e+06 | 1.720320e+06 |  61.60%| unknown
  180s|     1 |     0 |301904 |     - |    64M |   0 |2190 |4830 |6279 | 690 |  8 |  52 |   0 | 1.064532e+06 | 1.720320e+06 |  61.60%| unknown
  183s|     1 |     0 |307687 |     - |    65M |   0 |2190 |4830 |6334 | 745 |  9 |  52 |   0 | 1.064662e+06 | 1.720320e+06 |  61.58%| unknown
  183s|     1 |     0 |307688 |     - |    65M |   0 |2190 |4831 |6334 | 745 |  9 |  53 |   0 | 1.064663e+06 | 1.720320e+06 |  61.58%| unknown
  187s|     1 |     0 |313860 |     - |    66M |   0 |2190 |4831 |6410 | 821 | 10 |  53 |   0 | 1.064753e+06 | 1.720320e+06 |  61.57%| unknown
  187s|     1 |     0 |313861 |     - |    66M |   0 |2190 |4831 |6410 | 821 | 10 |  53 |   0 | 1.064754e+06 | 1.720320e+06 |  61.57%| unknown
  256s|     1 |     0 |436015 |     - |    67M |   0 |2190 |4831 |6468 | 879 | 11 |  53 |   0 | 1.065274e+06 | 1.720320e+06 |  61.49%| unknown
  256s|     1 |     0 |436016 |     - |    67M |   0 |2190 |4831 |6456 | 879 | 11 |  53 |   0 | 1.065275e+06 | 1.720320e+06 |  61.49%| unknown
  265s|     1 |     0 |452562 |     - |    68M |   0 |2190 |4831 |6526 | 949 | 12 |  53 |   0 | 1.065692e+06 | 1.720320e+06 |  61.43%| unknown
  265s|     1 |     0 |452566 |     - |    68M |   0 |2190 |4831 |6526 | 949 | 12 |  53 |   0 | 1.065692e+06 | 1.720320e+06 |  61.43%| unknown
  274s|     1 |     0 |469566 |     - |    69M |   0 |2190 |4831 |6567 | 990 | 13 |  53 |   0 | 1.065696e+06 | 1.720320e+06 |  61.43%| unknown
  274s|     1 |     0 |469570 |     - |    69M |   0 |2190 |4831 |6375 | 990 | 13 |  53 |   0 | 1.065697e+06 | 1.720320e+06 |  61.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  276s|     1 |     0 |474996 |     - |    69M |   0 |2190 |4831 |6394 |1009 | 14 |  53 |   0 | 1.065698e+06 | 1.720320e+06 |  61.43%| unknown
  276s|     1 |     0 |476269 |     - |    70M |   0 |2190 |4831 |6414 |1029 | 15 |  53 |   0 | 1.065698e+06 | 1.720320e+06 |  61.43%| unknown
  276s|     1 |     0 |476273 |     - |    70M |   0 |2190 |4831 |6414 |1029 | 15 |  53 |   0 | 1.065699e+06 | 1.720320e+06 |  61.43%| unknown
  278s|     1 |     0 |479072 |     - |    71M |   0 |2190 |4831 |6422 |1037 | 16 |  53 |   0 | 1.065699e+06 | 1.720320e+06 |  61.43%| unknown
  280s|     1 |     0 |485082 |     - |    71M |   0 |2190 |4831 |6447 |1062 | 17 |  53 |   0 | 1.065699e+06 | 1.720320e+06 |  61.43%| unknown
  284s|     1 |     0 |494698 |     - |    72M |   0 |2190 |4832 |6185 |1079 | 18 |  54 |   0 | 1.065702e+06 | 1.720320e+06 |  61.43%| unknown
  284s|     1 |     0 |494700 |     - |    72M |   0 |2190 |4832 |6185 |1079 | 18 |  54 |   0 | 1.065702e+06 | 1.720320e+06 |  61.43%| unknown
  425s|     1 |     0 |752511 |     - |    73M |   0 |2190 |4832 |6197 |1091 | 19 |  54 |   0 | 1.065725e+06 | 1.720320e+06 |  61.42%| unknown
  425s|     1 |     0 |752515 |     - |    73M |   0 |2190 |4832 |6197 |1091 | 19 |  54 |   0 | 1.065725e+06 | 1.720320e+06 |  61.42%| unknown
  426s|     1 |     0 |755521 |     - |    73M |   0 |2190 |4832 |6231 |1125 | 20 |  54 |   0 | 1.065725e+06 | 1.720320e+06 |  61.42%| unknown
  427s|     1 |     0 |757845 |     - |    73M |   0 |2190 |4832 |6162 |1141 | 21 |  54 |   0 | 1.065725e+06 | 1.720320e+06 |  61.42%| unknown
  427s|     1 |     0 |758930 |     - |    73M |   0 |2190 |4833 |6181 |1160 | 22 |  55 |   0 | 1.065725e+06 | 1.720320e+06 |  61.42%| unknown
  445s|     1 |     2 |801401 |     - |    74M |   0 |2190 |4848 |6181 |1160 | 22 |  70 |  11 | 1.065725e+06 | 1.720320e+06 |  61.42%| unknown
* 941s|    10 |     9 |  1558k|88806.1 |    LP  |   5 |2190 |4864 |6145 |1544 |  0 |  86 | 289 | 1.065725e+06 | 1.638400e+06 |  53.74%| unknown
d 944s|    10 |    11 |  1565k|89582.8 |pscostdi|   5 |2190 |4883 |6161 |   0 |  3 | 105 | 289 | 1.065725e+06 | 1.490944e+06 |  39.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 962s|    17 |    16 |  1599k|52524.9 |    LP  |   5 |2190 |4893 |6216 |1745 |  0 | 115 | 302 | 1.065725e+06 | 1.392640e+06 |  30.68%| unknown
* 966s|    18 |    17 |  1601k|49568.1 |    LP  |   5 |2190 |4893 |6216 |1765 |  0 | 115 | 302 | 1.065725e+06 | 1.343488e+06 |  26.06%| unknown
*1454s|    62 |    49 |  2475k|28145.4 |    LP  |  11 |2190 |5018 |6175 |3353 |  0 | 251 | 476 | 1.067972e+06 | 1.310720e+06 |  22.73%|  21.76%
*1470s|    69 |    56 |  2523k|25943.4 |    LP  |  11 |2190 |5038 |6199 |3475 |  0 | 272 | 476 | 1.067972e+06 | 1.294336e+06 |  21.20%|  22.71%
*1495s|    75 |    52 |  2558k|24324.3 |    LP  |  11 |2190 |5039 |6337 |4140 |  0 | 274 | 476 | 1.067972e+06 | 1.245184e+06 |  16.59%|  28.17%
