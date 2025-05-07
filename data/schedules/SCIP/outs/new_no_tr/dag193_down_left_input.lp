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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag193_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3032 del conss, 0 add conss, 319 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 2, fast)       1662 del vars, 3097 del conss, 0 add conss, 335 chg bounds, 1444 chg sides, 3106 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 3, fast)       1662 del vars, 3097 del conss, 0 add conss, 344 chg bounds, 1617 chg sides, 3620 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 4, fast)       1662 del vars, 3097 del conss, 0 add conss, 348 chg bounds, 1685 chg sides, 3952 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 5, fast)       1662 del vars, 3097 del conss, 0 add conss, 350 chg bounds, 1703 chg sides, 4057 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 6, fast)       1662 del vars, 3097 del conss, 0 add conss, 352 chg bounds, 1728 chg sides, 4130 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (70 rounds): 430 aggregations, 927 fixings, 74 bound changes
(round 7, medium)     3019 del vars, 13225 del conss, 6199 add conss, 427 chg bounds, 1731 chg sides, 4207 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 8, fast)       3019 del vars, 13225 del conss, 6199 add conss, 427 chg bounds, 1775 chg sides, 4251 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
(round 9, exhaustive) 3019 del vars, 13225 del conss, 6199 add conss, 427 chg bounds, 1775 chg sides, 4251 chg coeffs, 4648 upgd conss, 0 impls, 2023 clqs
(round 10, exhaustive) 3019 del vars, 15563 del conss, 6966 add conss, 427 chg bounds, 1775 chg sides, 4251 chg coeffs, 4648 upgd conss, 0 impls, 2023 clqs
   (2.0s) probing: 1000/1982 (50.5%) - 5 fixings, 3 aggregations, 12225 implications, 4 bound changes
(round 11, exhaustive) 3044 del vars, 15563 del conss, 6966 add conss, 439 chg bounds, 1775 chg sides, 4251 chg coeffs, 4648 upgd conss, 11587 impls, 7638 clqs
(round 12, fast)       3047 del vars, 15619 del conss, 6966 add conss, 441 chg bounds, 1949 chg sides, 4619 chg coeffs, 4648 upgd conss, 11592 impls, 7651 clqs
(round 13, fast)       3047 del vars, 15619 del conss, 6966 add conss, 441 chg bounds, 1960 chg sides, 4640 chg coeffs, 4648 upgd conss, 11592 impls, 7651 clqs
(round 14, medium)     3055 del vars, 15619 del conss, 6966 add conss, 441 chg bounds, 1960 chg sides, 4640 chg coeffs, 4648 upgd conss, 11592 impls, 7617 clqs
(round 15, fast)       3055 del vars, 15644 del conss, 6966 add conss, 441 chg bounds, 1960 chg sides, 4640 chg coeffs, 4648 upgd conss, 11592 impls, 7617 clqs
(round 16, exhaustive) 3055 del vars, 15653 del conss, 6966 add conss, 441 chg bounds, 1960 chg sides, 4640 chg coeffs, 4648 upgd conss, 11592 impls, 7617 clqs
(round 17, exhaustive) 3055 del vars, 15653 del conss, 6966 add conss, 441 chg bounds, 1960 chg sides, 4640 chg coeffs, 4665 upgd conss, 11592 impls, 7617 clqs
   (2.9s) probing cycle finished: starting next cycle
(round 18, exhaustive) 3080 del vars, 15653 del conss, 6966 add conss, 454 chg bounds, 1960 chg sides, 4640 chg coeffs, 4665 upgd conss, 13964 impls, 8592 clqs
(round 19, fast)       3080 del vars, 15726 del conss, 6966 add conss, 454 chg bounds, 2091 chg sides, 4955 chg coeffs, 4665 upgd conss, 13964 impls, 8617 clqs
(round 20, medium)     3090 del vars, 15726 del conss, 6966 add conss, 454 chg bounds, 2091 chg sides, 4955 chg coeffs, 4665 upgd conss, 13966 impls, 8559 clqs
(round 21, fast)       3090 del vars, 15756 del conss, 6966 add conss, 454 chg bounds, 2091 chg sides, 4955 chg coeffs, 4665 upgd conss, 13966 impls, 8559 clqs
(round 22, exhaustive) 3090 del vars, 15760 del conss, 6970 add conss, 454 chg bounds, 2091 chg sides, 4955 chg coeffs, 4665 upgd conss, 13966 impls, 8559 clqs
(round 23, exhaustive) 3090 del vars, 15766 del conss, 6970 add conss, 454 chg bounds, 2091 chg sides, 4955 chg coeffs, 4665 upgd conss, 13966 impls, 8562 clqs
(round 24, exhaustive) 3090 del vars, 15766 del conss, 6970 add conss, 454 chg bounds, 2091 chg sides, 4955 chg coeffs, 4678 upgd conss, 13966 impls, 8562 clqs
   (3.6s) probing: 1000/1928 (51.9%) - 32 fixings, 18 aggregations, 22251 implications, 25 bound changes
   (3.7s) probing: 1251/1928 (64.9%) - 32 fixings, 18 aggregations, 22727 implications, 25 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 13 medium, 10 exhaustive):
 3090 deleted vars, 15766 deleted constraints, 6970 added constraints, 454 tightened bounds, 0 added holes, 2091 changed sides, 4955 changed coefficients
 14846 implications, 8995 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4429 constraints
    359 constraints of type <varbound>
    416 constraints of type <setppc>
    752 constraints of type <and>
   1476 constraints of type <linear>
   1426 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4441 |5181 |   0 |  0 |  11 |   0 | 1.048576e+06 | 2.162688e+06 | 106.25%| unknown
  5.8s|     1 |     0 |  6831 |     - |    50M |   0 |1961 |4441 |5181 |   0 |  0 |  11 |   0 | 1.226778e+06 | 2.162688e+06 |  76.29%| unknown
  5.9s|     1 |     0 |  6832 |     - |    50M |   0 |1961 |4464 |5181 |   0 |  0 |  34 |   0 | 1.226779e+06 | 2.162688e+06 |  76.29%| unknown
  9.2s|     1 |     0 | 11502 |     - |    53M |   0 |1961 |4664 |5320 | 139 |  1 |  34 |   0 | 1.263860e+06 | 2.162688e+06 |  71.12%| unknown
  9.3s|     1 |     0 | 11503 |     - |    53M |   0 |1961 |4664 |5320 | 139 |  1 |  34 |   0 | 1.263861e+06 | 2.162688e+06 |  71.12%| unknown
 12.4s|     1 |     0 | 17984 |     - |    54M |   0 |1961 |4664 |5443 | 262 |  2 |  34 |   0 | 1.273373e+06 | 2.162688e+06 |  69.84%| unknown
 12.4s|     1 |     0 | 17985 |     - |    54M |   0 |1961 |4665 |5442 | 262 |  2 |  35 |   0 | 1.273373e+06 | 2.162688e+06 |  69.84%| unknown
