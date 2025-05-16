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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag479_default_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28523 constraints

solve problem
=============

presolving:
(round 1, fast)       6846 del vars, 16015 del conss, 0 add conss, 3386 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4209 clqs
(round 2, fast)       6846 del vars, 16448 del conss, 0 add conss, 3389 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 4209 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 422 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7268 del vars, 16448 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 4, fast)       7268 del vars, 17775 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 5, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 0 upgd conss, 0 impls, 3365 clqs
(round 6, exhaustive) 7268 del vars, 17790 del conss, 0 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
(round 7, exhaustive) 7268 del vars, 21734 del conss, 1307 add conss, 3391 chg bounds, 1356 chg sides, 2712 chg coeffs, 7892 upgd conss, 0 impls, 3365 clqs
   (1.4s) probing: 1000/3391 (29.5%) - 0 fixings, 0 aggregations, 16219 implications, 1 bound changes
   (1.4s) probing: 1001/3391 (29.5%) - 0 fixings, 0 aggregations, 16220 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7268 deleted vars, 21734 deleted constraints, 1307 added constraints, 3392 tightened bounds, 0 added holes, 1356 changed sides, 2712 changed coefficients
 8671 implications, 11434 cliques
presolved problem has 3464 variables (3391 bin, 73 int, 0 impl, 0 cont) and 8096 constraints
    850 constraints of type <varbound>
    728 constraints of type <setppc>
   1307 constraints of type <and>
   2841 constraints of type <linear>
   2370 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  9841 |     - |    88M |   0 |3464 |8120 |9403 |   0 |  0 |  23 |   0 | 1.622544e+06 |      --      |    Inf | unknown
L19.8s|     1 |     0 | 33587 |     - |undercov|   0 |3464 |8146 |9403 |   0 |  0 |  49 |   0 | 1.622545e+06 | 2.195456e+06 |  35.31%| unknown
 19.9s|     1 |     0 | 33587 |     - |    89M |   0 |3464 |8146 |9403 |   0 |  0 |  49 |   0 | 1.622545e+06 | 2.195456e+06 |  35.31%| unknown
 19.9s|     1 |     0 | 33587 |     - |    89M |   0 |3464 |8146 |9403 |   0 |  0 |  49 |   0 | 1.622545e+06 | 2.195456e+06 |  35.31%| unknown
 28.4s|     1 |     0 | 40366 |     - |    95M |   0 |3464 |8220 |9621 | 218 |  1 |  49 |   0 | 1.649713e+06 | 2.195456e+06 |  33.08%| unknown
 28.4s|     1 |     0 | 40367 |     - |    95M |   0 |3464 |8220 |9621 | 218 |  1 |  49 |   0 | 1.649713e+06 | 2.195456e+06 |  33.08%| unknown
 67.7s|     1 |     0 | 77780 |     - |    97M |   0 |3464 |8220 |9830 | 427 |  2 |  49 |   0 | 1.705624e+06 | 2.195456e+06 |  28.72%| unknown
 67.7s|     1 |     0 | 77781 |     - |    97M |   0 |3464 |8220 |9830 | 427 |  2 |  49 |   0 | 1.705624e+06 | 2.195456e+06 |  28.72%| unknown
 73.4s|     1 |     0 | 85351 |     - |   100M |   0 |3464 |8220 |  10k| 644 |  3 |  49 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 73.5s|     1 |     0 | 85351 |     - |   100M |   0 |3464 |8220 |  10k| 644 |  3 |  49 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 77.1s|     1 |     0 | 88505 |     - |   101M |   0 |3464 |8220 |  10k| 877 |  4 |  49 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 81.4s|     1 |     0 | 91359 |     - |   102M |   0 |3464 |8221 |  10k|1025 |  5 |  50 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 85.3s|     1 |     0 | 93305 |     - |   104M |   0 |3464 |8221 |  10k|1129 |  6 |  50 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 88.9s|     1 |     0 | 94648 |     - |   105M |   0 |3464 |8221 |  10k|1221 |  7 |  50 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 92.9s|     1 |     0 | 96426 |     - |   106M |   0 |3464 |8221 |  10k|1279 |  8 |  50 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.9s|     1 |     0 | 98086 |     - |   108M |   0 |3464 |8221 |  10k|1340 |  9 |  50 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
  100s|     1 |     0 | 99050 |     - |   109M |   0 |3464 |8221 |  10k|1376 | 10 |  50 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
  101s|     1 |     0 | 99695 |     - |   110M |   0 |3464 |8222 |  10k|1411 | 11 |  51 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
  101s|     1 |     0 |100067 |     - |   111M |   0 |3464 |8223 |  10k|1436 | 12 |  52 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
  102s|     1 |     0 |100898 |     - |   112M |   0 |3464 |8224 |  10k|1446 | 13 |  53 |   0 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
  202s|     1 |     2 |196426 |     - |   112M |   0 |3464 |8240 |  10k|1446 | 13 |  69 |  11 | 1.753088e+06 | 2.195456e+06 |  25.23%| unknown
