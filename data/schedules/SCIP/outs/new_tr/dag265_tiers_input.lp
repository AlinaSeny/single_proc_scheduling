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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2766 del vars, 6293 del conss, 0 add conss, 1411 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1404 clqs
(round 2, fast)       2766 del vars, 6475 del conss, 0 add conss, 1412 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1404 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 121 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2887 del vars, 6475 del conss, 0 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1163 clqs
(round 4, fast)       2887 del vars, 6849 del conss, 0 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1163 clqs
(round 5, exhaustive) 2887 del vars, 6858 del conss, 0 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1163 clqs
(round 6, exhaustive) 2887 del vars, 6858 del conss, 0 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 2747 upgd conss, 0 impls, 1163 clqs
(round 7, exhaustive) 2887 del vars, 8201 del conss, 440 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 2747 upgd conss, 0 impls, 1163 clqs
   (0.6s) probing: 1000/1164 (85.9%) - 0 fixings, 2 aggregations, 21409 implications, 0 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8201 del conss, 440 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 2747 upgd conss, 11926 impls, 15046 clqs
(round 9, exhaustive) 2891 del vars, 8216 del conss, 455 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 2747 upgd conss, 11930 impls, 14987 clqs
(round 10, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1413 chg bounds, 467 chg sides, 934 chg coeffs, 2747 upgd conss, 11930 impls, 15000 clqs
   (0.8s) probing: 105/1162 (9.0%) - 0 fixings, 2 aggregations, 26174 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8218 deleted constraints, 457 added constraints, 1413 tightened bounds, 0 added holes, 467 changed sides, 937 changed coefficients
 12276 implications, 15320 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |   locks|   0 |1205 |2857 |3276 |   0 |  0 |   3 |   0 | 6.225920e+05 | 1.081344e+06 |  73.68%| unknown
  1.6s|     1 |     0 |  3822 |     - |    40M |   0 |1205 |2862 |3276 |   0 |  0 |  10 |   0 | 6.557768e+05 | 1.081344e+06 |  64.90%| unknown
  1.6s|     1 |     0 |  3824 |     - |    40M |   0 |1205 |2862 |3276 |   0 |  0 |  10 |   0 | 6.557770e+05 | 1.081344e+06 |  64.90%| unknown
* 3.1s|     1 |     0 |  3824 |     - |    LP  |   0 |1205 |2862 |3276 |   0 |  0 |  10 |   0 | 6.557770e+05 | 9.011200e+05 |  37.41%| unknown
  3.6s|     1 |     0 |  5973 |     - |    40M |   0 |1205 |2880 |3421 | 145 |  1 |  10 |   0 | 6.566523e+05 | 9.011200e+05 |  37.23%| unknown
  3.6s|     1 |     0 |  5975 |     - |    40M |   0 |1205 |2880 |3420 | 145 |  1 |  10 |   0 | 6.566530e+05 | 9.011200e+05 |  37.23%| unknown
  3.6s|     1 |     0 |  5976 |     - |    40M |   0 |1205 |2881 |3413 | 145 |  1 |  11 |   0 | 6.566530e+05 | 9.011200e+05 |  37.23%| unknown
  5.2s|     1 |     0 |  7611 |     - |    43M |   0 |1205 |2879 |3532 | 264 |  2 |  11 |   0 | 6.566705e+05 | 9.011200e+05 |  37.23%| unknown
  5.2s|     1 |     0 |  7612 |     - |    43M |   0 |1205 |2881 |3531 | 264 |  2 |  13 |   0 | 6.566710e+05 | 9.011200e+05 |  37.23%| unknown
  6.8s|     1 |     0 |  9606 |     - |    50M |   0 |1205 |2881 |3638 | 371 |  3 |  13 |   0 | 6.605214e+05 | 9.011200e+05 |  36.43%| unknown
  6.8s|     1 |     0 |  9607 |     - |    50M |   0 |1205 |2881 |3628 | 371 |  3 |  13 |   0 | 6.605220e+05 | 9.011200e+05 |  36.43%| unknown
  8.3s|     1 |     0 | 10788 |     - |    51M |   0 |1205 |2881 |3714 | 457 |  4 |  13 |   0 | 6.605233e+05 | 9.011200e+05 |  36.43%| unknown
  8.3s|     1 |     0 | 10789 |     - |    51M |   0 |1205 |2881 |3714 | 457 |  4 |  13 |   0 | 6.605240e+05 | 9.011200e+05 |  36.43%| unknown
  9.8s|     1 |     0 | 11580 |     - |    53M |   0 |1205 |2881 |3781 | 524 |  5 |  13 |   0 | 6.606210e+05 | 9.011200e+05 |  36.40%| unknown
  9.8s|     1 |     0 | 11581 |     - |    53M |   0 |1205 |2882 |3772 | 524 |  5 |  14 |   0 | 6.606220e+05 | 9.011200e+05 |  36.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 12738 |     - |    54M |   0 |1205 |2882 |3829 | 581 |  6 |  14 |   0 | 6.611904e+05 | 9.011200e+05 |  36.29%| unknown
 11.2s|     1 |     0 | 12739 |     - |    54M |   0 |1205 |2882 |3825 | 581 |  6 |  14 |   0 | 6.611910e+05 | 9.011200e+05 |  36.29%| unknown
 12.3s|     1 |     0 | 13792 |     - |    58M |   0 |1205 |2882 |3885 | 641 |  7 |  14 |   0 | 6.611929e+05 | 9.011200e+05 |  36.29%| unknown
 12.3s|     1 |     0 | 13793 |     - |    58M |   0 |1205 |2882 |3885 | 641 |  7 |  14 |   0 | 6.611930e+05 | 9.011200e+05 |  36.29%| unknown
 13.3s|     1 |     0 | 14932 |     - |    74M |   0 |1205 |2882 |3787 | 706 |  8 |  14 |   0 | 6.613035e+05 | 9.011200e+05 |  36.26%| unknown
 13.3s|     1 |     0 | 14934 |     - |    74M |   0 |1205 |2882 |3781 | 706 |  8 |  14 |   0 | 6.613040e+05 | 9.011200e+05 |  36.26%| unknown
 14.5s|     1 |     0 | 15797 |     - |    86M |   0 |1205 |2882 |3864 | 789 |  9 |  14 |   0 | 6.613040e+05 | 9.011200e+05 |  36.26%| unknown
 15.4s|     1 |     0 | 16806 |     - |    95M |   0 |1205 |2882 |3911 | 836 | 10 |  14 |   0 | 6.613040e+05 | 9.011200e+05 |  36.26%| unknown
 15.7s|     1 |     0 | 17860 |     - |    96M |   0 |1205 |2882 |3943 | 868 | 11 |  14 |   0 | 6.613040e+05 | 9.011200e+05 |  36.26%| unknown
 16.1s|     1 |     0 | 19632 |     - |    97M |   0 |1205 |2883 |3968 | 893 | 12 |  15 |   0 | 6.613040e+05 | 9.011200e+05 |  36.26%| unknown
 16.5s|     1 |     0 | 20918 |     - |    97M |   0 |1205 |2883 |3871 | 914 | 13 |  15 |   0 | 6.613040e+05 | 9.011200e+05 |  36.26%| unknown
 17.4s|     1 |     0 | 24966 |     - |    97M |   0 |1205 |2886 |3904 | 947 | 14 |  18 |   0 | 6.613051e+05 | 9.011200e+05 |  36.26%| unknown
 17.4s|     1 |     0 | 24987 |     - |    97M |   0 |1205 |2888 |3904 | 947 | 14 |  20 |   0 | 6.613060e+05 | 9.011200e+05 |  36.26%| unknown
 17.9s|     1 |     0 | 27219 |     - |    98M |   0 |1205 |2888 |3968 |1011 | 15 |  20 |   0 | 6.613060e+05 | 9.011200e+05 |  36.26%| unknown
 19.1s|     1 |     0 | 32485 |     - |    98M |   0 |1205 |2892 |4026 |1069 | 16 |  24 |   0 | 6.613211e+05 | 9.011200e+05 |  36.26%| unknown
