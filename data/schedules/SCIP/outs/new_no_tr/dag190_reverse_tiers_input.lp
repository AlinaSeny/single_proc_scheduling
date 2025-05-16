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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag190_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2588 del conss, 0 add conss, 284 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 2, fast)       1436 del vars, 2653 del conss, 0 add conss, 304 chg bounds, 1462 chg sides, 2780 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 3, fast)       1436 del vars, 2653 del conss, 0 add conss, 317 chg bounds, 1830 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 4, fast)       1436 del vars, 2653 del conss, 0 add conss, 325 chg bounds, 2106 chg sides, 3754 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 5, fast)       1436 del vars, 2653 del conss, 0 add conss, 331 chg bounds, 2324 chg sides, 4023 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 6, fast)       1436 del vars, 2653 del conss, 0 add conss, 336 chg bounds, 2527 chg sides, 4254 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 7, fast)       1436 del vars, 2653 del conss, 0 add conss, 339 chg bounds, 2655 chg sides, 4392 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 8, fast)       1436 del vars, 2653 del conss, 0 add conss, 341 chg bounds, 2743 chg sides, 4483 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 9, fast)       1436 del vars, 2653 del conss, 0 add conss, 342 chg bounds, 2788 chg sides, 4529 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (63 rounds): 312 aggregations, 615 fixings, 62 bound changes
(round 10, medium)     2363 del vars, 11069 del conss, 5762 add conss, 405 chg bounds, 2788 chg sides, 4529 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 11, fast)       2363 del vars, 11069 del conss, 5762 add conss, 405 chg bounds, 2817 chg sides, 4558 chg coeffs, 0 upgd conss, 0 impls, 2047 clqs
(round 12, exhaustive) 2363 del vars, 11069 del conss, 5762 add conss, 405 chg bounds, 2817 chg sides, 4558 chg coeffs, 4337 upgd conss, 0 impls, 2047 clqs
(round 13, exhaustive) 2363 del vars, 13624 del conss, 6600 add conss, 405 chg bounds, 2817 chg sides, 4558 chg coeffs, 4337 upgd conss, 0 impls, 2047 clqs
   (1.4s) probing: 1000/1870 (53.5%) - 7 fixings, 7 aggregations, 12283 implications, 8 bound changes
(round 14, exhaustive) 2388 del vars, 13624 del conss, 6600 add conss, 419 chg bounds, 2817 chg sides, 4558 chg coeffs, 4337 upgd conss, 11832 impls, 7896 clqs
(round 15, fast)       2393 del vars, 13670 del conss, 6600 add conss, 421 chg bounds, 3006 chg sides, 4946 chg coeffs, 4337 upgd conss, 11836 impls, 7879 clqs
(round 16, fast)       2393 del vars, 13671 del conss, 6600 add conss, 421 chg bounds, 3026 chg sides, 4986 chg coeffs, 4337 upgd conss, 11836 impls, 7879 clqs
(round 17, medium)     2397 del vars, 13671 del conss, 6600 add conss, 421 chg bounds, 3026 chg sides, 4986 chg coeffs, 4337 upgd conss, 11840 impls, 7868 clqs
(round 18, fast)       2397 del vars, 13690 del conss, 6600 add conss, 421 chg bounds, 3026 chg sides, 4986 chg coeffs, 4337 upgd conss, 11840 impls, 7868 clqs
(round 19, exhaustive) 2397 del vars, 13697 del conss, 6600 add conss, 421 chg bounds, 3026 chg sides, 4986 chg coeffs, 4337 upgd conss, 11840 impls, 7868 clqs
(round 20, exhaustive) 2397 del vars, 13697 del conss, 6600 add conss, 421 chg bounds, 3026 chg sides, 4986 chg coeffs, 4350 upgd conss, 11840 impls, 7868 clqs
   (2.1s) probing cycle finished: starting next cycle
   (2.9s) probing: 1000/1830 (54.6%) - 21 fixings, 17 aggregations, 23985 implications, 25 bound changes
   (3.2s) probing: 1435/1830 (78.4%) - 21 fixings, 17 aggregations, 25338 implications, 25 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
