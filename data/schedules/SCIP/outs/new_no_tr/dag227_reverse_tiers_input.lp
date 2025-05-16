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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag227_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7611 constraints

solve problem
=============

presolving:
(round 1, fast)       1038 del vars, 1872 del conss, 0 add conss, 263 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 2, fast)       1038 del vars, 1919 del conss, 0 add conss, 288 chg bounds, 1099 chg sides, 1977 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 3, fast)       1038 del vars, 1919 del conss, 0 add conss, 304 chg bounds, 1475 chg sides, 2522 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 4, fast)       1038 del vars, 1919 del conss, 0 add conss, 319 chg bounds, 1826 chg sides, 3029 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 5, fast)       1038 del vars, 1919 del conss, 0 add conss, 329 chg bounds, 2084 chg sides, 3398 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 6, fast)       1038 del vars, 1919 del conss, 0 add conss, 333 chg bounds, 2223 chg sides, 3580 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 7, fast)       1038 del vars, 1919 del conss, 0 add conss, 336 chg bounds, 2328 chg sides, 3696 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 8, fast)       1038 del vars, 1919 del conss, 0 add conss, 338 chg bounds, 2401 chg sides, 3771 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
(round 9, fast)       1038 del vars, 1919 del conss, 0 add conss, 339 chg bounds, 2438 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 1932 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (77 rounds): 354 aggregations, 805 fixings, 59 bound changes
(round 10, medium)     2197 del vars, 7611 del conss, 2212 add conss, 399 chg bounds, 2438 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 557 clqs
(round 11, fast)       2197 del vars, 7611 del conss, 2212 add conss, 399 chg bounds, 2462 chg sides, 3833 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 12, exhaustive) 2197 del vars, 7612 del conss, 2212 add conss, 399 chg bounds, 2462 chg sides, 3833 chg coeffs, 1583 upgd conss, 0 impls, 644 clqs
(round 13, fast)       2198 del vars, 7614 del conss, 2212 add conss, 399 chg bounds, 2462 chg sides, 3833 chg coeffs, 1583 upgd conss, 0 impls, 642 clqs
(round 14, exhaustive) 2198 del vars, 8329 del conss, 2447 add conss, 399 chg bounds, 2462 chg sides, 3833 chg coeffs, 1583 upgd conss, 0 impls, 642 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 2222 del vars, 8329 del conss, 2447 add conss, 409 chg bounds, 2462 chg sides, 3833 chg coeffs, 1583 upgd conss, 6088 impls, 4188 clqs
(round 16, fast)       2230 del vars, 8389 del conss, 2447 add conss, 409 chg bounds, 2555 chg sides, 4013 chg coeffs, 1583 upgd conss, 6091 impls, 4113 clqs
(round 17, medium)     2238 del vars, 8389 del conss, 2447 add conss, 409 chg bounds, 2555 chg sides, 4013 chg coeffs, 1583 upgd conss, 6093 impls, 4084 clqs
(round 18, fast)       2238 del vars, 8415 del conss, 2447 add conss, 409 chg bounds, 2555 chg sides, 4013 chg coeffs, 1583 upgd conss, 6093 impls, 4084 clqs
(round 19, exhaustive) 2238 del vars, 8423 del conss, 2455 add conss, 409 chg bounds, 2555 chg sides, 4013 chg coeffs, 1583 upgd conss, 6093 impls, 4084 clqs
(round 20, exhaustive) 2238 del vars, 8423 del conss, 2455 add conss, 409 chg bounds, 2555 chg sides, 4013 chg coeffs, 1601 upgd conss, 6093 impls, 4091 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 8 medium, 6 exhaustive):
 2238 deleted vars, 8423 deleted constraints, 2455 added constraints, 410 tightened bounds, 0 added holes, 2555 changed sides, 4018 changed coefficients
 7521 implications, 4772 cliques
presolved problem has 689 variables (651 bin, 38 int, 0 impl, 0 cont) and 1642 constraints
    189 constraints of type <varbound>
    158 constraints of type <setppc>
    215 constraints of type <and>
    591 constraints of type <linear>
    489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 689 |1646 |1857 |   0 |  0 |   3 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 689 |1648 |1857 |   0 |  0 |   5 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
  0.9s|     1 |     0 |   836 |     - |    26M |   0 | 689 |1657 |1857 |   0 |  0 |  14 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
  1.4s|     1 |     0 |  1235 |     - |    26M |   0 | 689 |1657 |1912 |  55 |  1 |  14 |   0 | 1.037653e+06 | 1.490944e+06 |  43.68%| unknown
  1.4s|     1 |     0 |  1236 |     - |    26M |   0 | 689 |1660 |1911 |  55 |  1 |  17 |   0 | 1.037654e+06 | 1.490944e+06 |  43.68%| unknown
