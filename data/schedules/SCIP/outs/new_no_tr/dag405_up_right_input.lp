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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag405_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3049 del conss, 0 add conss, 337 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 2, fast)       1663 del vars, 3118 del conss, 0 add conss, 361 chg bounds, 1649 chg sides, 3396 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 3, fast)       1663 del vars, 3118 del conss, 0 add conss, 373 chg bounds, 2043 chg sides, 4045 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 4, fast)       1663 del vars, 3118 del conss, 0 add conss, 381 chg bounds, 2299 chg sides, 4453 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 5, fast)       1663 del vars, 3118 del conss, 0 add conss, 387 chg bounds, 2464 chg sides, 4706 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 6, fast)       1663 del vars, 3118 del conss, 0 add conss, 390 chg bounds, 2523 chg sides, 4915 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 7, fast)       1663 del vars, 3118 del conss, 0 add conss, 394 chg bounds, 2550 chg sides, 5082 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 8, fast)       1663 del vars, 3118 del conss, 0 add conss, 395 chg bounds, 2581 chg sides, 5167 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (112 rounds): 562 aggregations, 1148 fixings, 77 bound changes
(round 9, medium)     3373 del vars, 13187 del conss, 5103 add conss, 472 chg bounds, 2583 chg sides, 5170 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 10, fast)       3373 del vars, 13187 del conss, 5103 add conss, 472 chg bounds, 2650 chg sides, 5237 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 11, exhaustive) 3373 del vars, 13187 del conss, 5103 add conss, 472 chg bounds, 2650 chg sides, 5237 chg coeffs, 3793 upgd conss, 0 impls, 1612 clqs
(round 12, exhaustive) 3373 del vars, 15083 del conss, 5734 add conss, 472 chg bounds, 2650 chg sides, 5237 chg coeffs, 3793 upgd conss, 8 impls, 1612 clqs
   (1.6s) probing: 1000/1629 (61.4%) - 0 fixings, 1 aggregations, 22051 implications, 0 bound changes
   (1.7s) probing: 1257/1629 (77.2%) - 0 fixings, 1 aggregations, 23905 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3374 deleted vars, 15083 deleted constraints, 5734 added constraints, 472 tightened bounds, 0 added holes, 2650 changed sides, 5237 changed coefficients
 10800 implications, 15237 cliques
presolved problem has 1677 variables (1628 bin, 49 int, 0 impl, 0 cont) and 3838 constraints
    376 constraints of type <varbound>
    347 constraints of type <setppc>
    631 constraints of type <and>
   1310 constraints of type <linear>
   1174 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1677 |3854 |4468 |   0 |  0 |  15 |   0 | 1.196032e+06 | 2.244608e+06 |  87.67%| unknown
  2.7s|     1 |     0 |  3980 |     - |    48M |   0 |1677 |3854 |4468 |   0 |  0 |  15 |   0 | 1.209685e+06 | 2.244608e+06 |  85.55%| unknown
  2.8s|     1 |     0 |  3981 |     - |    48M |   0 |1677 |3855 |4468 |   0 |  0 |  16 |   0 | 1.209686e+06 | 2.244608e+06 |  85.55%| unknown
* 4.7s|     1 |     0 |  3981 |     - |    LP  |   0 |1677 |3855 |4468 |   0 |  0 |  16 |   0 | 1.209686e+06 | 2.146304e+06 |  77.43%| unknown
  5.3s|     1 |     0 |  6014 |     - |    61M |   0 |1677 |3887 |4629 | 161 |  1 |  16 |   0 | 1.228991e+06 | 2.146304e+06 |  74.64%| unknown
  5.3s|     1 |     0 |  6015 |     - |    61M |   0 |1677 |3889 |4629 | 161 |  1 |  18 |   0 | 1.228991e+06 | 2.146304e+06 |  74.64%| unknown
  6.5s|     1 |     0 |  7416 |     - |    62M |   0 |1677 |3889 |4720 | 252 |  2 |  18 |   0 | 1.239836e+06 | 2.146304e+06 |  73.11%| unknown
  6.5s|     1 |     0 |  7418 |     - |    63M |   0 |1677 |3889 |4720 | 252 |  2 |  18 |   0 | 1.239836e+06 | 2.146304e+06 |  73.11%| unknown
 24.5s|     1 |     0 | 52270 |     - |    64M |   0 |1677 |3889 |4780 | 312 |  3 |  18 |   0 | 1.239837e+06 | 2.146304e+06 |  73.11%| unknown
 24.6s|     1 |     0 | 52280 |     - |    64M |   0 |1677 |3889 |4780 | 312 |  3 |  18 |   0 | 1.239838e+06 | 2.146304e+06 |  73.11%| unknown
 30.8s|     1 |     0 | 66233 |     - |    67M |   0 |1677 |3889 |4896 | 428 |  4 |  18 |   0 | 1.239839e+06 | 2.146304e+06 |  73.11%| unknown
 30.8s|     1 |     0 | 66251 |     - |    67M |   0 |1677 |3889 |4895 | 428 |  4 |  18 |   0 | 1.239840e+06 | 2.146304e+06 |  73.11%| unknown
