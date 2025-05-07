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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag62_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       3662 del vars, 8456 del conss, 0 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2317 clqs
(round 2, fast)       3662 del vars, 8733 del conss, 0 add conss, 1844 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 2317 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 293 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3955 del vars, 8733 del conss, 0 add conss, 1846 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 4, fast)       3955 del vars, 9512 del conss, 0 add conss, 1846 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 5, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1846 chg bounds, 674 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1731 clqs
(round 6, exhaustive) 3955 del vars, 9533 del conss, 0 add conss, 1846 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
(round 7, exhaustive) 3955 del vars, 11666 del conss, 696 add conss, 1846 chg bounds, 674 chg sides, 1348 chg coeffs, 3848 upgd conss, 0 impls, 1731 clqs
   (0.7s) probing: 1000/1664 (60.1%) - 0 fixings, 0 aggregations, 14396 implications, 0 bound changes
   (0.7s) probing: 1001/1664 (60.2%) - 0 fixings, 0 aggregations, 14410 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3955 deleted vars, 11666 deleted constraints, 696 added constraints, 1846 tightened bounds, 0 added holes, 674 changed sides, 1348 changed coefficients
 8010 implications, 8685 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3842 constraints
    460 constraints of type <varbound>
    294 constraints of type <setppc>
    696 constraints of type <and>
   1431 constraints of type <linear>
    961 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1717 |3862 |4538 |   0 |  0 |  19 |   0 | 7.536640e+05 | 1.441792e+06 |  91.30%| unknown
  1.5s|     1 |     0 |  2952 |     - |    50M |   0 |1717 |3862 |4538 |   0 |  0 |  19 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  1.6s|     1 |     0 |  2952 |     - |    50M |   0 |1717 |3863 |4538 |   0 |  0 |  20 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  4.0s|     1 |     0 |  4665 |     - |    52M |   0 |1717 |4063 |4654 | 116 |  1 |  20 |   0 | 7.707927e+05 | 1.441792e+06 |  87.05%| unknown
  4.0s|     1 |     0 |  4666 |     - |    52M |   0 |1717 |4063 |4654 | 116 |  1 |  20 |   0 | 7.707930e+05 | 1.441792e+06 |  87.05%| unknown
  5.0s|     1 |     0 |  5617 |     - |    53M |   0 |1717 |4063 |4732 | 194 |  2 |  20 |   0 | 7.708040e+05 | 1.441792e+06 |  87.05%| unknown
  5.0s|     1 |     0 |  5618 |     - |    53M |   0 |1717 |4065 |4731 | 194 |  2 |  22 |   0 | 7.708050e+05 | 1.441792e+06 |  87.05%| unknown
  6.0s|     1 |     0 |  6692 |     - |    54M |   0 |1717 |4065 |4799 | 262 |  3 |  22 |   0 | 7.724830e+05 | 1.441792e+06 |  86.64%| unknown
  6.0s|     1 |     0 |  6693 |     - |    54M |   0 |1717 |4065 |4794 | 262 |  3 |  22 |   0 | 7.724830e+05 | 1.441792e+06 |  86.64%| unknown
 21.8s|     1 |     0 | 40956 |     - |    55M |   0 |1717 |4065 |4841 | 309 |  4 |  22 |   0 | 7.724847e+05 | 1.441792e+06 |  86.64%| unknown
 21.9s|     1 |     0 | 40960 |     - |    55M |   0 |1717 |4066 |4841 | 309 |  4 |  23 |   0 | 7.724850e+05 | 1.441792e+06 |  86.64%| unknown
 26.6s|     1 |     0 | 52481 |     - |    56M |   0 |1717 |4066 |4942 | 410 |  5 |  23 |   0 | 7.724867e+05 | 1.441792e+06 |  86.64%| unknown
 26.7s|     1 |     0 | 52489 |     - |    56M |   0 |1717 |4066 |4942 | 410 |  5 |  23 |   0 | 7.724870e+05 | 1.441792e+06 |  86.64%| unknown
 39.3s|     1 |     0 | 76173 |     - |    57M |   0 |1717 |4066 |4994 | 489 |  6 |  23 |   0 | 7.727304e+05 | 1.441792e+06 |  86.58%| unknown
 39.4s|     1 |     0 | 76175 |     - |    57M |   0 |1717 |4066 |4972 | 489 |  6 |  23 |   0 | 7.727310e+05 | 1.441792e+06 |  86.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.9s|     1 |     0 | 91637 |     - |    57M |   0 |1717 |4066 |5080 | 597 |  7 |  23 |   0 | 7.727702e+05 | 1.441792e+06 |  86.57%| unknown
 46.9s|     1 |     0 | 91734 |     - |    57M |   0 |1717 |4069 |5076 | 597 |  7 |  26 |   0 | 7.727710e+05 | 1.441792e+06 |  86.57%| unknown
 62.6s|     1 |     0 |122397 |     - |    58M |   0 |1717 |4069 |5164 | 685 |  8 |  26 |   0 | 7.727768e+05 | 1.441792e+06 |  86.57%| unknown
 62.6s|     1 |     0 |122418 |     - |    58M |   0 |1717 |4069 |5163 | 685 |  8 |  26 |   0 | 7.727770e+05 | 1.441792e+06 |  86.57%| unknown
 68.1s|     1 |     0 |134670 |     - |    59M |   0 |1717 |4069 |5025 | 752 |  9 |  26 |   0 | 7.727778e+05 | 1.441792e+06 |  86.57%| unknown
 71.4s|     1 |     0 |144846 |     - |    59M |   0 |1717 |4069 |5025 | 752 |  9 |  26 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
 75.8s|     1 |     0 |155645 |     - |    59M |   0 |1717 |4069 |5093 | 820 | 10 |  26 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
 79.8s|     1 |     0 |166828 |     - |    60M |   0 |1717 |4069 |5147 | 874 | 11 |  26 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
 83.4s|     1 |     0 |177440 |     - |    60M |   0 |1717 |4070 |5189 | 916 | 12 |  27 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
 87.3s|     1 |     0 |188470 |     - |    61M |   0 |1717 |4070 |5220 | 947 | 13 |  27 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
 91.9s|     1 |     0 |200427 |     - |    61M |   0 |1717 |4070 |5022 | 978 | 14 |  27 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
 96.3s|     1 |     0 |212269 |     - |    63M |   0 |1717 |4070 |5057 |1013 | 15 |  27 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
  100s|     1 |     0 |222899 |     - |    63M |   0 |1717 |4070 |5106 |1062 | 16 |  27 |   0 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
  117s|     1 |     2 |270095 |     - |    64M |   0 |1717 |4079 |5106 |1062 | 16 |  36 |  11 | 7.727780e+05 | 1.441792e+06 |  86.57%| unknown
* 120s|     6 |     5 |277052 |10830.6 |    LP  |   5 |1717 |4079 |4758 |1133 |  0 |  36 |  11 | 7.727780e+05 | 1.392640e+06 |  80.21%| unknown
