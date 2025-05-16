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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag384_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       892 del vars, 1583 del conss, 0 add conss, 226 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 2, fast)       892 del vars, 1628 del conss, 0 add conss, 250 chg bounds, 944 chg sides, 1756 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 3, fast)       892 del vars, 1628 del conss, 0 add conss, 266 chg bounds, 1243 chg sides, 2223 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 4, fast)       892 del vars, 1628 del conss, 0 add conss, 275 chg bounds, 1475 chg sides, 2539 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 5, fast)       892 del vars, 1628 del conss, 0 add conss, 280 chg bounds, 1628 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 6, fast)       892 del vars, 1628 del conss, 0 add conss, 284 chg bounds, 1725 chg sides, 2823 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 7, fast)       892 del vars, 1628 del conss, 0 add conss, 286 chg bounds, 1792 chg sides, 2890 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 8, fast)       892 del vars, 1628 del conss, 0 add conss, 287 chg bounds, 1824 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (58 rounds): 270 aggregations, 544 fixings, 51 bound changes
(round 9, medium)     1706 del vars, 6306 del conss, 2364 add conss, 339 chg bounds, 1824 chg sides, 2922 chg coeffs, 0 upgd conss, 0 impls, 665 clqs
(round 10, fast)       1706 del vars, 6306 del conss, 2364 add conss, 339 chg bounds, 1845 chg sides, 2943 chg coeffs, 0 upgd conss, 0 impls, 714 clqs
(round 11, exhaustive) 1706 del vars, 6306 del conss, 2364 add conss, 339 chg bounds, 1845 chg sides, 2943 chg coeffs, 1708 upgd conss, 0 impls, 714 clqs
(round 12, exhaustive) 1706 del vars, 7137 del conss, 2641 add conss, 339 chg bounds, 1845 chg sides, 2943 chg coeffs, 1708 upgd conss, 0 impls, 714 clqs
(round 13, exhaustive) 1731 del vars, 7137 del conss, 2641 add conss, 356 chg bounds, 1845 chg sides, 2943 chg coeffs, 1708 upgd conss, 6227 impls, 5041 clqs
(round 14, fast)       1737 del vars, 7206 del conss, 2641 add conss, 356 chg bounds, 1928 chg sides, 3134 chg coeffs, 1708 upgd conss, 6230 impls, 5011 clqs
(round 15, medium)     1743 del vars, 7206 del conss, 2641 add conss, 356 chg bounds, 1928 chg sides, 3134 chg coeffs, 1708 upgd conss, 6236 impls, 4972 clqs
(round 16, fast)       1743 del vars, 7222 del conss, 2641 add conss, 356 chg bounds, 1928 chg sides, 3134 chg coeffs, 1708 upgd conss, 6236 impls, 4972 clqs
(round 17, exhaustive) 1743 del vars, 7231 del conss, 2650 add conss, 356 chg bounds, 1928 chg sides, 3134 chg coeffs, 1708 upgd conss, 6236 impls, 4972 clqs
(round 18, exhaustive) 1743 del vars, 7232 del conss, 2650 add conss, 356 chg bounds, 1928 chg sides, 3134 chg coeffs, 1724 upgd conss, 6236 impls, 4980 clqs
(round 19, exhaustive) 1745 del vars, 7232 del conss, 2650 add conss, 356 chg bounds, 1928 chg sides, 3134 chg coeffs, 1724 upgd conss, 6236 impls, 4980 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1745 deleted vars, 7232 deleted constraints, 2650 added constraints, 356 tightened bounds, 0 added holes, 1928 changed sides, 3134 changed coefficients
 8090 implications, 5490 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1724 constraints
    198 constraints of type <varbound>
    155 constraints of type <setppc>
    257 constraints of type <and>
    621 constraints of type <linear>
    493 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 743 |1724 |1981 |   0 |  0 |   0 |   0 | 9.502720e+05 | 1.851392e+06 |  94.83%| unknown
p 0.9s|     1 |     0 |     2 |     - | vbounds|   0 | 743 |1744 |1981 |   0 |  0 |  20 |   0 | 9.502720e+05 | 1.589248e+06 |  67.24%| unknown
  1.1s|     1 |     0 |  2360 |     - |    24M |   0 | 743 |1750 |1981 |   0 |  0 |  26 |   0 | 1.034813e+06 | 1.589248e+06 |  53.58%| unknown
  1.2s|     1 |     0 |  2361 |     - |    24M |   0 | 743 |1750 |1981 |   0 |  0 |  26 |   0 | 1.034814e+06 | 1.589248e+06 |  53.58%| unknown
* 1.9s|     1 |     0 |  2361 |     - |    LP  |   0 | 743 |1750 |1981 |   0 |  0 |  26 |   0 | 1.034814e+06 | 1.310720e+06 |  26.66%| unknown
  2.0s|     1 |     0 |  3128 |     - |    26M |   0 | 743 |1761 |2073 |  92 |  1 |  26 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  2.1s|     1 |     0 |  3128 |     - |    26M |   0 | 743 |1761 |2073 |  92 |  1 |  26 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  2.1s|     1 |     0 |  3128 |     - |    26M |   0 | 743 |1761 |2066 |  92 |  1 |  26 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  2.8s|     1 |     0 |  3580 |     - |    26M |   0 | 743 |1761 |2120 | 151 |  2 |  26 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  3.4s|     1 |     0 |  3895 |     - |    26M |   0 | 743 |1761 |2170 | 201 |  3 |  26 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  4.1s|     1 |     0 |  4208 |     - |    27M |   0 | 743 |1763 |2199 | 230 |  4 |  28 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  4.9s|     1 |     0 |  4507 |     - |    27M |   0 | 743 |1763 |2222 | 253 |  5 |  28 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  5.7s|     1 |     0 |  4681 |     - |    28M |   0 | 743 |1763 |2239 | 270 |  6 |  28 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  6.5s|     1 |     0 |  4933 |     - |    28M |   0 | 743 |1763 |2255 | 286 |  7 |  28 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
  7.3s|     1 |     0 |  5073 |     - |    28M |   0 | 743 |1764 |2271 | 302 |  8 |  29 |   0 | 1.048576e+06 | 1.310720e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 |  5495 |     - |    28M |   0 | 743 |1764 |2286 | 317 |  9 |  29 |   0 | 1.048863e+06 | 1.310720e+06 |  24.97%| unknown
  8.1s|     1 |     0 |  5496 |     - |    28M |   0 | 743 |1764 |2286 | 317 |  9 |  29 |   0 | 1.048864e+06 | 1.310720e+06 |  24.97%| unknown
  8.9s|     1 |     0 |  6406 |     - |    29M |   0 | 743 |1764 |2312 | 343 | 10 |  29 |   0 | 1.068237e+06 | 1.310720e+06 |  22.70%| unknown
  9.0s|     1 |     0 |  6407 |     - |    29M |   0 | 743 |1764 |2310 | 343 | 10 |  29 |   0 | 1.068237e+06 | 1.310720e+06 |  22.70%| unknown
