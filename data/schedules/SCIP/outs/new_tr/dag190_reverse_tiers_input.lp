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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag190_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       2297 del vars, 4810 del conss, 0 add conss, 911 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2232 clqs
(round 2, fast)       2297 del vars, 5031 del conss, 0 add conss, 911 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2232 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2410 del vars, 5031 del conss, 0 add conss, 912 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 4, fast)       2410 del vars, 5374 del conss, 0 add conss, 912 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 5, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 912 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 6, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 912 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
(round 7, exhaustive) 2410 del vars, 7911 del conss, 826 add conss, 912 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
   (0.7s) probing: 1000/1823 (54.9%) - 0 fixings, 0 aggregations, 13567 implications, 0 bound changes
   (0.7s) probing: 1001/1823 (54.9%) - 0 fixings, 0 aggregations, 13571 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2410 deleted vars, 7911 deleted constraints, 826 added constraints, 912 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 8064 implications, 7750 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 3984 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    826 constraints of type <and>
   1443 constraints of type <linear>
   1109 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |4011 |4810 |   0 |  0 |  26 |   0 | 7.864320e+05 | 2.146304e+06 | 172.92%| unknown
  2.9s|     1 |     0 |  7073 |     - |    44M |   0 |1869 |4011 |4810 |   0 |  0 |  26 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
  3.1s|     1 |     0 |  7073 |     - |    44M |   0 |1869 |4018 |4810 |   0 |  0 |  33 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
* 6.9s|     1 |     0 |  7073 |     - |    LP  |   0 |1869 |4018 |4810 |   0 |  0 |  33 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
  7.6s|     1 |     0 |  9053 |     - |    46M |   0 |1869 |4101 |4910 | 100 |  1 |  33 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
  8.8s|     1 |     0 | 10249 |     - |    47M |   0 |1869 |4101 |4965 | 155 |  2 |  33 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
  9.9s|     1 |     0 | 11021 |     - |    48M |   0 |1869 |4102 |4998 | 188 |  3 |  34 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 11.0s|     1 |     0 | 11887 |     - |    48M |   0 |1869 |4103 |5022 | 212 |  4 |  35 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 11.9s|     1 |     0 | 12216 |     - |    49M |   0 |1869 |4103 |5041 | 231 |  5 |  35 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 12.8s|     1 |     0 | 12330 |     - |    49M |   0 |1869 |4103 |5055 | 245 |  6 |  35 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 13.7s|     1 |     0 | 12529 |     - |    50M |   0 |1869 |4103 |5062 | 252 |  7 |  35 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 14.7s|     1 |     0 | 12881 |     - |    50M |   0 |1869 |4103 |5073 | 263 |  8 |  35 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 15.7s|     1 |     0 | 13445 |     - |    51M |   0 |1869 |4104 |5082 | 272 |  9 |  36 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 16.8s|     1 |     0 | 14117 |     - |    52M |   0 |1869 |4104 |5096 | 286 | 10 |  36 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 16.9s|     1 |     0 | 14247 |     - |    52M |   0 |1869 |4104 |5058 | 302 | 11 |  36 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.2s|     1 |     2 | 29256 |     - |    52M |   0 |1869 |4111 |5058 | 302 | 11 |  43 |  12 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
*28.1s|     6 |     5 | 35068 |4164.2 |    LP  |   5 |1869 |4111 |4987 | 352 |  0 |  43 |  12 | 8.683520e+05 | 1.228800e+06 |  41.51%| unknown
*46.2s|    16 |    13 | 71306 |3803.9 |    LP  |  10 |1869 |4121 |4984 | 655 |  0 |  56 |  30 | 8.683520e+05 | 1.179648e+06 |  35.85%|   0.29%
*58.2s|    25 |    22 |101116 |3619.5 |    LP  |  10 |1869 |4135 |4996 | 840 |  0 |  71 |  30 | 8.683520e+05 | 1.163264e+06 |  33.96%|   3.71%
*89.3s|    47 |    38 |153935 |3036.7 |    LP  |  20 |1869 |4157 |5108 |1002 |  0 |  93 |  30 | 8.683520e+05 | 1.064960e+06 |  22.64%|  17.05%
d96.4s|    71 |    60 |176174 |2313.2 |guideddi|  28 |1869 |4159 |5122 |   0 |  1 | 101 |  30 | 8.683520e+05 | 9.994240e+05 |  15.09%|  17.16%
  109s|   100 |    81 |214057 |2018.3 |    59M |  38 |1869 |4200 |   0 |1264 |  0 | 154 |  52 | 8.683520e+05 | 9.994240e+05 |  15.09%|  17.16%
