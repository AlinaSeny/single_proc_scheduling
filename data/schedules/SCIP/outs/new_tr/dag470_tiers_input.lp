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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag470_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       3196 del vars, 7202 del conss, 0 add conss, 1506 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2292 clqs
(round 2, fast)       3196 del vars, 7403 del conss, 0 add conss, 1507 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3394 del vars, 7403 del conss, 0 add conss, 1509 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 4, fast)       3394 del vars, 8017 del conss, 0 add conss, 1509 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 5, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1509 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 6, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1509 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
(round 7, exhaustive) 3394 del vars, 10345 del conss, 765 add conss, 1509 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
   (0.8s) probing: 1000/1809 (55.3%) - 0 fixings, 0 aggregations, 16725 implications, 0 bound changes
   (0.8s) probing: 1001/1809 (55.3%) - 0 fixings, 0 aggregations, 16728 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3394 deleted vars, 10345 deleted constraints, 765 added constraints, 1509 tightened bounds, 0 added holes, 691 changed sides, 1382 changed coefficients
 8233 implications, 10950 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4219 constraints
    452 constraints of type <varbound>
    353 constraints of type <setppc>
    765 constraints of type <and>
   1462 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4239 |4984 |   0 |  0 |  19 |   0 | 8.847360e+05 | 2.736128e+06 | 209.26%| unknown
  4.3s|     1 |     0 | 10760 |     - |    49M |   0 |1860 |4239 |4984 |   0 |  0 |  19 |   0 | 9.497561e+05 | 2.736128e+06 | 188.09%| unknown
L 4.5s|     1 |     0 | 10769 |     - |undercov|   0 |1860 |4240 |4984 |   0 |  0 |  20 |   0 | 9.497570e+05 | 1.769472e+06 |  86.31%| unknown
  4.5s|     1 |     0 | 10769 |     - |    49M |   0 |1860 |4240 |4984 |   0 |  0 |  20 |   0 | 9.497570e+05 | 1.769472e+06 |  86.31%| unknown
  4.5s|     1 |     0 | 10769 |     - |    49M |   0 |1860 |4240 |4984 |   0 |  0 |  20 |   0 | 9.497570e+05 | 1.769472e+06 |  86.31%| unknown
