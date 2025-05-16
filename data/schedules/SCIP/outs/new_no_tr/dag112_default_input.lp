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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag112_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       1539 del vars, 2821 del conss, 0 add conss, 303 chg bounds, 1059 chg sides, 2118 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 2, fast)       1539 del vars, 2884 del conss, 0 add conss, 329 chg bounds, 1626 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 3, fast)       1539 del vars, 2884 del conss, 0 add conss, 341 chg bounds, 1889 chg sides, 3966 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 4, fast)       1539 del vars, 2884 del conss, 0 add conss, 348 chg bounds, 2047 chg sides, 4341 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 5, fast)       1539 del vars, 2884 del conss, 0 add conss, 350 chg bounds, 2147 chg sides, 4514 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 6, fast)       1539 del vars, 2884 del conss, 0 add conss, 353 chg bounds, 2163 chg sides, 4612 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (102 rounds): 437 aggregations, 985 fixings, 76 bound changes
(round 7, medium)     2961 del vars, 12053 del conss, 5087 add conss, 429 chg bounds, 2163 chg sides, 4654 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 8, fast)       2961 del vars, 12053 del conss, 5087 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 9, exhaustive) 2961 del vars, 12062 del conss, 5087 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 1687 clqs
(round 10, fast)       2963 del vars, 12066 del conss, 5087 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
(round 11, exhaustive) 2963 del vars, 12066 del conss, 5087 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 3778 upgd conss, 0 impls, 1683 clqs
(round 12, exhaustive) 2963 del vars, 14092 del conss, 5760 add conss, 429 chg bounds, 2217 chg sides, 4708 chg coeffs, 3778 upgd conss, 0 impls, 1683 clqs
   (1.4s) probing: 1000/1646 (60.8%) - 4 fixings, 3 aggregations, 10315 implications, 6 bound changes
(round 13, exhaustive) 2988 del vars, 14092 del conss, 5760 add conss, 444 chg bounds, 2217 chg sides, 4708 chg coeffs, 3778 upgd conss, 9003 impls, 5576 clqs
(round 14, fast)       2995 del vars, 14152 del conss, 5760 add conss, 446 chg bounds, 2367 chg sides, 4996 chg coeffs, 3778 upgd conss, 9005 impls, 5568 clqs
(round 15, fast)       2995 del vars, 14153 del conss, 5760 add conss, 446 chg bounds, 2390 chg sides, 5031 chg coeffs, 3778 upgd conss, 9005 impls, 5568 clqs
(round 16, medium)     3004 del vars, 14153 del conss, 5760 add conss, 446 chg bounds, 2390 chg sides, 5031 chg coeffs, 3778 upgd conss, 9010 impls, 5538 clqs
(round 17, fast)       3004 del vars, 14178 del conss, 5760 add conss, 446 chg bounds, 2390 chg sides, 5031 chg coeffs, 3778 upgd conss, 9010 impls, 5538 clqs
(round 18, exhaustive) 3004 del vars, 14180 del conss, 5762 add conss, 446 chg bounds, 2390 chg sides, 5031 chg coeffs, 3778 upgd conss, 9010 impls, 5538 clqs
(round 19, exhaustive) 3004 del vars, 14184 del conss, 5762 add conss, 446 chg bounds, 2390 chg sides, 5031 chg coeffs, 3778 upgd conss, 9010 impls, 5539 clqs
(round 20, exhaustive) 3004 del vars, 14184 del conss, 5762 add conss, 446 chg bounds, 2390 chg sides, 5031 chg coeffs, 3797 upgd conss, 9010 impls, 5539 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 21, exhaustive) 3029 del vars, 14184 del conss, 5762 add conss, 462 chg bounds, 2390 chg sides, 5031 chg coeffs, 3797 upgd conss, 11178 impls, 7312 clqs
(round 22, fast)       3040 del vars, 14260 del conss, 5762 add conss, 462 chg bounds, 2529 chg sides, 5289 chg coeffs, 3797 upgd conss, 11179 impls, 7239 clqs
(round 23, medium)     3043 del vars, 14260 del conss, 5762 add conss, 462 chg bounds, 2529 chg sides, 5289 chg coeffs, 3797 upgd conss, 11182 impls, 7229 clqs
(round 24, fast)       3043 del vars, 14268 del conss, 5762 add conss, 462 chg bounds, 2529 chg sides, 5289 chg coeffs, 3797 upgd conss, 11182 impls, 7230 clqs
(round 25, exhaustive) 3043 del vars, 14278 del conss, 5772 add conss, 462 chg bounds, 2529 chg sides, 5289 chg coeffs, 3797 upgd conss, 11182 impls, 7230 clqs
(round 26, exhaustive) 3043 del vars, 14285 del conss, 5772 add conss, 462 chg bounds, 2529 chg sides, 5289 chg coeffs, 3797 upgd conss, 11182 impls, 7239 clqs
(round 27, exhaustive) 3043 del vars, 14285 del conss, 5772 add conss, 462 chg bounds, 2529 chg sides, 5289 chg coeffs, 3811 upgd conss, 11182 impls, 7239 clqs
   (2.3s) probing: 1000/1586 (63.1%) - 36 fixings, 14 aggregations, 19985 implications, 31 bound changes
   (2.4s) probing: 1201/1586 (75.7%) - 36 fixings, 14 aggregations, 20593 implications, 31 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 15 medium, 12 exhaustive):
 3043 deleted vars, 14285 deleted constraints, 5772 added constraints, 462 tightened bounds, 0 added holes, 2529 changed sides, 5289 changed coefficients
 12792 implications, 8602 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3539 constraints
    380 constraints of type <varbound>
    315 constraints of type <setppc>
    635 constraints of type <and>
   1217 constraints of type <linear>
    992 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |  clique|   0 |1614 |3539 |4174 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
 10.9s|     1 |     0 | 22668 |     - |    43M |   0 |1614 |3560 |4174 |   0 |  0 |  21 |   0 | 1.004696e+06 | 1.916928e+06 |  90.80%| unknown
 11.0s|     1 |     0 | 22669 |     - |    43M |   0 |1614 |3578 |4174 |   0 |  0 |  39 |   0 | 1.004697e+06 | 1.916928e+06 |  90.80%| unknown
