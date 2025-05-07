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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag84_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2368 del vars, 5275 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
(round 2, fast)       2368 del vars, 5459 del conss, 0 add conss, 1139 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1495 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 159 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2527 del vars, 5459 del conss, 0 add conss, 1141 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1141 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1141 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1141 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1141 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.5s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14452 implications, 0 bound changes
   (0.5s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14464 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1141 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7750 implications, 8196 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1215 |2889 |3332 |   0 |  0 |  14 |   0 | 8.683520e+05 | 2.113536e+06 | 143.40%| unknown
  1.6s|     1 |     0 |  5083 |     - |    35M |   0 |1215 |2889 |3332 |   0 |  0 |  14 |   0 | 1.108651e+06 | 2.113536e+06 |  90.64%| unknown
  1.6s|     1 |     0 |  5084 |     - |    36M |   0 |1215 |2889 |3332 |   0 |  0 |  14 |   0 | 1.108651e+06 | 2.113536e+06 |  90.64%| unknown
* 3.7s|     1 |     0 |  5084 |     - |    LP  |   0 |1215 |2889 |3332 |   0 |  0 |  14 |   0 | 1.108651e+06 | 2.080768e+06 |  87.68%| unknown
  4.3s|     1 |     0 |  7349 |     - |    36M |   0 |1215 |2911 |3423 |  91 |  1 |  14 |   0 | 1.217877e+06 | 2.080768e+06 |  70.85%| unknown
  4.3s|     1 |     0 |  7350 |     - |    36M |   0 |1215 |2912 |3421 |  91 |  1 |  15 |   0 | 1.217878e+06 | 2.080768e+06 |  70.85%| unknown
  4.3s|     1 |     0 |  7350 |     - |    36M |   0 |1215 |2912 |3421 |  91 |  1 |  15 |   0 | 1.217878e+06 | 2.080768e+06 |  70.85%| unknown
  6.5s|     1 |     0 |  9208 |     - |    37M |   0 |1215 |2912 |3484 | 154 |  2 |  15 |   0 | 1.262296e+06 | 2.080768e+06 |  64.84%| unknown
  6.5s|     1 |     0 |  9209 |     - |    37M |   0 |1215 |2912 |3484 | 154 |  2 |  15 |   0 | 1.262297e+06 | 2.080768e+06 |  64.84%| unknown
  8.5s|     1 |     0 | 10210 |     - |    38M |   0 |1215 |2912 |3551 | 221 |  3 |  15 |   0 | 1.262299e+06 | 2.080768e+06 |  64.84%| unknown
 17.9s|     1 |     0 | 37125 |     - |    38M |   0 |1215 |2912 |3551 | 221 |  3 |  15 |   0 | 1.262299e+06 | 2.080768e+06 |  64.84%| unknown
 27.1s|     1 |     0 | 58632 |     - |    39M |   0 |1215 |2912 |3637 | 307 |  4 |  15 |   0 | 1.262300e+06 | 2.080768e+06 |  64.84%| unknown
 34.9s|     1 |     0 | 76725 |     - |    41M |   0 |1215 |2912 |3715 | 385 |  5 |  15 |   0 | 1.262300e+06 | 2.080768e+06 |  64.84%| unknown
 39.3s|     1 |     0 | 87881 |     - |    42M |   0 |1215 |2912 |3767 | 437 |  6 |  15 |   0 | 1.262300e+06 | 2.080768e+06 |  64.84%| unknown
 54.4s|     1 |     0 |121393 |     - |    43M |   0 |1215 |2912 |3808 | 478 |  7 |  15 |   0 | 1.262300e+06 | 2.080768e+06 |  64.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.9s|     1 |     0 |132224 |     - |    43M |   0 |1215 |2912 |3847 | 517 |  8 |  15 |   0 | 1.262302e+06 | 2.080768e+06 |  64.84%| unknown
 58.9s|     1 |     0 |132228 |     - |    43M |   0 |1215 |2912 |3846 | 517 |  8 |  15 |   0 | 1.262302e+06 | 2.080768e+06 |  64.84%| unknown
 79.9s|     1 |     0 |181220 |     - |    44M |   0 |1215 |2912 |3885 | 556 |  9 |  15 |   0 | 1.262304e+06 | 2.080768e+06 |  64.84%| unknown
