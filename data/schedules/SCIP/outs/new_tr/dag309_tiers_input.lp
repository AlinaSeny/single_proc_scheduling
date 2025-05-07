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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag309_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       2398 del vars, 5363 del conss, 0 add conss, 1131 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1437 clqs
(round 2, fast)       2398 del vars, 5554 del conss, 0 add conss, 1131 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1437 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5554 del conss, 0 add conss, 1132 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 4, fast)       2486 del vars, 5814 del conss, 0 add conss, 1132 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 5, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1132 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 6, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1132 chg bounds, 467 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
(round 7, exhaustive) 2486 del vars, 7359 del conss, 509 add conss, 1132 chg bounds, 467 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
   (0.5s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 11406 implications, 0 bound changes
   (0.5s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 11407 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7359 deleted constraints, 509 added constraints, 1132 tightened bounds, 0 added holes, 467 changed sides, 934 changed coefficients
 7557 implications, 5645 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2819 constraints
    299 constraints of type <varbound>
    238 constraints of type <setppc>
    509 constraints of type <and>
   1002 constraints of type <linear>
    771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |2843 |3328 |   0 |  0 |  23 |   0 | 7.864320e+05 | 1.753088e+06 | 122.92%| unknown
  3.5s|     1 |     0 | 15533 |     - |    35M |   0 |1256 |2843 |3328 |   0 |  0 |  23 |   0 | 7.893656e+05 | 1.753088e+06 | 122.09%| unknown
L 3.6s|     1 |     0 | 15534 |     - |undercov|   0 |1256 |2844 |3328 |   0 |  0 |  24 |   0 | 7.893660e+05 | 1.294336e+06 |  63.97%| unknown
  3.7s|     1 |     0 | 15534 |     - |    35M |   0 |1256 |2844 |3328 |   0 |  0 |  24 |   0 | 7.893660e+05 | 1.294336e+06 |  63.97%| unknown
  3.7s|     1 |     0 | 15534 |     - |    35M |   0 |1256 |2844 |3328 |   0 |  0 |  24 |   0 | 7.893660e+05 | 1.294336e+06 |  63.97%| unknown
* 6.3s|     1 |     0 | 15534 |     - |    LP  |   0 |1256 |2844 |3328 |   0 |  0 |  24 |   0 | 7.893660e+05 | 1.228800e+06 |  55.67%| unknown
  9.1s|     1 |     0 | 29610 |     - |    37M |   0 |1256 |3044 |3424 |  96 |  1 |  24 |   0 | 8.101778e+05 | 1.228800e+06 |  51.67%| unknown
  9.1s|     1 |     0 | 29612 |     - |    37M |   0 |1256 |3044 |3424 |  96 |  1 |  24 |   0 | 8.101780e+05 | 1.228800e+06 |  51.67%| unknown
  9.1s|     1 |     0 | 29612 |     - |    37M |   0 |1256 |3044 |3424 |  96 |  1 |  24 |   0 | 8.101780e+05 | 1.228800e+06 |  51.67%| unknown
 12.2s|     1 |     0 | 36203 |     - |    37M |   0 |1256 |3044 |3488 | 160 |  2 |  24 |   0 | 8.188889e+05 | 1.228800e+06 |  50.06%| unknown
 12.2s|     1 |     0 | 36204 |     - |    37M |   0 |1256 |3045 |3486 | 160 |  2 |  25 |   0 | 8.188890e+05 | 1.228800e+06 |  50.06%| unknown
 38.7s|     1 |     0 |106784 |     - |    41M |   0 |1256 |3045 |3548 | 222 |  3 |  25 |   0 | 8.249994e+05 | 1.228800e+06 |  48.95%| unknown
 38.7s|     1 |     0 |106785 |     - |    42M |   0 |1256 |3046 |3544 | 222 |  3 |  26 |   0 | 8.250000e+05 | 1.228800e+06 |  48.95%| unknown
 62.1s|     1 |     0 |179362 |     - |    42M |   0 |1256 |3046 |3616 | 294 |  4 |  26 |   0 | 8.289877e+05 | 1.228800e+06 |  48.23%| unknown
 62.2s|     1 |     0 |179363 |     - |    42M |   0 |1256 |3046 |3611 | 294 |  4 |  26 |   0 | 8.289880e+05 | 1.228800e+06 |  48.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.8s|     1 |     0 |182153 |     - |    45M |   0 |1256 |3046 |3672 | 355 |  5 |  26 |   0 | 8.320910e+05 | 1.228800e+06 |  47.68%| unknown
 64.9s|     1 |     0 |182154 |     - |    45M |   0 |1256 |3049 |3665 | 355 |  5 |  29 |   0 | 8.320920e+05 | 1.228800e+06 |  47.68%| unknown
 67.5s|     1 |     0 |184879 |     - |    47M |   0 |1256 |3049 |3710 | 400 |  6 |  29 |   0 | 8.348705e+05 | 1.228800e+06 |  47.18%| unknown
 67.5s|     1 |     0 |184880 |     - |    48M |   0 |1256 |3049 |3706 | 400 |  6 |  29 |   0 | 8.348710e+05 | 1.228800e+06 |  47.18%| unknown
 69.8s|     1 |     0 |187135 |     - |    53M |   0 |1256 |3049 |3753 | 447 |  7 |  29 |   0 | 8.376388e+05 | 1.228800e+06 |  46.70%| unknown
 69.8s|     1 |     0 |187136 |     - |    53M |   0 |1256 |3052 |3746 | 447 |  7 |  32 |   0 | 8.376390e+05 | 1.228800e+06 |  46.70%| unknown
 72.2s|     1 |     0 |189910 |     - |    55M |   0 |1256 |3052 |3698 | 513 |  8 |  32 |   0 | 8.385694e+05 | 1.228800e+06 |  46.54%| unknown
 72.2s|     1 |     0 |189911 |     - |    55M |   0 |1256 |3052 |3690 | 513 |  8 |  32 |   0 | 8.385700e+05 | 1.228800e+06 |  46.54%| unknown
 75.0s|     1 |     0 |193422 |     - |    60M |   0 |1256 |3052 |3732 | 555 |  9 |  32 |   0 | 8.396804e+05 | 1.228800e+06 |  46.34%| unknown
 75.0s|     1 |     0 |193423 |     - |    60M |   0 |1256 |3052 |3728 | 555 |  9 |  32 |   0 | 8.396810e+05 | 1.228800e+06 |  46.34%| unknown
 77.5s|     1 |     0 |196836 |     - |    64M |   0 |1256 |3052 |3779 | 606 | 10 |  32 |   0 | 8.398492e+05 | 1.228800e+06 |  46.31%| unknown
 77.5s|     1 |     0 |196837 |     - |    64M |   0 |1256 |3054 |3776 | 606 | 10 |  34 |   0 | 8.398500e+05 | 1.228800e+06 |  46.31%| unknown
 78.1s|     1 |     0 |199216 |     - |    65M |   0 |1256 |3054 |3746 | 655 | 11 |  34 |   0 | 8.419128e+05 | 1.228800e+06 |  45.95%| unknown
 78.1s|     1 |     0 |199217 |     - |    65M |   0 |1256 |3054 |3742 | 655 | 11 |  34 |   0 | 8.419130e+05 | 1.228800e+06 |  45.95%| unknown
 78.8s|     1 |     0 |201702 |     - |    65M |   0 |1256 |3054 |3787 | 700 | 12 |  34 |   0 | 8.430722e+05 | 1.228800e+06 |  45.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.8s|     1 |     0 |201708 |     - |    65M |   0 |1256 |3055 |3786 | 700 | 12 |  35 |   0 | 8.430730e+05 | 1.228800e+06 |  45.75%| unknown
 79.3s|     1 |     0 |203441 |     - |    65M |   0 |1256 |3055 |3834 | 748 | 13 |  35 |   0 | 8.448389e+05 | 1.228800e+06 |  45.45%| unknown
 79.3s|     1 |     0 |203442 |     - |    66M |   0 |1256 |3055 |3831 | 748 | 13 |  35 |   0 | 8.448390e+05 | 1.228800e+06 |  45.45%| unknown
 79.9s|     1 |     0 |205615 |     - |    66M |   0 |1256 |3055 |3756 | 791 | 14 |  35 |   0 | 8.462252e+05 | 1.228800e+06 |  45.21%| unknown
 79.9s|     1 |     0 |205618 |     - |    66M |   0 |1256 |3055 |3756 | 791 | 14 |  35 |   0 | 8.462260e+05 | 1.228800e+06 |  45.21%| unknown
 80.3s|     1 |     0 |207094 |     - |    66M |   0 |1256 |3055 |3805 | 840 | 15 |  35 |   0 | 8.473238e+05 | 1.228800e+06 |  45.02%| unknown
 80.3s|     1 |     0 |207095 |     - |    66M |   0 |1256 |3055 |3799 | 840 | 15 |  35 |   0 | 8.473240e+05 | 1.228800e+06 |  45.02%| unknown
 80.7s|     1 |     0 |208906 |     - |    67M |   0 |1256 |3055 |3833 | 874 | 16 |  35 |   0 | 8.482014e+05 | 1.228800e+06 |  44.87%| unknown
 80.8s|     1 |     0 |208907 |     - |    67M |   0 |1256 |3056 |3833 | 874 | 16 |  36 |   0 | 8.482020e+05 | 1.228800e+06 |  44.87%| unknown
 81.3s|     1 |     0 |210846 |     - |    67M |   0 |1256 |3056 |3785 | 905 | 17 |  36 |   0 | 8.488989e+05 | 1.228800e+06 |  44.75%| unknown
 81.3s|     1 |     0 |210847 |     - |    67M |   0 |1256 |3056 |3785 | 905 | 17 |  36 |   0 | 8.488990e+05 | 1.228800e+06 |  44.75%| unknown
 81.6s|     1 |     0 |212079 |     - |    68M |   0 |1256 |3056 |3811 | 931 | 18 |  36 |   0 | 8.491866e+05 | 1.228800e+06 |  44.70%| unknown
 81.6s|     1 |     0 |212082 |     - |    68M |   0 |1256 |3056 |3811 | 931 | 18 |  36 |   0 | 8.491870e+05 | 1.228800e+06 |  44.70%| unknown
 82.0s|     1 |     0 |213555 |     - |    68M |   0 |1256 |3056 |3846 | 966 | 19 |  36 |   0 | 8.497020e+05 | 1.228800e+06 |  44.62%| unknown
 82.0s|     1 |     0 |213556 |     - |    68M |   0 |1256 |3056 |3846 | 966 | 19 |  36 |   0 | 8.497020e+05 | 1.228800e+06 |  44.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.5s|     1 |     0 |215291 |     - |    68M |   0 |1256 |3056 |3766 | 996 | 20 |  36 |   0 | 8.499634e+05 | 1.228800e+06 |  44.57%| unknown
 82.5s|     1 |     0 |215295 |     - |    69M |   0 |1256 |3056 |3766 | 996 | 20 |  36 |   0 | 8.499640e+05 | 1.228800e+06 |  44.57%| unknown
 83.3s|     1 |     0 |218951 |     - |    69M |   0 |1256 |3056 |3805 |1035 | 21 |  36 |   0 | 8.503319e+05 | 1.228800e+06 |  44.51%| unknown
 83.3s|     1 |     0 |218953 |     - |    69M |   0 |1256 |3057 |3805 |1035 | 21 |  37 |   0 | 8.503320e+05 | 1.228800e+06 |  44.51%| unknown
 83.9s|     1 |     0 |221136 |     - |    69M |   0 |1256 |3057 |3864 |1094 | 22 |  37 |   0 | 8.506311e+05 | 1.228800e+06 |  44.46%| unknown
 83.9s|     1 |     0 |221140 |     - |    69M |   0 |1256 |3057 |3852 |1094 | 22 |  37 |   0 | 8.506320e+05 | 1.228800e+06 |  44.46%| unknown
 84.3s|     1 |     0 |222638 |     - |    69M |   0 |1256 |3057 |3713 |1144 | 23 |  37 |   0 | 8.508754e+05 | 1.228800e+06 |  44.42%| unknown
 84.3s|     1 |     0 |222639 |     - |    69M |   0 |1256 |3057 |3704 |1144 | 23 |  37 |   0 | 8.508760e+05 | 1.228800e+06 |  44.42%| unknown
 84.8s|     1 |     0 |224448 |     - |    69M |   0 |1256 |3057 |3739 |1179 | 24 |  37 |   0 | 8.510744e+05 | 1.228800e+06 |  44.38%| unknown
 84.8s|     1 |     0 |224452 |     - |    69M |   0 |1256 |3057 |3739 |1179 | 24 |  37 |   0 | 8.510750e+05 | 1.228800e+06 |  44.38%| unknown
 85.3s|     1 |     0 |226436 |     - |    69M |   0 |1256 |3057 |3786 |1226 | 25 |  37 |   0 | 8.512369e+05 | 1.228800e+06 |  44.35%| unknown
 85.3s|     1 |     0 |226438 |     - |    69M |   0 |1256 |3057 |3786 |1226 | 25 |  37 |   0 | 8.512370e+05 | 1.228800e+06 |  44.35%| unknown
 85.6s|     1 |     0 |227503 |     - |    69M |   0 |1256 |3057 |3767 |1274 | 26 |  37 |   0 | 8.513693e+05 | 1.228800e+06 |  44.33%| unknown
 85.6s|     1 |     0 |227507 |     - |    69M |   0 |1256 |3057 |3767 |1274 | 26 |  37 |   0 | 8.513700e+05 | 1.228800e+06 |  44.33%| unknown
 85.8s|     1 |     0 |228425 |     - |    69M |   0 |1256 |3057 |3814 |1321 | 27 |  37 |   0 | 8.514781e+05 | 1.228800e+06 |  44.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.8s|     1 |     0 |228433 |     - |    69M |   0 |1256 |3058 |3814 |1321 | 27 |  38 |   0 | 8.514790e+05 | 1.228800e+06 |  44.31%| unknown
 86.3s|     1 |     0 |230173 |     - |    69M |   0 |1256 |3058 |3871 |1378 | 28 |  38 |   0 | 8.515672e+05 | 1.228800e+06 |  44.30%| unknown
 86.3s|     1 |     0 |230180 |     - |    69M |   0 |1256 |3058 |3871 |1378 | 28 |  38 |   0 | 8.515680e+05 | 1.228800e+06 |  44.30%| unknown
 93.8s|     1 |     0 |252169 |     - |    69M |   0 |1256 |3058 |3815 |1440 | 29 |  38 |   0 | 8.516401e+05 | 1.228800e+06 |  44.29%| unknown
 93.8s|     1 |     0 |252216 |     - |    69M |   0 |1256 |3059 |3815 |1440 | 29 |  39 |   0 | 8.516410e+05 | 1.228800e+06 |  44.29%| unknown
  102s|     1 |     0 |275227 |     - |    69M |   0 |1256 |3059 |3892 |1517 | 30 |  39 |   0 | 8.516999e+05 | 1.228800e+06 |  44.28%| unknown
  102s|     1 |     0 |275231 |     - |    69M |   0 |1256 |3060 |3892 |1517 | 30 |  40 |   0 | 8.517000e+05 | 1.228800e+06 |  44.28%| unknown
  112s|     1 |     0 |302001 |     - |    69M |   0 |1256 |3060 |3953 |1578 | 31 |  40 |   0 | 8.517482e+05 | 1.228800e+06 |  44.27%| unknown
  118s|     1 |     0 |320147 |     - |    69M |   0 |1256 |3060 |3953 |1578 | 31 |  40 |   0 | 8.517490e+05 | 1.228800e+06 |  44.27%| unknown
  144s|     1 |     0 |394927 |     - |    69M |   0 |1256 |3060 |4023 |1648 | 32 |  40 |   0 | 8.517884e+05 | 1.228800e+06 |  44.26%| unknown
  144s|     1 |     0 |394934 |     - |    69M |   0 |1256 |3060 |4023 |1648 | 32 |  40 |   0 | 8.517890e+05 | 1.228800e+06 |  44.26%| unknown
  144s|     1 |     0 |396774 |     - |    69M |   0 |1256 |3060 |4091 |1716 | 33 |  40 |   0 | 8.518212e+05 | 1.228800e+06 |  44.26%| unknown
  144s|     1 |     0 |396782 |     - |    69M |   0 |1256 |3061 |4091 |1716 | 33 |  41 |   0 | 8.518220e+05 | 1.228800e+06 |  44.26%| unknown
  145s|     1 |     0 |399867 |     - |    69M |   0 |1256 |3061 |4141 |1766 | 34 |  41 |   0 | 8.518482e+05 | 1.228800e+06 |  44.25%| unknown
  145s|     1 |     0 |399875 |     - |    69M |   0 |1256 |3062 |3837 |1766 | 34 |  42 |   0 | 8.518490e+05 | 1.228800e+06 |  44.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  146s|     1 |     0 |401865 |     - |    69M |   0 |1256 |3062 |3887 |1816 | 35 |  42 |   0 | 8.518704e+05 | 1.228800e+06 |  44.25%| unknown
  146s|     1 |     0 |401874 |     - |    69M |   0 |1256 |3063 |3887 |1816 | 35 |  43 |   0 | 8.518710e+05 | 1.228800e+06 |  44.25%| unknown
  146s|     1 |     0 |403449 |     - |    69M |   0 |1256 |3063 |3948 |1877 | 36 |  43 |   0 | 8.518884e+05 | 1.228800e+06 |  44.24%| unknown
  146s|     1 |     0 |403456 |     - |    69M |   0 |1256 |3063 |3948 |1877 | 36 |  43 |   0 | 8.518890e+05 | 1.228800e+06 |  44.24%| unknown
  147s|     1 |     0 |405994 |     - |    70M |   0 |1256 |3063 |3995 |1924 | 37 |  43 |   0 | 8.519032e+05 | 1.228800e+06 |  44.24%| unknown
  147s|     1 |     0 |406003 |     - |    70M |   0 |1256 |3063 |3832 |1924 | 37 |  43 |   0 | 8.519040e+05 | 1.228800e+06 |  44.24%| unknown
  147s|     1 |     0 |407147 |     - |    70M |   0 |1256 |3063 |3887 |1979 | 38 |  43 |   0 | 8.519155e+05 | 1.228800e+06 |  44.24%| unknown
  147s|     1 |     0 |407152 |     - |    70M |   0 |1256 |3064 |3887 |1979 | 38 |  44 |   0 | 8.519160e+05 | 1.228800e+06 |  44.24%| unknown
  153s|     1 |     2 |424338 |     - |    71M |   0 |1256 |3066 |3887 |1979 | 38 |  46 |  11 | 8.519160e+05 | 1.228800e+06 |  44.24%| unknown
d 157s|     6 |     7 |442966 |7162.8 |pscostdi|   4 |1256 |3067 |3618 |   0 |  2 |  47 |  31 | 8.519160e+05 | 1.196032e+06 |  40.39%| unknown
* 164s|    19 |    16 |464037 |3160.3 |    LP  |   5 |1256 |3090 |3583 |2355 |  0 |  70 |  31 | 8.519160e+05 | 1.064960e+06 |  25.01%|   2.73%
* 190s|    27 |    20 |581647 |6711.3 |    LP  |   5 |1256 |3107 |3583 |2525 |  0 |  88 |  46 | 8.519160e+05 | 1.032192e+06 |  21.16%|   6.60%
* 265s|    38 |    27 |749239 |9245.6 |    LP  |   6 |1256 |3134 |3559 |2870 |  0 | 130 | 301 | 8.519160e+05 | 9.994240e+05 |  17.31%|  18.56%
