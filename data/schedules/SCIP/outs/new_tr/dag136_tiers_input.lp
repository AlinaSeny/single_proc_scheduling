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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag136_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       3544 del vars, 7993 del conss, 0 add conss, 1600 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2308 clqs
(round 2, fast)       3544 del vars, 8288 del conss, 0 add conss, 1601 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2308 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 157 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3702 del vars, 8290 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3702 del vars, 8805 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3702 del vars, 11240 del conss, 795 add conss, 1603 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 8 impls, 1992 clqs
   (0.8s) probing: 1000/1918 (52.1%) - 0 fixings, 0 aggregations, 11194 implications, 0 bound changes
   (0.8s) probing: 1001/1918 (52.2%) - 0 fixings, 0 aggregations, 11197 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3702 deleted vars, 11240 deleted constraints, 795 added constraints, 1603 tightened bounds, 0 added holes, 756 changed sides, 1512 changed coefficients
 7501 implications, 6063 cliques
presolved problem has 1970 variables (1918 bin, 52 int, 0 impl, 0 cont) and 4469 constraints
    440 constraints of type <varbound>
    367 constraints of type <setppc>
    795 constraints of type <and>
   1597 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1970 |4492 |5264 |   0 |  0 |  22 |   0 | 1.015808e+06 | 1.736704e+06 |  70.97%| unknown
  3.4s|     1 |     0 |  9116 |     - |    51M |   0 |1970 |4492 |5264 |   0 |  0 |  22 |   0 | 1.086436e+06 | 1.736704e+06 |  59.85%| unknown
L 3.5s|     1 |     0 |  9117 |     - |undercov|   0 |1970 |4492 |5264 |   0 |  0 |  22 |   0 | 1.086436e+06 | 1.687552e+06 |  55.33%| unknown
  3.6s|     1 |     0 |  9117 |     - |    53M |   0 |1970 |4492 |5264 |   0 |  0 |  22 |   0 | 1.086436e+06 | 1.687552e+06 |  55.33%| unknown
  3.6s|     1 |     0 |  9117 |     - |    53M |   0 |1970 |4492 |5264 |   0 |  0 |  22 |   0 | 1.086436e+06 | 1.687552e+06 |  55.33%| unknown
