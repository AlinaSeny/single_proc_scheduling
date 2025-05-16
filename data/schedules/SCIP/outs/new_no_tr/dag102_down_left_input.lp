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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag102_down_left_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       1783 del vars, 3266 del conss, 0 add conss, 342 chg bounds, 1249 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 2, fast)       1783 del vars, 3339 del conss, 0 add conss, 368 chg bounds, 1854 chg sides, 3804 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 3, fast)       1783 del vars, 3339 del conss, 0 add conss, 386 chg bounds, 2297 chg sides, 4709 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 4, fast)       1783 del vars, 3339 del conss, 0 add conss, 399 chg bounds, 2536 chg sides, 5267 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 5, fast)       1783 del vars, 3339 del conss, 0 add conss, 411 chg bounds, 2761 chg sides, 5825 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 6, fast)       1783 del vars, 3339 del conss, 0 add conss, 419 chg bounds, 2896 chg sides, 6287 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 7, fast)       1783 del vars, 3339 del conss, 0 add conss, 420 chg bounds, 2939 chg sides, 6520 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (97 rounds): 506 aggregations, 1125 fixings, 81 bound changes
(round 8, medium)     3414 del vars, 14283 del conss, 6262 add conss, 502 chg bounds, 2945 chg sides, 6569 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
(round 9, fast)       3420 del vars, 14293 del conss, 6262 add conss, 502 chg bounds, 3004 chg sides, 6628 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 10, exhaustive) 3420 del vars, 14301 del conss, 6262 add conss, 502 chg bounds, 3004 chg sides, 6628 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 11, exhaustive) 3421 del vars, 14304 del conss, 6262 add conss, 502 chg bounds, 3004 chg sides, 6628 chg coeffs, 4677 upgd conss, 0 impls, 2027 clqs
(round 12, exhaustive) 3421 del vars, 16683 del conss, 7046 add conss, 502 chg bounds, 3004 chg sides, 6628 chg coeffs, 4677 upgd conss, 0 impls, 2027 clqs
   (1.8s) probing: 1000/1988 (50.3%) - 2 fixings, 1 aggregations, 18326 implications, 1 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 3443 del vars, 16683 del conss, 7046 add conss, 520 chg bounds, 3004 chg sides, 6628 chg coeffs, 4677 upgd conss, 14444 impls, 15994 clqs
(round 14, fast)       3451 del vars, 16749 del conss, 7046 add conss, 520 chg bounds, 3181 chg sides, 7012 chg coeffs, 4677 upgd conss, 14445 impls, 15966 clqs
(round 15, medium)     3458 del vars, 16749 del conss, 7046 add conss, 520 chg bounds, 3181 chg sides, 7012 chg coeffs, 4677 upgd conss, 14448 impls, 15936 clqs
(round 16, fast)       3458 del vars, 16772 del conss, 7046 add conss, 520 chg bounds, 3181 chg sides, 7012 chg coeffs, 4677 upgd conss, 14448 impls, 15936 clqs
(round 17, exhaustive) 3458 del vars, 16776 del conss, 7046 add conss, 520 chg bounds, 3181 chg sides, 7012 chg coeffs, 4677 upgd conss, 14448 impls, 15936 clqs
(round 18, exhaustive) 3458 del vars, 16776 del conss, 7046 add conss, 520 chg bounds, 3181 chg sides, 7012 chg coeffs, 4694 upgd conss, 14448 impls, 15936 clqs
   (3.1s) probing: 987/1966 (50.2%) - 18 fixings, 4 aggregations, 31263 implications, 18 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 3458 deleted vars, 16776 deleted constraints, 7046 added constraints, 520 tightened bounds, 0 added holes, 3181 changed sides, 7012 changed coefficients
 15854 implications, 17066 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4553 constraints
    449 constraints of type <varbound>
    414 constraints of type <setppc>
    774 constraints of type <and>
   1526 constraints of type <linear>
   1390 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4579 |5327 |   0 |  0 |  25 |   0 | 8.683520e+05 | 2.162688e+06 | 149.06%| unknown
  4.4s|     1 |     0 |  4104 |     - |    57M |   0 |2003 |4579 |5327 |   0 |  0 |  25 |   0 | 1.040384e+06 | 2.162688e+06 | 107.87%| unknown
  4.6s|     1 |     0 |  4104 |     - |    58M |   0 |2003 |4612 |5327 |   0 |  0 |  58 |   0 | 1.040384e+06 | 2.162688e+06 | 107.87%| unknown
