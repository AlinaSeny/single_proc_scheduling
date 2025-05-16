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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag283_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       4684 del vars, 10715 del conss, 0 add conss, 2258 chg bounds, 981 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 2, fast)       4684 del vars, 11068 del conss, 0 add conss, 2258 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 319 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5003 del vars, 11068 del conss, 0 add conss, 2260 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 4, fast)       5003 del vars, 11943 del conss, 0 add conss, 2260 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 5, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2260 chg bounds, 982 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 2348 clqs
(round 6, exhaustive) 5003 del vars, 11960 del conss, 0 add conss, 2260 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
(round 7, exhaustive) 5003 del vars, 14613 del conss, 882 add conss, 2260 chg bounds, 982 chg sides, 1963 chg coeffs, 5626 upgd conss, 0 impls, 2348 clqs
   (0.9s) probing: 1000/2440 (41.0%) - 0 fixings, 0 aggregations, 10476 implications, 0 bound changes
   (0.9s) probing: 1001/2440 (41.0%) - 0 fixings, 0 aggregations, 10517 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5003 deleted vars, 14613 deleted constraints, 882 added constraints, 2260 tightened bounds, 0 added holes, 982 changed sides, 1963 changed coefficients
 6907 implications, 6232 cliques
presolved problem has 2501 variables (2440 bin, 61 int, 0 impl, 0 cont) and 5919 constraints
    563 constraints of type <varbound>
    577 constraints of type <setppc>
    882 constraints of type <and>
   2064 constraints of type <linear>
   1833 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2501 |5946 |6801 |   0 |  0 |  26 |   0 | 1.130496e+06 | 3.194880e+06 | 182.61%| unknown
  4.5s|     1 |     0 |  8392 |     - |    64M |   0 |2501 |5946 |6801 |   0 |  0 |  26 |   0 | 1.295761e+06 | 3.194880e+06 | 146.56%| unknown
  4.5s|     1 |     0 |  8393 |     - |    64M |   0 |2501 |5946 |6801 |   0 |  0 |  26 |   0 | 1.295761e+06 | 3.194880e+06 | 146.56%| unknown
