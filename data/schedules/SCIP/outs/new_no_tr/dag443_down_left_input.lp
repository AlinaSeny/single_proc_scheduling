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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_down_left_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 315 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 339 chg bounds, 1633 chg sides, 3318 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 350 chg bounds, 1982 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 356 chg bounds, 2136 chg sides, 4373 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 361 chg bounds, 2267 chg sides, 4619 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 6, fast)       1606 del vars, 3004 del conss, 0 add conss, 365 chg bounds, 2418 chg sides, 4833 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 7, fast)       1606 del vars, 3004 del conss, 0 add conss, 371 chg bounds, 2495 chg sides, 5019 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 8, fast)       1606 del vars, 3004 del conss, 0 add conss, 373 chg bounds, 2592 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 9, fast)       1606 del vars, 3004 del conss, 0 add conss, 375 chg bounds, 2630 chg sides, 5290 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 10, fast)       1606 del vars, 3004 del conss, 0 add conss, 376 chg bounds, 2654 chg sides, 5343 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (107 rounds): 534 aggregations, 1006 fixings, 80 bound changes
(round 11, medium)     3146 del vars, 12757 del conss, 5257 add conss, 456 chg bounds, 2655 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 1461 clqs
(round 12, fast)       3146 del vars, 12757 del conss, 5257 add conss, 456 chg bounds, 2723 chg sides, 5435 chg coeffs, 0 upgd conss, 0 impls, 1605 clqs
(round 13, exhaustive) 3146 del vars, 12757 del conss, 5257 add conss, 456 chg bounds, 2723 chg sides, 5435 chg coeffs, 3929 upgd conss, 0 impls, 1605 clqs
(round 14, exhaustive) 3146 del vars, 14563 del conss, 5855 add conss, 456 chg bounds, 2723 chg sides, 5435 chg coeffs, 3929 upgd conss, 0 impls, 1605 clqs
   (1.6s) probing: 1000/1657 (60.4%) - 0 fixings, 0 aggregations, 25838 implications, 1 bound changes
   (1.6s) probing: 1001/1657 (60.4%) - 0 fixings, 0 aggregations, 25843 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3146 deleted vars, 14563 deleted constraints, 5855 added constraints, 457 tightened bounds, 0 added holes, 2723 changed sides, 5435 changed coefficients
 10699 implications, 17352 cliques
presolved problem has 1706 variables (1657 bin, 49 int, 0 impl, 0 cont) and 4049 constraints
    363 constraints of type <varbound>
    397 constraints of type <setppc>
    598 constraints of type <and>
   1328 constraints of type <linear>
   1363 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1706 |4079 |4647 |   0 |  0 |  29 |   0 | 8.519680e+05 | 2.179072e+06 | 155.77%| unknown
  7.0s|     1 |     0 | 14741 |     - |    47M |   0 |1706 |4079 |4647 |   0 |  0 |  29 |   0 | 9.883444e+05 | 2.179072e+06 | 120.48%| unknown
  7.0s|     1 |     0 | 14742 |     - |    47M |   0 |1706 |4080 |4647 |   0 |  0 |  30 |   0 | 9.883450e+05 | 2.179072e+06 | 120.48%| unknown