* 214s|     6 |     5 |210980 |22016.4 |    LP  |   5 |3464 |8240 |  10k|1589 |  0 |  69 |  11 | 1.753088e+06 | 2.179072e+06 |  24.30%| unknown
* 232s|    21 |    20 |232511 |6580.6 |    LP  |  20 |3464 |8240 |  10k|1845 |  0 |  69 |  11 | 1.753088e+06 | 2.097152e+06 |  19.63%| unknown
* 238s|    35 |    32 |241066 |4122.6 |    LP  |  29 |3464 |8240 |9975 |1988 |  0 |  69 |  11 | 1.753088e+06 | 2.080768e+06 |  18.69%| unknown
d 251s|    46 |    45 |257431 |3478.5 |pscostdi|  29 |3464 |8272 |  10k|   0 |  1 | 102 |  11 | 1.753088e+06 | 2.015232e+06 |  14.95%| unknown
d 258s|    58 |    57 |270893 |2982.4 |adaptive|  37 |3464 |8292 |  10k|   0 |  4 | 122 |  11 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
  274s|   100 |    97 |301984 |2031.2 |   121M |  45 |3464 |8295 |  10k|2816 |  1 | 127 |  11 | 1.753088e+06 | 1.998848e+06 |  14.02%| unknown
* 313s|   125 |    92 |371172 |2179.6 |    LP  |  46 |3464 |8308 |  10k|3216 |  0 | 140 |  19 | 1.753088e+06 | 1.900544e+06 |   8.41%| unknown
* 336s|   173 |   116 |404851 |1767.2 |    LP  |  46 |3464 |8362 |  10k|3472 |  0 | 201 |  19 | 1.753088e+06 | 1.884160e+06 |   7.48%| unknown
d 341s|   174 |   111 |411600 |1796.0 |adaptive|  46 |3464 |8372 |  10k|   0 |  1 | 213 |  19 | 1.753088e+06 | 1.867776e+06 |   6.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  430s|   200 |   131 |469121 |1850.4 |   125M |  46 |3464 |8405 |  10k|3756 |  2 | 246 |  19 | 1.753088e+06 | 1.867776e+06 |   6.54%| unknown
* 431s|   205 |   130 |470028 |1809.5 |    LP  |  46 |3464 |8405 |  10k|3771 |  0 | 246 |  19 | 1.753088e+06 | 1.818624e+06 |   3.74%| unknown
* 446s|   211 |   136 |483052 |1819.8 |    LP  |  46 |3464 |8386 |9980 |3812 |  0 | 269 |  19 | 1.753088e+06 | 1.818623e+06 |   3.74%| unknown
  696s|   300 |   212 |770188 |2238.4 |   133M |  46 |3464 |8522 |  10k|6666 |  2 | 414 |  19 | 1.753088e+06 | 1.818623e+06 |   3.74%|   4.16%
