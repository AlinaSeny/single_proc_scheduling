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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag443_default_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       3036 del vars, 6758 del conss, 0 add conss, 1360 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
(round 2, fast)       3036 del vars, 7044 del conss, 0 add conss, 1360 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1862 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3168 del vars, 7044 del conss, 0 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 4, fast)       3168 del vars, 7470 del conss, 0 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 5, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1598 clqs
(round 6, exhaustive) 3168 del vars, 7486 del conss, 0 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
(round 7, exhaustive) 3168 del vars, 9297 del conss, 599 add conss, 1361 chg bounds, 650 chg sides, 1300 chg coeffs, 3891 upgd conss, 0 impls, 1598 clqs
   (0.9s) probing: 1000/1635 (61.2%) - 0 fixings, 0 aggregations, 26395 implications, 1 bound changes
   (0.9s) probing: 1001/1635 (61.2%) - 0 fixings, 0 aggregations, 26406 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3168 deleted vars, 9297 deleted constraints, 599 added constraints, 1362 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 10903 implications, 17531 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4059 constraints
    370 constraints of type <varbound>
    386 constraints of type <setppc>
    599 constraints of type <and>
   1380 constraints of type <linear>
   1324 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 17291 |     - |    45M |   0 |1684 |4088 |4658 |   0 |  0 |  28 |   0 | 9.884188e+05 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 35206 |     - |    45M |   0 |1684 |4088 |4658 |   0 |  0 |  28 |   0 | 9.884190e+05 |      --      |    Inf | unknown
*11.0s|     1 |     0 | 35313 |     - |    LP  |   0 |1684 |4088 |4658 |   0 |  0 |  28 |   0 | 9.884190e+05 | 2.113536e+06 | 113.83%| unknown
 12.6s|     1 |     0 | 40902 |     - |    48M |   0 |1684 |4125 |4764 | 106 |  1 |  28 |   0 | 1.075317e+06 | 2.113536e+06 |  96.55%| unknown
 12.6s|     1 |     0 | 40903 |     - |    48M |   0 |1684 |4125 |4757 | 106 |  1 |  28 |   0 | 1.075318e+06 | 2.113536e+06 |  96.55%| unknown
 12.6s|     1 |     0 | 40903 |     - |    48M |   0 |1684 |4125 |4757 | 106 |  1 |  28 |   0 | 1.075318e+06 | 2.113536e+06 |  96.55%| unknown
 13.9s|     1 |     0 | 42409 |     - |    51M |   0 |1684 |4125 |4880 | 229 |  2 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 13.9s|     1 |     0 | 42409 |     - |    51M |   0 |1684 |4125 |4867 | 229 |  2 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 15.2s|     1 |     0 | 43754 |     - |    53M |   0 |1684 |4125 |4954 | 316 |  3 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 16.2s|     1 |     0 | 44526 |     - |    53M |   0 |1684 |4125 |4997 | 359 |  4 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 17.1s|     1 |     0 | 44917 |     - |    54M |   0 |1684 |4125 |5026 | 388 |  5 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 18.0s|     1 |     0 | 45185 |     - |    54M |   0 |1684 |4125 |5045 | 407 |  6 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 18.8s|     1 |     0 | 45284 |     - |    55M |   0 |1684 |4125 |5061 | 423 |  7 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 19.6s|     1 |     0 | 45379 |     - |    55M |   0 |1684 |4125 |5072 | 434 |  8 |  28 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 20.5s|     1 |     0 | 45556 |     - |    56M |   0 |1684 |4127 |5080 | 442 |  9 |  30 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.2s|     1 |     0 | 45633 |     - |    56M |   0 |1684 |4127 |5089 | 451 | 10 |  30 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 21.3s|     1 |     0 | 45662 |     - |    57M |   0 |1684 |4127 |5038 | 454 | 11 |  30 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 21.4s|     1 |     0 | 45675 |     - |    57M |   0 |1684 |4127 |5043 | 459 | 12 |  30 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 26.5s|     1 |     2 | 50891 |     - |    58M |   0 |1684 |4133 |5043 | 459 | 12 |  36 |  13 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
*32.6s|    13 |    10 | 65784 |1675.8 |    LP  |   9 |1684 |4135 |4906 | 590 |  0 |  38 |  13 | 1.130496e+06 | 1.654784e+06 |  46.38%|   9.17%
d40.8s|    33 |    27 | 85929 |1257.9 |fracdivi|  13 |1684 |4136 |4982 |   0 |  2 |  41 |  13 | 1.130496e+06 | 1.441792e+06 |  27.54%|  25.85%
d44.3s|    41 |    35 | 95463 |1244.7 |veclendi|  17 |1684 |4125 |5006 |   0 |  1 |  46 |  13 | 1.130496e+06 | 1.425408e+06 |  26.09%|  27.45%
