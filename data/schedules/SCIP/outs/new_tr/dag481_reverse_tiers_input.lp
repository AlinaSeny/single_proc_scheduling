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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag481_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       2824 del vars, 6325 del conss, 0 add conss, 1292 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1956 clqs
(round 2, fast)       2824 del vars, 6542 del conss, 0 add conss, 1292 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1956 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 197 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3021 del vars, 6542 del conss, 0 add conss, 1294 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       3021 del vars, 7103 del conss, 0 add conss, 1294 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1294 chg bounds, 625 chg sides, 1250 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 6, exhaustive) 3021 del vars, 7115 del conss, 0 add conss, 1294 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
(round 7, exhaustive) 3021 del vars, 8912 del conss, 599 add conss, 1294 chg bounds, 625 chg sides, 1250 chg coeffs, 3692 upgd conss, 0 impls, 1562 clqs
   (0.7s) probing: 1000/1588 (63.0%) - 0 fixings, 0 aggregations, 17654 implications, 1 bound changes
   (0.7s) probing: 1001/1588 (63.0%) - 0 fixings, 0 aggregations, 17677 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3021 deleted vars, 8912 deleted constraints, 599 added constraints, 1295 tightened bounds, 0 added holes, 625 changed sides, 1250 changed coefficients
 9344 implications, 10468 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3826 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    599 constraints of type <and>
   1332 constraints of type <linear>
   1163 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 |1636 |3839 |4425 |   0 |  0 |  12 |   0 | 1.015808e+06 | 1.687552e+06 |  66.13%| unknown
  2.5s|     1 |     0 |  6378 |     - |    42M |   0 |1636 |3851 |4425 |   0 |  0 |  24 |   0 | 1.041982e+06 | 1.687552e+06 |  61.96%| unknown
  2.6s|     1 |     0 |  6379 |     - |    42M |   0 |1636 |3870 |4425 |   0 |  0 |  43 |   0 | 1.041983e+06 | 1.687552e+06 |  61.96%| unknown
* 3.9s|     1 |     0 |  6379 |     - |    LP  |   0 |1636 |3870 |4425 |   0 |  0 |  43 |   0 | 1.041983e+06 | 1.572864e+06 |  50.95%| unknown
  4.8s|     1 |     0 |  9582 |     - |    45M |   0 |1636 |3888 |4562 | 137 |  1 |  43 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  4.8s|     1 |     0 |  9582 |     - |    45M |   0 |1636 |3891 |4562 | 137 |  1 |  46 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  6.0s|     1 |     0 | 11208 |     - |    46M |   0 |1636 |3891 |4643 | 218 |  2 |  46 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  7.1s|     1 |     0 | 12405 |     - |    46M |   0 |1636 |3891 |4716 | 291 |  3 |  46 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  8.0s|     1 |     0 | 12845 |     - |    47M |   0 |1636 |3891 |4760 | 335 |  4 |  46 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  8.8s|     1 |     0 | 13049 |     - |    48M |   0 |1636 |3891 |4785 | 360 |  5 |  46 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  9.6s|     1 |     0 | 13169 |     - |    48M |   0 |1636 |3892 |4804 | 379 |  6 |  47 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 10.4s|     1 |     0 | 13248 |     - |    48M |   0 |1636 |3894 |4821 | 396 |  7 |  49 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 11.1s|     1 |     0 | 13309 |     - |    49M |   0 |1636 |3894 |4832 | 407 |  8 |  49 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 11.8s|     1 |     0 | 13377 |     - |    50M |   0 |1636 |3894 |4836 | 411 |  9 |  49 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 12.6s|     1 |     0 | 13484 |     - |    50M |   0 |1636 |3894 |4842 | 417 | 10 |  49 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 13505 |     - |    51M |   0 |1636 |3895 |4848 | 423 | 11 |  50 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 20.4s|     1 |     2 | 31003 |     - |    51M |   0 |1636 |3909 |4848 | 423 | 11 |  64 |  12 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
*21.8s|     6 |     5 | 34484 |4195.8 |    LP  |   5 |1636 |3909 |4675 | 540 |  0 |  64 |  12 | 1.179648e+06 | 1.392640e+06 |  18.06%| unknown
*26.9s|    16 |    15 | 47964 |2297.3 |    LP  |   7 |1636 |3932 |4583 | 583 |  0 |  87 |  12 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
*28.8s|    31 |    30 | 51399 |1263.1 |    LP  |  20 |1636 |3928 |4675 | 688 |  0 |  87 |  12 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
 51.0s|   100 |    83 | 96246 | 835.8 |    64M |  26 |1636 |3889 |4671 |1095 |  3 | 138 |  21 | 1.179648e+06 | 1.310720e+06 |  11.11%| unknown
*51.3s|   102 |    72 | 96454 | 821.3 |    LP  |  26 |1636 |3889 |4674 |1098 |  0 | 138 |  21 | 1.179648e+06 | 1.261568e+06 |   6.94%| unknown
