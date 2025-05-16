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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag91_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       1428 del vars, 2590 del conss, 0 add conss, 292 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 2, fast)       1428 del vars, 2650 del conss, 0 add conss, 310 chg bounds, 1381 chg sides, 2763 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 3, fast)       1428 del vars, 2650 del conss, 0 add conss, 318 chg bounds, 1657 chg sides, 3251 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 4, fast)       1428 del vars, 2650 del conss, 0 add conss, 319 chg bounds, 1685 chg sides, 3353 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 5, fast)       1428 del vars, 2650 del conss, 0 add conss, 320 chg bounds, 1713 chg sides, 3390 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (72 rounds): 415 aggregations, 733 fixings, 67 bound changes
(round 6, medium)     2576 del vars, 11049 del conss, 5119 add conss, 387 chg bounds, 1713 chg sides, 3401 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 7, fast)       2577 del vars, 11050 del conss, 5119 add conss, 387 chg bounds, 1761 chg sides, 3449 chg coeffs, 0 upgd conss, 0 impls, 1632 clqs
(round 8, exhaustive) 2577 del vars, 11051 del conss, 5119 add conss, 387 chg bounds, 1761 chg sides, 3449 chg coeffs, 3807 upgd conss, 0 impls, 1632 clqs
(round 9, exhaustive) 2577 del vars, 12909 del conss, 5738 add conss, 387 chg bounds, 1761 chg sides, 3449 chg coeffs, 3807 upgd conss, 0 impls, 1632 clqs
   (1.4s) probing: 1000/1656 (60.4%) - 5 fixings, 0 aggregations, 8236 implications, 2 bound changes
(round 10, exhaustive) 2602 del vars, 12909 del conss, 5738 add conss, 399 chg bounds, 1761 chg sides, 3449 chg coeffs, 3807 upgd conss, 7886 impls, 3697 clqs
(round 11, fast)       2605 del vars, 12970 del conss, 5738 add conss, 401 chg bounds, 1917 chg sides, 3753 chg coeffs, 3807 upgd conss, 7886 impls, 3709 clqs
(round 12, fast)       2605 del vars, 12970 del conss, 5738 add conss, 401 chg bounds, 1945 chg sides, 3792 chg coeffs, 3807 upgd conss, 7886 impls, 3709 clqs
(round 13, medium)     2619 del vars, 12970 del conss, 5738 add conss, 401 chg bounds, 1945 chg sides, 3792 chg coeffs, 3807 upgd conss, 7889 impls, 3650 clqs
(round 14, fast)       2619 del vars, 13011 del conss, 5738 add conss, 401 chg bounds, 1945 chg sides, 3792 chg coeffs, 3807 upgd conss, 7889 impls, 3650 clqs
(round 15, exhaustive) 2619 del vars, 13013 del conss, 5740 add conss, 401 chg bounds, 1945 chg sides, 3792 chg coeffs, 3807 upgd conss, 7889 impls, 3650 clqs
(round 16, exhaustive) 2619 del vars, 13016 del conss, 5740 add conss, 401 chg bounds, 1945 chg sides, 3792 chg coeffs, 3828 upgd conss, 7889 impls, 3651 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 17, exhaustive) 2645 del vars, 13016 del conss, 5740 add conss, 422 chg bounds, 1945 chg sides, 3792 chg coeffs, 3828 upgd conss, 9602 impls, 4274 clqs
(round 18, fast)       2656 del vars, 13094 del conss, 5740 add conss, 422 chg bounds, 2129 chg sides, 4189 chg coeffs, 3828 upgd conss, 9602 impls, 4257 clqs
(round 19, medium)     2670 del vars, 13094 del conss, 5740 add conss, 422 chg bounds, 2129 chg sides, 4189 chg coeffs, 3828 upgd conss, 9610 impls, 4202 clqs
(round 20, fast)       2670 del vars, 13136 del conss, 5740 add conss, 422 chg bounds, 2129 chg sides, 4189 chg coeffs, 3828 upgd conss, 9610 impls, 4203 clqs
(round 21, exhaustive) 2670 del vars, 13142 del conss, 5746 add conss, 422 chg bounds, 2129 chg sides, 4189 chg coeffs, 3828 upgd conss, 9610 impls, 4203 clqs
(round 22, exhaustive) 2670 del vars, 13146 del conss, 5746 add conss, 422 chg bounds, 2129 chg sides, 4189 chg coeffs, 3828 upgd conss, 9610 impls, 4208 clqs
(round 23, exhaustive) 2670 del vars, 13146 del conss, 5746 add conss, 422 chg bounds, 2129 chg sides, 4189 chg coeffs, 3846 upgd conss, 9610 impls, 4208 clqs
   (2.3s) probing: 1000/1592 (62.8%) - 44 fixings, 7 aggregations, 14475 implications, 33 bound changes
   (2.3s) probing: 1089/1592 (68.4%) - 44 fixings, 7 aggregations, 14640 implications, 33 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 10 exhaustive):
 2670 deleted vars, 13146 deleted constraints, 5746 added constraints, 422 tightened bounds, 0 added holes, 2129 changed sides, 4189 changed coefficients
 10711 implications, 4835 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3645 constraints
    322 constraints of type <varbound>
    357 constraints of type <setppc>
    589 constraints of type <and>
   1225 constraints of type <linear>
   1152 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3657 |4234 |   0 |  0 |  11 |   0 | 8.519680e+05 | 2.719744e+06 | 219.23%| unknown
  3.6s|     1 |     0 |  4723 |     - |    42M |   0 |1609 |3657 |4234 |   0 |  0 |  11 |   0 | 1.094423e+06 | 2.719744e+06 | 148.51%| unknown
