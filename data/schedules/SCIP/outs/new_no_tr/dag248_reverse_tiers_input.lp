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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       939 del vars, 1657 del conss, 0 add conss, 228 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 2, fast)       939 del vars, 1708 del conss, 0 add conss, 243 chg bounds, 986 chg sides, 1737 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 3, fast)       939 del vars, 1708 del conss, 0 add conss, 256 chg bounds, 1271 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 4, fast)       939 del vars, 1708 del conss, 0 add conss, 263 chg bounds, 1482 chg sides, 2349 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 5, fast)       939 del vars, 1708 del conss, 0 add conss, 268 chg bounds, 1644 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 6, fast)       939 del vars, 1708 del conss, 0 add conss, 272 chg bounds, 1744 chg sides, 2623 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 7, fast)       939 del vars, 1708 del conss, 0 add conss, 273 chg bounds, 1780 chg sides, 2659 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (67 rounds): 253 aggregations, 507 fixings, 50 bound changes
(round 8, medium)     1699 del vars, 6665 del conss, 2775 add conss, 324 chg bounds, 1780 chg sides, 2659 chg coeffs, 0 upgd conss, 0 impls, 858 clqs
(round 9, fast)       1702 del vars, 6670 del conss, 2775 add conss, 324 chg bounds, 1796 chg sides, 2675 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 10, exhaustive) 1702 del vars, 6674 del conss, 2775 add conss, 324 chg bounds, 1796 chg sides, 2675 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 11, fast)       1703 del vars, 6676 del conss, 2775 add conss, 324 chg bounds, 1796 chg sides, 2675 chg coeffs, 0 upgd conss, 0 impls, 920 clqs
(round 12, exhaustive) 1703 del vars, 6676 del conss, 2775 add conss, 324 chg bounds, 1796 chg sides, 2675 chg coeffs, 2016 upgd conss, 0 impls, 920 clqs
(round 13, exhaustive) 1703 del vars, 7826 del conss, 3156 add conss, 324 chg bounds, 1796 chg sides, 2675 chg coeffs, 2016 upgd conss, 0 impls, 920 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1712 del vars, 7826 del conss, 3156 add conss, 335 chg bounds, 1796 chg sides, 2675 chg coeffs, 2016 upgd conss, 7416 impls, 5869 clqs
(round 15, fast)       1715 del vars, 7848 del conss, 3156 add conss, 335 chg bounds, 1878 chg sides, 2833 chg coeffs, 2016 upgd conss, 7421 impls, 5803 clqs
(round 16, medium)     1717 del vars, 7848 del conss, 3156 add conss, 335 chg bounds, 1878 chg sides, 2833 chg coeffs, 2016 upgd conss, 7421 impls, 5798 clqs
(round 17, fast)       1717 del vars, 7854 del conss, 3156 add conss, 335 chg bounds, 1878 chg sides, 2833 chg coeffs, 2016 upgd conss, 7421 impls, 5798 clqs
(round 18, exhaustive) 1717 del vars, 7856 del conss, 3158 add conss, 335 chg bounds, 1878 chg sides, 2833 chg coeffs, 2016 upgd conss, 7421 impls, 5798 clqs
(round 19, exhaustive) 1717 del vars, 7857 del conss, 3158 add conss, 335 chg bounds, 1878 chg sides, 2833 chg coeffs, 2025 upgd conss, 7421 impls, 5799 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1717 deleted vars, 7857 deleted constraints, 3158 added constraints, 335 tightened bounds, 0 added holes, 1878 changed sides, 2833 changed coefficients
 8397 implications, 6619 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1966 constraints
    200 constraints of type <varbound>
    147 constraints of type <setppc>
    376 constraints of type <and>
    729 constraints of type <linear>
    514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 | 912 |1981 |2342 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
  1.1s|     1 |     0 |  1233 |     - |    26M |   0 | 912 |1981 |2342 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
L 1.2s|     1 |     0 |  1233 |     - |undercov|   0 | 912 |1985 |2342 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
* 2.3s|     1 |     0 |  1233 |     - |    LP  |   0 | 912 |1985 |2342 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  2.5s|     1 |     0 |  2299 |     - |    28M |   0 | 912 |1994 |2426 |  90 |  1 |  18 |   0 | 8.792747e+05 | 1.146880e+06 |  30.43%| unknown
  2.5s|     1 |     0 |  2300 |     - |    28M |   0 | 912 |1994 |2426 |  90 |  1 |  18 |   0 | 8.792750e+05 | 1.146880e+06 |  30.43%| unknown
  3.7s|     1 |     0 |  2720 |     - |    31M |   0 | 912 |1994 |2486 | 150 |  2 |  18 |   0 | 8.857001e+05 | 1.146880e+06 |  29.49%| unknown
  3.7s|     1 |     0 |  2721 |     - |    31M |   0 | 912 |1995 |2485 | 150 |  2 |  19 |   0 | 8.857010e+05 | 1.146880e+06 |  29.49%| unknown
  4.7s|     1 |     0 |  3193 |     - |    32M |   0 | 912 |1995 |2528 | 193 |  3 |  19 |   0 | 8.922344e+05 | 1.146880e+06 |  28.54%| unknown
  4.7s|     1 |     0 |  3195 |     - |    32M |   0 | 912 |1996 |2527 | 193 |  3 |  20 |   0 | 8.922350e+05 | 1.146880e+06 |  28.54%| unknown
  5.8s|     1 |     0 |  3815 |     - |    33M |   0 | 912 |1996 |2562 | 228 |  4 |  20 |   0 | 8.956877e+05 | 1.146880e+06 |  28.04%| unknown
  5.8s|     1 |     0 |  3816 |     - |    33M |   0 | 912 |1996 |2561 | 228 |  4 |  20 |   0 | 8.956880e+05 | 1.146880e+06 |  28.04%| unknown
  6.9s|     1 |     0 |  4100 |     - |    35M |   0 | 912 |1996 |2601 | 268 |  5 |  20 |   0 | 8.976883e+05 | 1.146880e+06 |  27.76%| unknown
  6.9s|     1 |     0 |  4101 |     - |    35M |   0 | 912 |1996 |2600 | 268 |  5 |  20 |   0 | 8.976890e+05 | 1.146880e+06 |  27.76%| unknown
  8.0s|     1 |     0 |  4525 |     - |    37M |   0 | 912 |1996 |2638 | 306 |  6 |  20 |   0 | 8.976909e+05 | 1.146880e+06 |  27.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 |  4527 |     - |    37M |   0 | 912 |1996 |2638 | 306 |  6 |  20 |   0 | 8.976910e+05 | 1.146880e+06 |  27.76%| unknown
 10.1s|     1 |     0 | 10761 |     - |    38M |   0 | 912 |1996 |2664 | 332 |  7 |  20 |   0 | 8.980560e+05 | 1.146880e+06 |  27.71%| unknown
 10.1s|     1 |     0 | 10763 |     - |    38M |   0 | 912 |1996 |2661 | 332 |  7 |  20 |   0 | 8.980570e+05 | 1.146880e+06 |  27.71%| unknown
 12.4s|     1 |     0 | 16368 |     - |    41M |   0 | 912 |1996 |2760 | 431 |  8 |  20 |   0 | 8.981058e+05 | 1.146880e+06 |  27.70%| unknown
 12.4s|     1 |     0 | 16370 |     - |    41M |   0 | 912 |1996 |2625 | 431 |  8 |  20 |   0 | 8.981060e+05 | 1.146880e+06 |  27.70%| unknown
