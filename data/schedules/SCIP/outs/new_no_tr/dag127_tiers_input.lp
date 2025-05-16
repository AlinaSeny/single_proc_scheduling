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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag127_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1877 del conss, 0 add conss, 266 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 2, fast)       1036 del vars, 1928 del conss, 0 add conss, 286 chg bounds, 816 chg sides, 1999 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 3, fast)       1036 del vars, 1928 del conss, 0 add conss, 294 chg bounds, 869 chg sides, 2368 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 4, fast)       1036 del vars, 1928 del conss, 0 add conss, 302 chg bounds, 895 chg sides, 2681 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 5, fast)       1036 del vars, 1928 del conss, 0 add conss, 303 chg bounds, 904 chg sides, 2785 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (89 rounds): 297 aggregations, 716 fixings, 60 bound changes
(round 6, medium)     2049 del vars, 7549 del conss, 2637 add conss, 363 chg bounds, 904 chg sides, 2791 chg coeffs, 0 upgd conss, 0 impls, 770 clqs
(round 7, fast)       2049 del vars, 7549 del conss, 2637 add conss, 363 chg bounds, 955 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 830 clqs
(round 8, exhaustive) 2049 del vars, 7551 del conss, 2637 add conss, 363 chg bounds, 955 chg sides, 2842 chg coeffs, 1936 upgd conss, 0 impls, 830 clqs
(round 9, exhaustive) 2049 del vars, 8542 del conss, 2966 add conss, 363 chg bounds, 955 chg sides, 2842 chg coeffs, 1936 upgd conss, 0 impls, 830 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 10, exhaustive) 2057 del vars, 8542 del conss, 2966 add conss, 372 chg bounds, 955 chg sides, 2842 chg coeffs, 1936 upgd conss, 7959 impls, 7789 clqs
(round 11, fast)       2057 del vars, 8559 del conss, 2966 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1936 upgd conss, 7959 impls, 7794 clqs
(round 12, medium)     2062 del vars, 8559 del conss, 2966 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1936 upgd conss, 7961 impls, 7771 clqs
(round 13, fast)       2062 del vars, 8574 del conss, 2966 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1936 upgd conss, 7961 impls, 7771 clqs
(round 14, exhaustive) 2062 del vars, 8583 del conss, 2975 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1936 upgd conss, 7961 impls, 7771 clqs
(round 15, exhaustive) 2062 del vars, 8585 del conss, 2975 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1936 upgd conss, 7961 impls, 7779 clqs
(round 16, exhaustive) 2062 del vars, 8585 del conss, 2975 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1944 upgd conss, 7961 impls, 7779 clqs
(round 17, exhaustive) 2063 del vars, 8585 del conss, 2975 add conss, 372 chg bounds, 1010 chg sides, 2956 chg coeffs, 1944 upgd conss, 7961 impls, 7779 clqs
(round 18, fast)       2063 del vars, 8585 del conss, 2975 add conss, 372 chg bounds, 1013 chg sides, 2961 chg coeffs, 1944 upgd conss, 7961 impls, 7779 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 10 medium, 8 exhaustive):
 2063 deleted vars, 8585 deleted constraints, 2975 added constraints, 372 tightened bounds, 0 added holes, 1013 changed sides, 2961 changed coefficients
 9517 implications, 8161 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1939 constraints
    232 constraints of type <varbound>
    172 constraints of type <setppc>
    320 constraints of type <and>
    681 constraints of type <linear>
    534 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 865 |1939 |2259 |   0 |  0 |   0 |   0 | 9.175040e+05 | 1.425408e+06 |  55.36%| unknown
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 865 |1960 |2259 |   0 |  0 |  21 |   0 | 9.175040e+05 | 1.376256e+06 |  50.00%| unknown
  1.3s|     1 |     0 |  1625 |     - |    27M |   0 | 865 |1960 |2259 |   0 |  0 |  21 |   0 | 1.008786e+06 | 1.376256e+06 |  36.43%| unknown
L 1.4s|     1 |     0 |  1626 |     - |undercov|   0 | 865 |1964 |2259 |   0 |  0 |  25 |   0 | 1.008787e+06 | 1.064960e+06 |   5.57%| unknown
  1.4s|     1 |     0 |  1626 |     - |    27M |   0 | 865 |1964 |2259 |   0 |  0 |  25 |   0 | 1.008787e+06 | 1.064960e+06 |   5.57%| unknown
  1.4s|     1 |     0 |  1626 |     - |    27M |   0 | 865 |1964 |2259 |   0 |  0 |  25 |   0 | 1.008787e+06 | 1.064960e+06 |   5.57%| unknown
  1.4s|     1 |     0 |  1626 |     - |    27M |   0 | 865 |1964 |2232 |   0 |  0 |  25 |   0 | 1.008787e+06 | 1.064960e+06 |   5.57%| unknown
