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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag190_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2588 del conss, 0 add conss, 288 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 2, fast)       1436 del vars, 2653 del conss, 0 add conss, 304 chg bounds, 1325 chg sides, 2644 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 3, fast)       1436 del vars, 2653 del conss, 0 add conss, 307 chg bounds, 1469 chg sides, 2944 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 4, fast)       1436 del vars, 2653 del conss, 0 add conss, 311 chg bounds, 1507 chg sides, 3034 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 5, fast)       1436 del vars, 2653 del conss, 0 add conss, 313 chg bounds, 1616 chg sides, 3207 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (74 rounds): 304 aggregations, 617 fixings, 64 bound changes
(round 6, medium)     2357 del vars, 11069 del conss, 5755 add conss, 377 chg bounds, 1616 chg sides, 3213 chg coeffs, 0 upgd conss, 0 impls, 1890 clqs
(round 7, fast)       2365 del vars, 11080 del conss, 5755 add conss, 377 chg bounds, 1647 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 2049 clqs
(round 8, fast)       2365 del vars, 11085 del conss, 5755 add conss, 377 chg bounds, 1647 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 2049 clqs
(round 9, exhaustive) 2365 del vars, 11086 del conss, 5755 add conss, 377 chg bounds, 1647 chg sides, 3244 chg coeffs, 4326 upgd conss, 0 impls, 2049 clqs
(round 10, exhaustive) 2366 del vars, 13647 del conss, 6595 add conss, 377 chg bounds, 1647 chg sides, 3244 chg coeffs, 4326 upgd conss, 0 impls, 2047 clqs
   (1.5s) probing: 1000/1867 (53.6%) - 5 fixings, 8 aggregations, 11413 implications, 6 bound changes
(round 11, exhaustive) 2391 del vars, 13647 del conss, 6595 add conss, 392 chg bounds, 1647 chg sides, 3244 chg coeffs, 4326 upgd conss, 11960 impls, 7320 clqs
(round 12, fast)       2400 del vars, 13700 del conss, 6595 add conss, 392 chg bounds, 1875 chg sides, 3639 chg coeffs, 4326 upgd conss, 11963 impls, 7258 clqs
(round 13, medium)     2404 del vars, 13700 del conss, 6595 add conss, 392 chg bounds, 1875 chg sides, 3639 chg coeffs, 4326 upgd conss, 11966 impls, 7246 clqs
(round 14, fast)       2404 del vars, 13714 del conss, 6595 add conss, 392 chg bounds, 1875 chg sides, 3639 chg coeffs, 4326 upgd conss, 11966 impls, 7246 clqs
(round 15, exhaustive) 2404 del vars, 13716 del conss, 6595 add conss, 392 chg bounds, 1875 chg sides, 3639 chg coeffs, 4340 upgd conss, 11966 impls, 7246 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.8s) probing: 1000/1826 (54.8%) - 17 fixings, 14 aggregations, 23663 implications, 21 bound changes
   (3.0s) probing: 1483/1826 (81.2%) - 17 fixings, 14 aggregations, 25447 implications, 21 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
(round 16, exhaustive) 2410 del vars, 13716 del conss, 6595 add conss, 398 chg bounds, 1875 chg sides, 3639 chg coeffs, 4340 upgd conss, 14647 impls, 11681 clqs
(round 17, fast)       2410 del vars, 13734 del conss, 6595 add conss, 398 chg bounds, 1950 chg sides, 3791 chg coeffs, 4340 upgd conss, 14647 impls, 11681 clqs
   (3.1s) probing: 1583/1826 (86.7%) - 17 fixings, 14 aggregations, 25575 implications, 21 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 2410 deleted vars, 13734 deleted constraints, 6595 added constraints, 398 tightened bounds, 0 added holes, 1950 changed sides, 3791 changed coefficients
 14731 implications, 11693 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 3930 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    822 constraints of type <and>
   1375 constraints of type <linear>
   1127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |3963 |4752 |   0 |  0 |  32 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  4.6s|     1 |     0 |  4400 |     - |    46M |   0 |1869 |3963 |4752 |   0 |  0 |  32 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
  4.7s|     1 |     0 |  4400 |     - |    46M |   0 |1869 |3968 |4752 |   0 |  0 |  37 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
* 6.2s|     1 |     0 |  4400 |     - |    LP  |   0 |1869 |3968 |4752 |   0 |  0 |  37 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
  6.8s|     1 |     0 |  6281 |     - |    47M |   0 |1869 |4065 |4845 |  93 |  1 |  37 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
  8.0s|     1 |     0 |  7728 |     - |    48M |   0 |1869 |4065 |4911 | 159 |  2 |  37 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
  9.2s|     1 |     0 |  8910 |     - |    48M |   0 |1869 |4066 |4957 | 205 |  3 |  38 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 10.4s|     1 |     0 | 10323 |     - |    49M |   0 |1869 |4067 |5005 | 253 |  4 |  39 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 11.4s|     1 |     0 | 11062 |     - |    49M |   0 |1869 |4068 |5040 | 288 |  5 |  40 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 12.3s|     1 |     0 | 11457 |     - |    50M |   0 |1869 |4069 |5060 | 308 |  6 |  41 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 13.3s|     1 |     0 | 12246 |     - |    50M |   0 |1869 |4069 |5069 | 317 |  7 |  41 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 14.1s|     1 |     0 | 12415 |     - |    51M |   0 |1869 |4069 |5083 | 331 |  8 |  41 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 14.9s|     1 |     0 | 12542 |     - |    51M |   0 |1869 |4069 |5093 | 341 |  9 |  41 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 15.8s|     1 |     0 | 12622 |     - |    52M |   0 |1869 |4069 |5104 | 352 | 10 |  41 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 15.8s|     1 |     0 | 12699 |     - |    53M |   0 |1869 |4069 |5073 | 370 | 11 |  41 |   0 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|     1 |     2 | 28492 |     - |    53M |   0 |1869 |4072 |5073 | 370 | 11 |  44 |  11 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
*47.2s|    30 |    23 | 73798 |2106.9 |    LP  |   9 |1869 |4111 |4940 | 638 |  0 |  83 |  11 | 8.683520e+05 | 1.261568e+06 |  45.28%|   7.16%
*52.7s|    45 |    38 | 85975 |1665.4 |    LP  |  20 |1869 |4104 |5121 | 827 |  0 |  83 |  11 | 8.683520e+05 | 1.212416e+06 |  39.62%|   7.16%
*53.2s|    46 |    37 | 86813 |1647.0 |    LP  |  20 |1869 |4104 |5136 | 850 |  0 |  83 |  11 | 8.683520e+05 | 1.130496e+06 |  30.19%|   7.16%
*59.4s|    51 |    40 |103507 |1816.2 |    LP  |  20 |1869 |4112 |5100 | 923 |  0 |  98 |  42 | 8.683520e+05 | 1.114112e+06 |  28.30%|   8.36%
d 123s|    89 |    54 |245781 |2648.7 |guideddi|  20 |1869 |4151 |5091 |   0 |  2 | 139 |  72 | 8.683520e+05 | 1.081344e+06 |  24.53%|  12.26%
  136s|   100 |    65 |260321 |2501.2 |    65M |  20 |1869 |4166 |5015 |2013 |  2 | 154 |  72 | 8.683520e+05 | 1.081344e+06 |  24.53%|  12.48%
* 223s|   145 |    94 |461407 |3116.0 |    LP  |  20 |1869 |4232 |5069 |2841 |  0 | 220 |  72 | 8.683520e+05 | 1.064960e+06 |  22.64%|  15.35%
