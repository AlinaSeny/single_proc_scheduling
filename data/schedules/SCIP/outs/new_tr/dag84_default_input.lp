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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag84_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       2379 del vars, 5297 del conss, 0 add conss, 1137 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
(round 2, fast)       2379 del vars, 5481 del conss, 0 add conss, 1137 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1473 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2527 del vars, 5481 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 4, fast)       2527 del vars, 5919 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 5, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 0 upgd conss, 0 impls, 1177 clqs
(round 6, exhaustive) 2527 del vars, 5932 del conss, 0 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
(round 7, exhaustive) 2527 del vars, 7321 del conss, 458 add conss, 1138 chg bounds, 468 chg sides, 936 chg coeffs, 2798 upgd conss, 0 impls, 1177 clqs
   (0.5s) probing: 1000/1172 (85.3%) - 0 fixings, 0 aggregations, 14509 implications, 1 bound changes
   (0.5s) probing: 1001/1172 (85.4%) - 0 fixings, 0 aggregations, 14512 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2527 deleted vars, 7321 deleted constraints, 458 added constraints, 1139 tightened bounds, 0 added holes, 468 changed sides, 936 changed coefficients
 7735 implications, 8269 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2874 constraints
    311 constraints of type <varbound>
    246 constraints of type <setppc>
    458 constraints of type <and>
   1007 constraints of type <linear>
    852 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |   516 |     - | vbounds|   0 |1215 |2906 |3332 |   0 |  0 |  31 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
  1.3s|     1 |     0 |  3969 |     - |    36M |   0 |1215 |2922 |3332 |   0 |  0 |  49 |   0 | 1.108651e+06 | 1.687552e+06 |  52.22%| unknown
L 1.4s|     1 |     0 |  3970 |     - |undercov|   0 |1215 |2955 |3332 |   0 |  0 |  82 |   0 | 1.108651e+06 | 1.622016e+06 |  46.31%| unknown
  1.5s|     1 |     0 |  3970 |     - |    36M |   0 |1215 |2955 |3332 |   0 |  0 |  82 |   0 | 1.108651e+06 | 1.622016e+06 |  46.31%| unknown
  1.5s|     1 |     0 |  3970 |     - |    36M |   0 |1215 |2955 |3332 |   0 |  0 |  82 |   0 | 1.108651e+06 | 1.622016e+06 |  46.31%| unknown
  3.9s|     1 |     0 |  5753 |     - |    37M |   0 |1215 |3043 |3417 |  85 |  1 |  82 |   0 | 1.261568e+06 | 1.622016e+06 |  28.57%| unknown
  3.9s|     1 |     0 |  5753 |     - |    37M |   0 |1215 |3044 |3416 |  85 |  1 |  83 |   0 | 1.261568e+06 | 1.622016e+06 |  28.57%| unknown
  6.1s|     1 |     0 |  7481 |     - |    38M |   0 |1215 |3044 |3482 | 151 |  2 |  83 |   0 | 1.262296e+06 | 1.622016e+06 |  28.50%| unknown
  6.1s|     1 |     0 |  7482 |     - |    38M |   0 |1215 |3045 |3482 | 151 |  2 |  84 |   0 | 1.262297e+06 | 1.622016e+06 |  28.50%| unknown
  8.1s|     1 |     0 |  8348 |     - |    38M |   0 |1215 |3045 |3536 | 205 |  3 |  84 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 11.8s|     1 |     0 | 21751 |     - |    38M |   0 |1215 |3045 |3536 | 205 |  3 |  84 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 41.1s|     1 |     0 |100358 |     - |    39M |   0 |1215 |3045 |3638 | 307 |  4 |  84 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 43.3s|     1 |     0 |101572 |     - |    40M |   0 |1215 |3047 |3691 | 360 |  5 |  86 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 45.3s|     1 |     0 |102439 |     - |    42M |   0 |1215 |3047 |3734 | 403 |  6 |  86 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 47.5s|     1 |     0 |103508 |     - |    43M |   0 |1215 |3047 |3758 | 427 |  7 |  86 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 |104982 |     - |    44M |   0 |1215 |3047 |3783 | 452 |  8 |  86 |   0 | 1.263799e+06 | 1.622016e+06 |  28.34%| unknown
 49.6s|     1 |     0 |104983 |     - |    44M |   0 |1215 |3048 |3780 | 452 |  8 |  87 |   0 | 1.263800e+06 | 1.622016e+06 |  28.34%| unknown
 51.4s|     1 |     0 |105435 |     - |    49M |   0 |1215 |3048 |3820 | 492 |  9 |  87 |   0 | 1.263800e+06 | 1.622016e+06 |  28.34%| unknown
 53.6s|     1 |     0 |106834 |     - |    49M |   0 |1215 |3048 |3761 | 515 | 10 |  87 |   0 | 1.263802e+06 | 1.622016e+06 |  28.34%| unknown
 53.6s|     1 |     0 |106846 |     - |    49M |   0 |1215 |3048 |3761 | 515 | 10 |  87 |   0 | 1.263802e+06 | 1.622016e+06 |  28.34%| unknown
 53.9s|     1 |     0 |107444 |     - |    50M |   0 |1215 |3048 |3790 | 544 | 11 |  87 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 53.9s|     1 |     0 |107450 |     - |    50M |   0 |1215 |3048 |3789 | 544 | 11 |  87 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.1s|     1 |     0 |108055 |     - |    50M |   0 |1215 |3048 |3813 | 568 | 12 |  87 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.2s|     1 |     0 |108168 |     - |    51M |   0 |1215 |3048 |3828 | 583 | 13 |  87 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.3s|     1 |     0 |108408 |     - |    51M |   0 |1215 |3048 |3724 | 601 | 14 |  87 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.4s|     1 |     0 |108533 |     - |    52M |   0 |1215 |3048 |3733 | 610 | 15 |  87 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.5s|     1 |     0 |108637 |     - |    52M |   0 |1215 |3049 |3741 | 618 | 16 |  88 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.5s|     1 |     0 |108711 |     - |    53M |   0 |1215 |3049 |3750 | 627 | 17 |  88 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 54.6s|     1 |     0 |108789 |     - |    53M |   0 |1215 |3050 |3764 | 641 | 18 |  89 |   0 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 70.8s|     1 |     2 |162905 |     - |    54M |   0 |1215 |3063 |3764 | 641 | 18 | 102 |  11 | 1.263901e+06 | 1.622016e+06 |  28.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*71.5s|     6 |     5 |165608 |11543.8 |    LP  |   5 |1215 |3063 |3547 | 666 |  0 | 102 |  11 | 1.263901e+06 | 1.605632e+06 |  27.04%| unknown
