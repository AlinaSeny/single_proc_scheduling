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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag340_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       2050 del vars, 4540 del conss, 0 add conss, 967 chg bounds, 413 chg sides, 826 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       2050 del vars, 4689 del conss, 0 add conss, 967 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2156 del vars, 4689 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       2156 del vars, 5009 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 2156 del vars, 5020 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 2156 del vars, 5020 del conss, 0 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 2438 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 2156 del vars, 6286 del conss, 418 add conss, 968 chg bounds, 415 chg sides, 828 chg coeffs, 2438 upgd conss, 0 impls, 1062 clqs
   (0.5s) probing: 1000/1045 (95.7%) - 0 fixings, 0 aggregations, 13068 implications, 0 bound changes
   (0.5s) probing: 1001/1045 (95.8%) - 0 fixings, 0 aggregations, 13080 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2156 deleted vars, 6286 deleted constraints, 418 added constraints, 968 tightened bounds, 0 added holes, 415 changed sides, 828 changed coefficients
 8143 implications, 6360 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2483 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    418 constraints of type <and>
    893 constraints of type <linear>
    700 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |    56 |     - |shiftand|   0 |1085 |2517 |2901 |   0 |  0 |  33 |   0 | 7.864320e+05 | 1.540096e+06 |  95.83%| unknown
  1.8s|     1 |     0 |  8420 |     - |    32M |   0 |1085 |2517 |2901 |   0 |  0 |  33 |   0 | 9.189027e+05 | 1.540096e+06 |  67.60%| unknown
  1.9s|     1 |     0 |  8421 |     - |    32M |   0 |1085 |2535 |2901 |   0 |  0 |  51 |   0 | 9.189030e+05 | 1.540096e+06 |  67.60%| unknown
