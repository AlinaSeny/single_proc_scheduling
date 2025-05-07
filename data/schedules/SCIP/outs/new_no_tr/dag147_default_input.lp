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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag147_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       1290 del vars, 2357 del conss, 0 add conss, 299 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 2, fast)       1290 del vars, 2420 del conss, 0 add conss, 327 chg bounds, 1330 chg sides, 2690 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 3, fast)       1290 del vars, 2420 del conss, 0 add conss, 343 chg bounds, 1612 chg sides, 3273 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 4, fast)       1290 del vars, 2420 del conss, 0 add conss, 352 chg bounds, 1788 chg sides, 3689 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 5, fast)       1290 del vars, 2420 del conss, 0 add conss, 356 chg bounds, 1903 chg sides, 3927 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 6, fast)       1290 del vars, 2420 del conss, 0 add conss, 360 chg bounds, 1988 chg sides, 4091 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 7, fast)       1290 del vars, 2420 del conss, 0 add conss, 363 chg bounds, 2018 chg sides, 4229 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 8, fast)       1290 del vars, 2420 del conss, 0 add conss, 364 chg bounds, 2045 chg sides, 4286 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (110 rounds): 479 aggregations, 965 fixings, 70 bound changes
(round 9, medium)     2734 del vars, 9774 del conss, 3045 add conss, 435 chg bounds, 2049 chg sides, 4327 chg coeffs, 0 upgd conss, 0 impls, 832 clqs
(round 10, fast)       2734 del vars, 9774 del conss, 3045 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 0 upgd conss, 0 impls, 961 clqs
(round 11, exhaustive) 2734 del vars, 9774 del conss, 3045 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 0 impls, 961 clqs
(round 12, exhaustive) 2734 del vars, 10937 del conss, 3428 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 0 impls, 961 clqs
(round 13, exhaustive) 2735 del vars, 10938 del conss, 3428 add conss, 435 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 0 impls, 961 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2759 del vars, 10938 del conss, 3428 add conss, 451 chg bounds, 2091 chg sides, 4369 chg coeffs, 2220 upgd conss, 8764 impls, 6769 clqs
(round 15, fast)       2766 del vars, 10996 del conss, 3428 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8764 impls, 6715 clqs
(round 16, medium)     2772 del vars, 10996 del conss, 3428 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8764 impls, 6653 clqs
(round 17, fast)       2772 del vars, 11015 del conss, 3428 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8764 impls, 6653 clqs
(round 18, exhaustive) 2772 del vars, 11017 del conss, 3430 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8764 impls, 6653 clqs
(round 19, exhaustive) 2772 del vars, 11019 del conss, 3430 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2220 upgd conss, 8764 impls, 6654 clqs
(round 20, exhaustive) 2772 del vars, 11019 del conss, 3430 add conss, 451 chg bounds, 2235 chg sides, 4586 chg coeffs, 2241 upgd conss, 8764 impls, 6654 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 2772 deleted vars, 11019 deleted constraints, 3430 added constraints, 451 tightened bounds, 0 added holes, 2235 changed sides, 4593 changed coefficients
 10142 implications, 7192 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2185 constraints
    283 constraints of type <varbound>
    175 constraints of type <setppc>
    372 constraints of type <and>
    781 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 | 970 |2193 |2557 |   0 |  0 |   7 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  1.7s|     1 |     0 |  2065 |     - |    35M |   0 | 970 |2195 |2557 |   0 |  0 |   9 |   0 | 1.042022e+06 | 1.507328e+06 |  44.65%| unknown
L 1.8s|     1 |     0 |  2066 |     - |undercov|   0 | 970 |2203 |2557 |   0 |  0 |  17 |   0 | 1.042023e+06 | 1.196032e+06 |  14.78%| unknown
  1.8s|     1 |     0 |  2066 |     - |    35M |   0 | 970 |2203 |2557 |   0 |  0 |  17 |   0 | 1.042023e+06 | 1.196032e+06 |  14.78%| unknown
  1.8s|     1 |     0 |  2066 |     - |    35M |   0 | 970 |2203 |2557 |   0 |  0 |  17 |   0 | 1.042023e+06 | 1.196032e+06 |  14.78%| unknown
  1.8s|     1 |     0 |  2066 |     - |    35M |   0 | 970 |2203 |2545 |   0 |  0 |  17 |   0 | 1.042023e+06 | 1.196032e+06 |  14.78%| unknown
  3.1s|     1 |     0 |  2798 |     - |    36M |   0 | 970 |2287 |2643 | 114 |  1 |  17 |   0 | 1.050214e+06 | 1.196032e+06 |  13.88%| unknown
  3.1s|     1 |     0 |  2799 |     - |    36M |   0 | 970 |2287 |2641 | 114 |  1 |  17 |   0 | 1.050215e+06 | 1.196032e+06 |  13.88%| unknown
  4.2s|     1 |     0 |  3534 |     - |    36M |   0 | 970 |2286 |2701 | 174 |  2 |  17 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
  4.3s|     1 |     0 |  3534 |     - |    36M |   0 | 970 |2287 |2699 | 174 |  2 |  18 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
  5.4s|     1 |     0 |  3953 |     - |    37M |   0 | 970 |2287 |2750 | 225 |  3 |  18 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
  6.5s|     1 |     0 |  4411 |     - |    38M |   0 | 970 |2287 |2787 | 262 |  4 |  18 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
  7.6s|     1 |     0 |  4534 |     - |    38M |   0 | 970 |2286 |2811 | 286 |  5 |  18 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
  8.5s|     1 |     0 |  4651 |     - |    39M |   0 | 970 |2289 |2832 | 307 |  6 |  21 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
 12.0s|     1 |     0 | 17441 |     - |    40M |   0 | 970 |2289 |2844 | 319 |  7 |  21 |   0 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
