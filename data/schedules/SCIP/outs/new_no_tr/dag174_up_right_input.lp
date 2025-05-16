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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag174_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1687 del conss, 0 add conss, 248 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 277 chg bounds, 972 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 291 chg bounds, 1292 chg sides, 2446 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 302 chg bounds, 1547 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 310 chg bounds, 1710 chg sides, 3060 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
(round 6, fast)       946 del vars, 1736 del conss, 0 add conss, 311 chg bounds, 1743 chg sides, 3152 chg coeffs, 0 upgd conss, 0 impls, 1749 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (68 rounds): 281 aggregations, 616 fixings, 56 bound changes
(round 7, medium)     1843 del vars, 6757 del conss, 2360 add conss, 367 chg bounds, 1747 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 636 clqs
(round 8, fast)       1847 del vars, 6765 del conss, 2360 add conss, 367 chg bounds, 1788 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 706 clqs
(round 9, exhaustive) 1847 del vars, 6772 del conss, 2360 add conss, 367 chg bounds, 1788 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 706 clqs
(round 10, fast)       1854 del vars, 6789 del conss, 2360 add conss, 367 chg bounds, 1788 chg sides, 3200 chg coeffs, 0 upgd conss, 0 impls, 692 clqs
(round 11, exhaustive) 1854 del vars, 6789 del conss, 2360 add conss, 367 chg bounds, 1788 chg sides, 3200 chg coeffs, 1679 upgd conss, 0 impls, 692 clqs
(round 12, exhaustive) 1854 del vars, 7587 del conss, 2626 add conss, 367 chg bounds, 1788 chg sides, 3200 chg coeffs, 1679 upgd conss, 0 impls, 692 clqs
(round 13, exhaustive) 1879 del vars, 7587 del conss, 2626 add conss, 382 chg bounds, 1788 chg sides, 3200 chg coeffs, 1679 upgd conss, 4911 impls, 3496 clqs
(round 14, fast)       1889 del vars, 7646 del conss, 2626 add conss, 385 chg bounds, 1855 chg sides, 3363 chg coeffs, 1679 upgd conss, 4917 impls, 3375 clqs
(round 15, fast)       1889 del vars, 7649 del conss, 2626 add conss, 385 chg bounds, 1881 chg sides, 3402 chg coeffs, 1679 upgd conss, 4917 impls, 3375 clqs
(round 16, medium)     1897 del vars, 7649 del conss, 2626 add conss, 385 chg bounds, 1881 chg sides, 3402 chg coeffs, 1679 upgd conss, 4923 impls, 3331 clqs
(round 17, fast)       1897 del vars, 7673 del conss, 2626 add conss, 385 chg bounds, 1881 chg sides, 3402 chg coeffs, 1679 upgd conss, 4923 impls, 3331 clqs
(round 18, exhaustive) 1897 del vars, 7677 del conss, 2630 add conss, 385 chg bounds, 1881 chg sides, 3402 chg coeffs, 1679 upgd conss, 4923 impls, 3331 clqs
(round 19, exhaustive) 1897 del vars, 7677 del conss, 2630 add conss, 385 chg bounds, 1881 chg sides, 3402 chg coeffs, 1699 upgd conss, 4923 impls, 3334 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 20, exhaustive) 1906 del vars, 7677 del conss, 2630 add conss, 388 chg bounds, 1881 chg sides, 3409 chg coeffs, 1699 upgd conss, 7369 impls, 4824 clqs
(round 21, fast)       1906 del vars, 7699 del conss, 2630 add conss, 388 chg bounds, 1905 chg sides, 3464 chg coeffs, 1699 upgd conss, 7369 impls, 4824 clqs
(round 22, exhaustive) 1906 del vars, 7717 del conss, 2648 add conss, 388 chg bounds, 1905 chg sides, 3464 chg coeffs, 1699 upgd conss, 7369 impls, 4824 clqs
(round 23, exhaustive) 1906 del vars, 7717 del conss, 2648 add conss, 388 chg bounds, 1905 chg sides, 3464 chg coeffs, 1702 upgd conss, 7369 impls, 4842 clqs
   (0.8s) probing cycle finished: starting next cycle
   (1.0s) probing: 561/687 (81.7%) - 28 fixings, 6 aggregations, 13411 implications, 18 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 12 medium, 10 exhaustive):
 1906 deleted vars, 7717 deleted constraints, 2648 added constraints, 388 tightened bounds, 0 added holes, 1905 changed sides, 3467 changed coefficients
 7604 implications, 5021 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1686 constraints
    205 constraints of type <varbound>
    162 constraints of type <setppc>
    230 constraints of type <and>
    597 constraints of type <linear>
    492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |   161 |     - | vbounds|   0 | 723 |1702 |1916 |   0 |  0 |  15 |   0 | 1.196032e+06 | 2.113536e+06 |  76.71%| unknown
p 1.0s|     1 |     0 |   162 |     - | vbounds|   0 | 723 |1704 |1916 |   0 |  0 |  17 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  1.1s|     1 |     0 |   919 |     - |    24M |   0 | 723 |1708 |1916 |   0 |  0 |  23 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  1.8s|     1 |     0 |  1671 |     - |    26M |   0 | 723 |1708 |1986 |  70 |  1 |  23 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  2.3s|     1 |     0 |  2206 |     - |    26M |   0 | 723 |1709 |2034 | 118 |  2 |  24 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  3.1s|     1 |     0 |  3124 |     - |    28M |   0 | 723 |1710 |2075 | 159 |  3 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  3.7s|     1 |     0 |  3432 |     - |    29M |   0 | 723 |1710 |2115 | 199 |  4 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  6.5s|     1 |     0 | 18456 |     - |    31M |   0 | 723 |1712 |2137 | 221 |  5 |  27 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  9.4s|     1 |     0 | 33737 |     - |    34M |   0 | 723 |1712 |2221 | 305 |  6 |  27 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
