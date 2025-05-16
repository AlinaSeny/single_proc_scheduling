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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag479_up_right_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       6846 del vars, 16015 del conss, 0 add conss, 3387 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4209 clqs
(round 2, fast)       6846 del vars, 16448 del conss, 0 add conss, 3388 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4209 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 422 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7268 del vars, 16448 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 4, fast)       7268 del vars, 17775 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 5, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 6, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
(round 7, exhaustive) 7268 del vars, 21734 del conss, 1307 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
   (1.3s) probing: 1000/3391 (29.5%) - 0 fixings, 0 aggregations, 15506 implications, 1 bound changes
   (1.3s) probing: 1001/3391 (29.5%) - 0 fixings, 0 aggregations, 15515 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7268 deleted vars, 21734 deleted constraints, 1307 added constraints, 3391 tightened bounds, 0 added holes, 1356 changed sides, 2712 changed coefficients
 8345 implications, 10971 cliques
presolved problem has 3464 variables (3391 bin, 73 int, 0 impl, 0 cont) and 8096 constraints
    850 constraints of type <varbound>
    728 constraints of type <setppc>
   1307 constraints of type <and>
   2841 constraints of type <linear>
   2370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 13809 |     - |    87M |   0 |3464 |8110 |9403 |   0 |  0 |  13 |   0 | 1.622544e+06 |      --      |    Inf | unknown
 25.4s|     1 |     0 | 36252 |     - |    88M |   0 |3464 |8123 |9403 |   0 |  0 |  26 |   0 | 1.622545e+06 |      --      |    Inf | unknown
*28.4s|     1 |     0 | 36252 |     - |    LP  |   0 |3464 |8123 |9403 |   0 |  0 |  26 |   0 | 1.622545e+06 | 2.392064e+06 |  47.43%| unknown
 32.0s|     1 |     0 | 41812 |     - |    94M |   0 |3464 |8165 |9641 | 238 |  1 |  26 |   0 | 1.649713e+06 | 2.392064e+06 |  45.00%| unknown
 32.0s|     1 |     0 | 41813 |     - |    94M |   0 |3464 |8165 |9641 | 238 |  1 |  26 |   0 | 1.649713e+06 | 2.392064e+06 |  45.00%| unknown
 37.6s|     1 |     0 | 47586 |     - |    95M |   0 |3464 |8165 |9844 | 441 |  2 |  26 |   0 | 1.649908e+06 | 2.392064e+06 |  44.98%| unknown
 37.7s|     1 |     0 | 47587 |     - |    96M |   0 |3464 |8165 |9844 | 441 |  2 |  26 |   0 | 1.649908e+06 | 2.392064e+06 |  44.98%| unknown
 42.6s|     1 |     0 | 52059 |     - |    97M |   0 |3464 |8165 |9994 | 591 |  3 |  26 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 42.6s|     1 |     0 | 52059 |     - |    97M |   0 |3464 |8166 |9994 | 591 |  3 |  27 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 47.1s|     1 |     0 | 55758 |     - |    98M |   0 |3464 |8166 |  10k| 749 |  4 |  27 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 51.5s|     1 |     0 | 58611 |     - |   100M |   0 |3464 |8166 |  10k| 867 |  5 |  27 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 55.4s|     1 |     0 | 60651 |     - |   102M |   0 |3464 |8166 |  10k| 951 |  6 |  27 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 59.9s|     1 |     0 | 63630 |     - |   103M |   0 |3464 |8167 |  10k|1071 |  7 |  28 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 64.1s|     1 |     0 | 65987 |     - |   104M |   0 |3464 |8167 |  10k|1150 |  8 |  28 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 67.8s|     1 |     0 | 67601 |     - |   105M |   0 |3464 |8168 |  10k|1213 |  9 |  29 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.7s|     1 |     0 | 69329 |     - |   106M |   0 |3464 |8169 |  10k|1263 | 10 |  30 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 73.1s|     1 |     0 | 71213 |     - |   107M |   0 |3464 |8169 |  10k|1306 | 11 |  30 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 75.3s|     1 |     0 | 74046 |     - |   108M |   0 |3464 |8170 |  10k|1337 | 12 |  31 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
 76.0s|     1 |     0 | 74815 |     - |   109M |   0 |3464 |8170 |  10k|1396 | 13 |  31 |   0 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
  126s|     1 |     2 |115560 |     - |   110M |   0 |3464 |8182 |  10k|1396 | 13 |  43 |  13 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
* 159s|    11 |    10 |159681 |8486.6 |    LP  |   5 |3464 |8189 |  10k|1802 |  0 |  50 |  13 | 1.753088e+06 | 2.129920e+06 |  21.50%| unknown
d 183s|    21 |    20 |188551 |5686.8 |fracdivi|  14 |3464 |8191 |  10k|   0 |  4 |  52 |  13 | 1.753088e+06 | 2.031616e+06 |  15.89%|   5.85%
* 213s|    35 |    32 |216000 |4152.5 |    LP  |  14 |3464 |8204 |  10k|2531 |  0 |  65 |  13 | 1.753088e+06 | 2.015232e+06 |  14.95%|   5.85%
* 428s|    44 |    41 |438940 |8468.0 |    LP  |  14 |3464 |8204 |  10k|3151 |  0 |  65 |  13 | 1.753088e+06 | 1.998848e+06 |  14.02%|   5.85%
