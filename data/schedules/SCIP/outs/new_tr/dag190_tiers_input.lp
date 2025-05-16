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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag190_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       2312 del vars, 4840 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2202 clqs
(round 2, fast)       2312 del vars, 5061 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2202 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 98 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2410 del vars, 5061 del conss, 0 add conss, 915 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 4, fast)       2410 del vars, 5374 del conss, 0 add conss, 915 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 5, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 915 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 6, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 915 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
(round 7, exhaustive) 2410 del vars, 7911 del conss, 826 add conss, 915 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
   (0.7s) probing: 1000/1823 (54.9%) - 0 fixings, 0 aggregations, 13223 implications, 0 bound changes
   (0.7s) probing: 1001/1823 (54.9%) - 0 fixings, 0 aggregations, 13234 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2410 deleted vars, 7911 deleted constraints, 826 added constraints, 915 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 8028 implications, 7493 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 3984 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    826 constraints of type <and>
   1443 constraints of type <linear>
   1109 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |4012 |4810 |   0 |  0 |  27 |   0 | 7.864320e+05 | 2.408448e+06 | 206.25%| unknown
  1.8s|     1 |     0 |  3602 |     - |    44M |   0 |1869 |4012 |4810 |   0 |  0 |  27 |   0 | 8.683520e+05 | 2.408448e+06 | 177.36%| unknown
L 2.0s|     1 |     0 |  3602 |     - |undercov|   0 |1869 |4027 |4810 |   0 |  0 |  42 |   0 | 8.683520e+05 | 2.244608e+06 | 158.49%| unknown
  2.0s|     1 |     0 |  3602 |     - |    44M |   0 |1869 |4027 |4810 |   0 |  0 |  42 |   0 | 8.683520e+05 | 2.244608e+06 | 158.49%| unknown
  2.0s|     1 |     0 |  3602 |     - |    44M |   0 |1869 |4027 |4810 |   0 |  0 |  42 |   0 | 8.683520e+05 | 2.244608e+06 | 158.49%| unknown
* 3.9s|     1 |     0 |  3602 |     - |    LP  |   0 |1869 |4027 |4810 |   0 |  0 |  42 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  4.5s|     1 |     0 |  5250 |     - |    46M |   0 |1869 |4108 |4888 |  78 |  1 |  42 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  5.6s|     1 |     0 |  6351 |     - |    47M |   0 |1869 |4108 |4938 | 128 |  2 |  42 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  6.7s|     1 |     0 |  7277 |     - |    47M |   0 |1869 |4108 |4975 | 165 |  3 |  42 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  7.6s|     1 |     0 |  8000 |     - |    48M |   0 |1869 |4108 |5005 | 195 |  4 |  42 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  8.6s|     1 |     0 |  8514 |     - |    48M |   0 |1869 |4108 |5024 | 214 |  5 |  42 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  9.4s|     1 |     0 |  8970 |     - |    49M |   0 |1869 |4109 |5043 | 233 |  6 |  43 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
 10.3s|     1 |     0 |  9213 |     - |    50M |   0 |1869 |4109 |5055 | 245 |  7 |  43 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
 11.1s|     1 |     0 |  9295 |     - |    50M |   0 |1869 |4110 |5067 | 257 |  8 |  44 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
 11.8s|     1 |     0 |  9341 |     - |    51M |   0 |1869 |4110 |5074 | 264 |  9 |  44 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  9471 |     - |    51M |   0 |1869 |4112 |5078 | 268 | 10 |  46 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
 12.7s|     1 |     0 |  9530 |     - |    52M |   0 |1869 |4112 |5050 | 278 | 11 |  46 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
 25.8s|     1 |     2 | 37793 |     - |    52M |   0 |1869 |4112 |5050 | 278 | 11 |  46 |  11 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
*28.7s|     6 |     5 | 43564 |6806.8 |    LP  |   5 |1869 |4112 |4963 | 319 |  0 |  46 |  11 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
*34.2s|    11 |    10 | 58028 |4849.8 |    LP  |   5 |1869 |4121 |4975 | 372 |  0 |  55 |  11 | 8.683520e+05 | 1.441792e+06 |  66.04%| unknown
*37.2s|    12 |    11 | 65692 |5105.6 |    LP  |   5 |1869 |4134 |4997 | 391 |  0 |  68 |  11 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
* 134s|    51 |    44 |244054 |4690.5 |    LP  |  13 |1869 |4166 |4991 |1040 |  0 | 100 | 140 | 8.683520e+05 | 1.212416e+06 |  39.62%|   2.36%
* 158s|    60 |    51 |278774 |4563.5 |    LP  |  13 |1869 |4168 |4979 |1261 |  0 | 108 | 188 | 8.683520e+05 | 1.196032e+06 |  37.74%|   3.56%