*12.6s|     1 |     0 | 22669 |     - |    LP  |   0 |1614 |3578 |4174 |   0 |  0 |  39 |   0 | 1.004697e+06 | 1.392640e+06 |  38.61%| unknown
 24.3s|     1 |     0 | 48999 |     - |    46M |   0 |1614 |3707 |4293 | 119 |  1 |  39 |   0 | 1.060972e+06 | 1.392640e+06 |  31.26%| unknown
 24.3s|     1 |     0 | 49000 |     - |    46M |   0 |1614 |3707 |4292 | 119 |  1 |  39 |   0 | 1.060972e+06 | 1.392640e+06 |  31.26%| unknown
 66.9s|     1 |     0 |143848 |     - |    48M |   0 |1614 |3707 |4376 | 203 |  2 |  39 |   0 | 1.063788e+06 | 1.392640e+06 |  30.91%| unknown
 66.9s|     1 |     0 |143849 |     - |    48M |   0 |1614 |3707 |4375 | 203 |  2 |  39 |   0 | 1.063788e+06 | 1.392640e+06 |  30.91%| unknown
 73.6s|     1 |     0 |160888 |     - |    48M |   0 |1614 |3707 |4441 | 269 |  3 |  39 |   0 | 1.065047e+06 | 1.392640e+06 |  30.76%| unknown
 73.6s|     1 |     0 |160890 |     - |    48M |   0 |1614 |3707 |4440 | 269 |  3 |  39 |   0 | 1.065048e+06 | 1.392640e+06 |  30.76%| unknown
 79.0s|     1 |     0 |174149 |     - |    49M |   0 |1614 |3707 |4497 | 326 |  4 |  39 |   0 | 1.065174e+06 | 1.392640e+06 |  30.74%| unknown
 79.0s|     1 |     0 |174150 |     - |    49M |   0 |1614 |3710 |4496 | 326 |  4 |  42 |   0 | 1.065175e+06 | 1.392640e+06 |  30.74%| unknown
 93.3s|     1 |     0 |202349 |     - |    49M |   0 |1614 |3710 |4548 | 378 |  5 |  42 |   0 | 1.078569e+06 | 1.392640e+06 |  29.12%| unknown
 93.3s|     1 |     0 |202352 |     - |    49M |   0 |1614 |3710 |4548 | 378 |  5 |  42 |   0 | 1.078570e+06 | 1.392640e+06 |  29.12%| unknown
  192s|     1 |     0 |438791 |     - |    50M |   0 |1614 |3710 |4612 | 442 |  6 |  42 |   0 | 1.079419e+06 | 1.392640e+06 |  29.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192s|     1 |     0 |438792 |     - |    50M |   0 |1614 |3710 |4612 | 442 |  6 |  42 |   0 | 1.079420e+06 | 1.392640e+06 |  29.02%| unknown
  365s|     1 |     0 |823192 |     - |    51M |   0 |1614 |3710 |4663 | 493 |  7 |  42 |   0 | 1.079573e+06 | 1.392640e+06 |  29.00%| unknown
  365s|     1 |     0 |823194 |     - |    51M |   0 |1614 |3710 |4582 | 493 |  7 |  42 |   0 | 1.079573e+06 | 1.392640e+06 |  29.00%| unknown
  396s|     1 |     0 |877935 |     - |    53M |   0 |1614 |3710 |4629 | 540 |  8 |  42 |   0 | 1.079623e+06 | 1.392640e+06 |  28.99%| unknown
  396s|     1 |     0 |877939 |     - |    53M |   0 |1614 |3712 |4629 | 540 |  8 |  44 |   0 | 1.079624e+06 | 1.392640e+06 |  28.99%| unknown
  540s|     1 |     0 |  1203k|     - |    53M |   0 |1614 |3712 |4690 | 601 |  9 |  44 |   0 | 1.079639e+06 | 1.392640e+06 |  28.99%| unknown
  540s|     1 |     0 |  1203k|     - |    53M |   0 |1614 |3714 |4568 | 601 |  9 |  46 |   0 | 1.079640e+06 | 1.392640e+06 |  28.99%| unknown
