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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag124_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       5078 del vars, 11571 del conss, 0 add conss, 2378 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
(round 2, fast)       5078 del vars, 11944 del conss, 0 add conss, 2378 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 339 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5417 del vars, 11944 del conss, 0 add conss, 2380 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       5417 del vars, 12972 del conss, 0 add conss, 2380 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2380 chg bounds, 1176 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2380 chg bounds, 1176 chg sides, 2353 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
(round 7, exhaustive) 5417 del vars, 16883 del conss, 1284 add conss, 2380 chg bounds, 1176 chg sides, 2353 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
   (1.2s) probing: 1000/3034 (33.0%) - 0 fixings, 0 aggregations, 12892 implications, 0 bound changes
   (1.2s) probing: 1001/3034 (33.0%) - 0 fixings, 0 aggregations, 12898 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5417 deleted vars, 16883 deleted constraints, 1284 added constraints, 2380 tightened bounds, 0 added holes, 1176 changed sides, 2353 changed coefficients
 8241 implications, 8227 cliques
presolved problem has 3099 variables (3034 bin, 65 int, 0 impl, 0 cont) and 6928 constraints
    657 constraints of type <varbound>
    574 constraints of type <setppc>
   1284 constraints of type <and>
   2462 constraints of type <linear>
   1951 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |3099 |6944 |8212 |   0 |  0 |  15 |   0 | 9.502720e+05 | 1.966080e+06 | 106.90%| unknown
  8.9s|     1 |     0 | 12345 |     - |    74M |   0 |3099 |6944 |8212 |   0 |  0 |  15 |   0 | 1.185545e+06 | 1.966080e+06 |  65.84%| unknown
  9.2s|     1 |     0 | 12346 |     - |    75M |   0 |3099 |6956 |8211 |   0 |  0 |  27 |   0 | 1.185545e+06 | 1.966080e+06 |  65.84%| unknown
*12.6s|     1 |     0 | 12346 |     - |    LP  |   0 |3099 |6956 |8211 |   0 |  0 |  27 |   0 | 1.185545e+06 | 1.949696e+06 |  64.46%| unknown
 14.9s|     1 |     0 | 16409 |     - |    78M |   0 |3099 |7019 |8401 | 190 |  1 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 14.9s|     1 |     0 | 16409 |     - |    78M |   0 |3099 |7019 |8400 | 190 |  1 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 18.5s|     1 |     0 | 19897 |     - |    80M |   0 |3099 |7019 |8558 | 348 |  2 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 21.8s|     1 |     0 | 22591 |     - |    81M |   0 |3099 |7019 |8688 | 478 |  3 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 24.6s|     1 |     0 | 24112 |     - |    82M |   0 |3099 |7019 |8756 | 546 |  4 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 27.8s|     1 |     0 | 26594 |     - |    83M |   0 |3099 |7019 |8808 | 598 |  5 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 31.3s|     1 |     0 | 29508 |     - |    84M |   0 |3099 |7019 |8874 | 664 |  6 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 33.9s|     1 |     0 | 30738 |     - |    85M |   0 |3099 |7019 |8919 | 709 |  7 |  27 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 36.2s|     1 |     0 | 31325 |     - |    86M |   0 |3099 |7021 |8954 | 744 |  8 |  29 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 39.2s|     1 |     0 | 33202 |     - |    87M |   0 |3099 |7021 |8970 | 760 |  9 |  29 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 43.3s|     1 |     0 | 36745 |     - |    88M |   0 |3099 |7021 |9007 | 797 | 10 |  29 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.0s|     1 |     0 | 37735 |     - |    89M |   0 |3099 |7021 |9050 | 840 | 11 |  29 |   0 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
 72.8s|     1 |     2 | 67917 |     - |    89M |   0 |3099 |7031 |9050 | 840 | 11 |  41 |  13 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
*85.8s|     6 |     5 | 86121 |9677.2 |    LP  |   5 |3099 |7031 |8649 | 963 |  0 |  41 |  13 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
d 165s|    27 |    22 |205160 |6439.4 |adaptive|  13 |3099 |7037 |8983 |   0 |  2 |  47 |  30 | 1.277952e+06 | 1.720320e+06 |  34.62%|   1.36%
* 258s|    41 |    34 |329764 |7300.7 |    LP  |  13 |3099 |7038 |8827 |2722 |  0 |  48 |  56 | 1.277952e+06 | 1.687552e+06 |  32.05%|   1.36%
* 279s|    49 |    40 |353265 |6573.5 |    LP  |  13 |3099 |7048 |8652 |2851 |  0 |  58 |  56 | 1.277952e+06 | 1.622016e+06 |  26.92%|   1.43%
* 334s|    57 |    48 |435245 |7098.4 |    LP  |  13 |3099 |7051 |8645 |3351 |  0 |  61 |  68 | 1.277952e+06 | 1.605632e+06 |  25.64%|   1.43%
d 619s|    79 |    68 |740225 |9006.3 |guideddi|  13 |3099 |7141 |8811 |   0 |  2 | 152 | 100 | 1.277952e+06 | 1.589248e+06 |  24.36%|   5.94%
d 637s|    83 |    60 |772864 |8965.0 |adaptive|  13 |3099 |7141 |8709 |   0 |  2 | 152 | 100 | 1.277952e+06 | 1.540096e+06 |  20.51%|   7.23%
  764s|   100 |    77 |936768 |9081.1 |   122M |  13 |3099 |7181 |8906 |6190 |  4 | 196 | 100 | 1.277952e+06 | 1.540096e+06 |  20.51%|   9.05%
 1276s|   200 |   125 |  1612k|7911.8 |   126M |  13 |3099 |7475 |8793 |8180 |  3 | 511 | 146 | 1.277952e+06 | 1.540096e+06 |  20.51%|  33.58%
*1480s|   225 |   143 |  1900k|8314.6 |    LP  |  20 |3099 |7505 |9053 |8700 |  1 | 545 | 160 | 1.277952e+06 | 1.523712e+06 |  19.23%|  35.04%
*1672s|   255 |   171 |  2183k|8447.8 |    LP  |  23 |3099 |7561 |9007 |9532 |  0 | 615 | 175 | 1.277952e+06 | 1.507328e+06 |  17.95%|  35.04%
*1695s|   263 |   176 |  2209k|8287.8 |    LP  |  23 |3099 |7603 |8918 |9681 |  0 | 662 | 175 | 1.277952e+06 | 1.458176e+06 |  14.10%|  35.18%
 3186s|   300 |   207 |  4336k|14377.3 |   128M |  24 |3099 |7692 |8995 |  11k|  2 | 755 | 175 | 1.277952e+06 | 1.458176e+06 |  14.10%|  36.04%
