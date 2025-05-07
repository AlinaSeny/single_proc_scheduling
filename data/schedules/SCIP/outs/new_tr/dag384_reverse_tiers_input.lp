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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag384_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       1629 del vars, 3592 del conss, 0 add conss, 781 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 914 clqs
(round 2, fast)       1629 del vars, 3744 del conss, 0 add conss, 781 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 914 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 114 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1743 del vars, 3744 del conss, 0 add conss, 783 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 4, fast)       1743 del vars, 4019 del conss, 0 add conss, 783 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 5, exhaustive) 1743 del vars, 4023 del conss, 0 add conss, 783 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 6, exhaustive) 1743 del vars, 4023 del conss, 0 add conss, 783 chg bounds, 292 chg sides, 584 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
(round 7, exhaustive) 1743 del vars, 4833 del conss, 270 add conss, 783 chg bounds, 292 chg sides, 584 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1743 deleted vars, 4833 deleted constraints, 270 added constraints, 783 tightened bounds, 0 added holes, 292 changed sides, 584 changed coefficients
 6592 implications, 5315 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1743 constraints
    198 constraints of type <varbound>
    146 constraints of type <setppc>
    270 constraints of type <and>
    648 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |    11 |     - | vbounds|   0 | 743 |1754 |2013 |   0 |  0 |  10 |   0 | 9.011200e+05 | 1.523712e+06 |  69.09%| unknown
  0.6s|     1 |     0 |  2343 |     - |    23M |   0 | 743 |1759 |2013 |   0 |  0 |  15 |   0 | 1.034813e+06 | 1.523712e+06 |  47.25%| unknown
L 0.7s|     1 |     0 |  2344 |     - |undercov|   0 | 743 |1772 |2013 |   0 |  0 |  28 |   0 | 1.034814e+06 | 1.507328e+06 |  45.66%| unknown
  0.7s|     1 |     0 |  2344 |     - |    23M |   0 | 743 |1772 |2013 |   0 |  0 |  28 |   0 | 1.034814e+06 | 1.507328e+06 |  45.66%| unknown
  0.7s|     1 |     0 |  2344 |     - |    23M |   0 | 743 |1772 |2013 |   0 |  0 |  28 |   0 | 1.034814e+06 | 1.507328e+06 |  45.66%| unknown
* 1.6s|     1 |     0 |  2344 |     - |    LP  |   0 | 743 |1772 |2013 |   0 |  0 |  28 |   0 | 1.034814e+06 | 1.327104e+06 |  28.25%| unknown
  1.7s|     1 |     0 |  3327 |     - |    25M |   0 | 743 |1792 |2099 |  86 |  1 |  28 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  1.7s|     1 |     0 |  3327 |     - |    25M |   0 | 743 |1794 |2099 |  86 |  1 |  30 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  2.5s|     1 |     0 |  4014 |     - |    25M |   0 | 743 |1794 |2173 | 160 |  2 |  30 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  3.2s|     1 |     0 |  4408 |     - |    26M |   0 | 743 |1795 |2217 | 204 |  3 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  4.0s|     1 |     0 |  4839 |     - |    26M |   0 | 743 |1795 |2246 | 233 |  4 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  4.8s|     1 |     0 |  5444 |     - |    27M |   0 | 743 |1795 |2269 | 256 |  5 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  5.6s|     1 |     0 |  5745 |     - |    27M |   0 | 743 |1795 |2294 | 281 |  6 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  6.3s|     1 |     0 |  6157 |     - |    27M |   0 | 743 |1795 |2316 | 303 |  7 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  7.2s|     1 |     0 |  6538 |     - |    28M |   0 | 743 |1795 |2341 | 328 |  8 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 |  6835 |     - |    28M |   0 | 743 |1795 |2359 | 346 |  9 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  8.5s|     1 |     0 |  7031 |     - |    28M |   0 | 743 |1795 |2381 | 368 | 10 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
  8.6s|     1 |     0 |  7173 |     - |    28M |   0 | 743 |1795 |2389 | 376 | 11 |  31 |   0 | 1.048576e+06 | 1.327104e+06 |  26.56%| unknown
