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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag115_tiers_input.lp>
============

original problem has 10441 variables (10368 bin, 73 int, 0 impl, 0 cont) and 27763 constraints

solve problem
=============

presolving:
(round 1, fast)       3202 del vars, 6021 del conss, 0 add conss, 499 chg bounds, 2448 chg sides, 4896 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 2, fast)       3202 del vars, 6130 del conss, 0 add conss, 536 chg bounds, 3038 chg sides, 7462 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 3, fast)       3202 del vars, 6130 del conss, 0 add conss, 555 chg bounds, 3347 chg sides, 9175 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 4, fast)       3202 del vars, 6130 del conss, 0 add conss, 565 chg bounds, 3517 chg sides, 10204 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
(round 5, fast)       3202 del vars, 6130 del conss, 0 add conss, 571 chg bounds, 3566 chg sides, 10730 chg coeffs, 0 upgd conss, 0 impls, 7912 clqs
   (0.3s) running MILP presolver
   (4.7s) MILP presolver (100 rounds): 1006 aggregations, 2512 fixings, 113 bound changes
(round 6, medium)     6720 del vars, 27763 del conss, 11454 add conss, 685 chg bounds, 3576 chg sides, 11061 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       6720 del vars, 27763 del conss, 11454 add conss, 685 chg bounds, 3662 chg sides, 11147 chg coeffs, 0 upgd conss, 0 impls, 3635 clqs
(round 8, exhaustive) 6720 del vars, 27763 del conss, 11454 add conss, 685 chg bounds, 3662 chg sides, 11147 chg coeffs, 8467 upgd conss, 0 impls, 3635 clqs
(round 9, exhaustive) 6720 del vars, 31991 del conss, 12858 add conss, 685 chg bounds, 3662 chg sides, 11147 chg coeffs, 8467 upgd conss, 0 impls, 3635 clqs
(round 10, exhaustive) 6746 del vars, 31991 del conss, 12858 add conss, 693 chg bounds, 3662 chg sides, 11156 chg coeffs, 8467 upgd conss, 1904 impls, 4731 clqs
(round 11, fast)       6760 del vars, 32077 del conss, 12858 add conss, 693 chg bounds, 3748 chg sides, 11417 chg coeffs, 8467 upgd conss, 1904 impls, 4707 clqs
(round 12, medium)     6764 del vars, 32077 del conss, 12858 add conss, 693 chg bounds, 3748 chg sides, 11417 chg coeffs, 8467 upgd conss, 1904 impls, 4699 clqs
(round 13, fast)       6764 del vars, 32091 del conss, 12858 add conss, 693 chg bounds, 3748 chg sides, 11417 chg coeffs, 8467 upgd conss, 1904 impls, 4699 clqs
(round 14, exhaustive) 6764 del vars, 32094 del conss, 12859 add conss, 693 chg bounds, 3748 chg sides, 11417 chg coeffs, 8483 upgd conss, 1904 impls, 4699 clqs
(round 15, exhaustive) 6789 del vars, 32095 del conss, 12859 add conss, 705 chg bounds, 3748 chg sides, 11417 chg coeffs, 8483 upgd conss, 2357 impls, 4865 clqs
(round 16, fast)       6796 del vars, 32173 del conss, 12859 add conss, 705 chg bounds, 3826 chg sides, 11703 chg coeffs, 8483 upgd conss, 2357 impls, 4888 clqs
(round 17, exhaustive) 6796 del vars, 32189 del conss, 12867 add conss, 705 chg bounds, 3826 chg sides, 11703 chg coeffs, 8483 upgd conss, 2357 impls, 4888 clqs
(round 18, fast)       6804 del vars, 32212 del conss, 12867 add conss, 705 chg bounds, 3826 chg sides, 11703 chg coeffs, 8483 upgd conss, 2357 impls, 4872 clqs
(round 19, exhaustive) 6804 del vars, 32214 del conss, 12867 add conss, 705 chg bounds, 3826 chg sides, 11703 chg coeffs, 8505 upgd conss, 2357 impls, 4872 clqs
(round 20, exhaustive) 6829 del vars, 32214 del conss, 12867 add conss, 716 chg bounds, 3826 chg sides, 11703 chg coeffs, 8505 upgd conss, 4688 impls, 6397 clqs
(round 21, fast)       6836 del vars, 32283 del conss, 12867 add conss, 716 chg bounds, 3898 chg sides, 12018 chg coeffs, 8505 upgd conss, 4688 impls, 6407 clqs
(round 22, medium)     6845 del vars, 32283 del conss, 12867 add conss, 716 chg bounds, 3898 chg sides, 12018 chg coeffs, 8505 upgd conss, 4688 impls, 6389 clqs
(round 23, fast)       6845 del vars, 32304 del conss, 12867 add conss, 716 chg bounds, 3898 chg sides, 12018 chg coeffs, 8505 upgd conss, 4688 impls, 6389 clqs
(round 24, exhaustive) 6845 del vars, 32309 del conss, 12867 add conss, 716 chg bounds, 3898 chg sides, 12018 chg coeffs, 8520 upgd conss, 4688 impls, 6389 clqs
(round 25, exhaustive) 6870 del vars, 32309 del conss, 12867 add conss, 727 chg bounds, 3898 chg sides, 12018 chg coeffs, 8520 upgd conss, 7668 impls, 8843 clqs
(round 26, fast)       6886 del vars, 32393 del conss, 12867 add conss, 727 chg bounds, 4008 chg sides, 12405 chg coeffs, 8520 upgd conss, 7668 impls, 8837 clqs
(round 27, medium)     6895 del vars, 32393 del conss, 12867 add conss, 727 chg bounds, 4008 chg sides, 12405 chg coeffs, 8520 upgd conss, 7673 impls, 8816 clqs
(round 28, fast)       6895 del vars, 32417 del conss, 12867 add conss, 727 chg bounds, 4008 chg sides, 12405 chg coeffs, 8520 upgd conss, 7673 impls, 8816 clqs
(round 29, exhaustive) 6895 del vars, 32421 del conss, 12867 add conss, 727 chg bounds, 4008 chg sides, 12405 chg coeffs, 8534 upgd conss, 7673 impls, 8816 clqs
   (6.4s) probing: 1000/3647 (27.4%) - 84 fixings, 16 aggregations, 14823 implications, 42 bound changes
   (7.2s) probing: 1848/3647 (50.7%) - 84 fixings, 16 aggregations, 27073 implications, 42 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
   (7.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.2s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 16 medium, 12 exhaustive):
 6895 deleted vars, 32421 deleted constraints, 12867 added constraints, 727 tightened bounds, 0 added holes, 4008 changed sides, 12405 changed coefficients
 16427 implications, 14980 cliques
