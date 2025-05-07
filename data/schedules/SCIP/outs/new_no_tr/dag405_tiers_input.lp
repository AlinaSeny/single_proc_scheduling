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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag405_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3049 del conss, 0 add conss, 339 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 2, fast)       1663 del vars, 3118 del conss, 0 add conss, 361 chg bounds, 1427 chg sides, 3431 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 3, fast)       1663 del vars, 3118 del conss, 0 add conss, 379 chg bounds, 1644 chg sides, 4224 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 4, fast)       1663 del vars, 3118 del conss, 0 add conss, 398 chg bounds, 1869 chg sides, 5010 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 5, fast)       1663 del vars, 3118 del conss, 0 add conss, 410 chg bounds, 2021 chg sides, 5617 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 6, fast)       1663 del vars, 3118 del conss, 0 add conss, 418 chg bounds, 2095 chg sides, 6056 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
(round 7, fast)       1663 del vars, 3118 del conss, 0 add conss, 420 chg bounds, 2130 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 3660 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (79 rounds): 472 aggregations, 1205 fixings, 75 bound changes
(round 8, medium)     3340 del vars, 13187 del conss, 5213 add conss, 495 chg bounds, 2132 chg sides, 6305 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 9, fast)       3340 del vars, 13187 del conss, 5213 add conss, 495 chg bounds, 2192 chg sides, 6365 chg coeffs, 0 upgd conss, 0 impls, 1640 clqs
(round 10, exhaustive) 3340 del vars, 13187 del conss, 5213 add conss, 495 chg bounds, 2192 chg sides, 6365 chg coeffs, 3866 upgd conss, 0 impls, 1640 clqs
(round 11, exhaustive) 3340 del vars, 15107 del conss, 5852 add conss, 495 chg bounds, 2192 chg sides, 6365 chg coeffs, 3866 upgd conss, 7 impls, 1640 clqs
   (1.9s) probing: 1000/1662 (60.2%) - 2 fixings, 3 aggregations, 21480 implications, 0 bound changes
   (2.0s) probing: 1248/1662 (75.1%) - 2 fixings, 3 aggregations, 23492 implications, 0 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
(round 12, exhaustive) 3345 del vars, 15107 del conss, 5852 add conss, 495 chg bounds, 2192 chg sides, 6365 chg coeffs, 3866 upgd conss, 10799 impls, 14970 clqs
(round 13, fast)       3345 del vars, 15114 del conss, 5852 add conss, 495 chg bounds, 2192 chg sides, 6367 chg coeffs, 3866 upgd conss, 10799 impls, 14970 clqs
(round 14, exhaustive) 3345 del vars, 15117 del conss, 5855 add conss, 495 chg bounds, 2192 chg sides, 6367 chg coeffs, 3866 upgd conss, 10799 impls, 14970 clqs
   (2.1s) probing: 1348/1662 (81.1%) - 2 fixings, 3 aggregations, 23898 implications, 0 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 6 medium, 5 exhaustive):
 3345 deleted vars, 15117 deleted constraints, 5855 added constraints, 495 tightened bounds, 0 added holes, 2192 changed sides, 6382 changed coefficients
 11133 implications, 15063 cliques
presolved problem has 1706 variables (1657 bin, 49 int, 0 impl, 0 cont) and 3924 constraints
    369 constraints of type <varbound>
    361 constraints of type <setppc>
    634 constraints of type <and>
   1345 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |1706 |3938 |4558 |   0 |  0 |  13 |   0 | 1.212416e+06 | 2.129920e+06 |  75.68%| unknown
  2.9s|     1 |     0 |  2955 |     - |    48M |   0 |1706 |3938 |4558 |   0 |  0 |  13 |   0 | 1.212416e+06 | 2.129920e+06 |  75.68%| unknown
