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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag137_down_left_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       5715 del vars, 12913 del conss, 0 add conss, 2622 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4763 clqs
(round 2, fast)       5715 del vars, 13407 del conss, 0 add conss, 2622 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4763 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 373 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6088 del vars, 13407 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 4, fast)       6088 del vars, 14473 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 5, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 6, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
(round 7, exhaustive) 6088 del vars, 19576 del conss, 1669 add conss, 2625 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
   (1.4s) probing: 1000/3713 (26.9%) - 0 fixings, 0 aggregations, 16974 implications, 1 bound changes
   (1.4s) probing: 1001/3713 (27.0%) - 0 fixings, 0 aggregations, 16985 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6088 deleted vars, 19576 deleted constraints, 1669 added constraints, 2626 tightened bounds, 0 added holes, 1421 changed sides, 2842 changed coefficients
 8010 implications, 13391 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8180 constraints
    717 constraints of type <varbound>
    623 constraints of type <setppc>
   1669 constraints of type <and>
   2940 constraints of type <linear>
   2231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  8861 |     - |    87M |   0 |3783 |8194 |9849 |   0 |  0 |  13 |   0 | 1.032192e+06 |      --      |    Inf | unknown
 17.3s|     1 |     0 | 27630 |     - |    88M |   0 |3783 |8218 |9849 |   0 |  0 |  37 |   0 | 1.032192e+06 |      --      |    Inf | unknown
*21.1s|     1 |     0 | 27630 |     - |    LP  |   0 |3783 |8219 |9849 |   0 |  0 |  38 |   0 | 1.032192e+06 | 1.966080e+06 |  90.48%| unknown
 23.4s|     1 |     0 | 31092 |     - |    90M |   0 |3783 |8361 |  10k| 233 |  1 |  38 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
 23.4s|     1 |     0 | 31092 |     - |    90M |   0 |3783 |8361 |  10k| 233 |  1 |  38 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
 27.9s|     1 |     0 | 34762 |     - |    92M |   0 |3783 |8361 |  10k| 373 |  2 |  38 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 27.9s|     1 |     0 | 34762 |     - |    92M |   0 |3783 |8361 |  10k| 373 |  2 |  38 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 32.7s|     1 |     0 | 38452 |     - |    95M |   0 |3783 |8361 |  10k| 521 |  3 |  38 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 37.3s|     1 |     0 | 41626 |     - |    96M |   0 |3783 |8361 |  10k| 620 |  4 |  38 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 40.9s|     1 |     0 | 43443 |     - |    97M |   0 |3783 |8361 |  10k| 720 |  5 |  38 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 45.3s|     1 |     0 | 46077 |     - |    98M |   0 |3783 |8361 |  10k| 778 |  6 |  38 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 49.1s|     1 |     0 | 47662 |     - |   100M |   0 |3783 |8362 |  10k| 848 |  7 |  39 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 52.5s|     1 |     0 | 48647 |     - |   101M |   0 |3783 |8362 |  10k| 889 |  8 |  39 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 55.9s|     1 |     0 | 49583 |     - |   103M |   0 |3783 |8362 |  10k| 923 |  9 |  39 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 59.3s|     1 |     0 | 50397 |     - |   104M |   0 |3783 |8362 |  10k| 954 | 10 |  39 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.8s|     1 |     0 | 50842 |     - |   105M |   0 |3783 |8363 |  10k| 976 | 11 |  40 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 60.1s|     1 |     0 | 51060 |     - |   106M |   0 |3783 |8366 |  10k|1000 | 12 |  43 |   0 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
 87.9s|     1 |     2 | 69293 |     - |   107M |   0 |3783 |8372 |  10k|1000 | 12 |  49 |  11 | 1.212416e+06 | 1.966080e+06 |  62.16%| unknown
d 157s|    52 |    47 |162977 |2194.5 |pscostdi|  31 |3783 |8388 |  10k|   0 |  2 |  65 |  11 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
* 165s|    58 |    51 |173064 |2140.4 |    LP  |  31 |3783 |8388 |  10k|1943 |  0 |  65 |  11 | 1.212416e+06 | 1.671168e+06 |  37.84%| unknown
* 190s|    88 |    81 |195543 |1660.7 |    LP  |  31 |3783 |8392 |  10k|2275 |  0 |  69 |  11 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
  197s|   100 |    93 |206888 |1574.0 |   114M |  31 |3783 |8392 |  10k|2431 |  2 |  69 |  11 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
* 548s|   117 |    94 |657908 |5231.4 |    LP  |  41 |3783 |8394 |  10k|3320 |  0 |  71 |  11 | 1.212416e+06 | 1.359872e+06 |  12.16%| unknown
*1108s|   139 |   104 |  1344k|9371.7 |    LP  |  41 |3783 |8223 |  10k|4141 |  0 |  87 |  11 | 1.212416e+06 | 1.294336e+06 |   6.76%| unknown
*1416s|   164 |   109 |  1749k|10420.2 |    LP  |  41 |3783 |8240 |  10k|4986 |  0 | 112 |  11 | 1.212416e+06 | 1.277952e+06 |   5.41%| unknown
*1485s|   192 |   108 |  1822k|9276.6 |    LP  |  41 |3783 |8302 |  10k|5857 |  0 | 180 |  11 | 1.212416e+06 | 1.245184e+06 |   2.70%|   6.74%
 1499s|   200 |   116 |  1839k|8985.7 |   127M |  41 |3783 |8301 |  10k|6006 |  2 | 201 |  11 | 1.212416e+06 | 1.245184e+06 |   2.70%|   7.31%
