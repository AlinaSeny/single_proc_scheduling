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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag356_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       5795 del vars, 13220 del conss, 0 add conss, 2777 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3822 clqs
(round 2, fast)       5795 del vars, 13710 del conss, 0 add conss, 2779 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3822 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 275 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6070 del vars, 13710 del conss, 0 add conss, 2780 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 4, fast)       6070 del vars, 14611 del conss, 0 add conss, 2780 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 5, exhaustive) 6070 del vars, 14633 del conss, 0 add conss, 2780 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 6, exhaustive) 6070 del vars, 14633 del conss, 0 add conss, 2780 chg bounds, 1239 chg sides, 2478 chg coeffs, 7498 upgd conss, 0 impls, 3272 clqs
(round 7, exhaustive) 6070 del vars, 18561 del conss, 1298 add conss, 2780 chg bounds, 1239 chg sides, 2478 chg coeffs, 7498 upgd conss, 0 impls, 3272 clqs
   (1.3s) probing: 1000/3179 (31.5%) - 0 fixings, 0 aggregations, 14714 implications, 0 bound changes
   (1.3s) probing: 1001/3179 (31.5%) - 0 fixings, 0 aggregations, 14726 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6070 deleted vars, 18561 deleted constraints, 1298 added constraints, 2780 tightened bounds, 0 added holes, 1239 changed sides, 2478 changed coefficients
 8295 implications, 10173 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7458 constraints
    738 constraints of type <varbound>
    642 constraints of type <setppc>
   1298 constraints of type <and>
   2590 constraints of type <linear>
   2190 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.5s|     1 |     0 | 55213 |     - |    81M |   0 |3247 |7471 |8756 |   0 |  0 |  12 |   0 | 1.624499e+06 |      --      |    Inf | unknown
 59.6s|     1 |     0 | 79043 |     - |    81M |   0 |3247 |7471 |8756 |   0 |  0 |  12 |   0 | 1.624500e+06 |      --      |    Inf | unknown
*62.5s|     1 |     0 | 79043 |     - |    LP  |   0 |3247 |7471 |8756 |   0 |  0 |  12 |   0 | 1.624500e+06 | 2.768896e+06 |  70.45%| unknown
  458s|     1 |     0 |556680 |     - |    83M |   0 |3247 |7519 |8878 | 122 |  1 |  12 |   0 | 1.646037e+06 | 2.768896e+06 |  68.22%| unknown
  458s|     1 |     0 |556681 |     - |    83M |   0 |3247 |7519 |8876 | 122 |  1 |  12 |   0 | 1.646038e+06 | 2.768896e+06 |  68.22%| unknown
  458s|     1 |     0 |556681 |     - |    83M |   0 |3247 |7519 |8876 | 122 |  1 |  12 |   0 | 1.646038e+06 | 2.768896e+06 |  68.22%| unknown
  914s|     1 |     0 |  1175k|     - |    85M |   0 |3247 |7519 |9009 | 255 |  2 |  12 |   0 | 1.646090e+06 | 2.768896e+06 |  68.21%| unknown
  914s|     1 |     0 |  1175k|     - |    85M |   0 |3247 |7519 |9009 | 255 |  2 |  12 |   0 | 1.646090e+06 | 2.768896e+06 |  68.21%| unknown
 1051s|     1 |     0 |  1362k|     - |    86M |   0 |3247 |7519 |9081 | 327 |  3 |  12 |   0 | 1.646118e+06 | 2.768896e+06 |  68.21%| unknown
 1051s|     1 |     0 |  1362k|     - |    87M |   0 |3247 |7519 |9081 | 327 |  3 |  12 |   0 | 1.646118e+06 | 2.768896e+06 |  68.21%| unknown
 1351s|     1 |     0 |  1689k|     - |    88M |   0 |3247 |7519 |9183 | 429 |  4 |  12 |   0 | 1.646133e+06 | 2.768896e+06 |  68.21%| unknown
 1351s|     1 |     0 |  1689k|     - |    88M |   0 |3247 |7519 |9183 | 429 |  4 |  12 |   0 | 1.646134e+06 | 2.768896e+06 |  68.21%| unknown
 1494s|     1 |     0 |  1870k|     - |    89M |   0 |3247 |7519 |9286 | 532 |  5 |  12 |   0 | 1.646136e+06 | 2.768896e+06 |  68.21%| unknown
 1494s|     1 |     0 |  1870k|     - |    89M |   0 |3247 |7519 |9286 | 532 |  5 |  12 |   0 | 1.646137e+06 | 2.768896e+06 |  68.21%| unknown
 1499s|     1 |     0 |  1876k|     - |    90M |   0 |3247 |7519 |9385 | 631 |  6 |  12 |   0 | 1.646137e+06 | 2.768896e+06 |  68.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1506s|     1 |     0 |  1885k|     - |    91M |   0 |3247 |7519 |9459 | 705 |  7 |  12 |   0 | 1.646140e+06 | 2.768896e+06 |  68.21%| unknown
 1506s|     1 |     0 |  1885k|     - |    91M |   0 |3247 |7519 |9459 | 705 |  7 |  12 |   0 | 1.646140e+06 | 2.768896e+06 |  68.21%| unknown
 1677s|     1 |     0 |  2101k|     - |    92M |   0 |3247 |7519 |9512 | 758 |  8 |  12 |   0 | 1.646141e+06 | 2.768896e+06 |  68.21%| unknown
 1680s|     1 |     0 |  2102k|     - |    93M |   0 |3247 |7520 |9584 | 830 |  9 |  13 |   0 | 1.646141e+06 | 2.768896e+06 |  68.21%| unknown
 1682s|     1 |     0 |  2103k|     - |    94M |   0 |3247 |7521 |9613 | 859 | 10 |  14 |   0 | 1.646144e+06 | 2.768896e+06 |  68.20%| unknown
 1683s|     1 |     0 |  2103k|     - |    94M |   0 |3247 |7521 |9613 | 859 | 10 |  14 |   0 | 1.646144e+06 | 2.768896e+06 |  68.20%| unknown
 1684s|     1 |     0 |  2104k|     - |    95M |   0 |3247 |7521 |9626 | 872 | 11 |  14 |   0 | 1.646144e+06 | 2.768896e+06 |  68.20%| unknown
d1764s|     1 |     0 |  2225k|     - |conflict|   0 |3247 |7542 |9626 |   0 | 11 |  35 |   0 | 1.646144e+06 | 2.605056e+06 |  58.25%| unknown
 1766s|     1 |     0 |  2225k|     - |    96M |   0 |3247 |7542 |9626 | 872 | 11 |  35 |   0 | 1.646144e+06 | 2.605056e+06 |  58.25%| unknown
 1767s|     1 |     0 |  2227k|     - |    98M |   0 |3247 |7542 |9642 | 888 | 12 |  35 |   0 | 1.646144e+06 | 2.605056e+06 |  58.25%| unknown
 1770s|     1 |     0 |  2232k|     - |    98M |   0 |3247 |7542 |9645 | 891 | 13 |  35 |   0 | 1.646144e+06 | 2.605056e+06 |  58.25%| unknown
 1780s|     1 |     2 |  2232k|     - |    98M |   0 |3247 |7542 |9645 | 891 | 13 |  35 |  11 | 1.646144e+06 | 2.605056e+06 |  58.25%| unknown
(node 2) numerical troubles in LP 97 -- unresolved
