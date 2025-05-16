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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag190_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       2295 del vars, 4807 del conss, 0 add conss, 913 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2236 clqs
(round 2, fast)       2295 del vars, 5027 del conss, 0 add conss, 913 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2236 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2410 del vars, 5027 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 4, fast)       2410 del vars, 5374 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 5, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 0 upgd conss, 0 impls, 2006 clqs
(round 6, exhaustive) 2410 del vars, 5391 del conss, 0 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
(round 7, exhaustive) 2410 del vars, 7911 del conss, 826 add conss, 914 chg bounds, 685 chg sides, 1370 chg coeffs, 4235 upgd conss, 0 impls, 2006 clqs
   (0.7s) probing: 1000/1823 (54.9%) - 0 fixings, 0 aggregations, 13526 implications, 0 bound changes
   (0.7s) probing: 1001/1823 (54.9%) - 0 fixings, 0 aggregations, 13591 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2410 deleted vars, 7911 deleted constraints, 826 added constraints, 914 tightened bounds, 0 added holes, 685 changed sides, 1370 changed coefficients
 8049 implications, 7751 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 3984 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    826 constraints of type <and>
   1443 constraints of type <linear>
   1109 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |3990 |4810 |   0 |  0 |   5 |   0 | 7.864320e+05 | 2.457600e+06 | 212.50%| unknown
  2.4s|     1 |     0 |  5567 |     - |    44M |   0 |1869 |3990 |4810 |   0 |  0 |   5 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
  2.5s|     1 |     0 |  5567 |     - |    45M |   0 |1869 |4023 |4810 |   0 |  0 |  38 |   0 | 8.683520e+05 | 2.457600e+06 | 183.02%| unknown
* 3.6s|     1 |     0 |  5567 |     - |    LP  |   0 |1869 |4023 |4810 |   0 |  0 |  38 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  4.2s|     1 |     0 |  7273 |     - |    47M |   0 |1869 |4025 |4919 | 109 |  1 |  38 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  5.5s|     1 |     0 |  8643 |     - |    47M |   0 |1869 |4026 |4981 | 171 |  2 |  39 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  6.5s|     1 |     0 |  9258 |     - |    48M |   0 |1869 |4026 |5028 | 218 |  3 |  39 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  7.6s|     1 |     0 | 10060 |     - |    48M |   0 |1869 |4026 |5058 | 248 |  4 |  39 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  8.6s|     1 |     0 | 10628 |     - |    49M |   0 |1869 |4026 |5077 | 267 |  5 |  39 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  9.5s|     1 |     0 | 10743 |     - |    49M |   0 |1869 |4026 |5093 | 283 |  6 |  39 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
 10.3s|     1 |     0 | 10813 |     - |    50M |   0 |1869 |4027 |5101 | 291 |  7 |  40 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
 11.1s|     1 |     0 | 10850 |     - |    50M |   0 |1869 |4027 |5110 | 300 |  8 |  40 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
 12.0s|     1 |     0 | 10871 |     - |    51M |   0 |1869 |4027 |5123 | 313 |  9 |  40 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
 12.8s|     1 |     0 | 10889 |     - |    52M |   0 |1869 |4028 |5131 | 321 | 10 |  41 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
 12.8s|     1 |     0 | 10892 |     - |    52M |   0 |1869 |4028 |5084 | 324 | 11 |  41 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     2 | 42684 |     - |    52M |   0 |1869 |4049 |5084 | 324 | 11 |  62 |  11 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
*28.2s|     6 |     5 | 50758 |7973.2 |    LP  |   5 |1869 |4049 |5056 | 423 |  0 |  62 |  11 | 8.683520e+05 | 1.638400e+06 |  88.68%| unknown
*32.8s|    11 |    10 | 59556 |4866.4 |    LP  |   5 |1869 |4060 |5000 | 467 |  0 |  73 |  11 | 8.683520e+05 | 1.622016e+06 |  86.79%| unknown
*38.3s|    15 |    14 | 75381 |4606.4 |    LP  |   5 |1869 |4067 |5079 | 547 |  0 |  82 |  11 | 8.683520e+05 | 1.556480e+06 |  79.25%| unknown
d40.3s|    17 |    18 | 81387 |4405.9 |fracdivi|   7 |1869 |4065 |5106 |   0 |  2 |  86 |  11 | 8.683520e+05 | 1.228800e+06 |  41.51%| unknown
*43.8s|    21 |    20 | 87798 |3845.3 |    LP  |   7 |1869 |4065 |5089 | 637 |  0 |  86 |  11 | 8.683520e+05 | 1.212416e+06 |  39.62%| unknown
d90.7s|    50 |    51 |178777 |3426.2 |guideddi|  10 |1869 |4106 |5115 |   0 |  4 | 128 |  11 | 8.683520e+05 | 1.130496e+06 |  30.19%| unknown
* 132s|   100 |    89 |274730 |2665.0 |    LP  |  20 |1869 |4128 |5136 |1806 |  0 | 162 |  45 | 8.683520e+05 | 1.097728e+06 |  26.42%| unknown
* 190s|   160 |   137 |421806 |2584.4 |    LP  |  22 |1869 |4271 |5070 |2932 |  0 | 319 |  45 | 8.683520e+05 | 1.048576e+06 |  20.75%|   4.31%