* 6.1s|     1 |     0 | 10769 |     - |    LP  |   0 |1860 |4240 |4984 |   0 |  0 |  20 |   0 | 9.497570e+05 | 1.671168e+06 |  75.96%| unknown
  8.6s|     1 |     0 | 18982 |     - |    52M |   0 |1860 |4277 |5109 | 125 |  1 |  20 |   0 | 1.068097e+06 | 1.671168e+06 |  56.46%| unknown
  8.6s|     1 |     0 | 18983 |     - |    52M |   0 |1860 |4277 |5105 | 125 |  1 |  20 |   0 | 1.068097e+06 | 1.671168e+06 |  56.46%| unknown
  8.6s|     1 |     0 | 18983 |     - |    52M |   0 |1860 |4277 |5105 | 125 |  1 |  20 |   0 | 1.068097e+06 | 1.671168e+06 |  56.46%| unknown
 10.1s|     1 |     0 | 21257 |     - |    53M |   0 |1860 |4277 |5217 | 237 |  2 |  20 |   0 | 1.083115e+06 | 1.671168e+06 |  54.29%| unknown
 10.2s|     1 |     0 | 21258 |     - |    53M |   0 |1860 |4277 |5216 | 237 |  2 |  20 |   0 | 1.083116e+06 | 1.671168e+06 |  54.29%| unknown
 11.9s|     1 |     0 | 23878 |     - |    54M |   0 |1860 |4277 |5292 | 313 |  3 |  20 |   0 | 1.097728e+06 | 1.671168e+06 |  52.24%| unknown
 11.9s|     1 |     0 | 23878 |     - |    54M |   0 |1860 |4278 |5290 | 313 |  3 |  21 |   0 | 1.097728e+06 | 1.671168e+06 |  52.24%| unknown
 13.0s|     1 |     0 | 24850 |     - |    55M |   0 |1860 |4278 |5345 | 368 |  4 |  21 |   0 | 1.097728e+06 | 1.671168e+06 |  52.24%| unknown
 14.3s|     1 |     0 | 26240 |     - |    56M |   0 |1860 |4278 |5389 | 412 |  5 |  21 |   0 | 1.097728e+06 | 1.671168e+06 |  52.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.1s|     1 |     0 | 29007 |     - |    56M |   0 |1860 |4278 |5422 | 445 |  6 |  21 |   0 | 1.098773e+06 | 1.671168e+06 |  52.09%| unknown
 16.2s|     1 |     0 | 29008 |     - |    56M |   0 |1860 |4278 |5422 | 445 |  6 |  21 |   0 | 1.098774e+06 | 1.671168e+06 |  52.09%| unknown
 17.4s|     1 |     0 | 30037 |     - |    57M |   0 |1860 |4278 |5463 | 486 |  7 |  21 |   0 | 1.098774e+06 | 1.671168e+06 |  52.09%| unknown
 20.9s|     1 |     0 | 38057 |     - |    58M |   0 |1860 |4278 |5497 | 520 |  8 |  21 |   0 | 1.102346e+06 | 1.671168e+06 |  51.60%| unknown
 21.0s|     1 |     0 | 38062 |     - |    58M |   0 |1860 |4279 |5493 | 520 |  8 |  22 |   0 | 1.102347e+06 | 1.671168e+06 |  51.60%| unknown
 23.8s|     1 |     0 | 43378 |     - |    60M |   0 |1860 |4279 |5588 | 615 |  9 |  22 |   0 | 1.102349e+06 | 1.671168e+06 |  51.60%| unknown
 23.8s|     1 |     0 | 43380 |     - |    60M |   0 |1860 |4279 |5588 | 615 |  9 |  22 |   0 | 1.102349e+06 | 1.671168e+06 |  51.60%| unknown
 25.4s|     1 |     0 | 45188 |     - |    60M |   0 |1860 |4279 |5649 | 676 | 10 |  22 |   0 | 1.102434e+06 | 1.671168e+06 |  51.59%| unknown
 25.4s|     1 |     0 | 45193 |     - |    60M |   0 |1860 |4280 |5478 | 676 | 10 |  23 |   0 | 1.102434e+06 | 1.671168e+06 |  51.59%| unknown
 72.0s|     1 |     0 |165609 |     - |    61M |   0 |1860 |4280 |5508 | 706 | 11 |  23 |   0 | 1.105640e+06 | 1.671168e+06 |  51.15%| unknown
 72.0s|     1 |     0 |165610 |     - |    61M |   0 |1860 |4280 |5508 | 706 | 11 |  23 |   0 | 1.105640e+06 | 1.671168e+06 |  51.15%| unknown
  121s|     1 |     0 |243489 |     - |    62M |   0 |1860 |4280 |5551 | 749 | 12 |  23 |   0 | 1.107118e+06 | 1.671168e+06 |  50.95%| unknown
  121s|     1 |     0 |243491 |     - |    62M |   0 |1860 |4280 |5551 | 749 | 12 |  23 |   0 | 1.107119e+06 | 1.671168e+06 |  50.95%| unknown
  129s|     1 |     0 |259727 |     - |    62M |   0 |1860 |4280 |5637 | 835 | 13 |  23 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  129s|     1 |     0 |259728 |     - |    62M |   0 |1860 |4280 |5510 | 835 | 13 |  23 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |275673 |     - |    63M |   0 |1860 |4280 |5573 | 898 | 14 |  23 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  146s|     1 |     0 |293949 |     - |    64M |   0 |1860 |4280 |5616 | 941 | 15 |  23 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  157s|     1 |     0 |313978 |     - |    64M |   0 |1860 |4281 |5657 | 982 | 16 |  24 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  165s|     1 |     0 |330123 |     - |    65M |   0 |1860 |4281 |5704 |1029 | 17 |  24 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  173s|     1 |     0 |347045 |     - |    65M |   0 |1860 |4282 |5744 |1069 | 18 |  25 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  181s|     1 |     0 |363190 |     - |    66M |   0 |1860 |4282 |5593 |1099 | 19 |  25 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  191s|     1 |     0 |382115 |     - |    66M |   0 |1860 |4285 |5620 |1126 | 20 |  28 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  200s|     1 |     0 |398667 |     - |    66M |   0 |1860 |4285 |5656 |1162 | 21 |  28 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  208s|     1 |     0 |414711 |     - |    66M |   0 |1860 |4285 |5686 |1192 | 22 |  28 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  216s|     1 |     0 |431350 |     - |    66M |   0 |1860 |4286 |5711 |1217 | 23 |  29 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
  282s|     1 |     2 |580402 |     - |    67M |   0 |1860 |4296 |5711 |1217 | 23 |  39 |   0 | 1.107878e+06 | 1.671168e+06 |  50.84%| unknown
* 379s|     6 |     5 |777514 |69232.8 |    LP  |   5 |1860 |4296 |5759 |1265 |  0 |  39 |   0 | 1.107878e+06 | 1.638400e+06 |  47.89%| unknown
* 556s|    11 |    10 |  1113k|68247.2 |    LP  |   7 |1860 |4301 |5777 |1324 |  0 |  44 |   0 | 1.107878e+06 | 1.589248e+06 |  43.45%| unknown
* 720s|    20 |    19 |  1429k|52526.2 |    LP  |   7 |1860 |4318 |5772 |1448 |  0 |  61 |  92 | 1.107878e+06 | 1.572864e+06 |  41.97%| unknown
* 767s|    28 |    27 |  1519k|40297.5 |    LP  |   9 |1860 |4318 |5804 |1531 |  0 |  61 |  92 | 1.107878e+06 | 1.540096e+06 |  39.01%| unknown
