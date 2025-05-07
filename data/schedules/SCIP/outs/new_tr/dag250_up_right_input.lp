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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag250_up_right_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       4382 del vars, 10058 del conss, 0 add conss, 2176 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2335 clqs
(round 2, fast)       4382 del vars, 10378 del conss, 0 add conss, 2177 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2335 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 172 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4554 del vars, 10378 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 4, fast)       4554 del vars, 10960 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 5, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 6, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
(round 7, exhaustive) 4554 del vars, 13421 del conss, 806 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
   (0.8s) probing: 1000/1945 (51.4%) - 0 fixings, 0 aggregations, 17602 implications, 0 bound changes
   (0.8s) probing: 1001/1945 (51.5%) - 0 fixings, 0 aggregations, 17608 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4554 deleted vars, 13421 deleted constraints, 806 added constraints, 2179 tightened bounds, 0 added holes, 788 changed sides, 1576 changed coefficients
 8619 implications, 11717 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4532 constraints
    513 constraints of type <varbound>
    351 constraints of type <setppc>
    806 constraints of type <and>
   1673 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4564 |5338 |   0 |  0 |  31 |   0 | 9.175040e+05 | 2.260992e+06 | 146.43%| unknown
  5.8s|     1 |     0 | 12937 |     - |    57M |   0 |2002 |4564 |5338 |   0 |  0 |  31 |   0 | 9.672948e+05 | 2.260992e+06 | 133.74%| unknown
  6.0s|     1 |     0 | 12938 |     - |    57M |   0 |2002 |4598 |5338 |   0 |  0 |  65 |   0 | 9.672950e+05 | 2.260992e+06 | 133.74%| unknown
