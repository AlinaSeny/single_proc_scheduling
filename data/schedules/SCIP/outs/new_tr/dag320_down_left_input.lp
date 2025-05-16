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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag320_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       3324 del vars, 7660 del conss, 0 add conss, 1682 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 2182 clqs
(round 2, fast)       3325 del vars, 7890 del conss, 0 add conss, 1683 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 2180 clqs
(round 3, fast)       3329 del vars, 7898 del conss, 0 add conss, 1683 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 2172 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 260 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     3589 del vars, 7898 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 5, fast)       3589 del vars, 8573 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 6, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 7, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
(round 8, exhaustive) 3589 del vars, 10602 del conss, 670 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
   (0.7s) probing: 1000/1614 (62.0%) - 0 fixings, 0 aggregations, 20139 implications, 0 bound changes
   (0.7s) probing: 1001/1614 (62.0%) - 0 fixings, 0 aggregations, 20148 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3589 deleted vars, 10602 deleted constraints, 670 added constraints, 1684 tightened bounds, 0 added holes, 637 changed sides, 1274 changed coefficients
 9679 implications, 12599 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3777 constraints
    410 constraints of type <varbound>
    307 constraints of type <setppc>
    670 constraints of type <and>
   1359 constraints of type <linear>
   1031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1665 |3789 |4447 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.835008e+06 | 115.38%| unknown
  1.5s|     1 |     0 |  3195 |     - |    47M |   0 |1665 |3789 |4447 |   0 |  0 |  11 |   0 | 1.163264e+06 | 1.835008e+06 |  57.75%| unknown
  1.6s|     1 |     0 |  3195 |     - |    47M |   0 |1665 |3798 |4447 |   0 |  0 |  20 |   0 | 1.163264e+06 | 1.835008e+06 |  57.75%| unknown
* 3.1s|     1 |     0 |  3195 |     - |    LP  |   0 |1665 |3798 |4447 |   0 |  0 |  20 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  3.5s|     1 |     0 |  4297 |     - |    60M |   0 |1665 |3878 |4603 | 156 |  1 |  20 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  3.5s|     1 |     0 |  4297 |     - |    60M |   0 |1665 |3879 |4603 | 156 |  1 |  21 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  4.8s|     1 |     0 |  5963 |     - |    61M |   0 |1665 |3879 |4738 | 291 |  2 |  21 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  5.4s|     1 |     0 |  6903 |     - |    62M |   0 |1665 |3879 |4842 | 395 |  3 |  21 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  6.7s|     1 |     0 |  7987 |     - |    63M |   0 |1665 |3879 |4925 | 478 |  4 |  21 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  8.0s|     1 |     0 |  9236 |     - |    64M |   0 |1665 |3879 |4995 | 548 |  5 |  21 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
  9.1s|     1 |     0 | 10012 |     - |    65M |   0 |1665 |3879 |5048 | 601 |  6 |  21 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 10.2s|     1 |     0 | 10647 |     - |    66M |   0 |1665 |3880 |5083 | 636 |  7 |  22 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 11.1s|     1 |     0 | 10879 |     - |    66M |   0 |1665 |3880 |5108 | 661 |  8 |  22 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 12.1s|     1 |     0 | 11171 |     - |    67M |   0 |1665 |3880 |5123 | 676 |  9 |  22 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 13.1s|     1 |     0 | 11518 |     - |    67M |   0 |1665 |3881 |5137 | 690 | 10 |  23 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 11634 |     - |    67M |   0 |1665 |3882 |5066 | 709 | 11 |  24 |   0 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
 21.9s|     1 |     2 | 30881 |     - |    68M |   0 |1665 |3894 |5066 | 709 | 11 |  36 |  11 | 1.163264e+06 | 1.785856e+06 |  53.52%| unknown
*23.8s|     6 |     5 | 35087 |4690.6 |    LP  |   5 |1665 |3894 |4775 | 790 |  0 |  36 |  11 | 1.163264e+06 | 1.540096e+06 |  32.39%| unknown
*35.2s|    94 |    41 | 68602 | 612.6 |    LP  |  20 |1665 |3913 |4792 |1344 |  0 |  56 |  11 | 1.163264e+06 | 1.458176e+06 |  25.35%|   0.41%
 37.1s|   100 |    49 | 70215 | 591.7 |    71M |  20 |1665 |3913 |4860 |1428 |  2 |  56 |  11 | 1.163264e+06 | 1.458176e+06 |  25.35%|   0.41%
d38.0s|   102 |    49 | 74042 | 617.9 |adaptive|  20 |1665 |3917 |4892 |   0 |  2 |  61 |  11 | 1.163264e+06 | 1.359872e+06 |  16.90%|   0.41%
