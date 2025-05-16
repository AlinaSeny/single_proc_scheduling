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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag136_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       3457 del vars, 7822 del conss, 0 add conss, 1597 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
(round 2, fast)       3459 del vars, 8118 del conss, 0 add conss, 1598 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 243 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3702 del vars, 8118 del conss, 0 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3702 del vars, 8805 del conss, 0 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3702 del vars, 11240 del conss, 795 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 4 impls, 1992 clqs
   (0.7s) probing: 1000/1918 (52.1%) - 0 fixings, 0 aggregations, 11191 implications, 0 bound changes
   (0.7s) probing: 1001/1918 (52.2%) - 0 fixings, 0 aggregations, 11202 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3702 deleted vars, 11240 deleted constraints, 795 added constraints, 1600 tightened bounds, 0 added holes, 756 changed sides, 1512 changed coefficients
 7536 implications, 5973 cliques
presolved problem has 1970 variables (1918 bin, 52 int, 0 impl, 0 cont) and 4469 constraints
    440 constraints of type <varbound>
    367 constraints of type <setppc>
    795 constraints of type <and>
   1597 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.015808e+06 | 2.310144e+06 | 127.42%| unknown
  4.6s|     1 |     0 | 11501 |     - |    52M |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 2.310144e+06 | 112.64%| unknown
L 4.8s|     1 |     0 | 11502 |     - |undercov|   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.966080e+06 |  80.97%| unknown
  4.8s|     1 |     0 | 11502 |     - |    53M |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.966080e+06 |  80.97%| unknown
  4.8s|     1 |     0 | 11502 |     - |    53M |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.966080e+06 |  80.97%| unknown
