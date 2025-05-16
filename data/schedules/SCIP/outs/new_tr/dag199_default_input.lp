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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag199_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       2807 del vars, 6220 del conss, 0 add conss, 1243 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
(round 2, fast)       2807 del vars, 6431 del conss, 0 add conss, 1244 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 136 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2943 del vars, 6431 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 4, fast)       2943 del vars, 6838 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 5, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1691 clqs
(round 6, exhaustive) 2943 del vars, 6860 del conss, 0 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
(round 7, exhaustive) 2943 del vars, 8873 del conss, 671 add conss, 1246 chg bounds, 646 chg sides, 1292 chg coeffs, 3873 upgd conss, 0 impls, 1691 clqs
   (0.7s) probing: 1000/1666 (60.0%) - 0 fixings, 0 aggregations, 15529 implications, 1 bound changes
   (0.7s) probing: 1001/1666 (60.1%) - 0 fixings, 0 aggregations, 15536 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2943 deleted vars, 8873 deleted constraints, 671 added constraints, 1247 tightened bounds, 0 added holes, 646 changed sides, 1292 changed coefficients
 8974 implications, 8559 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3895 constraints
    374 constraints of type <varbound>
    349 constraints of type <setppc>
    671 constraints of type <and>
   1364 constraints of type <linear>
   1137 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1714 |3908 |4566 |   0 |  0 |  12 |   0 | 9.338880e+05 | 1.851392e+06 |  98.25%| unknown
  2.1s|     1 |     0 |  4675 |     - |    42M |   0 |1714 |3920 |4566 |   0 |  0 |  24 |   0 | 1.071414e+06 | 1.851392e+06 |  72.80%| unknown
L 2.2s|     1 |     0 |  4676 |     - |undercov|   0 |1714 |3924 |4566 |   0 |  0 |  28 |   0 | 1.071415e+06 | 1.523712e+06 |  42.21%| unknown
  2.2s|     1 |     0 |  4676 |     - |    43M |   0 |1714 |3924 |4566 |   0 |  0 |  28 |   0 | 1.071415e+06 | 1.523712e+06 |  42.21%| unknown
  2.2s|     1 |     0 |  4676 |     - |    43M |   0 |1714 |3924 |4566 |   0 |  0 |  28 |   0 | 1.071415e+06 | 1.523712e+06 |  42.21%| unknown
* 3.4s|     1 |     0 |  4676 |     - |    LP  |   0 |1714 |3924 |4566 |   0 |  0 |  28 |   0 | 1.071415e+06 | 1.507328e+06 |  40.69%| unknown
  3.9s|     1 |     0 |  6305 |     - |    45M |   0 |1714 |3939 |4717 | 151 |  1 |  28 |   0 | 1.079915e+06 | 1.507328e+06 |  39.58%| unknown
  3.9s|     1 |     0 |  6307 |     - |    45M |   0 |1714 |3940 |4717 | 151 |  1 |  29 |   0 | 1.079916e+06 | 1.507328e+06 |  39.58%| unknown
  3.9s|     1 |     0 |  6307 |     - |    45M |   0 |1714 |3940 |4717 | 151 |  1 |  29 |   0 | 1.079916e+06 | 1.507328e+06 |  39.58%| unknown
  5.6s|     1 |     0 |  8914 |     - |    46M |   0 |1714 |3940 |4814 | 248 |  2 |  29 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
  5.6s|     1 |     0 |  8914 |     - |    46M |   0 |1714 |3941 |4804 | 248 |  2 |  30 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
  6.9s|     1 |     0 | 10309 |     - |    47M |   0 |1714 |3941 |4886 | 330 |  3 |  30 |   0 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
  8.0s|     1 |     0 | 11220 |     - |    47M |   0 |1714 |3941 |4942 | 386 |  4 |  30 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
  8.0s|     1 |     0 | 11220 |     - |    47M |   0 |1714 |3942 |4942 | 386 |  4 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
  8.0s|     1 |     0 | 11220 |     - |    47M |   0 |1714 |3942 |4936 | 386 |  4 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 11961 |     - |    48M |   0 |1714 |3941 |4985 | 436 |  5 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 10.2s|     1 |     0 | 12830 |     - |    49M |   0 |1714 |3940 |5027 | 478 |  6 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 11.2s|     1 |     0 | 13613 |     - |    49M |   0 |1714 |3940 |5056 | 507 |  7 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 12.4s|     1 |     0 | 14839 |     - |    50M |   0 |1714 |3940 |5097 | 548 |  8 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 13.6s|     1 |     0 | 15813 |     - |    50M |   0 |1714 |3940 |5132 | 583 |  9 |  31 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 14.7s|     1 |     0 | 16546 |     - |    51M |   0 |1714 |3941 |5170 | 621 | 10 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.0s|     1 |     0 | 17186 |     - |    52M |   0 |1714 |3941 |5198 | 649 | 11 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.1s|     1 |     0 | 17450 |     - |    53M |   0 |1714 |3941 |5221 | 672 | 12 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.2s|     1 |     0 | 17576 |     - |    53M |   0 |1714 |3941 |5238 | 689 | 13 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.3s|     1 |     0 | 17674 |     - |    54M |   0 |1714 |3941 |5026 | 700 | 14 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.3s|     1 |     0 | 17674 |     - |    54M |   0 |1714 |3938 |5027 | 700 | 14 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.4s|     1 |     0 | 17772 |     - |    54M |   0 |1714 |3938 |5034 | 707 | 15 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.5s|     1 |     0 | 17862 |     - |    54M |   0 |1714 |3938 |5049 | 722 | 16 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.6s|     1 |     0 | 17931 |     - |    55M |   0 |1714 |3938 |5059 | 732 | 17 |  32 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.6s|     1 |     0 | 17965 |     - |    55M |   0 |1714 |3939 |5067 | 740 | 18 |  33 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 17985 |     - |    56M |   0 |1714 |3939 |5072 | 745 | 19 |  33 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.8s|     1 |     0 | 18018 |     - |    57M |   0 |1714 |3939 |4917 | 747 | 20 |  33 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 15.8s|     1 |     0 | 18022 |     - |    57M |   0 |1714 |3939 |4921 | 751 | 21 |  33 |   0 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
 24.0s|     1 |     2 | 34177 |     - |    57M |   0 |1714 |3946 |4921 | 751 | 22 |  40 |  12 | 1.245184e+06 | 1.507328e+06 |  21.05%| unknown
d33.0s|    19 |    20 | 53132 |1950.6 |fracdivi|  13 |1714 |3996 |4898 |   0 |  2 |  90 |  12 | 1.245184e+06 | 1.310720e+06 |   5.26%| unknown
