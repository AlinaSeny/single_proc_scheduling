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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag80_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3854 del vars, 8847 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1987 clqs
(round 2, fast)       3854 del vars, 9146 del conss, 0 add conss, 1968 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1987 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 176 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4030 del vars, 9146 del conss, 0 add conss, 1970 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 4, fast)       4030 del vars, 9723 del conss, 0 add conss, 1970 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 5, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1970 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 6, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1970 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
(round 7, exhaustive) 4030 del vars, 11799 del conss, 680 add conss, 1970 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
   (0.7s) probing: 1000/1589 (62.9%) - 0 fixings, 0 aggregations, 17555 implications, 0 bound changes
   (0.7s) probing: 1001/1589 (63.0%) - 0 fixings, 0 aggregations, 17565 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4030 deleted vars, 11799 deleted constraints, 680 added constraints, 1970 tightened bounds, 0 added holes, 651 changed sides, 1302 changed coefficients
 9113 implications, 10866 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3656 constraints
    449 constraints of type <varbound>
    258 constraints of type <setppc>
    680 constraints of type <and>
   1387 constraints of type <linear>
    882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1642 |3672 |4336 |   0 |  0 |  15 |   0 | 1.146880e+06 | 1.605632e+06 |  40.00%| unknown
  1.5s|     1 |     0 |  3247 |     - |    49M |   0 |1642 |3672 |4336 |   0 |  0 |  15 |   0 | 1.190571e+06 | 1.605632e+06 |  34.86%| unknown
  1.6s|     1 |     0 |  3248 |     - |    49M |   0 |1642 |3686 |4336 |   0 |  0 |  29 |   0 | 1.190571e+06 | 1.605632e+06 |  34.86%| unknown
* 2.4s|     1 |     0 |  3248 |     - |    LP  |   0 |1642 |3686 |4336 |   0 |  0 |  29 |   0 | 1.190571e+06 | 1.572864e+06 |  32.11%| unknown
  3.1s|     1 |     0 |  5627 |     - |    52M |   0 |1642 |3690 |4496 | 160 |  1 |  29 |   0 | 1.226133e+06 | 1.572864e+06 |  28.28%| unknown
  3.1s|     1 |     0 |  5628 |     - |    52M |   0 |1642 |3690 |4494 | 160 |  1 |  29 |   0 | 1.226133e+06 | 1.572864e+06 |  28.28%| unknown
  4.5s|     1 |     0 |  7805 |     - |    53M |   0 |1642 |3690 |4605 | 271 |  2 |  29 |   0 | 1.226134e+06 | 1.572864e+06 |  28.28%| unknown
  4.5s|     1 |     0 |  7806 |     - |    53M |   0 |1642 |3690 |4605 | 271 |  2 |  29 |   0 | 1.226135e+06 | 1.572864e+06 |  28.28%| unknown
  5.7s|     1 |     0 |  9404 |     - |    54M |   0 |1642 |3690 |4699 | 365 |  3 |  29 |   0 | 1.228581e+06 | 1.572864e+06 |  28.02%| unknown
  5.7s|     1 |     0 |  9405 |     - |    54M |   0 |1642 |3690 |4698 | 365 |  3 |  29 |   0 | 1.228581e+06 | 1.572864e+06 |  28.02%| unknown
  9.4s|     1 |     0 | 20061 |     - |    55M |   0 |1642 |3690 |4786 | 453 |  4 |  29 |   0 | 1.228582e+06 | 1.572864e+06 |  28.02%| unknown
 12.8s|     1 |     0 | 29658 |     - |    57M |   0 |1642 |3690 |4980 | 647 |  5 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 12.8s|     1 |     0 | 29674 |     - |    57M |   0 |1642 |3690 |4977 | 647 |  5 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 19.7s|     1 |     0 | 45025 |     - |    58M |   0 |1642 |3690 |5116 | 786 |  6 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 38.3s|     1 |     0 | 81715 |     - |    58M |   0 |1642 |3690 |5205 | 875 |  7 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.3s|     1 |     0 |115718 |     - |    59M |   0 |1642 |3690 |5307 | 977 |  8 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 68.4s|     1 |     0 |142714 |     - |    59M |   0 |1642 |3690 |5366 |1036 |  9 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 81.7s|     1 |     0 |170282 |     - |    60M |   0 |1642 |3690 |5404 |1074 | 10 |  29 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
 93.8s|     1 |     0 |196317 |     - |    60M |   0 |1642 |3691 |5435 |1105 | 11 |  30 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
  106s|     1 |     0 |223435 |     - |    61M |   0 |1642 |3691 |5210 |1146 | 12 |  30 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
  121s|     1 |     0 |255114 |     - |    62M |   0 |1642 |3691 |5244 |1180 | 13 |  30 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
  149s|     1 |     0 |313908 |     - |    62M |   0 |1642 |3691 |5299 |1235 | 14 |  30 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
  161s|     1 |     0 |340169 |     - |    63M |   0 |1642 |3692 |5364 |1300 | 15 |  31 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
  200s|     1 |     2 |442269 |     - |    64M |   0 |1642 |3695 |5364 |1300 | 15 |  34 |  11 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
* 202s|     6 |     5 |443734 |20713.0 |    LP  |   5 |1642 |3695 |4638 |1360 |  0 |  34 |  11 | 1.228800e+06 | 1.376256e+06 |  12.00%| unknown
* 206s|    22 |    21 |450435 |5250.8 |    LP  |  20 |1642 |3692 |4780 |1545 |  0 |  34 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%| unknown
  215s|   100 |    69 |478652 |1398.8 |    65M |  35 |1642 |3730 |4774 |2143 |  1 |  75 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%| unknown
