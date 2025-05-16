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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       939 del vars, 1657 del conss, 0 add conss, 232 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 2, fast)       939 del vars, 1708 del conss, 0 add conss, 248 chg bounds, 833 chg sides, 1729 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 3, fast)       939 del vars, 1708 del conss, 0 add conss, 254 chg bounds, 984 chg sides, 2069 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 4, fast)       939 del vars, 1708 del conss, 0 add conss, 261 chg bounds, 1075 chg sides, 2254 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 5, fast)       939 del vars, 1708 del conss, 0 add conss, 265 chg bounds, 1159 chg sides, 2414 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 6, fast)       939 del vars, 1708 del conss, 0 add conss, 269 chg bounds, 1215 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 7, fast)       939 del vars, 1708 del conss, 0 add conss, 270 chg bounds, 1266 chg sides, 2619 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (69 rounds): 254 aggregations, 493 fixings, 51 bound changes
(round 8, medium)     1686 del vars, 6665 del conss, 2816 add conss, 323 chg bounds, 1266 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 9, fast)       1686 del vars, 6665 del conss, 2816 add conss, 323 chg bounds, 1285 chg sides, 2669 chg coeffs, 0 upgd conss, 0 impls, 938 clqs
(round 10, exhaustive) 1686 del vars, 6665 del conss, 2816 add conss, 323 chg bounds, 1285 chg sides, 2669 chg coeffs, 2053 upgd conss, 0 impls, 938 clqs
(round 11, exhaustive) 1686 del vars, 7831 del conss, 3202 add conss, 323 chg bounds, 1285 chg sides, 2669 chg coeffs, 2053 upgd conss, 0 impls, 938 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1703 del vars, 7831 del conss, 3202 add conss, 334 chg bounds, 1285 chg sides, 2669 chg coeffs, 2053 upgd conss, 7215 impls, 5426 clqs
(round 13, fast)       1709 del vars, 7874 del conss, 3202 add conss, 334 chg bounds, 1353 chg sides, 2845 chg coeffs, 2053 upgd conss, 7215 impls, 5419 clqs
(round 14, medium)     1717 del vars, 7874 del conss, 3202 add conss, 334 chg bounds, 1353 chg sides, 2845 chg coeffs, 2053 upgd conss, 7246 impls, 5383 clqs
(round 15, fast)       1717 del vars, 7899 del conss, 3202 add conss, 334 chg bounds, 1353 chg sides, 2845 chg coeffs, 2053 upgd conss, 7246 impls, 5383 clqs
(round 16, exhaustive) 1717 del vars, 7900 del conss, 3203 add conss, 334 chg bounds, 1353 chg sides, 2845 chg coeffs, 2053 upgd conss, 7246 impls, 5383 clqs
(round 17, exhaustive) 1717 del vars, 7901 del conss, 3203 add conss, 334 chg bounds, 1353 chg sides, 2845 chg coeffs, 2069 upgd conss, 7246 impls, 5383 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 1717 deleted vars, 7901 deleted constraints, 3203 added constraints, 335 tightened bounds, 0 added holes, 1353 changed sides, 2845 changed coefficients
 8555 implications, 6407 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1966 constraints
    200 constraints of type <varbound>
    146 constraints of type <setppc>
    378 constraints of type <and>
    730 constraints of type <linear>
    512 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     2 |     - |  clique|   0 | 912 |1966 |2344 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
  1.1s|     1 |     0 |   988 |     - |    26M |   0 | 912 |1980 |2344 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
L 1.1s|     1 |     0 |   988 |     - |undercov|   0 | 912 |1984 |2344 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
* 2.0s|     1 |     0 |   988 |     - |    LP  |   0 | 912 |1984 |2344 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  2.1s|     1 |     0 |  1666 |     - |    28M |   0 | 912 |2011 |2422 |  78 |  1 |  20 |   0 | 8.701724e+05 | 1.146880e+06 |  31.80%| unknown
  2.2s|     1 |     0 |  1667 |     - |    28M |   0 | 912 |2012 |2422 |  78 |  1 |  21 |   0 | 8.701730e+05 | 1.146880e+06 |  31.80%| unknown
  3.0s|     1 |     0 |  2634 |     - |    32M |   0 | 912 |2012 |2483 | 139 |  2 |  21 |   0 | 8.802959e+05 | 1.146880e+06 |  30.28%| unknown
  3.0s|     1 |     0 |  2636 |     - |    32M |   0 | 912 |2013 |2482 | 139 |  2 |  22 |   0 | 8.802960e+05 | 1.146880e+06 |  30.28%| unknown
  4.9s|     1 |     0 | 10442 |     - |    37M |   0 | 912 |2013 |2547 | 204 |  3 |  22 |   0 | 8.828877e+05 | 1.146880e+06 |  29.90%| unknown
  4.9s|     1 |     0 | 10443 |     - |    37M |   0 | 912 |2017 |2547 | 204 |  3 |  26 |   0 | 8.828880e+05 | 1.146880e+06 |  29.90%| unknown
  7.4s|     1 |     0 | 19309 |     - |    41M |   0 | 912 |2017 |2656 | 313 |  4 |  26 |   0 | 8.851775e+05 | 1.146880e+06 |  29.56%| unknown
  7.4s|     1 |     0 | 19312 |     - |    41M |   0 | 912 |2017 |2654 | 313 |  4 |  26 |   0 | 8.851780e+05 | 1.146880e+06 |  29.56%| unknown
 10.1s|     1 |     0 | 30254 |     - |    42M |   0 | 912 |2017 |2746 | 405 |  5 |  26 |   0 | 8.919750e+05 | 1.146880e+06 |  28.58%| unknown
 10.1s|     1 |     0 | 30256 |     - |    42M |   0 | 912 |2017 |2743 | 405 |  5 |  26 |   0 | 8.919760e+05 | 1.146880e+06 |  28.58%| unknown
