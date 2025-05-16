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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag231_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       2786 del vars, 6128 del conss, 0 add conss, 1245 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
(round 2, fast)       2786 del vars, 6343 del conss, 0 add conss, 1245 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 120 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2906 del vars, 6343 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       2906 del vars, 6733 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 6, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
(round 7, exhaustive) 2906 del vars, 8936 del conss, 730 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
   (0.7s) probing: 1000/1703 (58.7%) - 0 fixings, 0 aggregations, 13390 implications, 0 bound changes
   (0.7s) probing: 1001/1703 (58.8%) - 0 fixings, 0 aggregations, 13395 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2906 deleted vars, 8936 deleted constraints, 730 added constraints, 1247 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 7722 implications, 7808 cliques
presolved problem has 1751 variables (1703 bin, 48 int, 0 impl, 0 cont) and 3887 constraints
    361 constraints of type <varbound>
    323 constraints of type <setppc>
    730 constraints of type <and>
   1381 constraints of type <linear>
   1092 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1751 |3901 |4617 |   0 |  0 |  13 |   0 | 6.553600e+05 | 1.884160e+06 | 187.50%| unknown
  2.0s|     1 |     0 |  4814 |     - |    42M |   0 |1751 |3901 |4617 |   0 |  0 |  13 |   0 | 7.883825e+05 | 1.884160e+06 | 138.99%| unknown
L 2.1s|     1 |     0 |  4816 |     - |undercov|   0 |1751 |3912 |4617 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.802240e+06 | 128.60%| unknown
  2.2s|     1 |     0 |  4816 |     - |    43M |   0 |1751 |3912 |4617 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.802240e+06 | 128.60%| unknown
  2.2s|     1 |     0 |  4816 |     - |    43M |   0 |1751 |3912 |4617 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.802240e+06 | 128.60%| unknown
* 3.2s|     1 |     0 |  4816 |     - |    LP  |   0 |1751 |3912 |4617 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.769472e+06 | 124.44%| unknown
  3.6s|     1 |     0 |  5957 |     - |    46M |   0 |1751 |3953 |4710 |  93 |  1 |  24 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  3.6s|     1 |     0 |  5957 |     - |    46M |   0 |1751 |3954 |4708 |  93 |  1 |  25 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  5.0s|     1 |     0 |  8300 |     - |    46M |   0 |1751 |3954 |4752 | 137 |  2 |  25 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  6.1s|     1 |     0 |  9845 |     - |    47M |   0 |1751 |3956 |4800 | 185 |  3 |  27 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  7.6s|     1 |     0 | 12766 |     - |    47M |   0 |1751 |3959 |4831 | 216 |  4 |  30 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  8.6s|     1 |     0 | 13967 |     - |    48M |   0 |1751 |3960 |4873 | 258 |  5 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 10.1s|     1 |     0 | 16519 |     - |    48M |   0 |1751 |3960 |4901 | 286 |  6 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 10.8s|     1 |     0 | 16876 |     - |    49M |   0 |1751 |3960 |4919 | 304 |  7 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 11.6s|     1 |     0 | 17164 |     - |    50M |   0 |1751 |3961 |4928 | 313 |  8 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 18712 |     - |    50M |   0 |1751 |3961 |4934 | 319 |  9 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 13.7s|     1 |     0 | 19783 |     - |    51M |   0 |1751 |3961 |4948 | 333 | 10 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 13.9s|     1 |     0 | 20327 |     - |    51M |   0 |1751 |3961 |4967 | 352 | 11 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 14.2s|     1 |     0 | 21172 |     - |    52M |   0 |1751 |3961 |4979 | 364 | 12 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 23.9s|     1 |     2 | 39794 |     - |    52M |   0 |1751 |3968 |4979 | 364 | 12 |  39 |  11 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
*27.5s|     6 |     5 | 49394 |5644.4 |    LP  |   5 |1751 |3968 |4861 | 492 |  0 |  39 |  11 | 8.028160e+05 | 1.343488e+06 |  67.35%| unknown
*40.8s|    23 |    18 | 83862 |2849.5 |    LP  |   9 |1751 |4002 |4807 | 646 |  0 |  73 |  11 | 8.028160e+05 | 1.310720e+06 |  63.27%|   5.80%
*47.9s|    31 |    26 |101330 |2671.9 |    LP  |   9 |1751 |4009 |4759 | 794 |  0 |  80 |  11 | 8.028160e+05 | 1.196032e+06 |  48.98%|   5.80%
* 125s|    36 |    29 |381076 |10283.0 |    LP  |   9 |1751 |4009 |4757 | 806 |  0 |  80 |  11 | 8.028160e+05 | 1.081344e+06 |  34.69%|   6.08%
d 174s|    51 |    46 |505063 |9677.8 |guideddi|  11 |1751 |4075 |4824 |   0 |  2 | 147 |  54 | 8.028160e+05 | 1.015808e+06 |  26.53%|   8.19%
  315s|   100 |    73 |753632 |7398.6 |    71M |  13 |1751 |4313 |4897 |2773 |  3 | 403 | 499 | 8.028160e+05 | 1.015808e+06 |  26.53%|  28.43%
  591s|   200 |   119 |  1318k|6521.3 |    95M |  15 |1751 |4559 |4883 |6502 |  2 | 730 | 964 | 8.028160e+05 | 1.015808e+06 |  26.53%|  59.84%
