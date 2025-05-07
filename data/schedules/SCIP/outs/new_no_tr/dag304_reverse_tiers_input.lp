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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag304_reverse_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       991 del vars, 1792 del conss, 0 add conss, 254 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 2, fast)       991 del vars, 1841 del conss, 0 add conss, 284 chg bounds, 1039 chg sides, 1942 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 3, fast)       991 del vars, 1841 del conss, 0 add conss, 299 chg bounds, 1351 chg sides, 2455 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 4, fast)       991 del vars, 1841 del conss, 0 add conss, 304 chg bounds, 1513 chg sides, 2656 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 5, fast)       991 del vars, 1841 del conss, 0 add conss, 306 chg bounds, 1589 chg sides, 2737 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 6, fast)       991 del vars, 1841 del conss, 0 add conss, 307 chg bounds, 1625 chg sides, 2773 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (83 rounds): 325 aggregations, 628 fixings, 54 bound changes
(round 7, medium)     1944 del vars, 7164 del conss, 2503 add conss, 362 chg bounds, 1625 chg sides, 2773 chg coeffs, 0 upgd conss, 0 impls, 699 clqs
(round 8, fast)       1944 del vars, 7164 del conss, 2503 add conss, 362 chg bounds, 1671 chg sides, 2819 chg coeffs, 0 upgd conss, 0 impls, 758 clqs
(round 9, exhaustive) 1944 del vars, 7164 del conss, 2503 add conss, 362 chg bounds, 1671 chg sides, 2819 chg coeffs, 1829 upgd conss, 0 impls, 758 clqs
(round 10, exhaustive) 1944 del vars, 8040 del conss, 2795 add conss, 362 chg bounds, 1671 chg sides, 2819 chg coeffs, 1829 upgd conss, 4 impls, 758 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1957 del vars, 8040 del conss, 2795 add conss, 369 chg bounds, 1671 chg sides, 2819 chg coeffs, 1829 upgd conss, 7142 impls, 6076 clqs
(round 12, fast)       1961 del vars, 8064 del conss, 2795 add conss, 369 chg bounds, 1725 chg sides, 2925 chg coeffs, 1829 upgd conss, 7142 impls, 6056 clqs
(round 13, medium)     1968 del vars, 8064 del conss, 2795 add conss, 369 chg bounds, 1725 chg sides, 2925 chg coeffs, 1829 upgd conss, 7148 impls, 5984 clqs
(round 14, fast)       1968 del vars, 8088 del conss, 2795 add conss, 369 chg bounds, 1725 chg sides, 2925 chg coeffs, 1829 upgd conss, 7148 impls, 5984 clqs
(round 15, exhaustive) 1969 del vars, 8092 del conss, 2799 add conss, 369 chg bounds, 1725 chg sides, 2925 chg coeffs, 1829 upgd conss, 7149 impls, 5959 clqs
(round 16, exhaustive) 1969 del vars, 8093 del conss, 2800 add conss, 369 chg bounds, 1725 chg sides, 2925 chg coeffs, 1829 upgd conss, 7149 impls, 5962 clqs
(round 17, exhaustive) 1969 del vars, 8093 del conss, 2800 add conss, 369 chg bounds, 1725 chg sides, 2925 chg coeffs, 1841 upgd conss, 7149 impls, 5963 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1969 deleted vars, 8093 deleted constraints, 2800 added constraints, 369 tightened bounds, 0 added holes, 1725 changed sides, 2925 changed coefficients
 8583 implications, 6616 cliques
presolved problem has 807 variables (771 bin, 36 int, 0 impl, 0 cont) and 1871 constraints
    220 constraints of type <varbound>
    172 constraints of type <setppc>
    282 constraints of type <and>
    650 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 807 |1871 |2153 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  1.1s|     1 |     0 |   871 |     - |    26M |   0 | 807 |1878 |2153 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
L 1.1s|     1 |     0 |   871 |     - |undercov|   0 | 807 |1879 |2153 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  2.1s|     1 |     0 |  1281 |     - |    28M |   0 | 807 |1879 |2218 |  65 |  1 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  3.0s|     1 |     0 |  1466 |     - |    28M |   0 | 807 |1879 |2271 | 118 |  2 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  3.8s|     1 |     0 |  1602 |     - |    31M |   0 | 807 |1879 |2304 | 151 |  3 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  4.6s|     1 |     0 |  1683 |     - |    32M |   0 | 807 |1879 |2325 | 172 |  4 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  5.5s|     1 |     0 |  1725 |     - |    35M |   0 | 807 |1879 |2350 | 197 |  5 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  6.2s|     1 |     0 |  1740 |     - |    36M |   0 | 807 |1879 |2357 | 204 |  6 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  7.0s|     1 |     0 |  1741 |     - |    36M |   0 | 807 |1879 |2358 | 205 |  7 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  7.9s|     1 |     0 |  1742 |     - |    36M |   0 | 807 |1879 |2359 | 206 |  8 |  10 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
 11.0s|     1 |     2 | 12257 |     - |    36M |   0 | 807 |1883 |2359 | 206 |  9 |  14 |  11 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
*12.3s|    21 |    20 | 13364 | 581.1 |    LP  |  20 | 807 |1883 |2269 | 257 |  0 |  14 |  11 | 8.519680e+05 | 1.228800e+06 |  44.23%| unknown
*13.5s|    73 |    58 | 22758 | 291.9 |    LP  |  32 | 807 |1915 |2270 | 317 |  0 |  46 |  42 | 8.519680e+05 | 1.228799e+06 |  44.23%| unknown
