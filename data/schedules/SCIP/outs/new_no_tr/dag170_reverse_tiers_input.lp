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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_reverse_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       982 del vars, 1747 del conss, 0 add conss, 237 chg bounds, 613 chg sides, 1226 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       982 del vars, 1796 del conss, 0 add conss, 259 chg bounds, 1101 chg sides, 1894 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       982 del vars, 1796 del conss, 0 add conss, 278 chg bounds, 1513 chg sides, 2449 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       982 del vars, 1796 del conss, 0 add conss, 287 chg bounds, 1785 chg sides, 2791 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 5, fast)       982 del vars, 1796 del conss, 0 add conss, 291 chg bounds, 1898 chg sides, 2915 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 6, fast)       982 del vars, 1796 del conss, 0 add conss, 293 chg bounds, 1967 chg sides, 2985 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 7, fast)       982 del vars, 1796 del conss, 0 add conss, 294 chg bounds, 2002 chg sides, 3020 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (58 rounds): 213 aggregations, 444 fixings, 51 bound changes
(round 8, medium)     1639 del vars, 7069 del conss, 3395 add conss, 346 chg bounds, 2002 chg sides, 3020 chg coeffs, 0 upgd conss, 0 impls, 1057 clqs
(round 9, fast)       1639 del vars, 7069 del conss, 3395 add conss, 346 chg bounds, 2026 chg sides, 3044 chg coeffs, 0 upgd conss, 0 impls, 1168 clqs
(round 10, exhaustive) 1639 del vars, 7069 del conss, 3395 add conss, 346 chg bounds, 2026 chg sides, 3044 chg coeffs, 2532 upgd conss, 0 impls, 1168 clqs
(round 11, exhaustive) 1639 del vars, 8489 del conss, 3865 add conss, 346 chg bounds, 2026 chg sides, 3044 chg coeffs, 2532 upgd conss, 0 impls, 1168 clqs
(round 12, exhaustive) 1664 del vars, 8489 del conss, 3865 add conss, 363 chg bounds, 2026 chg sides, 3044 chg coeffs, 2532 upgd conss, 1197 impls, 1401 clqs
(round 13, fast)       1677 del vars, 8572 del conss, 3865 add conss, 364 chg bounds, 2153 chg sides, 3331 chg coeffs, 2532 upgd conss, 1197 impls, 1404 clqs
(round 14, fast)       1677 del vars, 8572 del conss, 3865 add conss, 365 chg bounds, 2167 chg sides, 3354 chg coeffs, 2532 upgd conss, 1197 impls, 1404 clqs
(round 15, medium)     1678 del vars, 8572 del conss, 3865 add conss, 365 chg bounds, 2167 chg sides, 3354 chg coeffs, 2532 upgd conss, 1197 impls, 1402 clqs
(round 16, fast)       1678 del vars, 8575 del conss, 3865 add conss, 365 chg bounds, 2167 chg sides, 3354 chg coeffs, 2532 upgd conss, 1197 impls, 1402 clqs
(round 17, exhaustive) 1678 del vars, 8577 del conss, 3867 add conss, 365 chg bounds, 2167 chg sides, 3354 chg coeffs, 2532 upgd conss, 1197 impls, 1402 clqs
(round 18, exhaustive) 1678 del vars, 8581 del conss, 3867 add conss, 365 chg bounds, 2167 chg sides, 3354 chg coeffs, 2532 upgd conss, 1197 impls, 1403 clqs
(round 19, exhaustive) 1678 del vars, 8581 del conss, 3867 add conss, 365 chg bounds, 2167 chg sides, 3354 chg coeffs, 2546 upgd conss, 1197 impls, 1403 clqs
   (0.8s) probing: 1000/1100 (90.9%) - 42 fixings, 5 aggregations, 8350 implications, 34 bound changes