* 5.8s|     1 |     0 |  9117 |     - |    LP  |   0 |1970 |4492 |5264 |   0 |  0 |  22 |   0 | 1.086436e+06 | 1.654784e+06 |  52.31%| unknown
  8.0s|     1 |     0 | 15472 |     - |    55M |   0 |1970 |4571 |5413 | 149 |  1 |  22 |   0 | 1.139664e+06 | 1.654784e+06 |  45.20%| unknown
  8.1s|     1 |     0 | 15473 |     - |    55M |   0 |1970 |4572 |5413 | 149 |  1 |  23 |   0 | 1.139665e+06 | 1.654784e+06 |  45.20%| unknown
 16.4s|     1 |     0 | 31768 |     - |    56M |   0 |1970 |4572 |5540 | 276 |  2 |  23 |   0 | 1.140132e+06 | 1.654784e+06 |  45.14%| unknown
 16.4s|     1 |     0 | 31769 |     - |    56M |   0 |1970 |4572 |5537 | 276 |  2 |  23 |   0 | 1.140132e+06 | 1.654784e+06 |  45.14%| unknown
 35.4s|     1 |     0 | 61899 |     - |    57M |   0 |1970 |4572 |5642 | 381 |  3 |  23 |   0 | 1.140136e+06 | 1.654784e+06 |  45.14%| unknown
 35.4s|     1 |     0 | 61906 |     - |    57M |   0 |1970 |4572 |5641 | 381 |  3 |  23 |   0 | 1.140137e+06 | 1.654784e+06 |  45.14%| unknown
 54.6s|     1 |     0 | 92626 |     - |    59M |   0 |1970 |4572 |5744 | 484 |  4 |  23 |   0 | 1.145573e+06 | 1.654784e+06 |  44.45%| unknown
 54.7s|     1 |     0 | 92627 |     - |    59M |   0 |1970 |4572 |5742 | 484 |  4 |  23 |   0 | 1.145573e+06 | 1.654784e+06 |  44.45%| unknown
  115s|     1 |     0 |200106 |     - |    60M |   0 |1970 |4572 |5821 | 563 |  5 |  23 |   0 | 1.148540e+06 | 1.654784e+06 |  44.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |200107 |     - |    60M |   0 |1970 |4572 |5815 | 563 |  5 |  23 |   0 | 1.148541e+06 | 1.654784e+06 |  44.08%| unknown
  118s|     1 |     0 |205599 |     - |    60M |   0 |1970 |4572 |5929 | 677 |  6 |  23 |   0 | 1.148769e+06 | 1.654784e+06 |  44.05%| unknown
  118s|     1 |     0 |205600 |     - |    60M |   0 |1970 |4572 |5927 | 677 |  6 |  23 |   0 | 1.148770e+06 | 1.654784e+06 |  44.05%| unknown
  122s|     1 |     0 |211574 |     - |    61M |   0 |1970 |4572 |6006 | 756 |  7 |  23 |   0 | 1.148837e+06 | 1.654784e+06 |  44.04%| unknown
  122s|     1 |     0 |211575 |     - |    61M |   0 |1970 |4572 |6004 | 756 |  7 |  23 |   0 | 1.148838e+06 | 1.654784e+06 |  44.04%| unknown
  125s|     1 |     0 |218083 |     - |    62M |   0 |1970 |4572 |5921 | 838 |  8 |  23 |   0 | 1.148850e+06 | 1.654784e+06 |  44.04%| unknown
  125s|     1 |     0 |218084 |     - |    62M |   0 |1970 |4573 |5920 | 838 |  8 |  24 |   0 | 1.148850e+06 | 1.654784e+06 |  44.04%| unknown
  128s|     1 |     0 |223353 |     - |    63M |   0 |1970 |4573 |5996 | 914 |  9 |  24 |   0 | 1.148853e+06 | 1.654784e+06 |  44.04%| unknown
  128s|     1 |     0 |223354 |     - |    63M |   0 |1970 |4573 |5995 | 914 |  9 |  24 |   0 | 1.148853e+06 | 1.654784e+06 |  44.04%| unknown
  131s|     1 |     0 |228906 |     - |    63M |   0 |1970 |4573 |6078 | 997 | 10 |  24 |   0 | 1.148855e+06 | 1.654784e+06 |  44.04%| unknown
  131s|     1 |     0 |228962 |     - |    63M |   0 |1970 |4573 |6078 | 997 | 10 |  24 |   0 | 1.148855e+06 | 1.654784e+06 |  44.04%| unknown
  132s|     1 |     0 |230935 |     - |    64M |   0 |1970 |4573 |5843 |1053 | 11 |  24 |   0 | 1.149555e+06 | 1.654784e+06 |  43.95%| unknown
  132s|     1 |     0 |230936 |     - |    64M |   0 |1970 |4574 |5838 |1053 | 11 |  25 |   0 | 1.149556e+06 | 1.654784e+06 |  43.95%| unknown
  132s|     1 |     0 |232586 |     - |    64M |   0 |1970 |4574 |5871 |1086 | 12 |  25 |   0 | 1.149791e+06 | 1.654784e+06 |  43.92%| unknown
  132s|     1 |     0 |232587 |     - |    65M |   0 |1970 |4575 |5870 |1086 | 12 |  26 |   0 | 1.149791e+06 | 1.654784e+06 |  43.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |233207 |     - |    65M |   0 |1970 |4575 |5907 |1123 | 13 |  26 |   0 | 1.149872e+06 | 1.654784e+06 |  43.91%| unknown
  133s|     1 |     0 |233208 |     - |    65M |   0 |1970 |4575 |5907 |1123 | 13 |  26 |   0 | 1.149872e+06 | 1.654784e+06 |  43.91%| unknown
  133s|     1 |     0 |234217 |     - |    66M |   0 |1970 |4575 |5783 |1145 | 14 |  26 |   0 | 1.149900e+06 | 1.654784e+06 |  43.91%| unknown
  133s|     1 |     0 |234218 |     - |    66M |   0 |1970 |4576 |5783 |1145 | 14 |  27 |   0 | 1.149900e+06 | 1.654784e+06 |  43.91%| unknown
  134s|     1 |     0 |235788 |     - |    67M |   0 |1970 |4576 |5809 |1171 | 15 |  27 |   0 | 1.149909e+06 | 1.654784e+06 |  43.91%| unknown
  134s|     1 |     0 |235789 |     - |    67M |   0 |1970 |4576 |5809 |1171 | 15 |  27 |   0 | 1.149910e+06 | 1.654784e+06 |  43.91%| unknown
  134s|     1 |     0 |236655 |     - |    67M |   0 |1970 |4576 |5836 |1198 | 16 |  27 |   0 | 1.149913e+06 | 1.654784e+06 |  43.91%| unknown
  134s|     1 |     0 |236656 |     - |    67M |   0 |1970 |4577 |5836 |1198 | 16 |  28 |   0 | 1.149913e+06 | 1.654784e+06 |  43.91%| unknown
  135s|     1 |     0 |238034 |     - |    68M |   0 |1970 |4577 |5799 |1221 | 17 |  28 |   0 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
  135s|     1 |     0 |238221 |     - |    69M |   0 |1970 |4578 |5820 |1242 | 18 |  29 |   0 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
  135s|     1 |     0 |238319 |     - |    69M |   0 |1970 |4578 |5831 |1253 | 19 |  29 |   0 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
  135s|     1 |     0 |238424 |     - |    70M |   0 |1970 |4580 |5850 |1272 | 20 |  31 |   0 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
  135s|     1 |     0 |238451 |     - |    70M |   0 |1970 |4581 |5855 |1277 | 21 |  32 |   0 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
  135s|     1 |     0 |238455 |     - |    70M |   0 |1970 |4583 |5860 |1282 | 22 |  34 |   0 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
  148s|     1 |     2 |267507 |     - |    71M |   0 |1970 |4585 |5860 |1282 | 22 |  36 |  17 | 1.149914e+06 | 1.654784e+06 |  43.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 244s|    14 |    13 |457172 |16824.4 |    LP  |   5 |1970 |4611 |5788 |1673 |  0 |  62 |  17 | 1.150105e+06 | 1.622016e+06 |  41.03%| unknown
* 249s|    18 |    15 |463513 |13238.7 |    LP  |   5 |1970 |4611 |5677 |1701 |  0 |  62 |  17 | 1.150105e+06 | 1.605632e+06 |  39.61%|  13.88%
* 328s|    23 |    20 |646390 |18542.5 |    LP  |   7 |1970 |4621 |5812 |1785 |  0 |  72 |  17 | 1.150105e+06 | 1.540096e+06 |  33.91%|  13.94%
