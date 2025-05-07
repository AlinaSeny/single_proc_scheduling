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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag199_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       1539 del vars, 2816 del conss, 0 add conss, 309 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 2, fast)       1539 del vars, 2876 del conss, 0 add conss, 335 chg bounds, 1584 chg sides, 3206 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 3, fast)       1539 del vars, 2876 del conss, 0 add conss, 354 chg bounds, 2000 chg sides, 4086 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 4, fast)       1539 del vars, 2876 del conss, 0 add conss, 368 chg bounds, 2320 chg sides, 4705 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 5, fast)       1539 del vars, 2876 del conss, 0 add conss, 377 chg bounds, 2491 chg sides, 5130 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 6, fast)       1539 del vars, 2876 del conss, 0 add conss, 381 chg bounds, 2555 chg sides, 5383 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 7, fast)       1539 del vars, 2876 del conss, 0 add conss, 383 chg bounds, 2588 chg sides, 5517 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
(round 8, fast)       1539 del vars, 2876 del conss, 0 add conss, 384 chg bounds, 2597 chg sides, 5586 chg coeffs, 0 upgd conss, 0 impls, 3313 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (64 rounds): 435 aggregations, 884 fixings, 69 bound changes
(round 9, medium)     2858 del vars, 12097 del conss, 5441 add conss, 453 chg bounds, 2597 chg sides, 5609 chg coeffs, 0 upgd conss, 0 impls, 1650 clqs
(round 10, fast)       2860 del vars, 12100 del conss, 5441 add conss, 453 chg bounds, 2645 chg sides, 5682 chg coeffs, 0 upgd conss, 0 impls, 1735 clqs
(round 11, exhaustive) 2860 del vars, 12101 del conss, 5441 add conss, 453 chg bounds, 2645 chg sides, 5682 chg coeffs, 4047 upgd conss, 0 impls, 1735 clqs
(round 12, exhaustive) 2860 del vars, 14107 del conss, 6109 add conss, 453 chg bounds, 2645 chg sides, 5682 chg coeffs, 4047 upgd conss, 0 impls, 1735 clqs
   (1.7s) probing: 1000/1749 (57.2%) - 8 fixings, 2 aggregations, 13409 implications, 6 bound changes
   (1.9s) probing: 1350/1749 (77.2%) - 8 fixings, 2 aggregations, 15589 implications, 6 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
(round 13, exhaustive) 2870 del vars, 14107 del conss, 6109 add conss, 459 chg bounds, 2645 chg sides, 5682 chg coeffs, 4047 upgd conss, 10206 impls, 7479 clqs
(round 14, fast)       2870 del vars, 14124 del conss, 6109 add conss, 459 chg bounds, 2754 chg sides, 5856 chg coeffs, 4047 upgd conss, 10206 impls, 7482 clqs
(round 15, exhaustive) 2870 del vars, 14125 del conss, 6109 add conss, 459 chg bounds, 2754 chg sides, 5856 chg coeffs, 4052 upgd conss, 10206 impls, 7482 clqs
   (2.0s) probing: 1450/1749 (82.9%) - 8 fixings, 2 aggregations, 15852 implications, 6 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 6 medium, 5 exhaustive):
 2870 deleted vars, 14125 deleted constraints, 6109 added constraints, 459 tightened bounds, 0 added holes, 2754 changed sides, 5856 changed coefficients
 10455 implications, 7498 cliques
presolved problem has 1787 variables (1739 bin, 48 int, 0 impl, 0 cont) and 4078 constraints
    351 constraints of type <varbound>
    392 constraints of type <setppc>
    664 constraints of type <and>
   1379 constraints of type <linear>
   1292 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1787 |4091 |4742 |   0 |  0 |  12 |   0 | 9.338880e+05 | 1.687552e+06 |  80.70%| unknown
  3.4s|     1 |     0 |  4695 |     - |    44M |   0 |1787 |4091 |4742 |   0 |  0 |  12 |   0 | 1.071414e+06 | 1.687552e+06 |  57.51%| unknown
  3.4s|     1 |     0 |  4696 |     - |    44M |   0 |1787 |4100 |4742 |   0 |  0 |  21 |   0 | 1.071415e+06 | 1.687552e+06 |  57.51%| unknown
