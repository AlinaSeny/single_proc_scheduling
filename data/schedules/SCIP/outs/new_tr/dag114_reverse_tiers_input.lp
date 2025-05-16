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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag114_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26101 constraints

solve problem
=============

presolving:
(round 1, fast)       5981 del vars, 13690 del conss, 0 add conss, 2871 chg bounds, 1325 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 4258 clqs
(round 2, fast)       5981 del vars, 14125 del conss, 0 add conss, 2871 chg bounds, 1325 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 4258 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 411 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6392 del vars, 14125 del conss, 0 add conss, 2872 chg bounds, 1325 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 4, fast)       6392 del vars, 15250 del conss, 0 add conss, 2872 chg bounds, 1325 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 5, exhaustive) 6392 del vars, 15268 del conss, 0 add conss, 2872 chg bounds, 1325 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 6, exhaustive) 6392 del vars, 15268 del conss, 0 add conss, 2872 chg bounds, 1325 chg sides, 2650 chg coeffs, 8063 upgd conss, 0 impls, 3436 clqs
(round 7, exhaustive) 6392 del vars, 19264 del conss, 1322 add conss, 2872 chg bounds, 1325 chg sides, 2650 chg coeffs, 8063 upgd conss, 0 impls, 3436 clqs
   (1.3s) probing: 1000/3409 (29.3%) - 0 fixings, 0 aggregations, 14094 implications, 0 bound changes
   (1.3s) probing: 1001/3409 (29.4%) - 0 fixings, 0 aggregations, 14108 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6392 deleted vars, 19264 deleted constraints, 1322 added constraints, 2872 tightened bounds, 0 added holes, 1325 changed sides, 2650 changed coefficients
 8747 implications, 9263 cliques
presolved problem has 3479 variables (3409 bin, 70 int, 0 impl, 0 cont) and 8159 constraints
    813 constraints of type <varbound>
    762 constraints of type <setppc>
   1322 constraints of type <and>
   2770 constraints of type <linear>
   2492 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  810s|     1 |     2 |  1007k|     - |    85M |   0 |3479 |8176 |9481 |   0 |  0 |  16 |   0 | 7.864320e+05 |      --      |    Inf | unknown
d1517s|     5 |     6 |  1783k|194075.5 |conflict|   3 |3479 |8189 |9759 |   0 |  2 |  29 |  11 | 9.748290e+05 | 2.359296e+06 | 142.02%| unknown
d1526s|     6 |     7 |  1800k|158523.0 |pscostdi|   3 |3479 |8195 |9883 |   0 |  2 |  35 |  11 | 9.748290e+05 | 1.425408e+06 |  46.22%| unknown
d1536s|     7 |     8 |  1815k|134633.2 |adaptive|   3 |3479 |8223 |9825 |   0 |  2 |  63 |  11 | 9.748290e+05 | 1.376256e+06 |  41.18%| unknown
WARNING: LP solution value is above SCIP's infinity value
*2200s|    34 |    33 |  2608k|48523.6 |    LP  |  20 |3479 |8255 |9973 |1011 |  0 |  95 | 192 | 9.748295e+05 | 1.343488e+06 |  37.82%| unknown
d2880s|    50 |    51 |  3588k|52681.3 |pscostdi|  27 |3479 |8290 |  10k|   0 |  2 | 131 | 192 | 9.748295e+05 | 1.327104e+06 |  36.14%| unknown
*3252s|    67 |    66 |  4037k|45905.7 |    LP  |  31 |3479 |8309 |9994 |1486 |  0 | 150 | 192 | 9.748295e+05 | 1.179648e+06 |  21.01%| unknown
 3316s|   100 |    99 |  4143k|31672.0 |    97M |  36 |3479 |8338 |  10k|1918 |  1 | 179 | 192 | 9.748295e+05 | 1.179648e+06 |  21.01%| unknown
 3440s|   200 |   134 |  4264k|16366.1 |   114M |  46 |3479 |8387 |  10k|2752 |  2 | 229 | 192 | 9.748295e+05 | 1.179648e+06 |  21.01%| unknown
 3522s|   300 |   125 |  4360k|11214.2 |   117M |  51 |3479 |8445 |  10k|3170 |  2 | 289 | 252 | 9.748295e+05 | 1.179648e+06 |  21.01%|   1.96%