presolved problem has 3546 variables (3474 bin, 72 int, 0 impl, 0 cont) and 8202 constraints
    783 constraints of type <varbound>
    717 constraints of type <setppc>
   1347 constraints of type <and>
   2827 constraints of type <linear>
   2528 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.10

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 | 11010 |     - |    92M |   0 |3546 |8229 |9549 |   0 |  0 |  26 |   0 | 1.244140e+06 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 39435 |     - |    92M |   0 |3546 |8262 |9549 |   0 |  0 |  59 |   0 | 1.244140e+06 |      --      |    Inf | unknown
*33.6s|     1 |     0 | 39435 |     - |    LP  |   0 |3546 |8262 |9549 |   0 |  0 |  59 |   0 | 1.244140e+06 | 2.342912e+06 |  88.32%| unknown
 37.9s|     1 |     0 | 46220 |     - |    96M |   0 |3546 |8277 |9733 | 208 |  1 |  59 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 38.0s|     1 |     0 | 46220 |     - |    96M |   0 |3546 |8277 |9726 | 208 |  1 |  59 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 41.9s|     1 |     0 | 49144 |     - |    97M |   0 |3546 |8275 |9889 | 383 |  2 |  59 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 47.2s|     1 |     0 | 53761 |     - |    99M |   0 |3546 |8274 |9989 | 514 |  3 |  59 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 50.8s|     1 |     0 | 55493 |     - |   100M |   0 |3546 |8272 |  10k| 606 |  4 |  59 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 56.6s|     1 |     0 | 60250 |     - |   101M |   0 |3546 |8273 |  10k| 658 |  5 |  60 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 60.2s|     1 |     0 | 62082 |     - |   102M |   0 |3546 |8273 |  10k| 742 |  6 |  60 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 63.8s|     1 |     0 | 63749 |     - |   103M |   0 |3546 |8274 |  10k| 781 |  7 |  61 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 66.9s|     1 |     0 | 64643 |     - |   104M |   0 |3546 |8274 |  10k| 815 |  8 |  61 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 70.1s|     1 |     0 | 65753 |     - |   105M |   0 |3546 |8275 |  10k| 842 |  9 |  62 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 73.0s|     1 |     0 | 66297 |     - |   106M |   0 |3546 |8275 |  10k| 860 | 10 |  64 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 73.6s|     1 |     0 | 66945 |     - |   107M |   0 |3546 |8276 |  10k| 878 | 11 |  65 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.6s|     1 |     0 | 66945 |     - |   107M |   0 |3546 |8258 |  10k| 878 | 11 |  65 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 74.1s|     1 |     0 | 67399 |     - |   108M |   0 |3546 |8258 |  10k| 894 | 12 |  65 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 74.6s|     1 |     0 | 67793 |     - |   109M |   0 |3546 |8258 |  10k| 905 | 13 |  65 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 75.2s|     1 |     0 | 68459 |     - |   110M |   0 |3546 |8260 |  10k| 928 | 14 |  67 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 75.8s|     1 |     0 | 69064 |     - |   112M |   0 |3546 |8260 |  10k| 951 | 15 |  67 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 76.8s|     1 |     0 | 70250 |     - |   113M |   0 |3546 |8260 |  10k| 966 | 16 |  67 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 77.6s|     1 |     0 | 71134 |     - |   114M |   0 |3546 |8260 |  10k| 986 | 17 |  67 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 78.5s|     1 |     0 | 72055 |     - |   115M |   0 |3546 |8261 |  10k|1010 | 18 |  68 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 79.2s|     1 |     0 | 72821 |     - |   116M |   0 |3546 |8261 |  10k|1029 | 19 |  68 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 80.1s|     1 |     0 | 73778 |     - |   117M |   0 |3546 |8261 |  10k|1060 | 20 |  68 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 80.5s|     1 |     0 | 74130 |     - |   117M |   0 |3546 |8264 |  10k|1070 | 21 |  71 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
 80.6s|     1 |     0 | 74250 |     - |   117M |   0 |3546 |8264 |  10k|1087 | 22 |  71 |   0 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
  126s|     1 |     2 |118985 |     - |   117M |   0 |3546 |8276 |  10k|1087 | 22 |  83 |  11 | 1.294336e+06 | 2.342912e+06 |  81.01%| unknown
