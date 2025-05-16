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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag115_up_right_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       6775 del vars, 15649 del conss, 0 add conss, 3271 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
(round 2, fast)       6775 del vars, 16215 del conss, 0 add conss, 3272 chg bounds, 1335 chg sides, 2670 chg coeffs, 0 upgd conss, 0 impls, 3861 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 262 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     7037 del vars, 16215 del conss, 0 add conss, 3274 chg bounds, 1335 chg sides, 2671 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 4, fast)       7037 del vars, 17150 del conss, 0 add conss, 3274 chg bounds, 1335 chg sides, 2672 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 5, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3274 chg bounds, 1335 chg sides, 2672 chg coeffs, 0 upgd conss, 0 impls, 3337 clqs
(round 6, exhaustive) 7037 del vars, 17171 del conss, 0 add conss, 3274 chg bounds, 1335 chg sides, 2672 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
(round 7, exhaustive) 7037 del vars, 21177 del conss, 1333 add conss, 3274 chg bounds, 1335 chg sides, 2672 chg coeffs, 7801 upgd conss, 0 impls, 3337 clqs
   (1.3s) probing: 1000/3332 (30.0%) - 0 fixings, 0 aggregations, 15543 implications, 1 bound changes
   (1.3s) probing: 1001/3332 (30.0%) - 0 fixings, 0 aggregations, 15558 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7037 deleted vars, 21177 deleted constraints, 1333 added constraints, 3275 tightened bounds, 0 added holes, 1335 changed sides, 2672 changed coefficients
 8915 implications, 10741 cliques
presolved problem has 3404 variables (3332 bin, 72 int, 0 impl, 0 cont) and 7919 constraints
    814 constraints of type <varbound>
    664 constraints of type <setppc>
   1333 constraints of type <and>
   2791 constraints of type <linear>
   2317 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |3404 |7945 |9252 |   0 |  0 |  25 |   0 | 1.212416e+06 | 2.228224e+06 |  83.78%| unknown
  5.4s|     1 |     0 |  8788 |     - |    87M |   0 |3404 |7945 |9252 |   0 |  0 |  25 |   0 | 1.244140e+06 | 2.228224e+06 |  79.10%| unknown
  5.6s|     1 |     0 |  8789 |     - |    87M |   0 |3404 |7968 |9252 |   0 |  0 |  48 |   0 | 1.244140e+06 | 2.228224e+06 |  79.10%| unknown
* 7.7s|     1 |     0 |  8789 |     - |    LP  |   0 |3404 |7968 |9252 |   0 |  0 |  48 |   0 | 1.244140e+06 | 2.211840e+06 |  77.78%| unknown
 12.3s|     1 |     0 | 16302 |     - |    91M |   0 |3404 |8014 |9478 | 226 |  1 |  48 |   0 | 1.280445e+06 | 2.211840e+06 |  72.74%| unknown
 12.4s|     1 |     0 | 16303 |     - |    91M |   0 |3404 |8015 |9477 | 226 |  1 |  49 |   0 | 1.280446e+06 | 2.211840e+06 |  72.74%| unknown
 12.4s|     1 |     0 | 16303 |     - |    91M |   0 |3404 |8015 |9477 | 226 |  1 |  49 |   0 | 1.280446e+06 | 2.211840e+06 |  72.74%| unknown
 15.2s|     1 |     0 | 19462 |     - |    93M |   0 |3404 |8015 |9631 | 380 |  2 |  49 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 15.3s|     1 |     0 | 19462 |     - |    93M |   0 |3404 |8015 |9630 | 380 |  2 |  49 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 19.6s|     1 |     0 | 23251 |     - |    94M |   0 |3404 |8015 |9772 | 522 |  3 |  49 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 23.1s|     1 |     0 | 25445 |     - |    95M |   0 |3404 |8015 |9890 | 640 |  4 |  49 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 26.0s|     1 |     0 | 26646 |     - |    96M |   0 |3404 |8015 |9961 | 711 |  5 |  49 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 29.0s|     1 |     0 | 27859 |     - |    97M |   0 |3404 |8015 |  10k| 753 |  6 |  49 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 32.3s|     1 |     0 | 29958 |     - |    98M |   0 |3404 |8016 |  10k| 806 |  7 |  50 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 36.1s|     1 |     0 | 32190 |     - |    99M |   0 |3404 |8016 |  10k| 846 |  8 |  50 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.2s|     1 |     0 | 33551 |     - |   100M |   0 |3404 |8016 |  10k| 879 |  9 |  50 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 42.5s|     1 |     0 | 34987 |     - |   102M |   0 |3404 |8016 |  10k| 916 | 10 |  50 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 43.1s|     1 |     0 | 35608 |     - |   103M |   0 |3404 |8016 |  10k| 942 | 11 |  50 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 43.4s|     1 |     0 | 35939 |     - |   104M |   0 |3404 |8016 |  10k| 961 | 12 |  50 |   0 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
 64.3s|     1 |     2 | 51130 |     - |   105M |   0 |3404 |8016 |  10k| 961 | 12 |  51 |  11 | 1.294336e+06 | 2.211840e+06 |  70.89%| unknown
d81.9s|     6 |     7 | 81706 |9153.4 |pscostdi|   5 |3404 |8049 |9600 |   0 |  2 |  84 |  11 | 1.294336e+06 | 2.048000e+06 |  58.23%| unknown
d 122s|    18 |    19 |131094 |5597.4 |fracdivi|  13 |3404 |8058 |9925 |   0 |  2 |  93 |  11 | 1.294336e+06 | 1.998848e+06 |  54.43%| unknown
* 124s|    19 |    18 |131715 |5320.9 |    LP  |  13 |3404 |8058 |9595 |1566 |  0 |  93 |  11 | 1.294336e+06 | 1.916928e+06 |  48.10%| unknown
d 173s|    34 |    35 |203031 |5063.4 |veclendi|  13 |3404 |8078 |9960 |   0 |  2 | 113 |  11 | 1.294336e+06 | 1.638400e+06 |  26.58%| unknown
* 249s|    54 |    53 |303549 |5049.2 |    LP  |  13 |3404 |8078 |9605 |2846 |  0 | 113 |  11 | 1.294336e+06 | 1.622016e+06 |  25.32%| unknown
WARNING: LP solution value is below SCIP's -infinity value
  910s|   100 |   101 |  1163k|11389.6 |   114M |  32 |3404 |8097 |  10k|4373 |  4 | 132 | 147 | 1.294336e+06 | 1.622016e+06 |  25.32%| unknown
