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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag457_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6611 constraints

solve problem
=============

presolving:
(round 1, fast)       933 del vars, 1641 del conss, 0 add conss, 230 chg bounds, 581 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       933 del vars, 1692 del conss, 0 add conss, 248 chg bounds, 982 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       933 del vars, 1692 del conss, 0 add conss, 258 chg bounds, 1270 chg sides, 2106 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 4, fast)       933 del vars, 1692 del conss, 0 add conss, 266 chg bounds, 1480 chg sides, 2369 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 5, fast)       933 del vars, 1692 del conss, 0 add conss, 271 chg bounds, 1643 chg sides, 2549 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 6, fast)       933 del vars, 1692 del conss, 0 add conss, 274 chg bounds, 1745 chg sides, 2655 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 7, fast)       933 del vars, 1692 del conss, 0 add conss, 276 chg bounds, 1812 chg sides, 2722 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 8, fast)       933 del vars, 1692 del conss, 0 add conss, 277 chg bounds, 1846 chg sides, 2756 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (74 rounds): 243 aggregations, 533 fixings, 48 bound changes
(round 9, medium)     1709 del vars, 6611 del conss, 2710 add conss, 326 chg bounds, 1846 chg sides, 2756 chg coeffs, 0 upgd conss, 0 impls, 809 clqs
(round 10, fast)       1710 del vars, 6612 del conss, 2710 add conss, 326 chg bounds, 1878 chg sides, 2788 chg coeffs, 0 upgd conss, 0 impls, 878 clqs
(round 11, exhaustive) 1710 del vars, 6616 del conss, 2710 add conss, 326 chg bounds, 1878 chg sides, 2788 chg coeffs, 0 upgd conss, 0 impls, 878 clqs
(round 12, fast)       1712 del vars, 6620 del conss, 2710 add conss, 326 chg bounds, 1878 chg sides, 2788 chg coeffs, 0 upgd conss, 0 impls, 874 clqs
(round 13, exhaustive) 1712 del vars, 6620 del conss, 2710 add conss, 326 chg bounds, 1878 chg sides, 2788 chg coeffs, 1955 upgd conss, 0 impls, 874 clqs
(round 14, exhaustive) 1712 del vars, 7670 del conss, 3060 add conss, 326 chg bounds, 1878 chg sides, 2788 chg coeffs, 1955 upgd conss, 0 impls, 874 clqs
(round 15, exhaustive) 1713 del vars, 7671 del conss, 3060 add conss, 326 chg bounds, 1878 chg sides, 2788 chg coeffs, 1955 upgd conss, 0 impls, 872 clqs
(round 16, exhaustive) 1738 del vars, 7671 del conss, 3060 add conss, 337 chg bounds, 1878 chg sides, 2788 chg coeffs, 1955 upgd conss, 4408 impls, 2728 clqs
(round 17, fast)       1739 del vars, 7709 del conss, 3060 add conss, 338 chg bounds, 1959 chg sides, 2954 chg coeffs, 1955 upgd conss, 4409 impls, 2726 clqs
(round 18, exhaustive) 1739 del vars, 7714 del conss, 3065 add conss, 338 chg bounds, 1959 chg sides, 2954 chg coeffs, 1955 upgd conss, 4409 impls, 2726 clqs
(round 19, exhaustive) 1739 del vars, 7717 del conss, 3065 add conss, 338 chg bounds, 1959 chg sides, 2954 chg coeffs, 1955 upgd conss, 4409 impls, 2730 clqs
(round 20, exhaustive) 1739 del vars, 7717 del conss, 3065 add conss, 338 chg bounds, 1959 chg sides, 2954 chg coeffs, 1965 upgd conss, 4409 impls, 2730 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1758 del vars, 7717 del conss, 3065 add conss, 346 chg bounds, 1959 chg sides, 2954 chg coeffs, 1965 upgd conss, 6350 impls, 3507 clqs
(round 22, fast)       1758 del vars, 7762 del conss, 3065 add conss, 346 chg bounds, 1999 chg sides, 3060 chg coeffs, 1965 upgd conss, 6350 impls, 3507 clqs
(round 23, exhaustive) 1758 del vars, 7773 del conss, 3076 add conss, 346 chg bounds, 1999 chg sides, 3060 chg coeffs, 1965 upgd conss, 6350 impls, 3507 clqs
(round 24, exhaustive) 1758 del vars, 7777 del conss, 3076 add conss, 346 chg bounds, 1999 chg sides, 3060 chg coeffs, 1965 upgd conss, 6350 impls, 3518 clqs
(round 25, exhaustive) 1758 del vars, 7777 del conss, 3076 add conss, 346 chg bounds, 1999 chg sides, 3060 chg coeffs, 1973 upgd conss, 6350 impls, 3518 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 96/835 (11.5%) - 20 fixings, 24 aggregations, 9288 implications, 19 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 14 medium, 13 exhaustive):
 1758 deleted vars, 7777 deleted constraints, 3076 added constraints, 346 tightened bounds, 0 added holes, 1999 changed sides, 3060 changed coefficients
 6437 implications, 3536 cliques
presolved problem has 871 variables (835 bin, 36 int, 0 impl, 0 cont) and 1909 constraints
    181 constraints of type <varbound>
    178 constraints of type <setppc>
    313 constraints of type <and>
    701 constraints of type <linear>
    536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 871 |1920 |2222 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.409024e+06 |  79.17%| unknown
  1.3s|     1 |     0 |  2149 |     - |    25M |   0 | 871 |1920 |2222 |   0 |  0 |  10 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
L 1.4s|     1 |     0 |  2149 |     - |undercov|   0 | 871 |1920 |2222 |   0 |  0 |  10 |   0 | 8.355840e+05 | 1.114112e+06 |  33.33%| unknown
  1.4s|     1 |     0 |  2149 |     - |    25M |   0 | 871 |1920 |2222 |   0 |  0 |  10 |   0 | 8.355840e+05 | 1.114112e+06 |  33.33%| unknown
  1.4s|     1 |     0 |  2149 |     - |    25M |   0 | 871 |1920 |2222 |   0 |  0 |  10 |   0 | 8.355840e+05 | 1.114112e+06 |  33.33%| unknown