(round 21, exhaustive) 2410 del vars, 13697 del conss, 6600 add conss, 432 chg bounds, 3026 chg sides, 4986 chg coeffs, 4350 upgd conss, 14669 impls, 11250 clqs
(round 22, fast)       2410 del vars, 13727 del conss, 6600 add conss, 432 chg bounds, 3142 chg sides, 5267 chg coeffs, 4350 upgd conss, 14669 impls, 11250 clqs
(round 23, exhaustive) 2410 del vars, 13729 del conss, 6600 add conss, 432 chg bounds, 3142 chg sides, 5267 chg coeffs, 4356 upgd conss, 14669 impls, 11250 clqs
   (3.3s) probing: 1535/1830 (83.9%) - 21 fixings, 17 aggregations, 25574 implications, 25 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 10 medium, 8 exhaustive):
 2410 deleted vars, 13729 deleted constraints, 6600 added constraints, 432 tightened bounds, 0 added holes, 3142 changed sides, 5267 changed coefficients
 14768 implications, 11304 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 3938 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    819 constraints of type <and>
   1378 constraints of type <linear>
   1135 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |3962 |4757 |   0 |  0 |  23 |   0 | 7.864320e+05 | 2.326528e+06 | 195.83%| unknown
  4.7s|     1 |     0 |  4225 |     - |    45M |   0 |1869 |3962 |4757 |   0 |  0 |  23 |   0 | 8.683520e+05 | 2.326528e+06 | 167.92%| unknown
  4.8s|     1 |     0 |  4225 |     - |    45M |   0 |1869 |3980 |4757 |   0 |  0 |  41 |   0 | 8.683520e+05 | 2.326528e+06 | 167.92%| unknown
* 7.0s|     1 |     0 |  4225 |     - |    LP  |   0 |1869 |3980 |4757 |   0 |  0 |  41 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
  7.7s|     1 |     0 |  6129 |     - |    48M |   0 |1869 |4017 |4855 |  98 |  1 |  41 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
  8.9s|     1 |     0 |  7404 |     - |    48M |   0 |1869 |4017 |4905 | 148 |  2 |  41 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
  9.8s|     1 |     0 |  8003 |     - |    49M |   0 |1869 |4018 |4960 | 203 |  3 |  42 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 10.7s|     1 |     0 |  8538 |     - |    49M |   0 |1869 |4018 |4992 | 235 |  4 |  42 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 11.5s|     1 |     0 |  8790 |     - |    50M |   0 |1869 |4019 |5012 | 255 |  5 |  43 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 12.3s|     1 |     0 |  8956 |     - |    50M |   0 |1869 |4019 |5028 | 271 |  6 |  43 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 13.1s|     1 |     0 |  9051 |     - |    51M |   0 |1869 |4019 |5050 | 293 |  7 |  43 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 13.9s|     1 |     0 |  9099 |     - |    51M |   0 |1869 |4020 |5057 | 300 |  8 |  44 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 14.6s|     1 |     0 |  9151 |     - |    52M |   0 |1869 |4020 |5077 | 320 |  9 |  44 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 15.4s|     1 |     0 |  9226 |     - |    52M |   0 |1869 |4020 |5083 | 326 | 10 |  44 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 15.4s|     1 |     0 |  9242 |     - |    53M |   0 |1869 |4021 |5076 | 366 | 11 |  45 |   0 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     2 | 37972 |     - |    53M |   0 |1869 |4025 |5076 | 366 | 11 |  49 |  11 | 8.683520e+05 | 2.146304e+06 | 147.17%| unknown
*61.2s|     7 |     6 |119969 |18454.5 |    LP  |   5 |1869 |4025 |4925 | 483 |  0 |  49 |  24 | 8.683520e+05 | 1.818624e+06 | 109.43%| unknown
d86.9s|    17 |    16 |148393 |8696.9 |pscostdi|  12 |1869 |4034 |5102 |   0 |  2 |  58 | 126 | 8.683520e+05 | 1.490944e+06 |  71.70%| unknown
d90.7s|    19 |    18 |156646 |8189.1 |adaptive|  12 |1869 |4044 |5056 |   0 |  2 |  68 | 126 | 8.683520e+05 | 1.409024e+06 |  62.26%| unknown
* 126s|    30 |    27 |247898 |8229.5 |    LP  |  12 |1869 |4069 |4933 |1193 |  0 |  93 | 138 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
* 183s|    43 |    40 |357033 |8280.7 |    LP  |  12 |1869 |4072 |4952 |1583 |  0 |  97 | 225 | 8.683520e+05 | 1.359872e+06 |  56.60%| unknown
