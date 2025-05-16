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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag378_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2366 del vars, 4390 del conss, 0 add conss, 390 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 2, fast)       2366 del vars, 4470 del conss, 0 add conss, 417 chg bounds, 2648 chg sides, 5063 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 3, fast)       2366 del vars, 4470 del conss, 0 add conss, 436 chg bounds, 3391 chg sides, 6182 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 4, fast)       2366 del vars, 4470 del conss, 0 add conss, 454 chg bounds, 4112 chg sides, 7210 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 5, fast)       2366 del vars, 4470 del conss, 0 add conss, 470 chg bounds, 4780 chg sides, 8117 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 6, fast)       2366 del vars, 4470 del conss, 0 add conss, 484 chg bounds, 5353 chg sides, 8867 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 7, fast)       2366 del vars, 4470 del conss, 0 add conss, 496 chg bounds, 5872 chg sides, 9549 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 8, fast)       2366 del vars, 4470 del conss, 0 add conss, 504 chg bounds, 6281 chg sides, 10052 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 9, fast)       2366 del vars, 4470 del conss, 0 add conss, 509 chg bounds, 6550 chg sides, 10365 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 10, fast)       2366 del vars, 4470 del conss, 0 add conss, 514 chg bounds, 6766 chg sides, 10605 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 11, fast)       2366 del vars, 4470 del conss, 0 add conss, 516 chg bounds, 6878 chg sides, 10728 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 12, fast)       2366 del vars, 4470 del conss, 0 add conss, 518 chg bounds, 6997 chg sides, 10850 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 13, fast)       2366 del vars, 4470 del conss, 0 add conss, 519 chg bounds, 7057 chg sides, 10910 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (126 rounds): 835 aggregations, 1689 fixings, 92 bound changes
(round 14, medium)     4890 del vars, 19860 del conss, 8070 add conss, 612 chg bounds, 7057 chg sides, 10910 chg coeffs, 0 upgd conss, 0 impls, 2253 clqs
(round 15, fast)       4906 del vars, 19891 del conss, 8070 add conss, 612 chg bounds, 7132 chg sides, 10985 chg coeffs, 0 upgd conss, 0 impls, 2480 clqs
(round 16, exhaustive) 4906 del vars, 19899 del conss, 8070 add conss, 612 chg bounds, 7132 chg sides, 10985 chg coeffs, 0 upgd conss, 0 impls, 2480 clqs
(round 17, fast)       4912 del vars, 19911 del conss, 8070 add conss, 612 chg bounds, 7132 chg sides, 10985 chg coeffs, 0 upgd conss, 0 impls, 2468 clqs
(round 18, exhaustive) 4912 del vars, 19911 del conss, 8070 add conss, 612 chg bounds, 7132 chg sides, 10985 chg coeffs, 5962 upgd conss, 0 impls, 2468 clqs
(round 19, exhaustive) 4912 del vars, 22721 del conss, 8995 add conss, 612 chg bounds, 7132 chg sides, 10985 chg coeffs, 5962 upgd conss, 0 impls, 2468 clqs
   (2.8s) probing: 1000/2531 (39.5%) - 0 fixings, 0 aggregations, 19173 implications, 0 bound changes
   (2.8s) probing: 1001/2531 (39.5%) - 0 fixings, 0 aggregations, 19225 implications, 0 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 5 medium, 4 exhaustive):
 4912 deleted vars, 22721 deleted constraints, 8995 added constraints, 612 tightened bounds, 0 added holes, 7132 changed sides, 10985 changed coefficients
 8336 implications, 13947 cliques
presolved problem has 2592 variables (2531 bin, 61 int, 0 impl, 0 cont) and 6134 constraints
    577 constraints of type <varbound>
    583 constraints of type <setppc>
    925 constraints of type <and>
   2057 constraints of type <linear>
   1992 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 |  6664 |     - |    69M |   0 |2592 |6177 |7059 |   0 |  0 |  42 |   0 | 1.546490e+06 |      --      |    Inf | unknown
 12.7s|     1 |     0 | 25373 |     - |    69M |   0 |2592 |6177 |7059 |   0 |  0 |  42 |   0 | 1.546490e+06 |      --      |    Inf | unknown