(round 20, exhaustive) 1703 del vars, 8581 del conss, 3867 add conss, 384 chg bounds, 2167 chg sides, 3354 chg coeffs, 2546 upgd conss, 6473 impls, 3537 clqs
(round 21, fast)       1715 del vars, 8654 del conss, 3867 add conss, 384 chg bounds, 2328 chg sides, 3665 chg coeffs, 2546 upgd conss, 6476 impls, 3509 clqs
(round 22, medium)     1722 del vars, 8654 del conss, 3867 add conss, 384 chg bounds, 2328 chg sides, 3665 chg coeffs, 2546 upgd conss, 6481 impls, 3457 clqs
(round 23, fast)       1722 del vars, 8676 del conss, 3867 add conss, 384 chg bounds, 2328 chg sides, 3665 chg coeffs, 2546 upgd conss, 6481 impls, 3457 clqs
(round 24, exhaustive) 1722 del vars, 8680 del conss, 3871 add conss, 384 chg bounds, 2328 chg sides, 3665 chg coeffs, 2546 upgd conss, 6481 impls, 3457 clqs
(round 25, exhaustive) 1722 del vars, 8682 del conss, 3871 add conss, 384 chg bounds, 2328 chg sides, 3665 chg coeffs, 2546 upgd conss, 6481 impls, 3461 clqs
(round 26, exhaustive) 1722 del vars, 8682 del conss, 3871 add conss, 384 chg bounds, 2328 chg sides, 3665 chg coeffs, 2570 upgd conss, 6481 impls, 3461 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 27, exhaustive) 1747 del vars, 8682 del conss, 3871 add conss, 395 chg bounds, 2328 chg sides, 3665 chg coeffs, 2570 upgd conss, 8252 impls, 4272 clqs
(round 28, fast)       1748 del vars, 8741 del conss, 3871 add conss, 395 chg bounds, 2378 chg sides, 3805 chg coeffs, 2570 upgd conss, 8252 impls, 4248 clqs
(round 29, exhaustive) 1748 del vars, 8747 del conss, 3877 add conss, 395 chg bounds, 2378 chg sides, 3805 chg coeffs, 2570 upgd conss, 8252 impls, 4248 clqs
(round 30, exhaustive) 1748 del vars, 8748 del conss, 3877 add conss, 395 chg bounds, 2378 chg sides, 3805 chg coeffs, 2577 upgd conss, 8252 impls, 4254 clqs
   (1.2s) probing: 1000/1008 (99.2%) - 52 fixings, 23 aggregations, 14604 implications, 47 bound changes
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 17 medium, 14 exhaustive):
 1748 deleted vars, 8748 deleted constraints, 3877 added constraints, 395 tightened bounds, 0 added holes, 2378 changed sides, 3805 changed coefficients
 9800 implications, 4745 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2197 constraints
    213 constraints of type <varbound>
    176 constraints of type <setppc>
    417 constraints of type <and>
    764 constraints of type <linear>
    627 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |   locks|   0 |1028 |2201 |2614 |   0 |  0 |   3 |   0 | 5.898240e+05 | 1.228800e+06 | 108.33%| unknown
  2.3s|     1 |     0 |  7201 |     - |    29M |   0 |1028 |2219 |2614 |   0 |  0 |  21 |   0 | 7.028219e+05 | 1.228800e+06 |  74.84%| unknown
  2.3s|     1 |     0 |  7202 |     - |    29M |   0 |1028 |2233 |2614 |   0 |  0 |  35 |   0 | 7.028220e+05 | 1.228800e+06 |  74.84%| unknown
* 3.2s|     1 |     0 |  7202 |     - |    LP  |   0 |1028 |2233 |2614 |   0 |  0 |  35 |   0 | 7.028220e+05 | 1.097728e+06 |  56.19%| unknown
  6.7s|     1 |     0 | 24062 |     - |    30M |   0 |1028 |2262 |2699 |  85 |  1 |  35 |   0 | 7.050643e+05 | 1.097728e+06 |  55.69%| unknown
  6.7s|     1 |     0 | 24063 |     - |    30M |   0 |1028 |2264 |2698 |  85 |  1 |  37 |   0 | 7.050650e+05 | 1.097728e+06 |  55.69%| unknown
 10.1s|     1 |     0 | 40296 |     - |    30M |   0 |1028 |2264 |2697 |  85 |  1 |  37 |   0 | 7.050650e+05 | 1.097728e+06 |  55.69%| unknown
 15.4s|     1 |     0 | 57779 |     - |    31M |   0 |1028 |2263 |2785 | 173 |  2 |  37 |   0 | 7.057987e+05 | 1.097728e+06 |  55.53%| unknown
 15.4s|     1 |     0 | 57780 |     - |    31M |   0 |1028 |2263 |2782 | 173 |  2 |  37 |   0 | 7.057990e+05 | 1.097728e+06 |  55.53%| unknown
 19.9s|     1 |     0 | 73273 |     - |    31M |   0 |1028 |2263 |2857 | 248 |  3 |  37 |   0 | 7.075641e+05 | 1.097728e+06 |  55.14%| unknown
 20.0s|     1 |     0 | 73274 |     - |    31M |   0 |1028 |2263 |2853 | 248 |  3 |  37 |   0 | 7.075650e+05 | 1.097728e+06 |  55.14%| unknown
 24.8s|     1 |     0 | 88728 |     - |    32M |   0 |1028 |2263 |2926 | 321 |  4 |  37 |   0 | 7.075850e+05 | 1.097728e+06 |  55.14%| unknown
 24.8s|     1 |     0 | 88730 |     - |    32M |   0 |1028 |2263 |2924 | 321 |  4 |  37 |   0 | 7.075860e+05 | 1.097728e+06 |  55.14%| unknown
 28.8s|     1 |     0 |100757 |     - |    32M |   0 |1028 |2263 |2983 | 380 |  5 |  37 |   0 | 7.075874e+05 | 1.097728e+06 |  55.14%| unknown
 32.5s|     1 |     0 |115144 |     - |    32M |   0 |1028 |2265 |2983 | 380 |  5 |  39 |   0 | 7.075880e+05 | 1.097728e+06 |  55.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.5s|     1 |     0 |115144 |     - |    32M |   0 |1028 |2265 |2981 | 380 |  5 |  39 |   0 | 7.075880e+05 | 1.097728e+06 |  55.14%| unknown
 48.8s|     1 |     0 |172081 |     - |    32M |   0 |1028 |2265 |3029 | 428 |  6 |  39 |   0 | 7.076290e+05 | 1.097728e+06 |  55.13%| unknown
 48.8s|     1 |     0 |172082 |     - |    32M |   0 |1028 |2265 |3015 | 428 |  6 |  39 |   0 | 7.076290e+05 | 1.097728e+06 |  55.13%| unknown
