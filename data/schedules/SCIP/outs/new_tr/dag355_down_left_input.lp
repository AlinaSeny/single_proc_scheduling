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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag355_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1881 del vars, 4120 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1475 clqs
(round 2, fast)       1881 del vars, 4264 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1475 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 166 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2047 del vars, 4264 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 4, fast)       2047 del vars, 4724 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 5, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 6, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
(round 7, exhaustive) 2047 del vars, 6048 del conss, 435 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
   (0.5s) probing: 1000/1154 (86.7%) - 0 fixings, 1 aggregations, 11068 implications, 1 bound changes
   (0.5s) probing: 1030/1154 (89.3%) - 0 fixings, 1 aggregations, 11456 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2048 del vars, 6048 del conss, 435 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 7132 impls, 5780 clqs
   (0.6s) probing: 1130/1154 (97.9%) - 0 fixings, 1 aggregations, 14518 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2048 deleted vars, 6049 deleted constraints, 436 added constraints, 835 tightened bounds, 0 added holes, 450 changed sides, 901 changed coefficients
 8433 implications, 7555 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2774 constraints
    252 constraints of type <varbound>
    270 constraints of type <setppc>
    434 constraints of type <and>
    963 constraints of type <linear>
    855 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 |1193 |2774 |3208 |   0 |  0 |   0 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
  1.8s|     1 |     0 |  6038 |     - |    33M |   0 |1193 |2815 |3208 |   0 |  0 |  43 |   0 | 1.059223e+06 | 2.031616e+06 |  91.80%| unknown
L 1.9s|     1 |     0 |  6039 |     - |undercov|   0 |1193 |2815 |3208 |   0 |  0 |  43 |   0 | 1.059224e+06 | 1.622016e+06 |  53.13%| unknown
  1.9s|     1 |     0 |  6039 |     - |    33M |   0 |1193 |2815 |3208 |   0 |  0 |  43 |   0 | 1.059224e+06 | 1.622016e+06 |  53.13%| unknown
  1.9s|     1 |     0 |  6039 |     - |    33M |   0 |1193 |2815 |3208 |   0 |  0 |  43 |   0 | 1.059224e+06 | 1.622016e+06 |  53.13%| unknown
  4.6s|     1 |     0 |  8269 |     - |    36M |   0 |1193 |3012 |3347 | 139 |  1 |  43 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
  4.6s|     1 |     0 |  8269 |     - |    36M |   0 |1193 |3012 |3346 | 139 |  1 |  43 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
  6.1s|     1 |     0 |  9377 |     - |    43M |   0 |1193 |3012 |3452 | 245 |  2 |  43 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
  7.7s|     1 |     0 | 10386 |     - |    45M |   0 |1193 |3012 |3524 | 317 |  3 |  43 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
  9.3s|     1 |     0 | 11016 |     - |    46M |   0 |1193 |3012 |3576 | 369 |  4 |  43 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 11.2s|     1 |     0 | 11618 |     - |    47M |   0 |1193 |3013 |3621 | 414 |  5 |  44 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 13.0s|     1 |     0 | 12202 |     - |    48M |   0 |1193 |3013 |3652 | 445 |  6 |  44 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 14.7s|     1 |     0 | 12664 |     - |    50M |   0 |1193 |3013 |3673 | 466 |  7 |  44 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 16.4s|     1 |     0 | 13202 |     - |    50M |   0 |1193 |3013 |3694 | 487 |  8 |  44 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 18.1s|     1 |     0 | 13653 |     - |    51M |   0 |1193 |3018 |3717 | 510 |  9 |  49 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.9s|     1 |     0 | 14029 |     - |    51M |   0 |1193 |3019 |3740 | 533 | 10 |  50 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 20.3s|     1 |     0 | 15241 |     - |    52M |   0 |1193 |3019 |3762 | 555 | 11 |  50 |   0 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
 27.7s|     1 |     2 | 39137 |     - |    52M |   0 |1193 |3020 |3762 | 555 | 11 |  51 |  14 | 1.245184e+06 | 1.622016e+06 |  30.26%| unknown
*28.9s|     7 |     4 | 42810 |4595.2 |    LP  |   5 |1193 |3020 |3379 | 611 |  0 |  51 |  14 | 1.245184e+06 | 1.507328e+06 |  21.05%|   2.29%
d29.6s|     7 |     6 | 46005 |5127.7 |pscostdi|   5 |1193 |3020 |3403 |   0 |  3 |  52 |  14 | 1.245184e+06 | 1.474560e+06 |  18.42%|   2.29%
*44.6s|    14 |    11 | 89026 |5675.9 |    LP  |   5 |1193 |3029 |3412 | 923 |  0 |  61 |  59 | 1.253927e+06 | 1.458176e+06 |  16.29%|  11.98%
