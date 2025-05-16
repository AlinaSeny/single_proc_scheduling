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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1695 del conss, 0 add conss, 235 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 243 chg bounds, 670 chg sides, 1542 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 244 chg bounds, 685 chg sides, 1639 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (61 rounds): 282 aggregations, 527 fixings, 53 bound changes
(round 4, medium)     1752 del vars, 6779 del conss, 2661 add conss, 297 chg bounds, 688 chg sides, 1642 chg coeffs, 0 upgd conss, 0 impls, 741 clqs
(round 5, fast)       1752 del vars, 6779 del conss, 2661 add conss, 297 chg bounds, 712 chg sides, 1666 chg coeffs, 0 upgd conss, 0 impls, 821 clqs
(round 6, exhaustive) 1752 del vars, 6779 del conss, 2661 add conss, 297 chg bounds, 712 chg sides, 1666 chg coeffs, 1941 upgd conss, 0 impls, 821 clqs
(round 7, exhaustive) 1752 del vars, 7723 del conss, 2970 add conss, 297 chg bounds, 712 chg sides, 1666 chg coeffs, 1941 upgd conss, 0 impls, 821 clqs
(round 8, exhaustive) 1777 del vars, 7723 del conss, 2970 add conss, 317 chg bounds, 712 chg sides, 1666 chg coeffs, 1941 upgd conss, 5156 impls, 3638 clqs
(round 9, fast)       1783 del vars, 7777 del conss, 2970 add conss, 321 chg bounds, 844 chg sides, 1963 chg coeffs, 1941 upgd conss, 5156 impls, 3612 clqs
(round 10, fast)       1783 del vars, 7781 del conss, 2970 add conss, 321 chg bounds, 889 chg sides, 2032 chg coeffs, 1941 upgd conss, 5156 impls, 3612 clqs
(round 11, medium)     1792 del vars, 7781 del conss, 2970 add conss, 321 chg bounds, 889 chg sides, 2032 chg coeffs, 1941 upgd conss, 5163 impls, 3586 clqs
(round 12, fast)       1792 del vars, 7808 del conss, 2970 add conss, 321 chg bounds, 889 chg sides, 2032 chg coeffs, 1941 upgd conss, 5163 impls, 3586 clqs
(round 13, exhaustive) 1792 del vars, 7810 del conss, 2972 add conss, 321 chg bounds, 889 chg sides, 2032 chg coeffs, 1941 upgd conss, 5163 impls, 3586 clqs
(round 14, exhaustive) 1792 del vars, 7813 del conss, 2972 add conss, 321 chg bounds, 889 chg sides, 2032 chg coeffs, 1941 upgd conss, 5163 impls, 3587 clqs
(round 15, exhaustive) 1792 del vars, 7813 del conss, 2972 add conss, 321 chg bounds, 889 chg sides, 2032 chg coeffs, 1960 upgd conss, 5163 impls, 3587 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1807 del vars, 7813 del conss, 2972 add conss, 328 chg bounds, 889 chg sides, 2032 chg coeffs, 1960 upgd conss, 8449 impls, 5429 clqs
(round 17, fast)       1807 del vars, 7856 del conss, 2972 add conss, 328 chg bounds, 942 chg sides, 2132 chg coeffs, 1960 upgd conss, 8449 impls, 5429 clqs
(round 18, exhaustive) 1807 del vars, 7867 del conss, 2983 add conss, 328 chg bounds, 942 chg sides, 2132 chg coeffs, 1960 upgd conss, 8449 impls, 5429 clqs
(round 19, exhaustive) 1807 del vars, 7870 del conss, 2983 add conss, 328 chg bounds, 942 chg sides, 2132 chg coeffs, 1960 upgd conss, 8449 impls, 5440 clqs
(round 20, exhaustive) 1807 del vars, 7870 del conss, 2983 add conss, 328 chg bounds, 942 chg sides, 2132 chg coeffs, 1965 upgd conss, 8449 impls, 5440 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 460/786 (58.5%) - 29 fixings, 11 aggregations, 14612 implications, 27 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 1807 deleted vars, 7870 deleted constraints, 2983 added constraints, 328 tightened bounds, 0 added holes, 942 changed sides, 2133 changed coefficients
 8650 implications, 5585 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1890 constraints
    216 constraints of type <varbound>
    175 constraints of type <setppc>
    285 constraints of type <and>
    662 constraints of type <linear>
    552 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 | 822 |1898 |2175 |   0 |  0 |   7 |   0 | 7.864320e+05 | 2.031616e+06 | 158.33%| unknown
  1.3s|     1 |     0 |  1307 |     - |    26M |   0 | 822 |1898 |2175 |   0 |  0 |   7 |   0 | 7.864320e+05 | 2.031616e+06 | 158.33%| unknown
L 1.4s|     1 |     0 |  1307 |     - |undercov|   0 | 822 |1901 |2175 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.458176e+06 |  85.42%| unknown
* 2.1s|     1 |     0 |  1307 |     - |    LP  |   0 | 822 |1901 |2175 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  2.3s|     1 |     0 |  2433 |     - |    27M |   0 | 822 |1906 |2231 |  56 |  1 |  10 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  2.3s|     1 |     0 |  2433 |     - |    27M |   0 | 822 |1906 |2231 |  56 |  1 |  10 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  3.0s|     1 |     0 |  2998 |     - |    28M |   0 | 822 |1906 |2272 |  97 |  2 |  10 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  3.6s|     1 |     0 |  3738 |     - |    28M |   0 | 822 |1907 |2292 | 117 |  3 |  11 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  4.2s|     1 |     0 |  4231 |     - |    30M |   0 | 822 |1910 |2317 | 142 |  4 |  14 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  4.8s|     1 |     0 |  4783 |     - |    30M |   0 | 822 |1911 |2335 | 160 |  5 |  15 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  5.4s|     1 |     0 |  5371 |     - |    32M |   0 | 822 |1912 |2348 | 173 |  6 |  16 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  6.1s|     1 |     0 |  5916 |     - |    33M |   0 | 822 |1913 |2363 | 188 |  7 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  6.8s|     1 |     0 |  7018 |     - |    35M |   0 | 822 |1913 |2378 | 203 |  8 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  7.5s|     1 |     0 |  7526 |     - |    37M |   0 | 822 |1913 |2398 | 223 |  9 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  8.1s|     1 |     0 |  7962 |     - |    38M |   0 | 822 |1913 |2405 | 230 | 10 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 |  8448 |     - |    38M |   0 | 822 |1913 |2382 | 237 | 11 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  8.2s|     1 |     0 |  8759 |     - |    39M |   0 | 822 |1913 |2386 | 241 | 12 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
 13.3s|     1 |     2 | 30379 |     - |    39M |   0 | 822 |1913 |2386 | 241 | 12 |  17 |  11 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
