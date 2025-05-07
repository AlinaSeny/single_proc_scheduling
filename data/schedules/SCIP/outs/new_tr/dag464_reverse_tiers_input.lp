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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag464_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       3198 del vars, 7153 del conss, 0 add conss, 1456 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2266 clqs
(round 2, fast)       3198 del vars, 7413 del conss, 0 add conss, 1457 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2266 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 162 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3360 del vars, 7413 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 4, fast)       3360 del vars, 7889 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 5, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 6, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
(round 7, exhaustive) 3360 del vars, 10273 del conss, 783 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
   (0.8s) probing: 1000/1843 (54.3%) - 0 fixings, 0 aggregations, 15315 implications, 2 bound changes
   (0.8s) probing: 1001/1843 (54.3%) - 0 fixings, 0 aggregations, 15323 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3360 deleted vars, 10273 deleted constraints, 783 added constraints, 1460 tightened bounds, 0 added holes, 711 changed sides, 1422 changed coefficients
 8832 implications, 8836 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4256 constraints
    421 constraints of type <varbound>
    349 constraints of type <setppc>
    783 constraints of type <and>
   1514 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  3575 |     - |    49M |   0 |1894 |4277 |5039 |   0 |  0 |  20 |   0 | 1.090301e+06 |      --      |    Inf | unknown
L 5.9s|     1 |     0 | 18815 |     - |undercov|   0 |1894 |4290 |5039 |   0 |  0 |  33 |   0 | 1.090302e+06 | 1.753088e+06 |  60.79%| unknown
  5.9s|     1 |     0 | 18815 |     - |    50M |   0 |1894 |4290 |5039 |   0 |  0 |  33 |   0 | 1.090302e+06 | 1.753088e+06 |  60.79%| unknown
  5.9s|     1 |     0 | 18815 |     - |    50M |   0 |1894 |4290 |5039 |   0 |  0 |  33 |   0 | 1.090302e+06 | 1.753088e+06 |  60.79%| unknown
* 7.9s|     1 |     0 | 18815 |     - |    LP  |   0 |1894 |4290 |5039 |   0 |  0 |  33 |   0 | 1.090302e+06 | 1.556480e+06 |  42.76%| unknown
  8.9s|     1 |     0 | 21902 |     - |    51M |   0 |1894 |4396 |5166 | 127 |  1 |  33 |   0 | 1.118540e+06 | 1.556480e+06 |  39.15%| unknown
  8.9s|     1 |     0 | 21903 |     - |    51M |   0 |1894 |4396 |5166 | 127 |  1 |  33 |   0 | 1.118541e+06 | 1.556480e+06 |  39.15%| unknown
  8.9s|     1 |     0 | 21903 |     - |    51M |   0 |1894 |4396 |5166 | 127 |  1 |  33 |   0 | 1.118541e+06 | 1.556480e+06 |  39.15%| unknown
 10.4s|     1 |     0 | 24011 |     - |    52M |   0 |1894 |4396 |5279 | 240 |  2 |  33 |   0 | 1.133153e+06 | 1.556480e+06 |  37.36%| unknown
 10.4s|     1 |     0 | 24012 |     - |    52M |   0 |1894 |4396 |5277 | 240 |  2 |  33 |   0 | 1.133153e+06 | 1.556480e+06 |  37.36%| unknown
 11.8s|     1 |     0 | 25827 |     - |    53M |   0 |1894 |4396 |5358 | 321 |  3 |  33 |   0 | 1.133153e+06 | 1.556480e+06 |  37.36%| unknown
 13.2s|     1 |     0 | 27342 |     - |    54M |   0 |1894 |4400 |5423 | 386 |  4 |  37 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 13.2s|     1 |     0 | 27342 |     - |    54M |   0 |1894 |4400 |5419 | 386 |  4 |  37 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 14.5s|     1 |     0 | 28684 |     - |    54M |   0 |1894 |4400 |5482 | 449 |  5 |  37 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 15.8s|     1 |     0 | 29878 |     - |    55M |   0 |1894 |4401 |5546 | 513 |  6 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 | 30572 |     - |    56M |   0 |1894 |4401 |5592 | 559 |  7 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 18.4s|     1 |     0 | 32069 |     - |    56M |   0 |1894 |4401 |5629 | 596 |  8 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 19.4s|     1 |     0 | 32711 |     - |    58M |   0 |1894 |4401 |5668 | 635 |  9 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 20.6s|     1 |     0 | 33292 |     - |    58M |   0 |1894 |4401 |5697 | 664 | 10 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 20.8s|     1 |     0 | 33688 |     - |    59M |   0 |1894 |4401 |5590 | 690 | 11 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 21.0s|     1 |     0 | 34101 |     - |    60M |   0 |1894 |4401 |5609 | 709 | 12 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 21.2s|     1 |     0 | 34539 |     - |    61M |   0 |1894 |4401 |5631 | 731 | 13 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 21.7s|     1 |     0 | 35676 |     - |    61M |   0 |1894 |4401 |5647 | 747 | 14 |  38 |   0 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
 30.0s|     1 |     2 | 42868 |     - |    61M |   0 |1894 |4402 |5647 | 747 | 14 |  39 |  13 | 1.146880e+06 | 1.556480e+06 |  35.71%| unknown
*64.1s|    36 |    25 |120509 |2423.8 |    LP  |  11 |1894 |4428 |5303 |1442 |  0 |  65 |  13 | 1.146880e+06 | 1.409024e+06 |  22.86%|   5.89%