*11.3s|     1 |     0 | 14742 |     - |    LP  |   0 |1706 |4080 |4647 |   0 |  0 |  30 |   0 | 9.883450e+05 | 1.916928e+06 |  93.95%| unknown
 13.8s|     1 |     0 | 22971 |     - |    49M |   0 |1706 |4213 |4748 | 101 |  1 |  30 |   0 | 1.072515e+06 | 1.916928e+06 |  78.73%| unknown
 13.9s|     1 |     0 | 22972 |     - |    49M |   0 |1706 |4213 |4738 | 101 |  1 |  30 |   0 | 1.072516e+06 | 1.916928e+06 |  78.73%| unknown
 16.0s|     1 |     0 | 31055 |     - |    50M |   0 |1706 |4217 |4734 | 101 |  1 |  34 |   0 | 1.072540e+06 | 1.916928e+06 |  78.73%| unknown
 16.0s|     1 |     0 | 31056 |     - |    50M |   0 |1706 |4219 |4733 | 101 |  1 |  36 |   0 | 1.072541e+06 | 1.916928e+06 |  78.73%| unknown
 18.0s|     1 |     0 | 34832 |     - |    51M |   0 |1706 |4219 |4849 | 217 |  2 |  36 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 18.0s|     1 |     0 | 34832 |     - |    51M |   0 |1706 |4219 |4839 | 217 |  2 |  36 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 19.2s|     1 |     0 | 36208 |     - |    53M |   0 |1706 |4219 |4942 | 320 |  3 |  36 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 20.2s|     1 |     0 | 37066 |     - |    54M |   0 |1706 |4219 |4976 | 354 |  4 |  36 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 21.1s|     1 |     0 | 37462 |     - |    54M |   0 |1706 |4220 |5013 | 391 |  5 |  37 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 22.0s|     1 |     0 | 37818 |     - |    55M |   0 |1706 |4220 |5035 | 413 |  6 |  37 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 23.0s|     1 |     0 | 38539 |     - |    56M |   0 |1706 |4220 |5047 | 425 |  7 |  37 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.9s|     1 |     0 | 38847 |     - |    56M |   0 |1706 |4220 |5063 | 441 |  8 |  37 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 24.9s|     1 |     0 | 39659 |     - |    56M |   0 |1706 |4221 |5078 | 456 |  9 |  38 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 25.9s|     1 |     0 | 40339 |     - |    57M |   0 |1706 |4221 |5092 | 470 | 10 |  38 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.0s|     1 |     0 | 40523 |     - |    58M |   0 |1706 |4222 |5103 | 481 | 11 |  39 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.1s|     1 |     0 | 40662 |     - |    58M |   0 |1706 |4224 |5109 | 487 | 12 |  41 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.1s|     1 |     0 | 40662 |     - |    58M |   0 |1706 |4214 |5109 | 487 | 12 |  41 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.2s|     1 |     0 | 40701 |     - |    59M |   0 |1706 |4214 |4936 | 496 | 13 |  41 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.2s|     1 |     0 | 40714 |     - |    59M |   0 |1706 |4214 |4945 | 505 | 14 |  41 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.3s|     1 |     0 | 40738 |     - |    60M |   0 |1706 |4216 |4948 | 508 | 15 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.4s|     1 |     0 | 40896 |     - |    60M |   0 |1706 |4216 |4954 | 514 | 16 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.4s|     1 |     0 | 40945 |     - |    61M |   0 |1706 |4216 |4962 | 522 | 17 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.5s|     1 |     0 | 40966 |     - |    61M |   0 |1706 |4216 |4966 | 526 | 18 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.6s|     1 |     0 | 41000 |     - |    62M |   0 |1706 |4216 |4905 | 529 | 19 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.6s|     1 |     0 | 41041 |     - |    62M |   0 |1706 |4216 |4909 | 533 | 20 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 26.7s|     1 |     0 | 41073 |     - |    62M |   0 |1706 |4216 |4915 | 539 | 21 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.7s|     1 |     0 | 41096 |     - |    62M |   0 |1706 |4216 |4931 | 555 | 22 |  43 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
 34.7s|     1 |     2 | 60337 |     - |    62M |   0 |1706 |4224 |4931 | 555 | 23 |  51 |  11 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
*36.4s|     7 |     4 | 64876 |3963.3 |    LP  |   5 |1706 |4224 |4815 | 583 |  0 |  51 |  11 | 1.130496e+06 | 1.867776e+06 |  65.22%|   4.58%
d52.0s|    15 |    14 | 81010 |2851.0 |pscostdi|  10 |1706 |4227 |4978 |   0 |  3 |  54 |  11 | 1.130496e+06 | 1.605632e+06 |  42.03%|   4.58%
d61.0s|    17 |    12 | 94504 |3338.0 |adaptive|  10 |1706 |4233 |5045 |   0 |  6 |  64 |  11 | 1.130496e+06 | 1.556480e+06 |  37.68%|   4.96%
*62.5s|    21 |    10 | 98266 |2858.5 |    LP  |  10 |1706 |4238 |4798 |1266 |  0 |  69 |  11 | 1.130496e+06 | 1.540096e+06 |  36.23%|  22.75%
d66.8s|    36 |    18 |110154 |1973.1 |fracdivi|  17 |1706 |4249 |4935 |   0 |  2 |  80 |  11 | 1.130496e+06 | 1.425408e+06 |  26.09%|  23.12%