* 6.4s|     1 |     0 | 11502 |     - |    LP  |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.753088e+06 |  61.36%| unknown
  7.7s|     1 |     0 | 15024 |     - |    55M |   0 |1970 |4505 |5427 | 163 |  1 |  16 |   0 | 1.140038e+06 | 1.753088e+06 |  53.77%| unknown
  7.7s|     1 |     0 | 15025 |     - |    55M |   0 |1970 |4505 |5427 | 163 |  1 |  16 |   0 | 1.140039e+06 | 1.753088e+06 |  53.77%| unknown
  9.8s|     1 |     0 | 18963 |     - |    56M |   0 |1970 |4505 |5552 | 288 |  2 |  16 |   0 | 1.140132e+06 | 1.753088e+06 |  53.76%| unknown
  9.8s|     1 |     0 | 18964 |     - |    56M |   0 |1970 |4507 |5551 | 288 |  2 |  18 |   0 | 1.140132e+06 | 1.753088e+06 |  53.76%| unknown
 24.4s|     1 |     0 | 42983 |     - |    56M |   0 |1970 |4507 |5645 | 382 |  3 |  18 |   0 | 1.140725e+06 | 1.753088e+06 |  53.68%| unknown
 24.4s|     1 |     0 | 42985 |     - |    57M |   0 |1970 |4507 |5641 | 382 |  3 |  18 |   0 | 1.140726e+06 | 1.753088e+06 |  53.68%| unknown
 52.6s|     1 |     0 | 86063 |     - |    57M |   0 |1970 |4507 |5748 | 489 |  4 |  18 |   0 | 1.140730e+06 | 1.753088e+06 |  53.68%| unknown
 52.6s|     1 |     0 | 86077 |     - |    57M |   0 |1970 |4507 |5748 | 489 |  4 |  18 |   0 | 1.140731e+06 | 1.753088e+06 |  53.68%| unknown
 72.9s|     1 |     0 |117427 |     - |    59M |   0 |1970 |4507 |5831 | 572 |  5 |  18 |   0 | 1.140735e+06 | 1.753088e+06 |  53.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.9s|     1 |     0 |117429 |     - |    59M |   0 |1970 |4507 |5830 | 572 |  5 |  18 |   0 | 1.140736e+06 | 1.753088e+06 |  53.68%| unknown
  115s|     1 |     0 |182172 |     - |    60M |   0 |1970 |4507 |5901 | 643 |  6 |  18 |   0 | 1.140740e+06 | 1.753088e+06 |  53.68%| unknown
  115s|     1 |     0 |182242 |     - |    60M |   0 |1970 |4509 |5899 | 643 |  6 |  20 |   0 | 1.140741e+06 | 1.753088e+06 |  53.68%| unknown
  193s|     1 |     0 |316452 |     - |    60M |   0 |1970 |4509 |5957 | 701 |  7 |  20 |   0 | 1.140745e+06 | 1.753088e+06 |  53.68%| unknown
  193s|     1 |     0 |316493 |     - |    60M |   0 |1970 |4509 |5956 | 701 |  7 |  20 |   0 | 1.140746e+06 | 1.753088e+06 |  53.68%| unknown
  195s|     1 |     0 |318884 |     - |    61M |   0 |1970 |4509 |5764 | 761 |  8 |  20 |   0 | 1.147269e+06 | 1.753088e+06 |  52.81%| unknown
  195s|     1 |     0 |318885 |     - |    61M |   0 |1970 |4509 |5763 | 761 |  8 |  20 |   0 | 1.147269e+06 | 1.753088e+06 |  52.81%| unknown
  198s|     1 |     0 |324552 |     - |    62M |   0 |1970 |4509 |5799 | 797 |  9 |  20 |   0 | 1.149047e+06 | 1.753088e+06 |  52.57%| unknown
  198s|     1 |     0 |324553 |     - |    62M |   0 |1970 |4509 |5798 | 797 |  9 |  20 |   0 | 1.149048e+06 | 1.753088e+06 |  52.57%| unknown
  201s|     1 |     0 |329519 |     - |    62M |   0 |1970 |4509 |5880 | 879 | 10 |  20 |   0 | 1.149325e+06 | 1.753088e+06 |  52.53%| unknown
  201s|     1 |     0 |329522 |     - |    62M |   0 |1970 |4509 |5877 | 879 | 10 |  20 |   0 | 1.149326e+06 | 1.753088e+06 |  52.53%| unknown
  202s|     1 |     0 |332226 |     - |    63M |   0 |1970 |4509 |5682 | 930 | 11 |  20 |   0 | 1.149713e+06 | 1.753088e+06 |  52.48%| unknown
  202s|     1 |     0 |332227 |     - |    63M |   0 |1970 |4509 |5682 | 930 | 11 |  20 |   0 | 1.149713e+06 | 1.753088e+06 |  52.48%| unknown
  203s|     1 |     0 |333923 |     - |    64M |   0 |1970 |4509 |5729 | 977 | 12 |  20 |   0 | 1.149845e+06 | 1.753088e+06 |  52.46%| unknown
  203s|     1 |     0 |333924 |     - |    64M |   0 |1970 |4509 |5729 | 977 | 12 |  20 |   0 | 1.149845e+06 | 1.753088e+06 |  52.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  203s|     1 |     0 |335279 |     - |    64M |   0 |1970 |4509 |5771 |1019 | 13 |  20 |   0 | 1.149890e+06 | 1.753088e+06 |  52.46%| unknown
  203s|     1 |     0 |335280 |     - |    64M |   0 |1970 |4509 |5771 |1019 | 13 |  20 |   0 | 1.149891e+06 | 1.753088e+06 |  52.46%| unknown
  204s|     1 |     0 |336222 |     - |    65M |   0 |1970 |4509 |5681 |1045 | 14 |  20 |   0 | 1.149906e+06 | 1.753088e+06 |  52.45%| unknown
  204s|     1 |     0 |336223 |     - |    65M |   0 |1970 |4510 |5681 |1045 | 14 |  21 |   0 | 1.149907e+06 | 1.753088e+06 |  52.45%| unknown
  204s|     1 |     0 |337262 |     - |    65M |   0 |1970 |4510 |5703 |1067 | 15 |  21 |   0 | 1.149912e+06 | 1.753088e+06 |  52.45%| unknown
  204s|     1 |     0 |337263 |     - |    65M |   0 |1970 |4510 |5703 |1067 | 15 |  21 |   0 | 1.149912e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |337923 |     - |    66M |   0 |1970 |4510 |5721 |1085 | 16 |  21 |   0 | 1.149913e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |337924 |     - |    66M |   0 |1970 |4510 |5721 |1085 | 16 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |338277 |     - |    67M |   0 |1970 |4510 |5683 |1111 | 17 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |338366 |     - |    68M |   0 |1970 |4510 |5699 |1127 | 18 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |338467 |     - |    68M |   0 |1970 |4510 |5707 |1135 | 19 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |338646 |     - |    69M |   0 |1970 |4510 |5715 |1143 | 20 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |338794 |     - |    69M |   0 |1970 |4510 |5733 |1161 | 21 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  205s|     1 |     0 |338827 |     - |    69M |   0 |1970 |4510 |5741 |1169 | 22 |  21 |   0 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
  227s|     1 |     2 |379587 |     - |    70M |   0 |1970 |4518 |5741 |1169 | 22 |  29 |  23 | 1.149914e+06 | 1.753088e+06 |  52.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 242s|     6 |     5 |403248 |12884.2 |    LP  |   5 |1970 |4518 |5623 |1293 |  0 |  29 |  23 | 1.149914e+06 | 1.343488e+06 |  16.83%| unknown
d 268s|    10 |    11 |455544 |12968.6 |adaptive|   5 |1970 |4530 |5677 |   0 |  1 |  43 |  35 | 1.150485e+06 | 1.327104e+06 |  15.35%| unknown
* 274s|    14 |    13 |458766 |9226.1 |    LP  |   5 |1970 |4529 |5657 |1447 |  0 |  43 |  35 | 1.150485e+06 | 1.245184e+06 |   8.23%| unknown
* 295s|    23 |    20 |489944 |6869.0 |    LP  |  11 |1970 |4533 |5719 |1779 |  0 |  55 |  58 | 1.150485e+06 | 1.212416e+06 |   5.38%| unknown
* 307s|    32 |    27 |507483 |5440.5 |    LP  |  11 |1970 |4531 |5673 |1985 |  0 |  56 |  58 | 1.150485e+06 | 1.196032e+06 |   3.96%|   0.56%