*16.0s|     1 |     0 | 25536 |     - |    LP  |   0 |2592 |6177 |7059 |   0 |  0 |  42 |   0 | 1.546490e+06 | 2.441216e+06 |  57.86%| unknown
 19.0s|     1 |     0 | 31641 |     - |    72M |   0 |2592 |6195 |7268 | 233 |  1 |  42 |   0 | 1.941504e+06 | 2.441216e+06 |  25.74%| unknown
 19.0s|     1 |     0 | 31641 |     - |    72M |   0 |2592 |6195 |7266 | 233 |  1 |  42 |   0 | 1.941504e+06 | 2.441216e+06 |  25.74%| unknown
 21.8s|     1 |     0 | 34207 |     - |    74M |   0 |2592 |6194 |7470 | 437 |  2 |  42 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 21.8s|     1 |     0 | 34207 |     - |    74M |   0 |2592 |6195 |7470 | 437 |  2 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 24.9s|     1 |     0 | 37177 |     - |    75M |   0 |2592 |6195 |7626 | 593 |  3 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 27.5s|     1 |     0 | 39209 |     - |    78M |   0 |2592 |6195 |7756 | 734 |  4 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 30.1s|     1 |     0 | 41026 |     - |    78M |   0 |2592 |6195 |7842 | 820 |  5 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 32.8s|     1 |     0 | 43020 |     - |    79M |   0 |2592 |6195 |7903 | 881 |  6 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 35.3s|     1 |     0 | 44579 |     - |    80M |   0 |2592 |6195 |7981 | 959 |  7 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 37.3s|     1 |     0 | 45307 |     - |    81M |   0 |2592 |6195 |8028 |1006 |  8 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 39.4s|     1 |     0 | 45772 |     - |    82M |   0 |2592 |6195 |8068 |1046 |  9 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 41.6s|     1 |     0 | 46717 |     - |    83M |   0 |2592 |6195 |8094 |1072 | 10 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.0s|     1 |     0 | 47075 |     - |    84M |   0 |2592 |6195 |8124 |1102 | 11 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 42.4s|     1 |     0 | 47683 |     - |    85M |   0 |2592 |6195 |8154 |1132 | 12 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 42.4s|     1 |     0 | 47683 |     - |    85M |   0 |2592 |6191 |8154 |1132 | 12 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 42.7s|     1 |     0 | 48141 |     - |    86M |   0 |2592 |6191 |8174 |1152 | 13 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 43.0s|     1 |     0 | 48354 |     - |    86M |   0 |2592 |6191 |8189 |1167 | 14 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 43.3s|     1 |     0 | 48749 |     - |    87M |   0 |2592 |6191 |7792 |1178 | 15 |  43 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 43.6s|     1 |     0 | 49135 |     - |    88M |   0 |2592 |6193 |7809 |1195 | 16 |  45 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 43.8s|     1 |     0 | 49277 |     - |    89M |   0 |2592 |6193 |7828 |1214 | 17 |  45 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 44.0s|     1 |     0 | 49463 |     - |    90M |   0 |2592 |6194 |7854 |1240 | 18 |  46 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 44.3s|     1 |     0 | 49882 |     - |    90M |   0 |2592 |6195 |7872 |1258 | 19 |  47 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 44.8s|     1 |     0 | 50538 |     - |    91M |   0 |2592 |6196 |7894 |1280 | 20 |  48 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 45.0s|     1 |     0 | 50749 |     - |    91M |   0 |2592 |6197 |7718 |1305 | 21 |  49 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 45.1s|     1 |     0 | 50821 |     - |    91M |   0 |2592 |6202 |7737 |1324 | 22 |  54 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 45.2s|     1 |     0 | 50914 |     - |    91M |   0 |2592 |6202 |7758 |1345 | 23 |  54 |   0 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 59.2s|     1 |     2 | 61185 |     - |    91M |   0 |2592 |6220 |7758 |1345 | 23 |  72 |  11 | 1.949696e+06 | 2.441216e+06 |  25.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*61.8s|     6 |     5 | 64878 |2792.8 |    LP  |   5 |2592 |6220 |7577 |1393 |  0 |  72 |  11 | 1.949696e+06 | 2.392064e+06 |  22.69%| unknown
 85.1s|   100 |    87 | 90115 | 396.0 |   105M |  57 |2592 |6258 |7963 |1918 |  1 | 110 |  11 | 1.949696e+06 | 2.392064e+06 |  22.69%| unknown
*88.0s|   163 |   133 | 92382 | 256.0 |    LP  |  80 |2592 |6262 |7982 |2016 |  0 | 114 |  11 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
d88.9s|   185 |   139 | 98002 | 255.9 |linesear|  80 |2592 |6260 |7976 |   0 |  1 | 114 |  11 | 1.949696e+06 | 2.113536e+06 |   8.40%| unknown
d89.1s|   195 |    86 | 99507 | 250.5 |guideddi|  80 |2592 |6258 |7976 |   0 |  1 | 114 |  11 | 1.949696e+06 | 2.048000e+06 |   5.04%| unknown
 89.3s|   200 |    89 |100589 | 249.6 |   108M |  80 |2592 |6263 |7973 |2034 |  2 | 120 |  11 | 1.949696e+06 | 2.048000e+06 |   5.04%| unknown
  853s|   300 |   130 |  1729k|5615.2 |   118M |  80 |2592 |6431 |8280 |4173 |  4 | 288 |  11 | 1.949696e+06 | 2.048000e+06 |   5.04%| unknown
