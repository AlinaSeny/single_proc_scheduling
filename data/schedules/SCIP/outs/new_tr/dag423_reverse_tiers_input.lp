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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag423_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       2449 del vars, 5527 del conss, 0 add conss, 1212 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1457 clqs
(round 2, fast)       2449 del vars, 5746 del conss, 0 add conss, 1212 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1457 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2597 del vars, 5746 del conss, 0 add conss, 1214 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 4, fast)       2597 del vars, 6183 del conss, 0 add conss, 1214 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 5, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1214 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 6, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1214 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
(round 7, exhaustive) 2597 del vars, 7681 del conss, 491 add conss, 1214 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
   (0.5s) probing: 1000/1102 (90.7%) - 0 fixings, 0 aggregations, 13258 implications, 1 bound changes
   (0.5s) probing: 1001/1102 (90.8%) - 0 fixings, 0 aggregations, 13276 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2597 deleted vars, 7681 deleted constraints, 491 added constraints, 1215 tightened bounds, 0 added holes, 448 changed sides, 896 changed coefficients
 8024 implications, 6803 cliques
presolved problem has 1145 variables (1102 bin, 43 int, 0 impl, 0 cont) and 2508 constraints
    284 constraints of type <varbound>
    163 constraints of type <setppc>
    491 constraints of type <and>
    971 constraints of type <linear>
    599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     4 |     - |   locks|   0 |1145 |2518 |2999 |   0 |  0 |   9 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
  1.1s|     1 |     0 |  2832 |     - |    35M |   0 |1145 |2535 |2999 |   0 |  0 |  28 |   0 | 1.064960e+06 | 1.572864e+06 |  47.69%| unknown
* 3.0s|     1 |     0 |  2832 |     - |    LP  |   0 |1145 |2563 |2999 |   0 |  0 |  56 |   0 | 1.064960e+06 | 1.523712e+06 |  43.08%| unknown
  3.5s|     1 |     0 |  5246 |     - |    36M |   0 |1145 |2625 |3110 | 111 |  1 |  56 |   0 | 1.187840e+06 | 1.523712e+06 |  28.28%| unknown
  3.5s|     1 |     0 |  5246 |     - |    36M |   0 |1145 |2626 |3107 | 111 |  1 |  57 |   0 | 1.187840e+06 | 1.523712e+06 |  28.28%| unknown
  5.0s|     1 |     0 |  6003 |     - |    37M |   0 |1145 |2626 |3197 | 201 |  2 |  57 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  5.0s|     1 |     0 |  6003 |     - |    37M |   0 |1145 |2626 |3193 | 201 |  2 |  57 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  6.9s|     1 |     0 |  6687 |     - |    37M |   0 |1145 |2626 |3255 | 263 |  3 |  57 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
  8.8s|     1 |     0 |  7246 |     - |    38M |   0 |1145 |2626 |3285 | 293 |  4 |  57 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 10.6s|     1 |     0 |  7800 |     - |    38M |   0 |1145 |2626 |3329 | 337 |  5 |  57 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 12.5s|     1 |     0 |  7930 |     - |    39M |   0 |1145 |2627 |3356 | 364 |  6 |  58 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 14.2s|     1 |     0 |  8053 |     - |    39M |   0 |1145 |2627 |3371 | 379 |  7 |  58 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 15.9s|     1 |     0 |  8144 |     - |    39M |   0 |1145 |2627 |3384 | 392 |  8 |  58 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 17.5s|     1 |     0 |  8230 |     - |    40M |   0 |1145 |2627 |3406 | 414 |  9 |  58 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 19.2s|     1 |     0 |  8320 |     - |    40M |   0 |1145 |2627 |3414 | 422 | 10 |  58 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 |  8397 |     - |    40M |   0 |1145 |2627 |3430 | 438 | 11 |  58 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 19.3s|     1 |     0 |  8437 |     - |    41M |   0 |1145 |2629 |3437 | 445 | 12 |  60 |   0 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
 23.1s|     1 |     2 | 17069 |     - |    41M |   0 |1145 |2629 |3437 | 445 | 12 |  60 |  11 | 1.196032e+06 | 1.523712e+06 |  27.40%| unknown
*23.4s|     6 |     5 | 17384 |1790.2 |    LP  |   5 |1145 |2629 |3150 | 462 |  0 |  60 |  11 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
*30.3s|    68 |    37 | 27262 | 281.0 |    LP  |  23 |1145 |2639 |3265 | 742 |  0 |  70 |  11 | 1.196032e+06 | 1.327104e+06 |  10.96%| unknown
d30.8s|    71 |    35 | 29752 | 304.6 |fracdivi|  23 |1145 |2610 |3265 |   0 |  2 |  76 |  11 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