L 3.7s|     1 |     0 |  4724 |     - |undercov|   0 |1609 |3664 |4234 |   0 |  0 |  18 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  3.7s|     1 |     0 |  4724 |     - |    42M |   0 |1609 |3664 |4234 |   0 |  0 |  18 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  3.7s|     1 |     0 |  4724 |     - |    42M |   0 |1609 |3664 |4234 |   0 |  0 |  18 |   0 | 1.094423e+06 | 2.015232e+06 |  84.14%| unknown
  6.5s|     1 |     0 | 10827 |     - |    45M |   0 |1609 |3713 |4318 |  84 |  1 |  18 |   0 | 1.096624e+06 | 2.015232e+06 |  83.77%| unknown
  6.5s|     1 |     0 | 10828 |     - |    46M |   0 |1609 |3713 |4317 |  84 |  1 |  18 |   0 | 1.096625e+06 | 2.015232e+06 |  83.77%| unknown
  8.0s|     1 |     0 | 14629 |     - |    47M |   0 |1609 |3713 |4394 | 161 |  2 |  18 |   0 | 1.106776e+06 | 2.015232e+06 |  82.08%| unknown
  8.1s|     1 |     0 | 14630 |     - |    47M |   0 |1609 |3713 |4394 | 161 |  2 |  18 |   0 | 1.106777e+06 | 2.015232e+06 |  82.08%| unknown
 53.8s|     1 |     0 |144062 |     - |    48M |   0 |1609 |3713 |4452 | 219 |  3 |  18 |   0 | 1.106781e+06 | 2.015232e+06 |  82.08%| unknown
 53.9s|     1 |     0 |144063 |     - |    48M |   0 |1609 |3713 |4452 | 219 |  3 |  18 |   0 | 1.106782e+06 | 2.015232e+06 |  82.08%| unknown
 56.7s|     1 |     0 |152228 |     - |    48M |   0 |1609 |3713 |4517 | 284 |  4 |  18 |   0 | 1.109575e+06 | 2.015232e+06 |  81.62%| unknown
 56.7s|     1 |     0 |152229 |     - |    49M |   0 |1609 |3713 |4517 | 284 |  4 |  18 |   0 | 1.109576e+06 | 2.015232e+06 |  81.62%| unknown
  138s|     1 |     0 |342577 |     - |    49M |   0 |1609 |3713 |4570 | 337 |  5 |  18 |   0 | 1.109577e+06 | 2.015232e+06 |  81.62%| unknown
  144s|     1 |     0 |358427 |     - |    50M |   0 |1609 |3713 |4636 | 403 |  6 |  18 |   0 | 1.109577e+06 | 2.015232e+06 |  81.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  173s|     1 |     0 |432814 |     - |    51M |   0 |1609 |3715 |4678 | 445 |  7 |  20 |   0 | 1.109578e+06 | 2.015232e+06 |  81.62%| unknown
  173s|     1 |     0 |432815 |     - |    51M |   0 |1609 |3715 |4678 | 445 |  7 |  20 |   0 | 1.109578e+06 | 2.015232e+06 |  81.62%| unknown
  216s|     1 |     0 |530380 |     - |    52M |   0 |1609 |3715 |4685 | 507 |  8 |  20 |   0 | 1.109578e+06 | 2.015232e+06 |  81.62%| unknown
  219s|     1 |     0 |541237 |     - |    53M |   0 |1609 |3715 |4743 | 565 |  9 |  20 |   0 | 1.109578e+06 | 2.015232e+06 |  81.62%| unknown
  221s|     1 |     0 |546181 |     - |    54M |   0 |1609 |3715 |4785 | 607 | 10 |  20 |   0 | 1.110896e+06 | 2.015232e+06 |  81.41%| unknown
  221s|     1 |     0 |546182 |     - |    54M |   0 |1609 |3715 |4785 | 607 | 10 |  20 |   0 | 1.110897e+06 | 2.015232e+06 |  81.41%| unknown
  222s|     1 |     0 |547415 |     - |    54M |   0 |1609 |3715 |4810 | 632 | 11 |  20 |   0 | 1.110897e+06 | 2.015232e+06 |  81.41%| unknown
  222s|     1 |     0 |548374 |     - |    55M |   0 |1609 |3715 |4828 | 650 | 12 |  20 |   0 | 1.110897e+06 | 2.015232e+06 |  81.41%| unknown
(node 1) numerical troubles in LP 29 -- unresolved
(node 1) unresolved numerical troubles in LP 29 -- using pseudo solution instead (loop 1)
  469s|     1 |     2 |  1177k|     - |    56M |   0 |1609 |3715 |4846 | 668 | 13 |  20 |   0 | 1.110897e+06 | 2.015232e+06 |  81.41%| unknown
