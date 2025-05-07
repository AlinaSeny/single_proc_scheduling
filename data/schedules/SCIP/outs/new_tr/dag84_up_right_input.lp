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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag84_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2379 del vars, 5297 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 2, fast)       2379 del vars, 5481 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2527 del vars, 5481 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.5s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14581 implications, 1 bound changes
   (0.5s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14655 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1140 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7866 implications, 8339 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1215 |2893 |3332 |   0 |  0 |  18 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
  1.4s|     1 |     0 |  4397 |     - |    36M |   0 |1215 |2893 |3332 |   0 |  0 |  18 |   0 | 1.108651e+06 | 2.080768e+06 |  87.68%| unknown
  1.5s|     1 |     0 |  4398 |     - |    36M |   0 |1215 |2921 |3332 |   0 |  0 |  46 |   0 | 1.108651e+06 | 2.080768e+06 |  87.68%| unknown
* 3.6s|     1 |     0 |  4398 |     - |    LP  |   0 |1215 |2921 |3332 |   0 |  0 |  46 |   0 | 1.108651e+06 | 2.015232e+06 |  81.77%| unknown
  4.0s|     1 |     0 |  6495 |     - |    37M |   0 |1215 |2973 |3418 |  86 |  1 |  46 |   0 | 1.262296e+06 | 2.015232e+06 |  59.65%| unknown
  4.0s|     1 |     0 |  6496 |     - |    37M |   0 |1215 |2973 |3415 |  86 |  1 |  46 |   0 | 1.262297e+06 | 2.015232e+06 |  59.65%| unknown
  4.1s|     1 |     0 |  6496 |     - |    37M |   0 |1215 |2973 |3415 |  86 |  1 |  46 |   0 | 1.262297e+06 | 2.015232e+06 |  59.65%| unknown
  6.0s|     1 |     0 |  7725 |     - |    37M |   0 |1215 |2973 |3484 | 155 |  2 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 10.1s|     1 |     0 | 22073 |     - |    37M |   0 |1215 |2973 |3484 | 155 |  2 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 16.6s|     1 |     0 | 37664 |     - |    38M |   0 |1215 |2973 |3559 | 230 |  3 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 31.7s|     1 |     0 | 72865 |     - |    38M |   0 |1215 |2973 |3623 | 294 |  4 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 43.4s|     1 |     0 | 97675 |     - |    41M |   0 |1215 |2973 |3681 | 352 |  5 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 70.3s|     1 |     0 |163597 |     - |    42M |   0 |1215 |2973 |3729 | 400 |  6 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 72.3s|     1 |     0 |164198 |     - |    42M |   0 |1215 |2973 |3765 | 436 |  7 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 74.9s|     1 |     0 |166938 |     - |    43M |   0 |1215 |2973 |3785 | 456 |  8 |  46 |   0 | 1.262299e+06 | 2.015232e+06 |  59.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.0s|     1 |     0 |168772 |     - |    43M |   0 |1215 |2973 |3829 | 500 |  9 |  46 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 79.1s|     1 |     0 |169373 |     - |    44M |   0 |1215 |2974 |3870 | 541 | 10 |  47 |   0 | 1.262300e+06 | 2.015232e+06 |  59.65%| unknown
 79.2s|     1 |     0 |169634 |     - |    44M |   0 |1215 |2974 |3894 | 565 | 11 |  47 |   0 | 1.262301e+06 | 2.015232e+06 |  59.65%| unknown
 79.2s|     1 |     0 |169635 |     - |    44M |   0 |1215 |2974 |3893 | 565 | 11 |  47 |   0 | 1.262301e+06 | 2.015232e+06 |  59.65%| unknown
