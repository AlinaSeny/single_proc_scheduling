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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag7_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       1384 del vars, 2980 del conss, 0 add conss, 647 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 908 clqs
(round 2, fast)       1384 del vars, 3101 del conss, 0 add conss, 647 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 908 clqs
(round 3, fast)       1393 del vars, 3119 del conss, 0 add conss, 647 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 890 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1477 del vars, 3119 del conss, 0 add conss, 648 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 5, fast)       1477 del vars, 3368 del conss, 0 add conss, 648 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 6, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 648 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 7, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 648 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
(round 8, exhaustive) 1477 del vars, 4255 del conss, 289 add conss, 648 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1477 deleted vars, 4255 deleted constraints, 289 added constraints, 648 tightened bounds, 0 added holes, 281 changed sides, 562 changed coefficients
 5515 implications, 3801 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1638 constraints
    164 constraints of type <varbound>
    132 constraints of type <setppc>
    289 constraints of type <and>
    616 constraints of type <linear>
    437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 735 |1638 |1927 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.212416e+06 |  54.17%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 735 |1644 |1927 |   0 |  0 |   6 |   0 | 7.864320e+05 | 1.130496e+06 |  43.75%| unknown
  0.5s|     1 |     0 |  1839 |     - |    22M |   0 | 735 |1644 |1927 |   0 |  0 |   6 |   0 | 8.636904e+05 | 1.130496e+06 |  30.89%| unknown
  0.5s|     1 |     0 |  1840 |     - |    22M |   0 | 735 |1654 |1927 |   0 |  0 |  16 |   0 | 8.636910e+05 | 1.130496e+06 |  30.89%| unknown
  0.5s|     1 |     0 |  1840 |     - |    22M |   0 | 735 |1654 |1926 |   0 |  0 |  16 |   0 | 8.636910e+05 | 1.130496e+06 |  30.89%| unknown
  1.0s|     1 |     0 |  2471 |     - |    26M |   0 | 735 |1664 |2011 |  90 |  1 |  16 |   0 | 8.935131e+05 | 1.130496e+06 |  26.52%| unknown
  1.1s|     1 |     0 |  2535 |     - |    26M |   0 | 735 |1664 |2010 |  90 |  1 |  16 |   0 | 8.935140e+05 | 1.130496e+06 |  26.52%| unknown
  1.1s|     1 |     0 |  2535 |     - |    26M |   0 | 735 |1664 |2009 |  90 |  1 |  16 |   0 | 8.935140e+05 | 1.130496e+06 |  26.52%| unknown
  1.6s|     1 |     0 |  3618 |     - |    31M |   0 | 735 |1663 |2052 | 136 |  2 |  16 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  1.6s|     1 |     0 |  3618 |     - |    31M |   0 | 735 |1664 |2051 | 136 |  2 |  17 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  2.1s|     1 |     0 |  3993 |     - |    33M |   0 | 735 |1663 |2098 | 183 |  3 |  17 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  2.7s|     1 |     0 |  4229 |     - |    36M |   0 | 735 |1663 |2133 | 218 |  4 |  17 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  3.3s|     1 |     0 |  4361 |     - |    38M |   0 | 735 |1663 |2156 | 241 |  5 |  17 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  3.8s|     1 |     0 |  4451 |     - |    38M |   0 | 735 |1666 |2177 | 262 |  6 |  20 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  4.2s|     1 |     0 |  4488 |     - |    39M |   0 | 735 |1666 |2188 | 273 |  7 |  20 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  4586 |     - |    40M |   0 | 735 |1666 |2193 | 278 |  8 |  20 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  5.2s|     1 |     0 |  4643 |     - |    45M |   0 | 735 |1666 |2208 | 293 |  9 |  20 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  5.8s|     1 |     0 |  4660 |     - |    46M |   0 | 735 |1666 |2214 | 299 | 10 |  20 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  5.8s|     1 |     0 |  4702 |     - |    46M |   0 | 735 |1667 |2217 | 302 | 11 |  21 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  5.9s|     1 |     0 |  4750 |     - |    46M |   0 | 735 |1667 |2115 | 305 | 12 |  21 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  5.9s|     1 |     0 |  4750 |     - |    46M |   0 | 735 |1657 |2116 | 305 | 12 |  21 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.0s|     1 |     0 |  4789 |     - |    46M |   0 | 735 |1657 |2126 | 315 | 13 |  21 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.1s|     1 |     0 |  4811 |     - |    47M |   0 | 735 |1657 |2133 | 322 | 14 |  21 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.1s|     1 |     0 |  4867 |     - |    47M |   0 | 735 |1657 |2141 | 330 | 15 |  21 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.2s|     1 |     0 |  4896 |     - |    47M |   0 | 735 |1658 |2147 | 336 | 16 |  22 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.3s|     1 |     0 |  4912 |     - |    47M |   0 | 735 |1659 |2152 | 341 | 17 |  23 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.4s|     1 |     0 |  4927 |     - |    47M |   0 | 735 |1659 |2067 | 344 | 18 |  23 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.5s|     1 |     0 |  4939 |     - |    48M |   0 | 735 |1661 |2070 | 347 | 19 |  25 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.5s|     1 |     0 |  4958 |     - |    48M |   0 | 735 |1660 |2085 | 362 | 20 |  25 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
  6.6s|     1 |     0 |  4965 |     - |    48M |   0 | 735 |1660 |2112 | 389 | 21 |  25 |   0 | 9.338880e+05 | 1.130496e+06 |  21.05%| unknown