L 3.0s|     1 |     0 |  2955 |     - |undercov|   0 |1706 |3948 |4558 |   0 |  0 |  23 |   0 | 1.212416e+06 | 1.589248e+06 |  31.08%| unknown
  5.9s|     1 |     0 |  4454 |     - |    71M |   0 |1706 |4086 |4690 | 141 |  1 |  23 |   0 | 1.310720e+06 | 1.589248e+06 |  21.25%| unknown
  5.9s|     1 |     0 |  4454 |     - |    71M |   0 |1706 |4086 |4687 | 141 |  1 |  23 |   0 | 1.310720e+06 | 1.589248e+06 |  21.25%| unknown
  8.9s|     1 |     0 |  5832 |     - |    74M |   0 |1706 |4084 |4796 | 250 |  2 |  23 |   0 | 1.310720e+06 | 1.589248e+06 |  21.25%| unknown
 11.9s|     1 |     0 |  6455 |     - |    81M |   0 |1706 |4086 |4871 | 348 |  3 |  25 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 12.0s|     1 |     0 |  6455 |     - |    81M |   0 |1706 |4087 |4869 | 348 |  3 |  26 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 13.1s|     1 |     0 |  7215 |     - |    82M |   0 |1706 |4086 |4919 | 398 |  4 |  26 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 14.2s|     1 |     0 |  7936 |     - |    82M |   0 |1706 |4086 |4963 | 442 |  5 |  26 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 15.3s|     1 |     0 |  8553 |     - |    83M |   0 |1706 |4086 |4981 | 460 |  6 |  26 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 16.4s|     1 |     0 |  9032 |     - |    83M |   0 |1706 |4087 |5002 | 481 |  7 |  27 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 17.3s|     1 |     0 |  9182 |     - |    84M |   0 |1706 |4088 |5020 | 499 |  8 |  28 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 18.3s|     1 |     0 |  9351 |     - |    85M |   0 |1706 |4087 |5041 | 520 |  9 |  28 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.2s|     1 |     0 |  9457 |     - |    85M |   0 |1706 |4088 |5056 | 535 | 10 |  29 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     0 |  9511 |     - |    86M |   0 |1706 |4088 |4989 | 549 | 11 |  29 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.5s|     1 |     0 |  9618 |     - |    86M |   0 |1706 |4088 |5000 | 560 | 12 |  29 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.6s|     1 |     0 |  9677 |     - |    87M |   0 |1706 |4088 |5010 | 570 | 13 |  29 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.6s|     1 |     0 |  9677 |     - |    87M |   0 |1706 |4083 |5010 | 570 | 13 |  29 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.7s|     1 |     0 |  9733 |     - |    87M |   0 |1706 |4083 |5023 | 583 | 14 |  29 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.8s|     1 |     0 |  9754 |     - |    88M |   0 |1706 |4085 |5033 | 593 | 15 |  31 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 19.9s|     1 |     0 |  9763 |     - |    88M |   0 |1706 |4085 |5037 | 597 | 16 |  31 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.0s|     1 |     0 |  9786 |     - |    89M |   0 |1706 |4085 |4847 | 600 | 17 |  31 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.1s|     1 |     0 |  9808 |     - |    89M |   0 |1706 |4085 |4850 | 603 | 18 |  31 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.1s|     1 |     0 |  9833 |     - |    90M |   0 |1706 |4086 |4856 | 609 | 19 |  32 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.2s|     1 |     0 |  9875 |     - |    90M |   0 |1706 |4086 |4859 | 612 | 20 |  32 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.2s|     1 |     0 |  9902 |     - |    90M |   0 |1706 |4088 |4866 | 619 | 21 |  34 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.3s|     1 |     0 |  9909 |     - |    90M |   0 |1706 |4089 |4870 | 623 | 22 |  35 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 20.3s|     1 |     0 |  9913 |     - |    90M |   0 |1706 |4089 |4819 | 630 | 23 |  35 |   0 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 26.4s|     1 |     2 | 24603 |     - |    91M |   0 |1706 |4092 |4819 | 630 | 24 |  38 |  11 | 1.327104e+06 | 1.589248e+06 |  19.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*27.7s|     6 |     5 | 27277 |3472.8 |    LP  |   5 |1706 |4092 |4766 | 677 |  0 |  38 |  11 | 1.327104e+06 | 1.540096e+06 |  16.05%| unknown
*31.4s|    10 |     9 | 38934 |3224.6 |    LP  |   5 |1706 |4135 |4773 | 708 |  0 |  81 |  11 | 1.327104e+06 | 1.523712e+06 |  14.81%| unknown
d33.3s|    10 |    11 | 46762 |4094.3 |adaptive|   5 |1706 |4144 |4775 |   0 |  3 |  91 |  11 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
