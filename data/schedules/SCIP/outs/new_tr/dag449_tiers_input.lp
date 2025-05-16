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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag449_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       3585 del vars, 8060 del conss, 0 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2279 clqs
(round 2, fast)       3585 del vars, 8320 del conss, 0 add conss, 1727 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2279 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 147 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3732 del vars, 8320 del conss, 0 add conss, 1728 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 4, fast)       3732 del vars, 8792 del conss, 0 add conss, 1728 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 5, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1728 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 6, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1728 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 0 impls, 1985 clqs
(round 7, exhaustive) 3732 del vars, 11313 del conss, 835 add conss, 1728 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 8 impls, 1985 clqs
   (0.8s) probing: 1000/1888 (53.0%) - 0 fixings, 0 aggregations, 22508 implications, 0 bound changes
   (0.8s) probing: 1001/1888 (53.0%) - 0 fixings, 0 aggregations, 22515 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3732 deleted vars, 11313 deleted constraints, 835 added constraints, 1728 tightened bounds, 0 added holes, 738 changed sides, 1476 changed coefficients
 9343 implications, 15565 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4215 constraints
    439 constraints of type <varbound>
    315 constraints of type <setppc>
    835 constraints of type <and>
   1560 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  2422 |     - |    52M |   0 |1940 |4237 |5050 |   0 |  0 |  21 |   0 | 1.245184e+06 |      --      |    Inf | unknown
  5.5s|     1 |     0 | 15756 |     - |    52M |   0 |1940 |4248 |5050 |   0 |  0 |  32 |   0 | 1.245184e+06 |      --      |    Inf | unknown
* 6.6s|     1 |     0 | 15756 |     - |    LP  |   0 |1940 |4250 |5050 |   0 |  0 |  34 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
  7.2s|     1 |     0 | 17395 |     - |    55M |   0 |1940 |4300 |5134 |  84 |  1 |  34 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
  7.2s|     1 |     0 | 17395 |     - |    55M |   0 |1940 |4301 |5134 |  84 |  1 |  35 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
  8.6s|     1 |     0 | 19064 |     - |    56M |   0 |1940 |4301 |5234 | 184 |  2 |  35 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
  9.9s|     1 |     0 | 20321 |     - |    57M |   0 |1940 |4301 |5319 | 269 |  3 |  35 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 11.1s|     1 |     0 | 21370 |     - |    57M |   0 |1940 |4302 |5388 | 338 |  4 |  36 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 12.4s|     1 |     0 | 22469 |     - |    58M |   0 |1940 |4304 |5440 | 390 |  5 |  38 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 13.6s|     1 |     0 | 23361 |     - |    60M |   0 |1940 |4304 |5483 | 433 |  6 |  38 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 14.8s|     1 |     0 | 24259 |     - |    60M |   0 |1940 |4304 |5522 | 472 |  7 |  38 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 16.1s|     1 |     0 | 25225 |     - |    61M |   0 |1940 |4305 |5553 | 503 |  8 |  39 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 17.5s|     1 |     0 | 26444 |     - |    61M |   0 |1940 |4305 |5583 | 533 |  9 |  39 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 18.9s|     1 |     0 | 27775 |     - |    62M |   0 |1940 |4305 |5615 | 565 | 10 |  39 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 19.3s|     1 |     0 | 28617 |     - |    62M |   0 |1940 |4305 |5648 | 598 | 11 |  39 |   0 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.6s|     1 |     2 | 42106 |     - |    62M |   0 |1940 |4306 |5648 | 598 | 11 |  40 |  11 | 1.245184e+06 | 2.048000e+06 |  64.47%| unknown
*31.5s|     6 |     5 | 45155 |3307.6 |    LP  |   5 |1940 |4306 |5370 | 681 |  0 |  40 |  11 | 1.245184e+06 | 1.802240e+06 |  44.74%| unknown
d33.5s|     6 |     7 | 50153 |4307.2 |pscostdi|   5 |1940 |4325 |5374 |   0 |  3 |  59 |  11 | 1.245184e+06 | 1.343488e+06 |   7.89%| unknown