* 4.8s|     1 |     0 |  4696 |     - |    LP  |   0 |1787 |4100 |4742 |   0 |  0 |  21 |   0 | 1.071415e+06 | 1.671168e+06 |  55.98%| unknown
  5.7s|     1 |     0 |  7133 |     - |    47M |   0 |1787 |4151 |4860 | 144 |  1 |  21 |   0 | 1.079915e+06 | 1.671168e+06 |  54.75%| unknown
  5.7s|     1 |     0 |  7134 |     - |    47M |   0 |1787 |4151 |4858 | 144 |  1 |  21 |   0 | 1.079916e+06 | 1.671168e+06 |  54.75%| unknown
  5.7s|     1 |     0 |  7134 |     - |    47M |   0 |1787 |4151 |4858 | 144 |  1 |  21 |   0 | 1.079916e+06 | 1.671168e+06 |  54.75%| unknown
  7.2s|     1 |     0 |  9083 |     - |    48M |   0 |1787 |4151 |4951 | 237 |  2 |  21 |   0 | 1.082914e+06 | 1.671168e+06 |  54.32%| unknown
  7.2s|     1 |     0 |  9084 |     - |    48M |   0 |1787 |4151 |4949 | 237 |  2 |  21 |   0 | 1.082915e+06 | 1.671168e+06 |  54.32%| unknown
  8.4s|     1 |     0 | 10269 |     - |    48M |   0 |1787 |4151 |5004 | 313 |  3 |  21 |   0 | 1.089111e+06 | 1.671168e+06 |  53.44%| unknown
  8.5s|     1 |     0 | 10270 |     - |    48M |   0 |1787 |4151 |4998 | 313 |  3 |  21 |   0 | 1.089111e+06 | 1.671168e+06 |  53.44%| unknown
 10.5s|     1 |     0 | 13928 |     - |    49M |   0 |1787 |4149 |5046 | 361 |  4 |  21 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 10.6s|     1 |     0 | 13928 |     - |    49M |   0 |1787 |4149 |5019 | 361 |  4 |  21 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.0s|     1 |     0 | 15811 |     - |    50M |   0 |1787 |4148 |5078 | 420 |  5 |  21 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 12.0s|     1 |     0 | 15811 |     - |    50M |   0 |1787 |4148 |5078 | 420 |  5 |  21 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 16740 |     - |    51M |   0 |1787 |4148 |5146 | 496 |  6 |  21 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 14.3s|     1 |     0 | 17806 |     - |    52M |   0 |1787 |4145 |5198 | 548 |  7 |  21 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 15.4s|     1 |     0 | 18615 |     - |    52M |   0 |1787 |4145 |5240 | 590 |  8 |  21 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 16.4s|     1 |     0 | 19236 |     - |    53M |   0 |1787 |4146 |5263 | 613 |  9 |  22 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 17.5s|     1 |     0 | 19965 |     - |    53M |   0 |1787 |4146 |5290 | 640 | 10 |  22 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 17.9s|     1 |     0 | 20957 |     - |    54M |   0 |1787 |4147 |5316 | 671 | 11 |  23 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.1s|     1 |     0 | 21648 |     - |    54M |   0 |1787 |4146 |5345 | 700 | 12 |  23 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.4s|     1 |     0 | 22085 |     - |    55M |   0 |1787 |4146 |5202 | 722 | 13 |  23 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.5s|     1 |     0 | 22384 |     - |    55M |   0 |1787 |4146 |5216 | 736 | 14 |  23 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.7s|     1 |     0 | 22544 |     - |    56M |   0 |1787 |4146 |5233 | 753 | 15 |  23 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.7s|     1 |     0 | 22544 |     - |    56M |   0 |1787 |4140 |5233 | 753 | 15 |  24 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.7s|     1 |     0 | 22647 |     - |    57M |   0 |1787 |4140 |5244 | 764 | 16 |  24 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.8s|     1 |     0 | 22737 |     - |    57M |   0 |1787 |4141 |5256 | 776 | 17 |  25 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 18.9s|     1 |     0 | 22801 |     - |    58M |   0 |1787 |4142 |5266 | 786 | 18 |  26 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 19.0s|     1 |     0 | 22884 |     - |    58M |   0 |1787 |4142 |5097 | 798 | 19 |  26 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 | 22984 |     - |    59M |   0 |1787 |4142 |5105 | 806 | 20 |  26 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 19.2s|     1 |     0 | 23057 |     - |    59M |   0 |1787 |4142 |5116 | 817 | 21 |  26 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 19.2s|     1 |     0 | 23089 |     - |    59M |   0 |1787 |4142 |5124 | 825 | 22 |  26 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 19.2s|     1 |     0 | 23095 |     - |    59M |   0 |1787 |4142 |5130 | 831 | 23 |  26 |   0 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
 29.6s|     1 |     2 | 45409 |     - |    59M |   0 |1787 |4155 |5130 | 831 | 24 |  39 |  11 | 1.245184e+06 | 1.671168e+06 |  34.21%| unknown
*30.9s|     6 |     5 | 48257 |5032.4 |    LP  |   5 |1787 |4155 |4983 | 879 |  0 |  39 |  11 | 1.245184e+06 | 1.540096e+06 |  23.68%| unknown
*36.8s|    22 |    19 | 57420 |1634.5 |    LP  |  20 |1787 |4155 |5099 |1065 |  0 |  39 |  11 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
*38.8s|    32 |    27 | 63556 |1305.2 |    LP  |  20 |1787 |4157 |5075 |1147 |  0 |  41 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
*40.2s|    35 |    30 | 67533 |1307.0 |    LP  |  22 |1787 |4161 |5078 |1188 |  0 |  46 |  11 | 1.245184e+06 | 1.425408e+06 |  14.47%| unknown
*41.2s|    39 |    30 | 71299 |1268.5 |    LP  |  22 |1787 |4166 |5077 |1221 |  0 |  52 |  11 | 1.245184e+06 | 1.343488e+06 |   7.89%| unknown
