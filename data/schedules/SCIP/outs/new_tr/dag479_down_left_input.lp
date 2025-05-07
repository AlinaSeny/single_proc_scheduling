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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag479_down_left_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       6661 del vars, 15662 del conss, 0 add conss, 3386 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4579 clqs
(round 2, fast)       6661 del vars, 16078 del conss, 0 add conss, 3388 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4579 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 607 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7268 del vars, 16078 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 4, fast)       7268 del vars, 17775 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 5, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 6, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
(round 7, exhaustive) 7268 del vars, 21734 del conss, 1307 add conss, 3390 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
   (1.4s) probing: 1000/3391 (29.5%) - 0 fixings, 0 aggregations, 15930 implications, 1 bound changes
   (1.4s) probing: 1001/3391 (29.5%) - 0 fixings, 0 aggregations, 16006 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7268 deleted vars, 21734 deleted constraints, 1307 added constraints, 3391 tightened bounds, 0 added holes, 1356 changed sides, 2712 changed coefficients
 8600 implications, 11269 cliques
presolved problem has 3464 variables (3391 bin, 73 int, 0 impl, 0 cont) and 8096 constraints
    850 constraints of type <varbound>
    728 constraints of type <setppc>
   1307 constraints of type <and>
   2841 constraints of type <linear>
   2370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 |  9967 |     - |    89M |   0 |3464 |8111 |9403 |   0 |  0 |  14 |   0 | 1.622544e+06 |      --      |    Inf | unknown
 22.2s|     1 |     0 | 35760 |     - |    89M |   0 |3464 |8117 |9403 |   0 |  0 |  20 |   0 | 1.622545e+06 |      --      |    Inf | unknown
*24.9s|     1 |     0 | 35760 |     - |    LP  |   0 |3464 |8117 |9403 |   0 |  0 |  20 |   0 | 1.622545e+06 | 2.146304e+06 |  32.28%| unknown
 27.9s|     1 |     0 | 40318 |     - |    95M |   0 |3464 |8179 |9645 | 242 |  1 |  20 |   0 | 1.649713e+06 | 2.146304e+06 |  30.10%| unknown
 27.9s|     1 |     0 | 40319 |     - |    95M |   0 |3464 |8179 |9645 | 242 |  1 |  20 |   0 | 1.649713e+06 | 2.146304e+06 |  30.10%| unknown
 27.9s|     1 |     0 | 40319 |     - |    95M |   0 |3464 |8179 |9645 | 242 |  1 |  20 |   0 | 1.649713e+06 | 2.146304e+06 |  30.10%| unknown
 33.5s|     1 |     0 | 46393 |     - |    96M |   0 |3464 |8179 |9834 | 431 |  2 |  20 |   0 | 1.740828e+06 | 2.146304e+06 |  23.29%| unknown
 33.6s|     1 |     0 | 46394 |     - |    96M |   0 |3464 |8179 |9834 | 431 |  2 |  20 |   0 | 1.740829e+06 | 2.146304e+06 |  23.29%| unknown
 38.1s|     1 |     0 | 50906 |     - |    97M |   0 |3464 |8179 |  10k| 598 |  3 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 38.1s|     1 |     0 | 50906 |     - |    97M |   0 |3464 |8179 |9999 | 598 |  3 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 42.7s|     1 |     0 | 54107 |     - |    99M |   0 |3464 |8179 |  10k| 759 |  4 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 46.7s|     1 |     0 | 56509 |     - |   101M |   0 |3464 |8179 |  10k| 881 |  5 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 50.8s|     1 |     0 | 58770 |     - |   102M |   0 |3464 |8179 |  10k| 982 |  6 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 54.4s|     1 |     0 | 60214 |     - |   103M |   0 |3464 |8179 |  10k|1067 |  7 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 58.0s|     1 |     0 | 61735 |     - |   104M |   0 |3464 |8179 |  10k|1120 |  8 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.8s|     1 |     0 | 63512 |     - |   105M |   0 |3464 |8179 |  10k|1156 |  9 |  20 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 66.6s|     1 |     0 | 66340 |     - |   106M |   0 |3464 |8180 |  10k|1192 | 10 |  21 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 67.4s|     1 |     0 | 67158 |     - |   108M |   0 |3464 |8180 |  10k|1241 | 11 |  21 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 67.9s|     1 |     0 | 67642 |     - |   110M |   0 |3464 |8180 |  10k|1267 | 12 |  21 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 68.5s|     1 |     0 | 68349 |     - |   111M |   0 |3464 |8180 |  10k|1289 | 13 |  21 |   0 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
 90.7s|     1 |     2 | 78088 |     - |   111M |   0 |3464 |8183 |  10k|1289 | 13 |  24 |  12 | 1.753088e+06 | 2.146304e+06 |  22.43%| unknown
* 131s|    11 |    10 |127687 |5933.8 |    LP  |   7 |3464 |8199 |  10k|1593 |  0 |  40 |  12 | 1.753088e+06 | 2.097152e+06 |  19.63%| unknown
* 389s|    59 |    42 |433221 |6290.9 |    LP  |  13 |3464 |8239 |9977 |3330 |  0 |  80 |  25 | 1.753088e+06 | 2.080768e+06 |  18.69%|   6.23%
* 417s|    66 |    47 |484536 |6402.9 |    LP  |  13 |3464 |8239 |9980 |3450 |  0 |  80 |  25 | 1.753088e+06 | 2.031616e+06 |  15.89%|   6.52%
* 438s|    82 |    61 |508300 |5431.5 |    LP  |  20 |3464 |8239 |  10k|3840 |  0 |  80 |  25 | 1.753088e+06 | 1.966080e+06 |  12.15%|   6.53%
  444s|   100 |    79 |517547 |4537.4 |   122M |  37 |3464 |8242 |  10k|4016 |  1 |  85 |  25 | 1.753088e+06 | 1.966080e+06 |  12.15%|   6.53%
