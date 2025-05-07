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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag177_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       5337 del vars, 12313 del conss, 0 add conss, 2607 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3378 clqs
(round 2, fast)       5337 del vars, 12716 del conss, 0 add conss, 2608 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3378 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 321 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5658 del vars, 12716 del conss, 0 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 4, fast)       5658 del vars, 13636 del conss, 0 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 5, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 6, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
(round 7, exhaustive) 5658 del vars, 16812 del conss, 1049 add conss, 2610 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
   (1.2s) probing: 1000/2793 (35.8%) - 0 fixings, 0 aggregations, 18598 implications, 0 bound changes
   (1.2s) probing: 1001/2793 (35.8%) - 0 fixings, 0 aggregations, 18628 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5658 deleted vars, 16812 deleted constraints, 1049 added constraints, 2610 tightened bounds, 0 added holes, 1106 changed sides, 2212 changed coefficients
 9621 implications, 12234 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6721 constraints
    628 constraints of type <varbound>
    638 constraints of type <setppc>
   1049 constraints of type <and>
   2311 constraints of type <linear>
   2095 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |2858 |6743 |7770 |   0 |  0 |  21 |   0 | 9.994240e+05 | 1.540096e+06 |  54.10%| unknown
  4.2s|     1 |     0 |  6846 |     - |    74M |   0 |2858 |6743 |7770 |   0 |  0 |  21 |   0 | 1.119131e+06 | 1.540096e+06 |  37.62%| unknown
  4.4s|     1 |     0 |  6847 |     - |    75M |   0 |2858 |6746 |7770 |   0 |  0 |  24 |   0 | 1.119132e+06 | 1.540096e+06 |  37.62%| unknown
* 6.8s|     1 |     0 |  6847 |     - |    LP  |   0 |2858 |6746 |7770 |   0 |  0 |  24 |   0 | 1.119132e+06 | 1.392640e+06 |  24.44%| unknown
  8.8s|     1 |     0 | 10666 |     - |    78M |   0 |2858 |6787 |7920 | 150 |  1 |  24 |   0 | 1.119132e+06 | 1.392640e+06 |  24.44%| unknown
  8.8s|     1 |     0 | 10666 |     - |    78M |   0 |2858 |6787 |7920 | 150 |  1 |  24 |   0 | 1.119132e+06 | 1.392640e+06 |  24.44%| unknown
 13.2s|     1 |     0 | 15807 |     - |    79M |   0 |2858 |6787 |8017 | 247 |  2 |  24 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 13.2s|     1 |     0 | 15807 |     - |    79M |   0 |2858 |6788 |8017 | 247 |  2 |  25 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 13.2s|     1 |     0 | 15807 |     - |    79M |   0 |2858 |6788 |8014 | 247 |  2 |  25 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 16.0s|     1 |     0 | 17983 |     - |    81M |   0 |2858 |6788 |8108 | 341 |  3 |  25 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 18.9s|     1 |     0 | 20186 |     - |    82M |   0 |2858 |6790 |8188 | 421 |  4 |  27 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 21.5s|     1 |     0 | 21966 |     - |    83M |   0 |2858 |6790 |8246 | 479 |  5 |  27 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 23.8s|     1 |     0 | 22978 |     - |    84M |   0 |2858 |6791 |8281 | 514 |  6 |  28 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 25.9s|     1 |     0 | 23718 |     - |    85M |   0 |2858 |6791 |8308 | 541 |  7 |  28 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 28.0s|     1 |     0 | 24498 |     - |    86M |   0 |2858 |6792 |8327 | 560 |  8 |  29 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.4s|     1 |     0 | 25419 |     - |    87M |   0 |2858 |6792 |8345 | 578 |  9 |  29 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 32.2s|     1 |     0 | 25590 |     - |    88M |   0 |2858 |6792 |8363 | 596 | 10 |  29 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 32.4s|     1 |     0 | 25832 |     - |    89M |   0 |2858 |6793 |8384 | 617 | 11 |  30 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 32.6s|     1 |     0 | 25952 |     - |    89M |   0 |2858 |6793 |8394 | 627 | 12 |  30 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 32.6s|     1 |     0 | 25952 |     - |    89M |   0 |2858 |6794 |8397 | 627 | 12 |  31 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 32.8s|     1 |     0 | 26058 |     - |    90M |   0 |2858 |6794 |8406 | 636 | 13 |  31 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 32.9s|     1 |     0 | 26164 |     - |    91M |   0 |2858 |6794 |8413 | 643 | 14 |  31 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 33.1s|     1 |     0 | 26217 |     - |    92M |   0 |2858 |6794 |8420 | 650 | 15 |  31 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 33.2s|     1 |     0 | 26304 |     - |    93M |   0 |2858 |6794 |8146 | 654 | 16 |  31 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 33.4s|     1 |     0 | 26359 |     - |    94M |   0 |2858 |6794 |8158 | 666 | 17 |  31 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 33.5s|     1 |     0 | 26459 |     - |    95M |   0 |2858 |6795 |8164 | 672 | 18 |  32 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 33.8s|     1 |     0 | 26700 |     - |    96M |   0 |2858 |6795 |8172 | 680 | 19 |  32 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 34.0s|     1 |     0 | 26843 |     - |    96M |   0 |2858 |6795 |8189 | 697 | 20 |  32 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 34.1s|     1 |     0 | 26912 |     - |    96M |   0 |2858 |6795 |8203 | 711 | 21 |  32 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 34.2s|     1 |     0 | 26974 |     - |    96M |   0 |2858 |6795 |8142 | 716 | 22 |  32 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.3s|     1 |     0 | 26989 |     - |    96M |   0 |2858 |6795 |8143 | 717 | 23 |  32 |   0 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
 47.0s|     1 |     2 | 44349 |     - |    97M |   0 |2858 |6802 |8143 | 717 | 23 |  39 |  12 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
*48.6s|     6 |     5 | 45819 |3766.0 |    LP  |   5 |2858 |6802 |8107 | 735 |  0 |  39 |  12 | 1.163264e+06 | 1.327104e+06 |  14.08%| unknown
*55.6s|    22 |    19 | 52591 |1219.1 |    LP  |  20 |2858 |6806 |8247 | 894 |  0 |  43 |  12 | 1.163264e+06 | 1.294336e+06 |  11.27%| unknown
 67.3s|   100 |    93 | 70845 | 443.0 |   104M |  75 |2858 |6806 |8440 |1231 |  1 |  43 |  12 | 1.163264e+06 | 1.294336e+06 |  11.27%| unknown
*67.8s|   106 |    95 | 72034 | 429.0 |    LP  |  80 |2858 |6806 |8440 |1231 |  0 |  43 |  12 | 1.163264e+06 | 1.261568e+06 |   8.45%| unknown
*68.5s|   107 |    96 | 73205 | 436.0 |    LP  |  80 |2858 |6801 |8440 |1274 |  0 |  43 |  12 | 1.163264e+06 | 1.245184e+06 |   7.04%| unknown
