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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag137_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       5832 del vars, 13145 del conss, 0 add conss, 2623 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4529 clqs
(round 2, fast)       5832 del vars, 13641 del conss, 0 add conss, 2624 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4529 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 256 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6088 del vars, 13641 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 4, fast)       6088 del vars, 14473 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 5, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 6, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
(round 7, exhaustive) 6088 del vars, 19576 del conss, 1669 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
   (1.4s) probing: 1000/3713 (26.9%) - 0 fixings, 0 aggregations, 16921 implications, 1 bound changes
   (1.4s) probing: 1001/3713 (27.0%) - 0 fixings, 0 aggregations, 16935 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6088 deleted vars, 19576 deleted constraints, 1669 added constraints, 2626 tightened bounds, 0 added holes, 1421 changed sides, 2842 changed coefficients
 8020 implications, 13348 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8180 constraints
    717 constraints of type <varbound>
    623 constraints of type <setppc>
   1669 constraints of type <and>
   2940 constraints of type <linear>
   2231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |3783 |8199 |9849 |   0 |  0 |  18 |   0 | 1.015808e+06 | 2.310144e+06 | 127.42%| unknown
  6.3s|     1 |     0 |  8788 |     - |    88M |   0 |3783 |8199 |9849 |   0 |  0 |  18 |   0 | 1.032192e+06 | 2.310144e+06 | 123.81%| unknown
  6.6s|     1 |     0 |  8788 |     - |    88M |   0 |3783 |8206 |9849 |   0 |  0 |  25 |   0 | 1.032192e+06 | 2.310144e+06 | 123.81%| unknown
*10.2s|     1 |     0 |  8788 |     - |    LP  |   0 |3783 |8206 |9849 |   0 |  0 |  25 |   0 | 1.032192e+06 | 2.260992e+06 | 119.05%| unknown
 13.1s|     1 |     0 | 12942 |     - |    91M |   0 |3783 |8282 |  10k| 238 |  1 |  25 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 13.1s|     1 |     0 | 12942 |     - |    91M |   0 |3783 |8282 |  10k| 238 |  1 |  25 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 18.0s|     1 |     0 | 16802 |     - |    94M |   0 |3783 |8282 |  10k| 414 |  2 |  25 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 22.0s|     1 |     0 | 19337 |     - |    96M |   0 |3783 |8282 |  10k| 554 |  3 |  25 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 26.6s|     1 |     0 | 22536 |     - |    97M |   0 |3783 |8282 |  10k| 645 |  4 |  25 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 31.3s|     1 |     0 | 25883 |     - |   100M |   0 |3783 |8282 |  10k| 737 |  5 |  25 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 35.0s|     1 |     0 | 27602 |     - |   101M |   0 |3783 |8283 |  10k| 818 |  6 |  26 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 38.5s|     1 |     0 | 29192 |     - |   102M |   0 |3783 |8283 |  10k| 885 |  7 |  26 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 43.7s|     1 |     0 | 32858 |     - |   103M |   0 |3783 |8283 |  10k| 934 |  8 |  26 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 47.2s|     1 |     0 | 34352 |     - |   104M |   0 |3783 |8284 |  10k|1000 |  9 |  27 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 50.5s|     1 |     0 | 35286 |     - |   105M |   0 |3783 |8285 |  10k|1047 | 10 |  28 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.0s|     1 |     0 | 35726 |     - |   106M |   0 |3783 |8286 |  10k|1080 | 11 |  29 |   0 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
 85.3s|     1 |     2 | 62491 |     - |   107M |   0 |3783 |8312 |  10k|1080 | 11 |  55 |  13 | 1.212416e+06 | 2.260992e+06 |  86.49%| unknown
*98.0s|    21 |    20 | 77070 |2067.2 |    LP  |  20 |3783 |8312 |  10k|1355 |  0 |  55 |  13 | 1.212416e+06 | 1.982464e+06 |  63.51%| unknown
* 111s|    82 |    81 | 97939 | 768.1 |    LP  |  80 |3783 |8312 |  10k|1746 |  0 |  55 |  13 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
  113s|   100 |   101 |102165 | 671.1 |   111M |  97 |3783 |8312 |  10k|1829 |  2 |  55 |  13 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
d 135s|   127 |   128 |131537 | 760.4 |pscostdi| 111 |3783 |8314 |  10k|   0 |  5 |  57 |  54 | 1.212416e+06 | 1.769472e+06 |  45.95%| unknown
* 142s|   144 |   143 |141617 | 740.5 |    LP  | 111 |3783 |8314 |  10k|2164 |  0 |  57 |  54 | 1.212416e+06 | 1.687552e+06 |  39.19%| unknown
* 143s|   145 |   144 |142695 | 742.8 |    LP  | 111 |3783 |8313 |  10k|2206 |  0 |  57 |  54 | 1.212416e+06 | 1.687551e+06 |  39.19%| unknown
d 206s|   160 |   160 |191644 | 980.6 |adaptive| 111 |3783 |8317 |  10k|   0 |  4 |  61 | 219 | 1.212416e+06 | 1.556480e+06 |  28.38%| unknown
  224s|   200 |   198 |214202 | 896.9 |   116M | 111 |3783 |8318 |  10k|2914 |  2 |  62 | 219 | 1.212416e+06 | 1.556480e+06 |  28.38%| unknown
