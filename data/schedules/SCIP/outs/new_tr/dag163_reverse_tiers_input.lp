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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag163_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17833 constraints

solve problem
=============

presolving:
(round 1, fast)       3890 del vars, 8505 del conss, 0 add conss, 1695 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3241 clqs
(round 2, fast)       3890 del vars, 8868 del conss, 0 add conss, 1696 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 3241 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 205 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4095 del vars, 8868 del conss, 0 add conss, 1698 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 4, fast)       4095 del vars, 9515 del conss, 0 add conss, 1698 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 5, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1698 chg bounds, 1012 chg sides, 2024 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 6, exhaustive) 4095 del vars, 9542 del conss, 0 add conss, 1698 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
(round 7, exhaustive) 4095 del vars, 13045 del conss, 1147 add conss, 1698 chg bounds, 1012 chg sides, 2024 chg coeffs, 6180 upgd conss, 0 impls, 2831 clqs
   (1.1s) probing: 1000/2634 (38.0%) - 0 fixings, 0 aggregations, 20898 implications, 1 bound changes
   (1.1s) probing: 1001/2634 (38.0%) - 0 fixings, 0 aggregations, 20906 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4095 deleted vars, 13045 deleted constraints, 1147 added constraints, 1699 tightened bounds, 0 added holes, 1012 changed sides, 2024 changed coefficients
 9827 implications, 14599 cliques
presolved problem has 2692 variables (2634 bin, 58 int, 0 impl, 0 cont) and 5935 constraints
    524 constraints of type <varbound>
    475 constraints of type <setppc>
   1147 constraints of type <and>
   2111 constraints of type <linear>
   1678 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 16522 |     - |    62M |   0 |2692 |5953 |7082 |   0 |  0 |  17 |   0 | 8.982616e+05 |      --      |    Inf | unknown
 12.4s|     1 |     0 | 32008 |     - |    63M |   0 |2692 |5971 |7082 |   0 |  0 |  35 |   0 | 8.982620e+05 |      --      |    Inf | unknown
 19.7s|     1 |     0 | 48210 |     - |    67M |   0 |2692 |5971 |7210 | 128 |  1 |  35 |   0 | 9.076439e+05 |      --      |    Inf | unknown
 19.7s|     1 |     0 | 48211 |     - |    67M |   0 |2692 |5971 |7209 | 128 |  1 |  35 |   0 | 9.076440e+05 |      --      |    Inf | unknown
 21.6s|     1 |     0 | 50432 |     - |    70M |   0 |2692 |5971 |7338 | 257 |  2 |  35 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 21.6s|     1 |     0 | 50432 |     - |    70M |   0 |2692 |5971 |7337 | 257 |  2 |  35 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 23.3s|     1 |     0 | 51689 |     - |    73M |   0 |2692 |5971 |7463 | 383 |  3 |  35 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 25.2s|     1 |     0 | 53063 |     - |    73M |   0 |2692 |5972 |7548 | 468 |  4 |  36 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 26.8s|     1 |     0 | 53672 |     - |    74M |   0 |2692 |5975 |7604 | 524 |  5 |  39 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 28.4s|     1 |     0 | 54259 |     - |    75M |   0 |2692 |5975 |7642 | 562 |  6 |  39 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 30.0s|     1 |     0 | 54749 |     - |    76M |   0 |2692 |5977 |7673 | 593 |  7 |  41 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 55167 |     - |    77M |   0 |2692 |5977 |7689 | 609 |  8 |  41 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 33.2s|     1 |     0 | 55681 |     - |    77M |   0 |2692 |5977 |7711 | 631 |  9 |  41 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 34.6s|     1 |     0 | 55807 |     - |    78M |   0 |2692 |5977 |7732 | 652 | 10 |  41 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 34.8s|     1 |     0 | 55963 |     - |    79M |   0 |2692 |5977 |7745 | 665 | 11 |  41 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 | 56112 |     - |    80M |   0 |2692 |5977 |7755 | 675 | 12 |  41 |   0 | 9.175040e+05 |      --      |    Inf | unknown
 48.9s|     1 |     2 | 70321 |     - |    80M |   0 |2692 |5987 |7755 | 675 | 12 |  51 |  11 | 9.175040e+05 |      --      |    Inf | unknown
*55.9s|     6 |     5 | 84997 |5777.0 |    LP  |   5 |2692 |5987 |7480 | 837 |  0 |  51 |  11 | 9.175040e+05 | 1.605632e+06 |  75.00%| unknown
*61.5s|    11 |    10 | 93791 |3767.9 |    LP  |   5 |2692 |6025 |7430 | 858 |  0 |  89 |  11 | 9.175040e+05 | 1.458176e+06 |  58.93%| unknown
*83.6s|    26 |    21 |141516 |3416.2 |    LP  |   7 |2692 |6043 |7499 |1141 |  0 | 107 |  11 | 9.175040e+05 | 1.458175e+06 |  58.93%|   3.44%
* 128s|    35 |    30 |211169 |4560.5 |    LP  |   7 |2692 |6043 |7493 |1368 |  0 | 107 |  11 | 9.175040e+05 | 1.327104e+06 |  44.64%|   3.47%
* 135s|    39 |    34 |226159 |4474.9 |    LP  |   7 |2692 |6060 |7569 |1475 |  0 | 124 |  11 | 9.175040e+05 | 1.277952e+06 |  39.29%|   5.05%
d 139s|    41 |    34 |233082 |4424.2 |guideddi|   7 |2692 |6060 |7586 |   0 |  2 | 124 |  11 | 9.175040e+05 | 1.081344e+06 |  17.86%|   5.91%
* 179s|    56 |    38 |305697 |4537.9 |    LP  |  10 |2692 |6080 |7644 |1751 |  0 | 147 |  22 | 9.175040e+05 | 1.015808e+06 |  10.71%|   9.52%
* 205s|    63 |    39 |357141 |4855.3 |    LP  |  10 |2692 |6104 |7530 |1932 |  0 | 172 |  61 | 9.175040e+05 | 9.994230e+05 |   8.93%|  12.63%
  257s|   100 |    47 |466318 |4143.5 |    91M |  14 |2692 |6158 |7670 |2565 |  2 | 226 |  66 | 9.175040e+05 | 9.994230e+05 |   8.93%|  30.73%
d 304s|   115 |    60 |535255 |4203.0 |adaptive|  14 |2692 |6203 |7616 |   0 |  2 | 273 |  70 | 9.175040e+05 | 9.830400e+05 |   7.14%|  31.26%
