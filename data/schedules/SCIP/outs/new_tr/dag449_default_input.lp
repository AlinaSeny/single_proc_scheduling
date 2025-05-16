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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag449_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       3601 del vars, 8092 del conss, 0 add conss, 1722 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 2, fast)       3601 del vars, 8352 del conss, 0 add conss, 1725 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 131 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3732 del vars, 8352 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 4, fast)       3732 del vars, 8792 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 5, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 0 upgd conss, 0 impls, 1985 clqs
(round 6, exhaustive) 3732 del vars, 8808 del conss, 0 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 0 impls, 1985 clqs
(round 7, exhaustive) 3732 del vars, 11313 del conss, 835 add conss, 1726 chg bounds, 738 chg sides, 1476 chg coeffs, 4325 upgd conss, 6 impls, 1985 clqs
   (0.8s) probing: 1000/1888 (53.0%) - 0 fixings, 0 aggregations, 22794 implications, 0 bound changes
   (0.8s) probing: 1001/1888 (53.0%) - 0 fixings, 0 aggregations, 22847 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3732 deleted vars, 11313 deleted constraints, 835 added constraints, 1726 tightened bounds, 0 added holes, 738 changed sides, 1476 changed coefficients
 9460 implications, 15748 cliques
presolved problem has 1940 variables (1888 bin, 52 int, 0 impl, 0 cont) and 4215 constraints
    439 constraints of type <varbound>
    315 constraints of type <setppc>
    835 constraints of type <and>
   1560 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1940 |4247 |5050 |   0 |  0 |  31 |   0 | 1.196032e+06 | 2.162688e+06 |  80.82%| unknown
  1.6s|     1 |     0 |  2660 |     - |    53M |   0 |1940 |4247 |5050 |   0 |  0 |  31 |   0 | 1.245184e+06 | 2.162688e+06 |  73.68%| unknown
L 1.8s|     1 |     0 |  2660 |     - |undercov|   0 |1940 |4250 |5050 |   0 |  0 |  34 |   0 | 1.245184e+06 | 1.884160e+06 |  51.32%| unknown
  1.8s|     1 |     0 |  2660 |     - |    54M |   0 |1940 |4250 |5050 |   0 |  0 |  34 |   0 | 1.245184e+06 | 1.884160e+06 |  51.32%| unknown
  1.8s|     1 |     0 |  2660 |     - |    54M |   0 |1940 |4250 |5050 |   0 |  0 |  34 |   0 | 1.245184e+06 | 1.884160e+06 |  51.32%| unknown
* 2.8s|     1 |     0 |  2660 |     - |    LP  |   0 |1940 |4250 |5050 |   0 |  0 |  34 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  3.3s|     1 |     0 |  4097 |     - |    55M |   0 |1940 |4286 |5188 | 138 |  1 |  34 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  4.9s|     1 |     0 |  6209 |     - |    56M |   0 |1940 |4286 |5277 | 227 |  2 |  34 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  6.3s|     1 |     0 |  7680 |     - |    57M |   0 |1940 |4286 |5347 | 297 |  3 |  34 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  7.7s|     1 |     0 |  9191 |     - |    57M |   0 |1940 |4286 |5412 | 362 |  4 |  34 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  9.3s|     1 |     0 | 11073 |     - |    58M |   0 |1940 |4287 |5475 | 425 |  5 |  35 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 10.6s|     1 |     0 | 11878 |     - |    60M |   0 |1940 |4287 |5518 | 468 |  6 |  35 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 11.8s|     1 |     0 | 12621 |     - |    60M |   0 |1940 |4287 |5543 | 493 |  7 |  35 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 12.8s|     1 |     0 | 12867 |     - |    61M |   0 |1940 |4288 |5563 | 513 |  8 |  36 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 13.9s|     1 |     0 | 13222 |     - |    62M |   0 |1940 |4288 |5584 | 534 |  9 |  36 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 | 13724 |     - |    62M |   0 |1940 |4288 |5605 | 555 | 10 |  36 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 15.1s|     1 |     0 | 13826 |     - |    63M |   0 |1940 |4289 |5524 | 562 | 11 |  37 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 27.3s|     1 |     2 | 32685 |     - |    63M |   0 |1940 |4302 |5524 | 562 | 11 |  50 |  11 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
*28.9s|     7 |     4 | 36160 |3722.3 |    LP  |   5 |1940 |4302 |5316 | 654 |  0 |  50 |  11 | 1.245184e+06 | 1.720320e+06 |  38.16%|   2.29%
d38.1s|    19 |    18 | 55532 |2317.0 |fracdivi|  13 |1940 |4305 |5474 |   0 |  2 |  53 |  11 | 1.245184e+06 | 1.687552e+06 |  35.53%|   2.29%
*49.5s|    29 |    26 | 77926 |2289.3 |    LP  |  13 |1940 |4332 |5318 |1328 |  0 |  80 |  11 | 1.245184e+06 | 1.654784e+06 |  32.89%|   2.29%
*53.3s|    31 |    28 | 84044 |2340.6 |    LP  |  13 |1940 |4346 |5235 |1416 |  0 |  94 |  11 | 1.245184e+06 | 1.638400e+06 |  31.58%|   2.29%
