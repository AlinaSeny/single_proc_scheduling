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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag391_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       4978 del vars, 11838 del conss, 0 add conss, 2636 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2840 clqs
(round 2, fast)       4978 del vars, 12191 del conss, 0 add conss, 2637 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 443 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5421 del vars, 12191 del conss, 0 add conss, 2639 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 4, fast)       5421 del vars, 13395 del conss, 0 add conss, 2639 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 5, exhaustive) 5421 del vars, 13411 del conss, 0 add conss, 2639 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 6, exhaustive) 5421 del vars, 13411 del conss, 0 add conss, 2639 chg bounds, 843 chg sides, 1686 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
(round 7, exhaustive) 5421 del vars, 15736 del conss, 775 add conss, 2639 chg bounds, 843 chg sides, 1686 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
   (0.9s) probing: 1000/2022 (49.5%) - 0 fixings, 0 aggregations, 19825 implications, 0 bound changes
   (0.9s) probing: 1001/2022 (49.5%) - 0 fixings, 0 aggregations, 19842 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5421 deleted vars, 15736 deleted constraints, 775 added constraints, 2639 tightened bounds, 0 added holes, 843 changed sides, 1686 changed coefficients
 9858 implications, 12430 cliques
presolved problem has 2083 variables (2022 bin, 61 int, 0 impl, 0 cont) and 4903 constraints
    547 constraints of type <varbound>
    404 constraints of type <setppc>
    775 constraints of type <and>
   1789 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4923 |5678 |   0 |  0 |  19 |   0 | 1.163264e+06 | 1.998848e+06 |  71.83%| unknown
  2.4s|     1 |     0 |  4716 |     - |    63M |   0 |2083 |4923 |5678 |   0 |  0 |  19 |   0 | 1.286144e+06 | 1.998848e+06 |  55.41%| unknown
L 2.6s|     1 |     0 |  4716 |     - |undercov|   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 1.916928e+06 |  49.04%| unknown
  2.6s|     1 |     0 |  4716 |     - |    64M |   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 1.916928e+06 |  49.04%| unknown
  2.7s|     1 |     0 |  4716 |     - |    64M |   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 1.916928e+06 |  49.04%| unknown
* 4.8s|     1 |     0 |  4716 |     - |    LP  |   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 1.802240e+06 |  40.13%| unknown
  5.5s|     1 |     0 |  6657 |     - |    65M |   0 |2083 |5083 |5879 | 201 |  1 |  28 |   0 | 1.418354e+06 | 1.802240e+06 |  27.07%| unknown
  5.5s|     1 |     0 |  6658 |     - |    65M |   0 |2083 |5083 |5868 | 201 |  1 |  28 |   0 | 1.418354e+06 | 1.802240e+06 |  27.07%| unknown
  5.6s|     1 |     0 |  6658 |     - |    65M |   0 |2083 |5083 |5868 | 201 |  1 |  28 |   0 | 1.418354e+06 | 1.802240e+06 |  27.07%| unknown
  6.9s|     1 |     0 |  8399 |     - |    67M |   0 |2083 |5083 |5994 | 327 |  2 |  28 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  7.0s|     1 |     0 |  8399 |     - |    67M |   0 |2083 |5084 |5993 | 327 |  2 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
  8.4s|     1 |     0 |  9856 |     - |    69M |   0 |2083 |5084 |6122 | 456 |  3 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 10.0s|     1 |     0 | 11393 |     - |    70M |   0 |2083 |5084 |6202 | 536 |  4 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 11.4s|     1 |     0 | 12164 |     - |    71M |   0 |2083 |5084 |6269 | 603 |  5 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 12.7s|     1 |     0 | 12903 |     - |    71M |   0 |2083 |5084 |6316 | 650 |  6 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 13612 |     - |    72M |   0 |2083 |5084 |6353 | 687 |  7 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.3s|     1 |     0 | 14085 |     - |    73M |   0 |2083 |5084 |6401 | 735 |  8 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.6s|     1 |     0 | 14590 |     - |    73M |   0 |2083 |5084 |6426 | 760 |  9 |  29 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 17.9s|     1 |     0 | 14985 |     - |    74M |   0 |2083 |5085 |6392 | 787 | 10 |  30 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 18.2s|     1 |     0 | 15505 |     - |    75M |   0 |2083 |5085 |6415 | 810 | 11 |  30 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 18.4s|     1 |     0 | 15874 |     - |    75M |   0 |2083 |5086 |6436 | 831 | 12 |  31 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 31.8s|     1 |     2 | 36857 |     - |    76M |   0 |2083 |5088 |6436 | 831 | 12 |  33 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
*81.9s|    23 |    18 |142211 |5742.6 |    LP  |  11 |2083 |5109 |6187 |1604 |  3 |  54 |  93 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
* 101s|    34 |    27 |152165 |4130.0 |    LP  |  11 |2083 |5113 |5979 |1683 |  0 |  58 | 167 | 1.425408e+06 | 1.605632e+06 |  12.64%|   2.38%
* 122s|    44 |    37 |190524 |4061.6 |    LP  |  11 |2083 |5122 |6022 |1797 |  0 |  72 | 167 | 1.425408e+06 | 1.589248e+06 |  11.49%|   2.38%
