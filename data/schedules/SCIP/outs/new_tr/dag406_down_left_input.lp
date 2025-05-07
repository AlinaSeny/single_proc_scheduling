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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag406_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26830 constraints

solve problem
=============

presolving:
(round 1, fast)       6320 del vars, 14655 del conss, 0 add conss, 3158 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 4290 clqs
(round 2, fast)       6320 del vars, 15136 del conss, 0 add conss, 3158 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 4290 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 543 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6863 del vars, 15136 del conss, 0 add conss, 3160 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3204 clqs
(round 4, fast)       6863 del vars, 16627 del conss, 0 add conss, 3160 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3204 clqs
(round 5, exhaustive) 6863 del vars, 16654 del conss, 0 add conss, 3160 chg bounds, 1293 chg sides, 2586 chg coeffs, 0 upgd conss, 0 impls, 3204 clqs
(round 6, exhaustive) 6863 del vars, 16654 del conss, 0 add conss, 3160 chg bounds, 1293 chg sides, 2586 chg coeffs, 7478 upgd conss, 0 impls, 3204 clqs
(round 7, exhaustive) 6863 del vars, 20463 del conss, 1266 add conss, 3160 chg bounds, 1293 chg sides, 2586 chg coeffs, 7478 upgd conss, 0 impls, 3204 clqs
   (1.3s) probing: 1000/3220 (31.1%) - 0 fixings, 0 aggregations, 13121 implications, 0 bound changes
   (1.3s) probing: 1001/3220 (31.1%) - 0 fixings, 0 aggregations, 13132 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6863 deleted vars, 20463 deleted constraints, 1266 added constraints, 3160 tightened bounds, 0 added holes, 1293 changed sides, 2586 changed coefficients
 6764 implications, 10007 cliques
presolved problem has 3291 variables (3220 bin, 71 int, 0 impl, 0 cont) and 7633 constraints
    798 constraints of type <varbound>
    661 constraints of type <setppc>
   1266 constraints of type <and>
   2698 constraints of type <linear>
   2210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 12373 |     - |    85M |   0 |3291 |7653 |8899 |   0 |  0 |  19 |   0 | 1.499275e+06 |      --      |    Inf | unknown
 23.6s|     1 |     0 | 35022 |     - |    86M |   0 |3291 |7653 |8899 |   0 |  0 |  19 |   0 | 1.499276e+06 |      --      |    Inf | unknown
*26.4s|     1 |     0 | 35022 |     - |    LP  |   0 |3291 |7654 |8899 |   0 |  0 |  20 |   0 | 1.499276e+06 | 2.572288e+06 |  71.57%| unknown
 30.7s|     1 |     0 | 41842 |     - |    90M |   0 |3291 |7665 |9100 | 201 |  1 |  20 |   0 | 1.550344e+06 | 2.572288e+06 |  65.92%| unknown
 30.8s|     1 |     0 | 41843 |     - |    90M |   0 |3291 |7665 |9100 | 201 |  1 |  20 |   0 | 1.550345e+06 | 2.572288e+06 |  65.92%| unknown
 30.8s|     1 |     0 | 41843 |     - |    90M |   0 |3291 |7665 |9100 | 201 |  1 |  20 |   0 | 1.550345e+06 | 2.572288e+06 |  65.92%| unknown
 36.2s|     1 |     0 | 47099 |     - |    91M |   0 |3291 |7665 |9232 | 333 |  2 |  20 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 36.2s|     1 |     0 | 47099 |     - |    91M |   0 |3291 |7666 |9232 | 333 |  2 |  21 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 40.8s|     1 |     0 | 51088 |     - |    92M |   0 |3291 |7666 |9348 | 449 |  3 |  21 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 44.8s|     1 |     0 | 53868 |     - |    93M |   0 |3291 |7667 |9425 | 526 |  4 |  22 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 48.4s|     1 |     0 | 55929 |     - |    94M |   0 |3291 |7667 |9495 | 596 |  5 |  22 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 51.4s|     1 |     0 | 57089 |     - |    95M |   0 |3291 |7667 |9539 | 640 |  6 |  22 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 54.8s|     1 |     0 | 58759 |     - |    97M |   0 |3291 |7667 |9586 | 687 |  7 |  22 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 58.5s|     1 |     0 | 60749 |     - |    98M |   0 |3291 |7667 |9615 | 716 |  8 |  22 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 61.6s|     1 |     0 | 61855 |     - |    99M |   0 |3291 |7668 |9659 | 760 |  9 |  23 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.0s|     1 |     0 | 63312 |     - |   100M |   0 |3291 |7668 |9579 | 787 | 10 |  23 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 65.4s|     1 |     0 | 63691 |     - |   101M |   0 |3291 |7669 |9610 | 818 | 11 |  24 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 65.9s|     1 |     0 | 64186 |     - |   102M |   0 |3291 |7669 |9627 | 835 | 12 |  24 |   0 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
 83.3s|     1 |     2 | 74060 |     - |   103M |   0 |3291 |7672 |9627 | 835 | 12 |  27 |  12 | 1.572864e+06 | 2.572288e+06 |  63.54%| unknown
*90.3s|     6 |     5 | 81863 |3535.4 |    LP  |   5 |3291 |7672 |9325 | 888 |  0 |  27 |  12 | 1.572864e+06 | 2.244608e+06 |  42.71%| unknown
* 122s|    11 |    10 |134109 |6992.3 |    LP  |   5 |3291 |7692 |9375 |1016 |  0 |  47 |  12 | 1.572864e+06 | 2.228224e+06 |  41.67%| unknown
* 154s|    16 |    13 |172923 |7249.1 |    LP  |   5 |3291 |7707 |9326 |1156 |  0 |  62 |  12 | 1.572864e+06 | 2.064384e+06 |  31.25%|   1.29%
d1547s|    93 |    88 |  2028k|21356.3 |fracdivi|  13 |3291 |7763 |9652 |   0 |  2 | 125 |  12 | 1.572864e+06 | 1.916928e+06 |  21.88%|   1.50%
 1573s|   100 |    95 |  2060k|20164.5 |   116M |  13 |3291 |7777 |9782 |5792 |  2 | 139 |  12 | 1.572864e+06 | 1.916928e+06 |  21.88%|   1.50%
d2539s|   169 |   150 |  3232k|18856.4 |veclendi|  17 |3291 |7961 |9778 |   0 |  5 | 327 |  12 | 1.572864e+06 | 1.900544e+06 |  20.83%|   4.36%
 2776s|   200 |   181 |  3479k|17161.8 |   131M |  17 |3291 |8078 |9712 |  10k|  4 | 454 |  12 | 1.572864e+06 | 1.900544e+06 |  20.83%|   4.72%
d3171s|   271 |   240 |  3921k|14286.8 |guideddi|  17 |3291 |8207 |9542 |   0 |  1 | 597 |  12 | 1.572864e+06 | 1.835008e+06 |  16.67%|   7.10%
d3437s|   299 |   250 |  4128k|13639.1 |guideddi|  17 |3291 |8271 |9568 |   0 |  4 | 678 |  12 | 1.572864e+06 | 1.769472e+06 |  12.50%|   7.85%
 3444s|   300 |   251 |  4133k|13610.7 |   139M |  17 |3291 |8269 |9831 |  13k|  4 | 678 |  12 | 1.572864e+06 | 1.769472e+06 |  12.50%|   7.85%