* 137s|     6 |     5 |131459 |11441.8 |    LP  |   5 |3546 |8276 |9954 |1201 |  0 |  83 |  11 | 1.294336e+06 | 1.933312e+06 |  49.37%| unknown
d 293s|    15 |    14 |289727 |15391.2 |pscostdi|  13 |3546 |8315 |  10k|   0 |  2 | 122 | 212 | 1.294336e+06 | 1.818624e+06 |  40.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 421s|    36 |    35 |467099 |11224.3 |distribu|  17 |3546 |8323 |  10k|   0 |  2 | 130 | 234 | 1.294336e+06 | 1.802240e+06 |  39.24%| unknown
* 526s|    50 |    47 |613956 |11014.4 |    LP  |  17 |3546 |8333 |  10k|3531 |  0 | 141 | 234 | 1.294336e+06 | 1.654784e+06 |  27.85%| unknown
d 627s|    61 |    60 |765391 |11519.0 |veclendi|  17 |3546 |8392 |  10k|   0 |  2 | 201 | 234 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
d1030s|    96 |    91 |  1298k|12891.2 |veclendi|  18 |3546 |8558 |  10k|   0 |  7 | 382 | 354 | 1.294336e+06 | 1.507328e+06 |  16.46%| unknown
d1067s|   100 |    93 |  1343k|12819.1 |distribu|  18 |3546 |8574 |  10k|   0 |  4 | 399 | 384 | 1.294336e+06 | 1.490944e+06 |  15.19%| unknown
