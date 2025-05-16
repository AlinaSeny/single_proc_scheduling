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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag464_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       3241 del vars, 7231 del conss, 0 add conss, 1456 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2180 clqs
(round 2, fast)       3241 del vars, 7499 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2180 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 119 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3360 del vars, 7499 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 4, fast)       3360 del vars, 7889 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 5, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 6, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
(round 7, exhaustive) 3360 del vars, 10273 del conss, 783 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
   (0.8s) probing: 1000/1843 (54.3%) - 0 fixings, 0 aggregations, 14849 implications, 2 bound changes
   (0.8s) probing: 1001/1843 (54.3%) - 0 fixings, 0 aggregations, 14868 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3360 deleted vars, 10273 deleted constraints, 783 added constraints, 1462 tightened bounds, 0 added holes, 711 changed sides, 1422 changed coefficients
 8731 implications, 8588 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4256 constraints
    421 constraints of type <varbound>
    349 constraints of type <setppc>
    783 constraints of type <and>
   1514 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1894 |4275 |5039 |   0 |  0 |  18 |   0 | 1.015808e+06 | 2.195456e+06 | 116.13%| unknown
  1.9s|     1 |     0 |  4224 |     - |    49M |   0 |1894 |4275 |5039 |   0 |  0 |  18 |   0 | 1.090301e+06 | 2.195456e+06 | 101.36%| unknown
L 2.1s|     1 |     0 |  4225 |     - |undercov|   0 |1894 |4275 |5039 |   0 |  0 |  18 |   0 | 1.090302e+06 | 1.720320e+06 |  57.78%| unknown
  2.1s|     1 |     0 |  4225 |     - |    49M |   0 |1894 |4275 |5039 |   0 |  0 |  18 |   0 | 1.090302e+06 | 1.720320e+06 |  57.78%| unknown
  2.1s|     1 |     0 |  4225 |     - |    49M |   0 |1894 |4275 |5039 |   0 |  0 |  18 |   0 | 1.090302e+06 | 1.720320e+06 |  57.78%| unknown
* 3.1s|     1 |     0 |  4225 |     - |    LP  |   0 |1894 |4275 |5039 |   0 |  0 |  18 |   0 | 1.090302e+06 | 1.540096e+06 |  41.25%| unknown
  4.0s|     1 |     0 |  6925 |     - |    51M |   0 |1894 |4320 |5183 | 144 |  1 |  18 |   0 | 1.132811e+06 | 1.540096e+06 |  35.95%| unknown
  4.0s|     1 |     0 |  6926 |     - |    51M |   0 |1894 |4320 |5183 | 144 |  1 |  18 |   0 | 1.132812e+06 | 1.540096e+06 |  35.95%| unknown
  4.0s|     1 |     0 |  6926 |     - |    51M |   0 |1894 |4320 |5183 | 144 |  1 |  18 |   0 | 1.132812e+06 | 1.540096e+06 |  35.95%| unknown
  5.7s|     1 |     0 |  9402 |     - |    52M |   0 |1894 |4320 |5303 | 264 |  2 |  18 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  5.7s|     1 |     0 |  9402 |     - |    52M |   0 |1894 |4320 |5303 | 264 |  2 |  18 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  7.0s|     1 |     0 | 10600 |     - |    53M |   0 |1894 |4320 |5397 | 358 |  3 |  18 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  8.2s|     1 |     0 | 11381 |     - |    53M |   0 |1894 |4320 |5474 | 435 |  4 |  18 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  9.2s|     1 |     0 | 11781 |     - |    54M |   0 |1894 |4320 |5508 | 469 |  5 |  18 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 10.4s|     1 |     0 | 12578 |     - |    55M |   0 |1894 |4320 |5548 | 509 |  6 |  18 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 13453 |     - |    56M |   0 |1894 |4321 |5576 | 537 |  7 |  19 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 12.7s|     1 |     0 | 14027 |     - |    56M |   0 |1894 |4321 |5607 | 568 |  8 |  19 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 13.9s|     1 |     0 | 14820 |     - |    57M |   0 |1894 |4322 |5636 | 597 |  9 |  20 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 15.0s|     1 |     0 | 15614 |     - |    57M |   0 |1894 |4322 |5654 | 615 | 10 |  20 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 15.2s|     1 |     0 | 15960 |     - |    58M |   0 |1894 |4322 |5677 | 638 | 11 |  20 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 15.3s|     1 |     0 | 16251 |     - |    58M |   0 |1894 |4322 |5696 | 657 | 12 |  20 |   0 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
 23.5s|     1 |     2 | 33144 |     - |    58M |   0 |1894 |4322 |5696 | 657 | 12 |  20 |  11 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
  104s|   100 |    81 |217450 |2032.3 |    67M |  22 |1894 |4374 |5463 |2364 |  2 |  73 |  27 | 1.146880e+06 | 1.540096e+06 |  34.29%|  23.91%
* 120s|   131 |   104 |254190 |1830.3 |    LP  |  22 |1894 |4380 |5577 |2917 |  0 |  79 |  41 | 1.146880e+06 | 1.523712e+06 |  32.86%|  23.94%
* 134s|   146 |   117 |280689 |1823.7 |    LP  |  22 |1894 |4411 |5504 |3330 |  0 | 110 |  41 | 1.146880e+06 | 1.425408e+06 |  24.29%|  23.94%
