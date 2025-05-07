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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag63_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 249 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 276 chg bounds, 995 chg sides, 1922 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 1303 chg sides, 2466 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 295 chg bounds, 1395 chg sides, 2634 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 296 chg bounds, 1412 chg sides, 2684 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (85 rounds): 274 aggregations, 577 fixings, 56 bound changes
(round 6, medium)     1800 del vars, 6751 del conss, 2503 add conss, 352 chg bounds, 1414 chg sides, 2701 chg coeffs, 0 upgd conss, 0 impls, 754 clqs
(round 7, fast)       1800 del vars, 6751 del conss, 2503 add conss, 353 chg bounds, 1463 chg sides, 2750 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
(round 8, exhaustive) 1800 del vars, 6751 del conss, 2503 add conss, 353 chg bounds, 1463 chg sides, 2750 chg coeffs, 1849 upgd conss, 0 impls, 814 clqs
(round 9, exhaustive) 1800 del vars, 7764 del conss, 2839 add conss, 353 chg bounds, 1463 chg sides, 2750 chg coeffs, 1849 upgd conss, 0 impls, 814 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1819 del vars, 7764 del conss, 2839 add conss, 368 chg bounds, 1463 chg sides, 2750 chg coeffs, 1849 upgd conss, 7275 impls, 7801 clqs
(round 11, fast)       1825 del vars, 7811 del conss, 2839 add conss, 368 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7279 impls, 7732 clqs
(round 12, medium)     1829 del vars, 7811 del conss, 2839 add conss, 368 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7286 impls, 7702 clqs
(round 13, fast)       1829 del vars, 7822 del conss, 2839 add conss, 368 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7286 impls, 7702 clqs
(round 14, exhaustive) 1829 del vars, 7824 del conss, 2841 add conss, 368 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7286 impls, 7702 clqs
(round 15, exhaustive) 1829 del vars, 7826 del conss, 2841 add conss, 368 chg bounds, 1571 chg sides, 2954 chg coeffs, 1849 upgd conss, 7286 impls, 7703 clqs
(round 16, exhaustive) 1829 del vars, 7826 del conss, 2841 add conss, 368 chg bounds, 1571 chg sides, 2954 chg coeffs, 1866 upgd conss, 7286 impls, 7703 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1829 deleted vars, 7826 deleted constraints, 2841 added constraints, 368 tightened bounds, 0 added holes, 1571 changed sides, 2957 changed coefficients
 9308 implications, 9211 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1766 constraints
    216 constraints of type <varbound>
    128 constraints of type <setppc>
    326 constraints of type <and>
    618 constraints of type <linear>
    478 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |  clique|   0 | 800 |1766 |2092 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.097152e+06 |  88.24%| unknown
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 800 |1776 |2092 |   0 |  0 |  10 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
  1.1s|     1 |     0 |  1050 |     - |    25M |   0 | 800 |1781 |2092 |   0 |  0 |  15 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  1.1s|     1 |     0 |  1050 |     - |    25M |   0 | 800 |1788 |2092 |   0 |  0 |  22 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  1.9s|     1 |     0 |  1722 |     - |    31M |   0 | 800 |1788 |2184 |  92 |  1 |  22 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  2.6s|     1 |     0 |  2210 |     - |    32M |   0 | 800 |1788 |2238 | 146 |  2 |  22 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  3.4s|     1 |     0 |  2722 |     - |    33M |   0 | 800 |1788 |2294 | 202 |  3 |  22 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  4.1s|     1 |     0 |  3187 |     - |    33M |   0 | 800 |1788 |2340 | 248 |  4 |  22 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  4.8s|     1 |     0 |  3455 |     - |    34M |   0 | 800 |1788 |2369 | 277 |  5 |  22 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  5.7s|     1 |     0 |  3713 |     - |    35M |   0 | 800 |1789 |2397 | 305 |  6 |  23 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  6.4s|     1 |     0 |  3898 |     - |    36M |   0 | 800 |1789 |2423 | 331 |  7 |  23 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  7.2s|     1 |     0 |  4183 |     - |    36M |   0 | 800 |1789 |2443 | 351 |  8 |  23 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  7.9s|     1 |     0 |  4443 |     - |    36M |   0 | 800 |1789 |2461 | 369 |  9 |  23 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  8.7s|     1 |     0 |  4596 |     - |    36M |   0 | 800 |1789 |2484 | 392 | 10 |  23 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
  8.8s|     1 |     0 |  4698 |     - |    37M |   0 | 800 |1789 |2428 | 406 | 11 |  23 |   0 | 1.130496e+06 | 1.851392e+06 |  63.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 9.9s|     1 |     0 | 13587 |     - |conflict|   0 | 800 |1793 |2428 |   0 | 11 |  27 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 10.1s|     1 |     0 | 13671 |     - |    37M |   0 | 800 |1793 |2428 | 406 | 11 |  27 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 10.2s|     1 |     0 | 13730 |     - |    37M |   0 | 800 |1793 |2444 | 422 | 12 |  27 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 10.2s|     1 |     0 | 13796 |     - |    37M |   0 | 800 |1793 |2455 | 433 | 13 |  27 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 11.4s|     1 |     2 | 13834 |     - |    37M |   0 | 800 |1793 |2455 | 433 | 13 |  27 |  13 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
*11.8s|     6 |     5 | 15542 |2143.8 |    LP  |   5 | 800 |1793 |2263 | 474 |  0 |  27 |  13 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