* 7.9s|     1 |     0 | 12938 |     - |    LP  |   0 |2002 |4598 |5338 |   0 |  0 |  65 |   0 | 9.672950e+05 | 1.736704e+06 |  79.54%| unknown
 15.7s|     1 |     0 | 29932 |     - |    60M |   0 |2002 |4635 |5456 | 118 |  1 |  65 |   0 | 9.877615e+05 | 1.736704e+06 |  75.82%| unknown
 15.8s|     1 |     0 | 29936 |     - |    60M |   0 |2002 |4635 |5456 | 118 |  1 |  65 |   0 | 9.877620e+05 | 1.736704e+06 |  75.82%| unknown
 15.8s|     1 |     0 | 29936 |     - |    60M |   0 |2002 |4635 |5456 | 118 |  1 |  65 |   0 | 9.877620e+05 | 1.736704e+06 |  75.82%| unknown
 19.3s|     1 |     0 | 38794 |     - |    61M |   0 |2002 |4635 |5542 | 204 |  2 |  65 |   0 | 9.966328e+05 | 1.736704e+06 |  74.26%| unknown
 19.3s|     1 |     0 | 38795 |     - |    61M |   0 |2002 |4635 |5542 | 204 |  2 |  65 |   0 | 9.966330e+05 | 1.736704e+06 |  74.26%| unknown
 29.4s|     1 |     0 | 60771 |     - |    62M |   0 |2002 |4635 |5648 | 310 |  3 |  65 |   0 | 1.009344e+06 | 1.736704e+06 |  72.06%| unknown
 29.4s|     1 |     0 | 60773 |     - |    62M |   0 |2002 |4637 |5647 | 310 |  3 |  67 |   0 | 1.009345e+06 | 1.736704e+06 |  72.06%| unknown
 31.7s|     1 |     0 | 64556 |     - |    64M |   0 |2002 |4637 |5724 | 387 |  4 |  67 |   0 | 1.022362e+06 | 1.736704e+06 |  69.87%| unknown
 31.7s|     1 |     0 | 64557 |     - |    64M |   0 |2002 |4637 |5724 | 387 |  4 |  67 |   0 | 1.022362e+06 | 1.736704e+06 |  69.87%| unknown
 34.0s|     1 |     0 | 68328 |     - |    65M |   0 |2002 |4637 |5807 | 470 |  5 |  67 |   0 | 1.022363e+06 | 1.736704e+06 |  69.87%| unknown
 34.0s|     1 |     0 | 68329 |     - |    65M |   0 |2002 |4637 |5807 | 470 |  5 |  67 |   0 | 1.022364e+06 | 1.736704e+06 |  69.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 |109547 |     - |    66M |   0 |2002 |4637 |5895 | 558 |  6 |  67 |   0 | 1.022365e+06 | 1.736704e+06 |  69.87%| unknown
 59.0s|     1 |     0 |109548 |     - |    66M |   0 |2002 |4637 |5894 | 558 |  6 |  67 |   0 | 1.022366e+06 | 1.736704e+06 |  69.87%| unknown
 60.8s|     1 |     0 |111841 |     - |    66M |   0 |2002 |4637 |5963 | 627 |  7 |  67 |   0 | 1.022368e+06 | 1.736704e+06 |  69.87%| unknown
 60.8s|     1 |     0 |111842 |     - |    66M |   0 |2002 |4637 |5962 | 627 |  7 |  67 |   0 | 1.022368e+06 | 1.736704e+06 |  69.87%| unknown
 62.9s|     1 |     0 |114883 |     - |    67M |   0 |2002 |4637 |6031 | 696 |  8 |  67 |   0 | 1.022369e+06 | 1.736704e+06 |  69.87%| unknown
 63.0s|     1 |     0 |114884 |     - |    67M |   0 |2002 |4638 |5869 | 696 |  8 |  68 |   0 | 1.022370e+06 | 1.736704e+06 |  69.87%| unknown
 97.3s|     1 |     0 |189293 |     - |    68M |   0 |2002 |4638 |5918 | 745 |  9 |  68 |   0 | 1.022371e+06 | 1.736704e+06 |  69.87%| unknown
 97.3s|     1 |     0 |189294 |     - |    68M |   0 |2002 |4638 |5917 | 745 |  9 |  68 |   0 | 1.022372e+06 | 1.736704e+06 |  69.87%| unknown
 99.4s|     1 |     0 |192378 |     - |    68M |   0 |2002 |4638 |5962 | 790 | 10 |  68 |   0 | 1.022373e+06 | 1.736704e+06 |  69.87%| unknown
 99.4s|     1 |     0 |192379 |     - |    68M |   0 |2002 |4639 |5962 | 790 | 10 |  69 |   0 | 1.022374e+06 | 1.736704e+06 |  69.87%| unknown
 99.9s|     1 |     0 |193670 |     - |    69M |   0 |2002 |4639 |6008 | 836 | 11 |  69 |   0 | 1.022377e+06 | 1.736704e+06 |  69.87%| unknown
 99.9s|     1 |     0 |193671 |     - |    69M |   0 |2002 |4639 |5847 | 836 | 11 |  69 |   0 | 1.022378e+06 | 1.736704e+06 |  69.87%| unknown
  100s|     1 |     0 |194558 |     - |    69M |   0 |2002 |4639 |5876 | 865 | 12 |  69 |   0 | 1.022378e+06 | 1.736704e+06 |  69.87%| unknown
  101s|     1 |     0 |195315 |     - |    70M |   0 |2002 |4639 |5898 | 887 | 13 |  69 |   0 | 1.022378e+06 | 1.736704e+06 |  69.87%| unknown
  101s|     1 |     0 |195902 |     - |    71M |   0 |2002 |4639 |5920 | 909 | 14 |  69 |   0 | 1.022378e+06 | 1.736704e+06 |  69.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     2 |221576 |     - |    71M |   0 |2002 |4640 |5920 | 909 | 14 |  70 |  19 | 1.022378e+06 | 1.736704e+06 |  69.87%| unknown
* 124s|     6 |     5 |236841 |8187.8 |    LP  |   5 |2002 |4640 |5733 |1061 |  0 |  70 |  19 | 1.022378e+06 | 1.687552e+06 |  65.06%| unknown
* 139s|    12 |    11 |273543 |7058.3 |    LP  |   5 |2002 |4654 |5701 |1265 |  0 |  86 |  19 | 1.022378e+06 | 1.589248e+06 |  55.45%| unknown
* 179s|    17 |    16 |364703 |10550.1 |    LP  |   7 |2002 |4657 |5607 |1352 |  0 |  89 |  19 | 1.022378e+06 | 1.441792e+06 |  41.02%| unknown
* 206s|    21 |    20 |390356 |9722.7 |    LP  |   7 |2002 |4662 |5607 |1477 |  0 |  97 |  84 | 1.022378e+06 | 1.409024e+06 |  37.82%| unknown
* 264s|    27 |    26 |506681 |11953.0 |    LP  |   7 |2002 |4696 |5701 |1568 |  0 | 136 | 107 | 1.022378e+06 | 1.376256e+06 |  34.61%| unknown
* 292s|    38 |    33 |564219 |9954.5 |    LP  |   7 |2002 |4711 |5697 |1782 |  0 | 156 | 107 | 1.022378e+06 | 1.359872e+06 |  33.01%|  10.23%
d 294s|    38 |    35 |570514 |10124.6 |guideddi|   7 |2002 |4711 |5745 |   0 |  4 | 156 | 107 | 1.022378e+06 | 1.343488e+06 |  31.41%|  10.23%
