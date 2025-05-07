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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag449_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       3491 del vars, 7877 del conss, 0 add conss, 1722 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2467 clqs
(round 2, fast)       3491 del vars, 8132 del conss, 0 add conss, 1723 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2467 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 240 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3732 del vars, 8134 del conss, 0 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 4, fast)       3732 del vars, 8792 del conss, 0 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 5, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 6, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 0 impls, 1985 clqs
(round 7, exhaustive) 3732 del vars, 11313 del conss, 835 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 6 impls, 1985 clqs
   (0.8s) probing: 1000/1888 (53.0%) - 0 fixings, 0 aggregations, 23530 implications, 0 bound changes
   (0.8s) probing: 1001/1888 (53.0%) - 0 fixings, 0 aggregations, 23541 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3732 deleted vars, 11313 deleted constraints, 835 added constraints, 1725 tightened bounds, 0 added holes, 738 changed sides, 1476 changed coefficients
 9659 implications, 16239 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4215 constraints
    439 constraints of type <varbound>
    315 constraints of type <setppc>
    835 constraints of type <and>
   1560 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  3529 |     - |    53M |   0 |1940 |4233 |5050 |   0 |  0 |  17 |   0 | 1.245184e+06 |      --      |    Inf | unknown
  7.4s|     1 |     0 | 23791 |     - |    54M |   0 |1940 |4256 |5050 |   0 |  0 |  40 |   0 | 1.245184e+06 |      --      |    Inf | unknown
  9.0s|     1 |     0 | 25833 |     - |    56M |   0 |1940 |4256 |5155 | 105 |  1 |  40 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 27144 |     - |    57M |   0 |1940 |4256 |5259 | 209 |  2 |  40 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 28400 |     - |    57M |   0 |1940 |4256 |5320 | 270 |  3 |  40 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 12.7s|     1 |     0 | 29275 |     - |    58M |   0 |1940 |4257 |5376 | 326 |  4 |  41 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 13.7s|     1 |     0 | 29726 |     - |    58M |   0 |1940 |4258 |5427 | 377 |  5 |  42 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 14.8s|     1 |     0 | 30151 |     - |    59M |   0 |1940 |4258 |5458 | 408 |  6 |  42 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 16.0s|     1 |     0 | 30906 |     - |    60M |   0 |1940 |4258 |5482 | 432 |  7 |  42 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 17.0s|     1 |     0 | 31299 |     - |    60M |   0 |1940 |4260 |5499 | 449 |  8 |  44 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 18.0s|     1 |     0 | 31460 |     - |    61M |   0 |1940 |4260 |5511 | 461 |  9 |  44 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 19.1s|     1 |     0 | 31931 |     - |    61M |   0 |1940 |4262 |5527 | 477 | 10 |  46 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 19.3s|     1 |     0 | 32341 |     - |    62M |   0 |1940 |4262 |5549 | 499 | 11 |  46 |   0 | 1.245184e+06 |      --      |    Inf | unknown
 25.9s|     1 |     2 | 37161 |     - |    62M |   0 |1940 |4263 |5549 | 499 | 11 |  47 |  11 | 1.245184e+06 |      --      |    Inf | unknown
*28.0s|     6 |     5 | 41489 |1829.6 |    LP  |   5 |1940 |4263 |5328 | 575 |  0 |  47 |  11 | 1.245184e+06 | 1.835008e+06 |  47.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*33.3s|    11 |    10 | 54017 |2167.6 |    LP  |   5 |1940 |4280 |5361 | 687 |  0 |  64 |  11 | 1.245184e+06 | 1.785856e+06 |  43.42%| unknown
d35.0s|    11 |    12 | 57879 |2553.8 |adaptive|   5 |1940 |4280 |5369 |   0 |  3 |  64 |  11 | 1.245184e+06 | 1.540096e+06 |  23.68%| unknown
*43.7s|    28 |    27 | 70545 |1415.0 |    LP  |  13 |1940 |4286 |5329 | 912 |  0 |  71 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
