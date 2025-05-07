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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag384_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       892 del vars, 1583 del conss, 0 add conss, 236 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 2, fast)       892 del vars, 1628 del conss, 0 add conss, 256 chg bounds, 654 chg sides, 1643 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 3, fast)       892 del vars, 1628 del conss, 0 add conss, 260 chg bounds, 709 chg sides, 1982 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 4, fast)       892 del vars, 1628 del conss, 0 add conss, 262 chg bounds, 714 chg sides, 2072 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (48 rounds): 265 aggregations, 585 fixings, 53 bound changes
(round 5, medium)     1742 del vars, 6306 del conss, 2266 add conss, 315 chg bounds, 717 chg sides, 2083 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 6, fast)       1742 del vars, 6306 del conss, 2266 add conss, 315 chg bounds, 733 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 7, exhaustive) 1742 del vars, 6306 del conss, 2266 add conss, 315 chg bounds, 733 chg sides, 2099 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
(round 8, exhaustive) 1742 del vars, 7116 del conss, 2536 add conss, 315 chg bounds, 733 chg sides, 2099 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1743 del vars, 7116 del conss, 2536 add conss, 317 chg bounds, 733 chg sides, 2099 chg coeffs, 1635 upgd conss, 6613 impls, 5299 clqs
(round 10, fast)       1743 del vars, 7118 del conss, 2536 add conss, 317 chg bounds, 737 chg sides, 2107 chg coeffs, 1635 upgd conss, 6613 impls, 5299 clqs
(round 11, exhaustive) 1743 del vars, 7130 del conss, 2548 add conss, 317 chg bounds, 737 chg sides, 2107 chg coeffs, 1635 upgd conss, 6613 impls, 5299 clqs
(round 12, exhaustive) 1744 del vars, 7130 del conss, 2548 add conss, 317 chg bounds, 737 chg sides, 2107 chg coeffs, 1636 upgd conss, 6613 impls, 5310 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 7 medium, 6 exhaustive):
 1744 deleted vars, 7130 deleted constraints, 2548 added constraints, 317 tightened bounds, 0 added holes, 737 changed sides, 2107 changed coefficients
 7620 implications, 5594 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1724 constraints
    198 constraints of type <varbound>
    158 constraints of type <setppc>
    258 constraints of type <and>
    629 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 743 |1730 |1982 |   0 |  0 |   6 |   0 | 9.502720e+05 | 1.753088e+06 |  84.48%| unknown
p 0.8s|     1 |     0 |   155 |     - | vbounds|   0 | 743 |1741 |1982 |   0 |  0 |  17 |   0 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
  0.9s|     1 |     0 |  1466 |     - |    24M |   0 | 743 |1742 |1982 |   0 |  0 |  20 |   0 | 1.034813e+06 | 1.556480e+06 |  50.41%| unknown
  0.9s|     1 |     0 |  1467 |     - |    24M |   0 | 743 |1742 |1982 |   0 |  0 |  20 |   0 | 1.034814e+06 | 1.556480e+06 |  50.41%| unknown
* 1.6s|     1 |     0 |  1467 |     - |    LP  |   0 | 743 |1742 |1982 |   0 |  0 |  20 |   0 | 1.034814e+06 | 1.523712e+06 |  47.25%| unknown
  1.8s|     1 |     0 |  2245 |     - |    26M |   0 | 743 |1764 |2058 |  76 |  1 |  20 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  1.8s|     1 |     0 |  2245 |     - |    26M |   0 | 743 |1767 |2058 |  76 |  1 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  2.3s|     1 |     0 |  2536 |     - |    27M |   0 | 743 |1767 |2114 | 132 |  2 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  2.9s|     1 |     0 |  2828 |     - |    27M |   0 | 743 |1767 |2143 | 161 |  3 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  3.5s|     1 |     0 |  2950 |     - |    27M |   0 | 743 |1767 |2178 | 196 |  4 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  4.1s|     1 |     0 |  3199 |     - |    27M |   0 | 743 |1767 |2191 | 209 |  5 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  4.8s|     1 |     0 |  3441 |     - |    27M |   0 | 743 |1767 |2215 | 233 |  6 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  5.5s|     1 |     0 |  3748 |     - |    28M |   0 | 743 |1767 |2233 | 251 |  7 |  23 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  6.1s|     1 |     0 |  4196 |     - |    28M |   0 | 743 |1770 |2250 | 268 |  8 |  26 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  6.7s|     1 |     0 |  4390 |     - |    28M |   0 | 743 |1771 |2262 | 280 |  9 |  27 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 |  4503 |     - |    28M |   0 | 743 |1771 |2274 | 292 | 10 |  27 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  7.4s|     1 |     0 |  4612 |     - |    29M |   0 | 743 |1771 |2285 | 303 | 11 |  27 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
