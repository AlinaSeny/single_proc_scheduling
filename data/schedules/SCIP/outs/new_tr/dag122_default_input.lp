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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag122_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3967 del vars, 8944 del conss, 0 add conss, 1852 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2575 clqs
(round 2, fast)       3967 del vars, 9215 del conss, 0 add conss, 1852 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2575 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4156 del vars, 9215 del conss, 0 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 4, fast)       4156 del vars, 9826 del conss, 0 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 5, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 6, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
(round 7, exhaustive) 4156 del vars, 12565 del conss, 901 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
   (0.9s) probing: 1000/2117 (47.2%) - 0 fixings, 0 aggregations, 18294 implications, 0 bound changes
   (0.9s) probing: 1001/2117 (47.3%) - 0 fixings, 0 aggregations, 18313 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4156 deleted vars, 12565 deleted constraints, 901 added constraints, 1853 tightened bounds, 0 added holes, 835 changed sides, 1670 changed coefficients
 9302 implications, 11573 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4807 constraints
    523 constraints of type <varbound>
    381 constraints of type <setppc>
    901 constraints of type <and>
   1758 constraints of type <linear>
   1244 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2173 |4823 |5708 |   0 |  0 |  15 |   0 | 7.864320e+05 | 2.129920e+06 | 170.83%| unknown
  7.3s|     1 |     0 | 14963 |     - |    56M |   0 |2173 |4823 |5708 |   0 |  0 |  15 |   0 | 9.464911e+05 | 2.129920e+06 | 125.03%| unknown
  7.4s|     1 |     0 | 14964 |     - |    56M |   0 |2173 |4825 |5708 |   0 |  0 |  17 |   0 | 9.464920e+05 | 2.129920e+06 | 125.03%| unknown
*10.7s|     1 |     0 | 14964 |     - |    LP  |   0 |2173 |4825 |5708 |   0 |  0 |  17 |   0 | 9.464920e+05 | 1.703936e+06 |  80.03%| unknown
 11.9s|     1 |     0 | 17944 |     - |    57M |   0 |2173 |4882 |5827 | 119 |  1 |  17 |   0 | 9.607746e+05 | 1.703936e+06 |  77.35%| unknown
 11.9s|     1 |     0 | 17945 |     - |    58M |   0 |2173 |4883 |5827 | 119 |  1 |  18 |   0 | 9.607750e+05 | 1.703936e+06 |  77.35%| unknown
 11.9s|     1 |     0 | 17945 |     - |    58M |   0 |2173 |4883 |5827 | 119 |  1 |  18 |   0 | 9.607750e+05 | 1.703936e+06 |  77.35%| unknown
 14.2s|     1 |     0 | 21160 |     - |    60M |   0 |2173 |4883 |5956 | 248 |  2 |  18 |   0 | 9.607750e+05 | 1.703936e+06 |  77.35%| unknown
 16.3s|     1 |     0 | 23976 |     - |    60M |   0 |2173 |4883 |6042 | 334 |  3 |  18 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 16.4s|     1 |     0 | 23976 |     - |    61M |   0 |2173 |4893 |6038 | 334 |  3 |  28 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 17.9s|     1 |     0 | 25371 |     - |    61M |   0 |2173 |4893 |6173 | 469 |  4 |  28 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 19.4s|     1 |     0 | 26348 |     - |    62M |   0 |2173 |4895 |6267 | 563 |  5 |  30 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 21.0s|     1 |     0 | 27473 |     - |    63M |   0 |2173 |4895 |6325 | 621 |  6 |  30 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 22.4s|     1 |     0 | 28203 |     - |    63M |   0 |2173 |4895 |6379 | 675 |  7 |  30 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 23.8s|     1 |     0 | 28940 |     - |    64M |   0 |2173 |4895 |6432 | 728 |  8 |  30 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.5s|     1 |     0 | 30034 |     - |    65M |   0 |2173 |4897 |6482 | 778 |  9 |  32 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 27.3s|     1 |     0 | 31298 |     - |    66M |   0 |2173 |4898 |6525 | 821 | 10 |  33 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 27.6s|     1 |     0 | 31732 |     - |    66M |   0 |2173 |4898 |6569 | 865 | 11 |  33 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 27.9s|     1 |     0 | 32128 |     - |    67M |   0 |2173 |4898 |6599 | 895 | 12 |  33 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 28.3s|     1 |     0 | 32847 |     - |    68M |   0 |2173 |4898 |6622 | 918 | 13 |  33 |   0 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
 42.7s|     1 |     2 | 53037 |     - |    68M |   0 |2173 |4917 |6622 | 918 | 13 |  52 |  13 | 1.179648e+06 | 1.703936e+06 |  44.44%| unknown
*45.0s|     6 |     5 | 56264 |4683.4 |    LP  |   5 |2173 |4917 |6102 | 989 |  0 |  52 |  13 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
*63.5s|    17 |    16 | 88748 |3493.8 |    LP  |   5 |2173 |4929 |6141 |1186 |  0 |  64 |  13 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
*77.1s|    34 |    31 |112692 |2419.5 |    LP  |  13 |2173 |4983 |6128 |1561 |  0 | 118 |  13 | 1.179648e+06 | 1.327104e+06 |  12.50%|   1.00%
* 303s|    46 |    41 |588192 |12341.0 |    LP  |  13 |2173 |4983 |6285 |2576 |  0 | 118 |  13 | 1.179648e+06 | 1.310720e+06 |  11.11%|   1.74%
* 507s|    58 |    49 |  1036k|17604.2 |    LP  |  13 |2173 |4983 |6314 |3375 |  0 | 118 |  13 | 1.179648e+06 | 1.245184e+06 |   5.56%|   1.95%