* 4.0s|     1 |     0 |  8421 |     - |    LP  |   0 |1085 |2535 |2901 |   0 |  0 |  51 |   0 | 9.189030e+05 | 1.507328e+06 |  64.04%| unknown
  5.4s|     1 |     0 | 18450 |     - |    33M |   0 |1085 |2644 |2982 |  81 |  1 |  51 |   0 | 9.238806e+05 | 1.507328e+06 |  63.15%| unknown
  5.4s|     1 |     0 | 18451 |     - |    33M |   0 |1085 |2645 |2981 |  81 |  1 |  52 |   0 | 9.238810e+05 | 1.507328e+06 |  63.15%| unknown
  7.3s|     1 |     0 | 22567 |     - |    34M |   0 |1085 |2645 |3042 | 142 |  2 |  52 |   0 | 9.274441e+05 | 1.507328e+06 |  62.52%| unknown
  7.3s|     1 |     0 | 22568 |     - |    34M |   0 |1085 |2645 |3036 | 142 |  2 |  52 |   0 | 9.274450e+05 | 1.507328e+06 |  62.52%| unknown
  9.0s|     1 |     0 | 27746 |     - |    35M |   0 |1085 |2645 |3117 | 223 |  3 |  52 |   0 | 9.282183e+05 | 1.507328e+06 |  62.39%| unknown
  9.0s|     1 |     0 | 27747 |     - |    35M |   0 |1085 |2645 |3113 | 223 |  3 |  52 |   0 | 9.282190e+05 | 1.507328e+06 |  62.39%| unknown
 11.0s|     1 |     0 | 33839 |     - |    36M |   0 |1085 |2645 |3172 | 282 |  4 |  52 |   0 | 9.319633e+05 | 1.507328e+06 |  61.74%| unknown
 11.0s|     1 |     0 | 33840 |     - |    36M |   0 |1085 |2645 |3169 | 282 |  4 |  52 |   0 | 9.319640e+05 | 1.507328e+06 |  61.74%| unknown
 12.8s|     1 |     0 | 38224 |     - |    36M |   0 |1085 |2645 |3207 | 320 |  5 |  52 |   0 | 9.319658e+05 | 1.507328e+06 |  61.74%| unknown
 12.8s|     1 |     0 | 38225 |     - |    37M |   0 |1085 |2645 |3207 | 320 |  5 |  52 |   0 | 9.319660e+05 | 1.507328e+06 |  61.74%| unknown
 14.7s|     1 |     0 | 44958 |     - |    37M |   0 |1085 |2645 |3242 | 355 |  6 |  52 |   0 | 9.323147e+05 | 1.507328e+06 |  61.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 44959 |     - |    37M |   0 |1085 |2646 |3233 | 355 |  6 |  53 |   0 | 9.323150e+05 | 1.507328e+06 |  61.68%| unknown
 16.2s|     1 |     0 | 48842 |     - |    40M |   0 |1085 |2646 |3264 | 386 |  7 |  53 |   0 | 9.323346e+05 | 1.507328e+06 |  61.67%| unknown
 16.2s|     1 |     0 | 48844 |     - |    40M |   0 |1085 |2646 |3263 | 386 |  7 |  53 |   0 | 9.323350e+05 | 1.507328e+06 |  61.67%| unknown
 18.1s|     1 |     0 | 52266 |     - |    40M |   0 |1085 |2646 |3212 | 420 |  8 |  53 |   0 | 9.323766e+05 | 1.507328e+06 |  61.67%| unknown
 18.1s|     1 |     0 | 52267 |     - |    40M |   0 |1085 |2646 |3208 | 420 |  8 |  53 |   0 | 9.323770e+05 | 1.507328e+06 |  61.67%| unknown
 20.1s|     1 |     0 | 59800 |     - |    42M |   0 |1085 |2646 |3247 | 459 |  9 |  53 |   0 | 9.327823e+05 | 1.507328e+06 |  61.59%| unknown
 20.1s|     1 |     0 | 59801 |     - |    42M |   0 |1085 |2646 |3240 | 459 |  9 |  53 |   0 | 9.327830e+05 | 1.507328e+06 |  61.59%| unknown
 21.5s|     1 |     0 | 62602 |     - |    45M |   0 |1085 |2646 |3276 | 495 | 10 |  53 |   0 | 9.327894e+05 | 1.507328e+06 |  61.59%| unknown
 21.5s|     1 |     0 | 62604 |     - |    45M |   0 |1085 |2646 |3275 | 495 | 10 |  53 |   0 | 9.327900e+05 | 1.507328e+06 |  61.59%| unknown
 55.0s|     1 |     0 |196562 |     - |    45M |   0 |1085 |2646 |3304 | 524 | 11 |  53 |   0 | 9.355107e+05 | 1.507328e+06 |  61.12%| unknown
 55.0s|     1 |     0 |196563 |     - |    45M |   0 |1085 |2647 |3298 | 524 | 11 |  54 |   0 | 9.355110e+05 | 1.507328e+06 |  61.12%| unknown
 74.9s|     1 |     0 |281044 |     - |    46M |   0 |1085 |2647 |3346 | 572 | 12 |  54 |   0 | 9.357285e+05 | 1.507328e+06 |  61.09%| unknown
 74.9s|     1 |     0 |281045 |     - |    46M |   0 |1085 |2647 |3346 | 572 | 12 |  54 |   0 | 9.357290e+05 | 1.507328e+06 |  61.09%| unknown
 75.3s|     1 |     0 |282613 |     - |    46M |   0 |1085 |2647 |3222 | 600 | 13 |  54 |   0 | 9.365295e+05 | 1.507328e+06 |  60.95%| unknown
 75.3s|     1 |     0 |282614 |     - |    46M |   0 |1085 |2648 |3222 | 600 | 13 |  55 |   0 | 9.365300e+05 | 1.507328e+06 |  60.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.5s|     1 |     0 |284017 |     - |    47M |   0 |1085 |2648 |3244 | 622 | 14 |  55 |   0 | 9.368769e+05 | 1.507328e+06 |  60.89%| unknown
 75.5s|     1 |     0 |284018 |     - |    47M |   0 |1085 |2648 |3244 | 622 | 14 |  55 |   0 | 9.368770e+05 | 1.507328e+06 |  60.89%| unknown
 75.8s|     1 |     0 |285097 |     - |    47M |   0 |1085 |2648 |3270 | 648 | 15 |  55 |   0 | 9.370375e+05 | 1.507328e+06 |  60.86%| unknown
 75.8s|     1 |     0 |285098 |     - |    47M |   0 |1085 |2649 |3270 | 648 | 15 |  56 |   0 | 9.370380e+05 | 1.507328e+06 |  60.86%| unknown
 76.0s|     1 |     0 |286067 |     - |    47M |   0 |1085 |2649 |3201 | 662 | 16 |  56 |   0 | 9.371096e+05 | 1.507328e+06 |  60.85%| unknown
 76.0s|     1 |     0 |286068 |     - |    47M |   0 |1085 |2649 |3201 | 662 | 16 |  56 |   0 | 9.371100e+05 | 1.507328e+06 |  60.85%| unknown
 76.1s|     1 |     0 |286549 |     - |    48M |   0 |1085 |2649 |3235 | 696 | 17 |  56 |   0 | 9.371430e+05 | 1.507328e+06 |  60.84%| unknown
 76.1s|     1 |     0 |286550 |     - |    48M |   0 |1085 |2653 |3235 | 696 | 17 |  60 |   0 | 9.371430e+05 | 1.507328e+06 |  60.84%| unknown
 76.2s|     1 |     0 |287214 |     - |    48M |   0 |1085 |2653 |3256 | 717 | 18 |  60 |   0 | 9.371652e+05 | 1.507328e+06 |  60.84%| unknown
 76.2s|     1 |     0 |287215 |     - |    48M |   0 |1085 |2657 |3256 | 717 | 18 |  64 |   0 | 9.371660e+05 | 1.507328e+06 |  60.84%| unknown
 76.4s|     1 |     0 |287993 |     - |    48M |   0 |1085 |2657 |3179 | 736 | 19 |  64 |   0 | 9.371765e+05 | 1.507328e+06 |  60.84%| unknown
 76.4s|     1 |     0 |287994 |     - |    48M |   0 |1085 |2657 |3179 | 736 | 19 |  64 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 76.5s|     1 |     0 |288443 |     - |    49M |   0 |1085 |2657 |3195 | 752 | 20 |  64 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 76.6s|     1 |     0 |288779 |     - |    49M |   0 |1085 |2657 |3201 | 758 | 21 |  64 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 76.6s|     1 |     0 |289020 |     - |    49M |   0 |1085 |2657 |3206 | 763 | 22 |  64 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.7s|     1 |     0 |289074 |     - |    49M |   0 |1085 |2658 |3215 | 772 | 23 |  65 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 76.7s|     1 |     0 |289374 |     - |    49M |   0 |1085 |2659 |3158 | 791 | 24 |  66 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 76.7s|     1 |     0 |289394 |     - |    49M |   0 |1085 |2660 |3160 | 793 | 25 |  67 |   0 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
 81.1s|     1 |     2 |299389 |     - |    49M |   0 |1085 |2667 |3160 | 793 | 25 |  74 |  11 | 9.371770e+05 | 1.507328e+06 |  60.84%| unknown
* 123s|     7 |     4 |504690 |35892.0 |    LP  |   5 |1085 |2667 |3222 |1173 |  0 |  74 |  11 | 9.371770e+05 | 1.228800e+06 |  31.12%|   4.58%
