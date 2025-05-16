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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag419_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       5919 del vars, 13597 del conss, 0 add conss, 2917 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3640 clqs
(round 2, fast)       5919 del vars, 14116 del conss, 0 add conss, 2918 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3640 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 328 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6247 del vars, 14116 del conss, 0 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 4, fast)       6247 del vars, 14995 del conss, 0 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 5, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2984 clqs
(round 6, exhaustive) 6247 del vars, 15023 del conss, 0 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
(round 7, exhaustive) 6247 del vars, 18566 del conss, 1181 add conss, 2920 chg bounds, 1199 chg sides, 2398 chg coeffs, 6838 upgd conss, 0 impls, 2984 clqs
   (1.1s) probing: 1000/3002 (33.3%) - 0 fixings, 0 aggregations, 14959 implications, 0 bound changes
   (1.1s) probing: 1001/3002 (33.3%) - 0 fixings, 0 aggregations, 14969 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6247 deleted vars, 18566 deleted constraints, 1181 added constraints, 2920 tightened bounds, 0 added holes, 1199 changed sides, 2398 changed coefficients
 8863 implications, 9566 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6980 constraints
    628 constraints of type <varbound>
    622 constraints of type <setppc>
   1181 constraints of type <and>
   2504 constraints of type <linear>
   2045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 10058 |     - |    79M |   0 |3070 |7000 |8161 |   0 |  0 |  19 |   0 | 9.522280e+05 |      --      |    Inf | unknown
 19.5s|     1 |     0 | 35847 |     - |    80M |   0 |3070 |7044 |8161 |   0 |  0 |  63 |   0 | 9.522290e+05 |      --      |    Inf | unknown
*22.8s|     1 |     0 | 35847 |     - |    LP  |   0 |3070 |7044 |8161 |   0 |  0 |  63 |   0 | 9.522290e+05 | 1.359872e+06 |  42.81%| unknown
 24.4s|     1 |     0 | 38840 |     - |    82M |   0 |3070 |7110 |8335 | 174 |  1 |  63 |   0 | 9.675662e+05 | 1.359872e+06 |  40.55%| unknown
 24.4s|     1 |     0 | 38841 |     - |    82M |   0 |3070 |7110 |8327 | 174 |  1 |  63 |   0 | 9.675670e+05 | 1.359872e+06 |  40.55%| unknown
 24.4s|     1 |     0 | 38841 |     - |    82M |   0 |3070 |7110 |8327 | 174 |  1 |  63 |   0 | 9.675670e+05 | 1.359872e+06 |  40.55%| unknown
 27.2s|     1 |     0 | 41813 |     - |    84M |   0 |3070 |7110 |8467 | 314 |  2 |  63 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
 27.2s|     1 |     0 | 41813 |     - |    84M |   0 |3070 |7111 |8467 | 314 |  2 |  64 |   0 | 9.830400e+05 | 1.359872e+06 |  38.33%| unknown
 30.0s|     1 |     0 | 44661 |     - |    85M |   0 |3070 |7111 |8597 | 444 |  3 |  64 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 30.1s|     1 |     0 | 44661 |     - |    85M |   0 |3070 |7111 |8596 | 444 |  3 |  64 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 32.5s|     1 |     0 | 46093 |     - |    86M |   0 |3070 |7111 |8672 | 520 |  4 |  64 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 35.3s|     1 |     0 | 48123 |     - |    87M |   0 |3070 |7111 |8731 | 579 |  5 |  64 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 37.9s|     1 |     0 | 49697 |     - |    88M |   0 |3070 |7111 |8805 | 653 |  6 |  64 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 40.0s|     1 |     0 | 50497 |     - |    89M |   0 |3070 |7112 |8856 | 704 |  7 |  65 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 42.3s|     1 |     0 | 51487 |     - |    90M |   0 |3070 |7113 |8909 | 757 |  8 |  66 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.7s|     1 |     0 | 52743 |     - |    91M |   0 |3070 |7113 |8940 | 788 |  9 |  66 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 46.9s|     1 |     0 | 53507 |     - |    92M |   0 |3070 |7114 |8978 | 826 | 10 |  67 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 47.3s|     1 |     0 | 54070 |     - |    93M |   0 |3070 |7114 |9005 | 853 | 11 |  67 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 47.7s|     1 |     0 | 54553 |     - |    94M |   0 |3070 |7116 |9022 | 870 | 12 |  69 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 47.9s|     1 |     0 | 54751 |     - |    94M |   0 |3070 |7116 |8804 | 895 | 13 |  69 |   0 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
 68.7s|     1 |     2 | 71683 |     - |    94M |   0 |3070 |7116 |8804 | 895 | 13 |  69 |  11 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
d81.4s|    19 |    18 | 93485 |2151.9 |pscostdi|  17 |3070 |7132 |8699 |   0 |  2 |  85 |  11 | 9.994240e+05 | 1.343488e+06 |  34.43%|   9.17%
* 134s|    65 |    60 |187249 |2070.3 |    LP  |  17 |3070 |7170 |8416 |2219 |  0 | 123 |  11 | 9.994240e+05 | 1.310720e+06 |  31.15%|   9.17%
d 143s|    71 |    66 |208026 |2189.6 |veclendi|  17 |3070 |7176 |8629 |   0 |  2 | 129 |  11 | 9.994240e+05 | 1.277952e+06 |  27.87%|   9.24%
* 147s|    74 |    65 |211102 |2141.8 |    LP  |  17 |3070 |7176 |8538 |2484 |  0 | 129 |  11 | 9.994240e+05 | 1.228800e+06 |  22.95%|   9.38%
  165s|   100 |    85 |246037 |1932.2 |    99M |  20 |3070 |7189 |8824 |2803 |  2 | 142 |  11 | 9.994240e+05 | 1.228800e+06 |  22.95%|   9.76%
L 170s|   113 |    90 |257040 |1806.2 |    alns|  20 |3070 |7204 |8813 |2919 |  2 | 157 |  11 | 9.994240e+05 | 1.196032e+06 |  19.67%|   9.76%
 1210s|   200 |   161 |  1834k|8945.2 |   106M |  20 |3070 |7265 |8677 |5950 |  2 | 238 |  11 | 9.994240e+05 | 1.196032e+06 |  19.67%|  11.03%
*2930s|   266 |   201 |  4767k|17784.6 |    LP  |  22 |3070 |7358 |8588 |  12k|  0 | 332 |  31 | 9.994240e+05 | 1.146880e+06 |  14.75%|  13.60%
*3225s|   298 |   221 |  5262k|17536.0 |    LP  |  22 |3070 |7439 |8533 |  13k|  0 | 429 |  31 | 9.994240e+05 | 1.097728e+06 |   9.84%|  13.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3227s|   300 |   225 |  5265k|17426.1 |   108M |  22 |3070 |7421 |8760 |  13k|  2 | 433 |  31 | 9.994240e+05 | 1.097728e+06 |   9.84%|  13.85%
