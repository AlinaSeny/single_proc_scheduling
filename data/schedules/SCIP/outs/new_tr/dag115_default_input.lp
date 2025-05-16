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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag115_default_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       6775 del vars, 15649 del conss, 0 add conss, 3272 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
(round 2, fast)       6775 del vars, 16215 del conss, 0 add conss, 3273 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 262 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7037 del vars, 16215 del conss, 0 add conss, 3275 chg bounds, 1336 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 4, fast)       7037 del vars, 17150 del conss, 0 add conss, 3275 chg bounds, 1337 chg sides, 2672 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 5, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3275 chg bounds, 1337 chg sides, 2672 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 6, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3275 chg bounds, 1337 chg sides, 2672 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
(round 7, exhaustive) 7037 del vars, 21177 del conss, 1333 add conss, 3275 chg bounds, 1337 chg sides, 2672 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
   (1.3s) probing: 1000/3332 (30.0%) - 0 fixings, 0 aggregations, 15372 implications, 1 bound changes
   (1.3s) probing: 1001/3332 (30.0%) - 0 fixings, 0 aggregations, 15381 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7037 deleted vars, 21177 deleted constraints, 1333 added constraints, 3276 tightened bounds, 0 added holes, 1337 changed sides, 2672 changed coefficients
 8800 implications, 10661 cliques
presolved problem has 3404 variables (3332 bin, 72 int, 0 impl, 0 cont) and 7919 constraints
    814 constraints of type <varbound>
    664 constraints of type <setppc>
   1333 constraints of type <and>
   2791 constraints of type <linear>
   2317 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  8236 |     - |    87M |   0 |3404 |7930 |9252 |   0 |  0 |  10 |   0 | 1.244140e+06 |      --      |    Inf | unknown
 19.5s|     1 |     0 | 35626 |     - |    87M |   0 |3404 |7941 |9252 |   0 |  0 |  21 |   0 | 1.244140e+06 |      --      |    Inf | unknown
*20.9s|     1 |     0 | 35626 |     - |    LP  |   0 |3404 |7941 |9252 |   0 |  0 |  21 |   0 | 1.244140e+06 | 1.900544e+06 |  52.76%| unknown
 24.7s|     1 |     0 | 42317 |     - |    91M |   0 |3404 |7949 |9484 | 232 |  1 |  21 |   0 | 1.280445e+06 | 1.900544e+06 |  48.43%| unknown
 24.7s|     1 |     0 | 42318 |     - |    91M |   0 |3404 |7949 |9482 | 232 |  1 |  21 |   0 | 1.280446e+06 | 1.900544e+06 |  48.43%| unknown
 30.3s|     1 |     0 | 48933 |     - |    92M |   0 |3404 |7949 |9671 | 421 |  2 |  21 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 30.3s|     1 |     0 | 48933 |     - |    93M |   0 |3404 |7950 |9671 | 421 |  2 |  22 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 34.7s|     1 |     0 | 53220 |     - |    94M |   0 |3404 |7950 |9814 | 564 |  3 |  22 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 39.3s|     1 |     0 | 57314 |     - |    95M |   0 |3404 |7951 |9917 | 667 |  4 |  23 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 42.8s|     1 |     0 | 59815 |     - |    96M |   0 |3404 |7951 |9996 | 746 |  5 |  23 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 46.4s|     1 |     0 | 62287 |     - |    97M |   0 |3404 |7951 |  10k| 828 |  6 |  23 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 49.2s|     1 |     0 | 63350 |     - |    98M |   0 |3404 |7954 |  10k| 879 |  7 |  26 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 52.3s|     1 |     0 | 64518 |     - |    99M |   0 |3404 |7954 |  10k| 917 |  8 |  26 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 56.2s|     1 |     0 | 67103 |     - |   101M |   0 |3404 |7956 |  10k| 954 |  9 |  28 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 59.6s|     1 |     0 | 68825 |     - |   102M |   0 |3404 |7956 |  10k| 993 | 10 |  28 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.1s|     1 |     0 | 69392 |     - |   103M |   0 |3404 |7956 |  10k|1025 | 11 |  28 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
 60.8s|     1 |     0 | 70208 |     - |   104M |   0 |3404 |7956 |  10k|1049 | 12 |  28 |   0 | 1.294336e+06 | 1.900544e+06 |  46.84%| unknown
d69.5s|     1 |     0 | 86884 |     - |conflict|   0 |3404 |7971 |  10k|   0 | 12 |  44 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 73.5s|     1 |     0 | 87322 |     - |   105M |   0 |3404 |7971 |  10k|1049 | 12 |  44 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 74.1s|     1 |     0 | 88055 |     - |   107M |   0 |3404 |7971 |  10k|1074 | 13 |  44 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 74.2s|     1 |     0 | 88171 |     - |   107M |   0 |3404 |7972 |9874 |1084 | 14 |  45 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 84.2s|     1 |     2 | 88353 |     - |   107M |   0 |3404 |7974 |9874 |1084 | 14 |  47 |  11 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
*95.3s|     6 |     5 |104646 |6717.8 |    LP  |   5 |3404 |7974 |9709 |1215 |  0 |  47 |  11 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
d 196s|    29 |    28 |255424 |6584.5 |pscostdi|  25 |3404 |7978 |  10k|   0 |  2 |  51 | 128 | 1.294336e+06 | 1.753088e+06 |  35.44%| unknown
d 700s|    77 |    66 |943215 |11475.8 |distribu|  25 |3404 |7988 |  10k|   0 |  2 |  61 | 221 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
  989s|   100 |    89 |  1304k|12461.1 |   120M |  25 |3404 |8007 |9916 |4473 |  2 |  80 | 232 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
*1012s|   105 |    92 |  1350k|12299.7 |    LP  |  25 |3404 |8007 |9711 |4640 |  0 |  80 | 232 | 1.294336e+06 | 1.671168e+06 |  29.11%| unknown
*1066s|   117 |   104 |  1418k|11616.1 |    LP  |  25 |3404 |8022 |9837 |5178 |  0 |  95 | 232 | 1.294336e+06 | 1.638400e+06 |  26.58%| unknown
d1078s|   118 |   107 |  1439k|11697.1 |guideddi|  25 |3404 |8022 |9867 |   0 |  2 |  95 | 232 | 1.294336e+06 | 1.622016e+06 |  25.32%| unknown
d1495s|   136 |   123 |  1999k|14284.4 |distribu|  25 |3404 |8069 |  10k|   0 |  4 | 143 | 245 | 1.294336e+06 | 1.589248e+06 |  22.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1542s|   144 |   127 |  2061k|13917.6 |    LP  |  25 |3404 |8069 |  10k|6105 |  1 | 143 | 270 | 1.294336e+06 | 1.589247e+06 |  22.78%| unknown