* 6.2s|     1 |     0 |  8393 |     - |    LP  |   0 |2501 |5946 |6801 |   0 |  0 |  26 |   0 | 1.295761e+06 | 2.572288e+06 |  98.52%| unknown
  7.5s|     1 |     0 | 11022 |     - |    67M |   0 |2501 |5956 |6927 | 126 |  1 |  26 |   0 | 1.310720e+06 | 2.572288e+06 |  96.25%| unknown
  7.5s|     1 |     0 | 11022 |     - |    67M |   0 |2501 |5956 |6927 | 126 |  1 |  26 |   0 | 1.310720e+06 | 2.572288e+06 |  96.25%| unknown
  9.7s|     1 |     0 | 12817 |     - |    69M |   0 |2501 |5956 |7010 | 209 |  2 |  26 |   0 | 1.310720e+06 | 2.572288e+06 |  96.25%| unknown
 11.8s|     1 |     0 | 14327 |     - |    70M |   0 |2501 |5956 |7090 | 289 |  3 |  26 |   0 | 1.310720e+06 | 2.572288e+06 |  96.25%| unknown
 13.8s|     1 |     0 | 15592 |     - |    71M |   0 |2501 |5956 |7144 | 343 |  4 |  26 |   0 | 1.313997e+06 | 2.572288e+06 |  95.76%| unknown
 13.8s|     1 |     0 | 15593 |     - |    71M |   0 |2501 |5956 |7144 | 343 |  4 |  26 |   0 | 1.313997e+06 | 2.572288e+06 |  95.76%| unknown
 13.8s|     1 |     0 | 15593 |     - |    71M |   0 |2501 |5956 |7144 | 343 |  4 |  26 |   0 | 1.313997e+06 | 2.572288e+06 |  95.76%| unknown
 17.7s|     1 |     0 | 20423 |     - |    72M |   0 |2501 |5956 |7186 | 385 |  5 |  26 |   0 | 1.340211e+06 | 2.572288e+06 |  91.93%| unknown
 17.7s|     1 |     0 | 20424 |     - |    72M |   0 |2501 |5956 |7182 | 385 |  5 |  26 |   0 | 1.340212e+06 | 2.572288e+06 |  91.93%| unknown
 19.7s|     1 |     0 | 21640 |     - |    73M |   0 |2501 |5956 |7245 | 448 |  6 |  26 |   0 | 1.340212e+06 | 2.572288e+06 |  91.93%| unknown
 22.7s|     1 |     0 | 24822 |     - |    74M |   0 |2501 |5957 |7290 | 493 |  7 |  27 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 24822 |     - |    74M |   0 |2501 |5957 |7287 | 493 |  7 |  27 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 24.6s|     1 |     0 | 25879 |     - |    74M |   0 |2501 |5957 |7333 | 539 |  8 |  27 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 26.2s|     1 |     0 | 26373 |     - |    75M |   0 |2501 |5957 |7358 | 564 |  9 |  27 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 28.2s|     1 |     0 | 27432 |     - |    76M |   0 |2501 |5957 |7380 | 586 | 10 |  27 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 28.6s|     1 |     0 | 27916 |     - |    77M |   0 |2501 |5958 |7397 | 603 | 11 |  28 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 28.7s|     1 |     0 | 28018 |     - |    78M |   0 |2501 |5958 |7404 | 610 | 12 |  28 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 28.8s|     1 |     0 | 28083 |     - |    78M |   0 |2501 |5959 |7410 | 616 | 13 |  29 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 28.9s|     1 |     0 | 28122 |     - |    79M |   0 |2501 |5959 |7227 | 626 | 14 |  29 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 29.0s|     1 |     0 | 28146 |     - |    80M |   0 |2501 |5962 |7231 | 630 | 15 |  32 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 29.1s|     1 |     0 | 28236 |     - |    81M |   0 |2501 |5962 |7236 | 635 | 16 |  32 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 29.2s|     1 |     0 | 28256 |     - |    81M |   0 |2501 |5964 |7244 | 643 | 17 |  34 |   0 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
 48.1s|     1 |     2 | 53551 |     - |    81M |   0 |2501 |5974 |7244 | 643 | 17 |  44 |  11 | 1.343488e+06 | 2.572288e+06 |  91.46%| unknown
*58.3s|     6 |     5 | 71164 |8581.6 |    LP  |   5 |2501 |5974 |7134 | 748 |  0 |  44 |  11 | 1.343488e+06 | 2.490368e+06 |  85.37%| unknown
d63.3s|     6 |     7 | 83841 |11117.0 |pscostdi|   5 |2501 |5994 |7140 |   0 |  3 |  64 |  11 | 1.343488e+06 | 2.408448e+06 |  79.27%| unknown
*65.4s|    16 |     9 | 86410 |3876.9 |    LP  |   5 |2501 |5996 |7075 | 772 |  0 |  66 |  11 | 1.343488e+06 | 1.785856e+06 |  32.93%|   9.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 170s|    53 |    32 |266864 |4588.6 |    LP  |  10 |2501 |6045 |7077 |1834 |  0 | 115 |  11 | 1.343488e+06 | 1.736704e+06 |  29.27%|  28.45%
* 182s|    61 |    38 |284273 |4266.9 |    LP  |  10 |2501 |6062 |7144 |1971 |  0 | 132 |  11 | 1.343488e+06 | 1.687552e+06 |  25.61%|  28.68%
  332s|   100 |    62 |510382 |4870.0 |    97M |  10 |2501 |6133 |7506 |3181 |  6 | 206 |  11 | 1.343488e+06 | 1.687552e+06 |  25.61%|  37.41%
* 448s|   156 |    70 |707807 |4384.2 |    LP  |  13 |2501 |6214 |7174 |4319 |  0 | 293 |  17 | 1.343488e+06 | 1.671168e+06 |  24.39%|  43.51%
WARNING: LP solution value is below SCIP's -infinity value
  628s|   200 |    89 |  1000k|4884.0 |   122M |  13 |2501 |6370 |7487 |6766 |  4 | 454 |  17 | 1.343488e+06 | 1.671168e+06 |  24.39%|  54.82%
