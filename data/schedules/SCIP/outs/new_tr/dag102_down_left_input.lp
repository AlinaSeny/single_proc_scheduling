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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag102_down_left_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       3245 del vars, 7174 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 2, fast)       3245 del vars, 7464 del conss, 0 add conss, 1487 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 213 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3458 del vars, 7464 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       3458 del vars, 8071 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 6, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
(round 7, exhaustive) 3458 del vars, 10471 del conss, 782 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
   (0.8s) probing: 1000/1951 (51.3%) - 0 fixings, 0 aggregations, 18347 implications, 0 bound changes
   (0.8s) probing: 1001/1951 (51.3%) - 0 fixings, 0 aggregations, 18381 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3458 deleted vars, 10471 deleted constraints, 782 added constraints, 1488 tightened bounds, 0 added holes, 755 changed sides, 1510 changed coefficients
 8720 implications, 12170 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4594 constraints
    449 constraints of type <varbound>
    414 constraints of type <setppc>
    782 constraints of type <and>
   1591 constraints of type <linear>
   1358 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  5078 |     - |    52M |   0 |2003 |4625 |5376 |   0 |  0 |  30 |   0 | 1.040384e+06 |      --      |    Inf | unknown
L 5.7s|     1 |     0 | 15082 |     - |undercov|   0 |2003 |4626 |5376 |   0 |  0 |  31 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
  5.7s|     1 |     0 | 15082 |     - |    53M |   0 |2003 |4626 |5376 |   0 |  0 |  31 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
  5.8s|     1 |     0 | 15082 |     - |    53M |   0 |2003 |4626 |5376 |   0 |  0 |  31 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
  8.6s|     1 |     0 | 17427 |     - |    55M |   0 |2003 |4751 |5523 | 147 |  1 |  31 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
  9.9s|     1 |     0 | 18773 |     - |    55M |   0 |2003 |4752 |5614 | 238 |  2 |  32 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
 11.7s|     1 |     0 | 21200 |     - |    56M |   0 |2003 |4752 |5673 | 297 |  3 |  32 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
 12.9s|     1 |     0 | 22175 |     - |    57M |   0 |2003 |4752 |5737 | 361 |  4 |  32 |   0 | 1.040384e+06 | 1.654784e+06 |  59.06%| unknown
 14.0s|     1 |     0 | 22743 |     - |    57M |   0 |2003 |4752 |5772 | 396 |  5 |  32 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 14.1s|     1 |     0 | 22743 |     - |    57M |   0 |2003 |4752 |5772 | 396 |  5 |  32 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 15.4s|     1 |     0 | 23803 |     - |    59M |   0 |2003 |4752 |5814 | 438 |  6 |  32 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 16.8s|     1 |     0 | 25685 |     - |    60M |   0 |2003 |4753 |5863 | 487 |  7 |  33 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 18.0s|     1 |     0 | 26410 |     - |    60M |   0 |2003 |4755 |5902 | 526 |  8 |  35 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 19.2s|     1 |     0 | 27018 |     - |    61M |   0 |2003 |4758 |5919 | 543 |  9 |  38 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 20.4s|     1 |     0 | 27512 |     - |    61M |   0 |2003 |4758 |5928 | 552 | 10 |  38 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.6s|     1 |     0 | 27957 |     - |    62M |   0 |2003 |4758 |5863 | 569 | 11 |  38 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 20.7s|     1 |     0 | 28071 |     - |    62M |   0 |2003 |4759 |5880 | 586 | 12 |  39 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 20.8s|     1 |     0 | 28153 |     - |    63M |   0 |2003 |4761 |5899 | 605 | 13 |  41 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 20.9s|     1 |     0 | 28218 |     - |    64M |   0 |2003 |4761 |5908 | 614 | 14 |  41 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 21.0s|     1 |     0 | 28256 |     - |    64M |   0 |2003 |4761 |5930 | 636 | 15 |  41 |   0 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
 30.9s|     1 |     2 | 41990 |     - |    64M |   0 |2003 |4765 |5930 | 636 | 15 |  45 |  11 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
d86.6s|    34 |    31 |161145 |4026.9 |fracdivi|  13 |2003 |4814 |5824 |   0 |  1 |  96 |  40 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
d92.5s|    44 |    39 |170606 |3310.5 |veclendi|  13 |2003 |4815 |5797 |   0 |  2 |  97 |  40 | 1.048576e+06 | 1.572864e+06 |  50.00%|  18.11%
*94.1s|    47 |    40 |171096 |3105.2 |    LP  |  13 |2003 |4815 |5691 |2036 |  0 |  97 |  40 | 1.048576e+06 | 1.425408e+06 |  35.94%|  18.11%
*98.1s|    62 |    47 |177254 |2442.6 |    LP  |  20 |2003 |4815 |5807 |2163 |  0 |  97 |  40 | 1.048576e+06 | 1.261568e+06 |  20.31%|  37.02%
* 134s|    88 |    59 |305945 |3191.8 |    LP  |  23 |2003 |4818 |5815 |2407 |  0 | 106 |  40 | 1.048576e+06 | 1.245184e+06 |  18.75%|  37.20%
  136s|   100 |    71 |310119 |2847.1 |    76M |  32 |2003 |4816 |   0 |2461 |  0 | 106 |  40 | 1.048576e+06 | 1.245184e+06 |  18.75%|  37.26%
* 140s|   110 |    77 |320521 |2681.3 |    LP  |  32 |2003 |4828 |5809 |2540 |  0 | 118 |  40 | 1.048576e+06 | 1.228800e+06 |  17.19%|  37.34%
* 170s|   147 |   102 |401194 |2554.4 |    LP  |  32 |2003 |4904 |5865 |2995 |  0 | 209 |  56 | 1.048576e+06 | 1.212416e+06 |  15.62%|  43.52%
