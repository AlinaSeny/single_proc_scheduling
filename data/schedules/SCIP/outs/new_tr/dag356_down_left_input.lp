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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag356_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       5731 del vars, 13107 del conss, 0 add conss, 2778 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3950 clqs
(round 2, fast)       5731 del vars, 13582 del conss, 0 add conss, 2779 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3950 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 339 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6070 del vars, 13582 del conss, 0 add conss, 2781 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 4, fast)       6070 del vars, 14611 del conss, 0 add conss, 2781 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 5, exhaustive) 6070 del vars, 14633 del conss, 0 add conss, 2781 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 6, exhaustive) 6070 del vars, 14633 del conss, 0 add conss, 2781 chg bounds, 1239 chg sides, 2478 chg coeffs, 7498 upgd conss, 0 impls, 3272 clqs
(round 7, exhaustive) 6070 del vars, 18561 del conss, 1298 add conss, 2781 chg bounds, 1239 chg sides, 2478 chg coeffs, 7498 upgd conss, 0 impls, 3272 clqs
   (1.3s) probing: 1000/3179 (31.5%) - 0 fixings, 0 aggregations, 15182 implications, 0 bound changes
   (1.3s) probing: 1001/3179 (31.5%) - 0 fixings, 0 aggregations, 15192 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6070 deleted vars, 18561 deleted constraints, 1298 added constraints, 2781 tightened bounds, 0 added holes, 1239 changed sides, 2478 changed coefficients
 8403 implications, 10486 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7458 constraints
    738 constraints of type <varbound>
    642 constraints of type <setppc>
   1298 constraints of type <and>
   2590 constraints of type <linear>
   2190 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236s|     1 |     0 |319033 |     - |    81M |   0 |3247 |7479 |8756 |   0 |  0 |  20 |   0 | 1.624499e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 22 -- using pseudo solution instead (loop 1)
  577s|     1 |     2 |683878 |     - |    81M |   0 |3247 |7483 |8756 |   0 |  0 |  24 |   0 | 1.624500e+06 |      --      |    Inf | unknown
*1483s|     9 |     8 |  1755k|133997.5 |    LP  |   5 |3247 |7483 |9093 | 698 |  0 |  24 | 110 | 1.638690e+06 | 2.572288e+06 |  56.97%| unknown
*2696s|    32 |    29 |  3292k|84154.6 |    LP  |  11 |3247 |7562 |9386 |3001 |  3 | 103 | 499 | 1.638715e+06 | 2.523136e+06 |  53.97%| unknown
d2706s|    33 |    32 |  3309k|82059.1 |adaptive|  11 |3247 |7603 |9525 |   0 |  2 | 144 | 499 | 1.638715e+06 | 2.473984e+06 |  50.97%| unknown
d2796s|    45 |    42 |  3420k|62188.1 |adaptive|  11 |3247 |7664 |9435 |   0 |  2 | 205 | 547 | 1.638781e+06 | 2.326528e+06 |  41.97%|   4.19%
*2838s|    52 |    47 |  3469k|54612.6 |    LP  |  11 |3247 |7706 |9358 |4034 |  0 | 250 | 547 | 1.638781e+06 | 2.277376e+06 |  38.97%|   4.69%
*3406s|    90 |    85 |  4201k|39523.5 |    LP  |  13 |3247 |7802 |9141 |6334 |  0 | 348 | 592 | 1.638781e+06 | 2.162688e+06 |  31.97%|   9.06%
*3425s|    93 |    88 |  4233k|38587.1 |    LP  |  13 |3247 |7827 |9127 |6426 |  0 | 375 | 592 | 1.638798e+06 | 2.162687e+06 |  31.97%|   9.06%
*3443s|    96 |    83 |  4254k|37586.4 |    LP  |  13 |3247 |7828 |9214 |6545 |  0 | 376 | 615 | 1.638798e+06 | 2.097152e+06 |  27.97%|  10.80%
*3453s|    98 |    85 |  4264k|36916.5 |    LP  |  13 |3247 |7827 |9302 |6671 |  0 | 376 | 615 | 1.638798e+06 | 2.080768e+06 |  26.97%|  10.82%
*3477s|   100 |    87 |  4295k|36482.6 |    LP  |  13 |3247 |7826 |9267 |6794 |  2 | 376 | 615 | 1.638849e+06 | 2.080767e+06 |  26.97%|  10.95%