* 5.8s|     1 |     0 |  4104 |     - |    LP  |   0 |2003 |4612 |5327 |   0 |  0 |  58 |   0 | 1.040384e+06 | 1.949696e+06 |  87.40%| unknown
  6.9s|     1 |     0 |  6890 |     - |    59M |   0 |2003 |4614 |5480 | 153 |  1 |  58 |   0 | 1.040384e+06 | 1.949696e+06 |  87.40%| unknown
  6.9s|     1 |     0 |  6890 |     - |    59M |   0 |2003 |4614 |5480 | 153 |  1 |  58 |   0 | 1.040384e+06 | 1.949696e+06 |  87.40%| unknown
  8.7s|     1 |     0 |  9268 |     - |    61M |   0 |2003 |4614 |5576 | 249 |  2 |  58 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
  8.7s|     1 |     0 |  9268 |     - |    61M |   0 |2003 |4614 |5575 | 249 |  2 |  58 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 10.0s|     1 |     0 | 10206 |     - |    61M |   0 |2003 |4614 |5645 | 319 |  3 |  58 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 11.3s|     1 |     0 | 11190 |     - |    62M |   0 |2003 |4616 |5689 | 363 |  4 |  60 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 12.5s|     1 |     0 | 12015 |     - |    63M |   0 |2003 |4617 |5728 | 402 |  5 |  61 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 13.7s|     1 |     0 | 12668 |     - |    63M |   0 |2003 |4619 |5755 | 429 |  6 |  63 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 14.8s|     1 |     0 | 13127 |     - |    64M |   0 |2003 |4619 |5778 | 452 |  7 |  63 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 16.1s|     1 |     0 | 14070 |     - |    65M |   0 |2003 |4621 |5803 | 477 |  8 |  65 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 17.3s|     1 |     0 | 14610 |     - |    65M |   0 |2003 |4621 |5824 | 498 |  9 |  65 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 14918 |     - |    66M |   0 |2003 |4621 |5837 | 511 | 10 |  65 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 18.4s|     1 |     0 | 14979 |     - |    66M |   0 |2003 |4622 |5765 | 520 | 11 |  66 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 18.4s|     1 |     0 | 14997 |     - |    67M |   0 |2003 |4622 |5778 | 533 | 12 |  66 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
 28.1s|     1 |     2 | 31602 |     - |    67M |   0 |2003 |4622 |5778 | 533 | 12 |  66 |  11 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
*28.8s|     6 |     5 | 32528 |3506.2 |    LP  |   5 |2003 |4622 |5505 | 546 |  0 |  66 |  11 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
*41.6s|    34 |    33 | 62731 |1446.5 |    LP  |  23 |2003 |4648 |5738 | 997 |  1 |  92 |  11 | 1.048576e+06 | 1.654784e+06 |  57.81%| unknown
d52.2s|    44 |    45 | 91198 |1772.1 |fracdivi|  23 |2003 |4660 |5734 |   0 |  2 | 104 |  11 | 1.048576e+06 | 1.589248e+06 |  51.56%| unknown
* 138s|    79 |    76 |274529 |3327.3 |    LP  |  23 |2003 |4684 |5575 |2644 |  0 | 128 |  45 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
* 143s|    80 |    77 |286316 |3434.4 |    LP  |  23 |2003 |4699 |5505 |2678 |  0 | 143 |  45 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
d 147s|    82 |    81 |297650 |3489.5 |guideddi|  23 |2003 |4709 |5561 |   0 |  2 | 153 |  45 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  181s|   100 |    99 |356250 |3447.0 |    76M |  23 |2003 |4742 |5682 |3189 |  1 | 186 |  79 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
* 189s|   107 |   104 |374300 |3389.7 |    LP  |  23 |2003 |4750 |5665 |3267 |  0 | 194 |  79 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
* 195s|   112 |   109 |384532 |3329.1 |    LP  |  23 |2003 |4760 |5702 |3381 |  0 | 204 |  79 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
