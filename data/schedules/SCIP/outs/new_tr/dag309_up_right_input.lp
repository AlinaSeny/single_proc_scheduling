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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag309_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       2409 del vars, 5385 del conss, 0 add conss, 1133 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1415 clqs
(round 2, fast)       2409 del vars, 5576 del conss, 0 add conss, 1133 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1415 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2486 del vars, 5576 del conss, 0 add conss, 1134 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 4, fast)       2486 del vars, 5814 del conss, 0 add conss, 1134 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 5, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1134 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 6, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1134 chg bounds, 467 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
(round 7, exhaustive) 2486 del vars, 7359 del conss, 509 add conss, 1134 chg bounds, 467 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
   (0.5s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 11419 implications, 0 bound changes
   (0.5s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 11422 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7359 deleted constraints, 509 added constraints, 1134 tightened bounds, 0 added holes, 467 changed sides, 934 changed coefficients
 7410 implications, 5662 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2819 constraints
    299 constraints of type <varbound>
    238 constraints of type <setppc>
    509 constraints of type <and>
   1002 constraints of type <linear>
    771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1256 |2837 |3328 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.572864e+06 | 100.00%| unknown
  3.1s|     1 |     0 | 13705 |     - |    35M |   0 |1256 |2847 |3328 |   0 |  0 |  27 |   0 | 7.893656e+05 | 1.572864e+06 |  99.26%| unknown
L 3.2s|     1 |     0 | 13706 |     - |undercov|   0 |1256 |2847 |3328 |   0 |  0 |  27 |   0 | 7.893660e+05 | 1.179648e+06 |  49.44%| unknown
  3.2s|     1 |     0 | 13706 |     - |    35M |   0 |1256 |2847 |3328 |   0 |  0 |  27 |   0 | 7.893660e+05 | 1.179648e+06 |  49.44%| unknown
  3.2s|     1 |     0 | 13706 |     - |    35M |   0 |1256 |2847 |3328 |   0 |  0 |  27 |   0 | 7.893660e+05 | 1.179648e+06 |  49.44%| unknown
* 5.9s|     1 |     0 | 13706 |     - |    LP  |   0 |1256 |2847 |3328 |   0 |  0 |  27 |   0 | 7.893660e+05 | 1.097728e+06 |  39.06%| unknown
  7.5s|     1 |     0 | 22890 |     - |    36M |   0 |1256 |3047 |3426 |  98 |  1 |  27 |   0 | 8.102648e+05 | 1.097728e+06 |  35.48%| unknown
  7.5s|     1 |     0 | 22891 |     - |    36M |   0 |1256 |3047 |3426 |  98 |  1 |  27 |   0 | 8.102650e+05 | 1.097728e+06 |  35.48%| unknown
 11.5s|     1 |     0 | 35659 |     - |    38M |   0 |1256 |3047 |3496 | 168 |  2 |  27 |   0 | 8.141963e+05 | 1.097728e+06 |  34.82%| unknown
 11.5s|     1 |     0 | 35661 |     - |    38M |   0 |1256 |3047 |3493 | 168 |  2 |  27 |   0 | 8.141970e+05 | 1.097728e+06 |  34.82%| unknown
 13.7s|     1 |     0 | 37428 |     - |    41M |   0 |1256 |3047 |3567 | 242 |  3 |  27 |   0 | 8.194395e+05 | 1.097728e+06 |  33.96%| unknown
 13.7s|     1 |     0 | 37431 |     - |    41M |   0 |1256 |3047 |3564 | 242 |  3 |  27 |   0 | 8.194400e+05 | 1.097728e+06 |  33.96%| unknown
 20.0s|     1 |     0 | 56323 |     - |    41M |   0 |1256 |3047 |3611 | 289 |  4 |  27 |   0 | 8.221202e+05 | 1.097728e+06 |  33.52%| unknown
 20.0s|     1 |     0 | 56324 |     - |    41M |   0 |1256 |3047 |3606 | 289 |  4 |  27 |   0 | 8.221210e+05 | 1.097728e+06 |  33.52%| unknown
 22.2s|     1 |     0 | 58465 |     - |    44M |   0 |1256 |3047 |3664 | 347 |  5 |  27 |   0 | 8.277041e+05 | 1.097728e+06 |  32.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     0 | 58466 |     - |    44M |   0 |1256 |3047 |3658 | 347 |  5 |  27 |   0 | 8.277050e+05 | 1.097728e+06 |  32.62%| unknown
 24.8s|     1 |     0 | 60942 |     - |    46M |   0 |1256 |3047 |3712 | 401 |  6 |  27 |   0 | 8.325733e+05 | 1.097728e+06 |  31.85%| unknown
 24.8s|     1 |     0 | 60943 |     - |    46M |   0 |1256 |3047 |3701 | 401 |  6 |  27 |   0 | 8.325740e+05 | 1.097728e+06 |  31.85%| unknown
 29.7s|     1 |     0 | 74247 |     - |    46M |   0 |1256 |3047 |3751 | 451 |  7 |  27 |   0 | 8.356275e+05 | 1.097728e+06 |  31.37%| unknown
 29.7s|     1 |     0 | 74248 |     - |    46M |   0 |1256 |3047 |3745 | 451 |  7 |  27 |   0 | 8.356280e+05 | 1.097728e+06 |  31.37%| unknown
 46.4s|     1 |     0 |126429 |     - |    47M |   0 |1256 |3047 |3812 | 518 |  8 |  27 |   0 | 8.374987e+05 | 1.097728e+06 |  31.07%| unknown
 46.4s|     1 |     0 |126430 |     - |    47M |   0 |1256 |3047 |3803 | 518 |  8 |  27 |   0 | 8.374990e+05 | 1.097728e+06 |  31.07%| unknown
 48.4s|     1 |     0 |129836 |     - |    51M |   0 |1256 |3047 |3859 | 574 |  9 |  27 |   0 | 8.393106e+05 | 1.097728e+06 |  30.79%| unknown
 48.4s|     1 |     0 |129838 |     - |    51M |   0 |1256 |3048 |3852 | 574 |  9 |  28 |   0 | 8.393110e+05 | 1.097728e+06 |  30.79%| unknown
 50.2s|     1 |     0 |132008 |     - |    52M |   0 |1256 |3048 |3904 | 626 | 10 |  28 |   0 | 8.405525e+05 | 1.097728e+06 |  30.60%| unknown
 50.2s|     1 |     0 |132010 |     - |    52M |   0 |1256 |3048 |3737 | 626 | 10 |  28 |   0 | 8.405530e+05 | 1.097728e+06 |  30.60%| unknown
 50.8s|     1 |     0 |134236 |     - |    53M |   0 |1256 |3048 |3792 | 681 | 11 |  28 |   0 | 8.422902e+05 | 1.097728e+06 |  30.33%| unknown
 50.8s|     1 |     0 |134237 |     - |    53M |   0 |1256 |3049 |3789 | 681 | 11 |  29 |   0 | 8.422910e+05 | 1.097728e+06 |  30.33%| unknown
 51.4s|     1 |     0 |136728 |     - |    53M |   0 |1256 |3049 |3830 | 722 | 12 |  29 |   0 | 8.442295e+05 | 1.097728e+06 |  30.03%| unknown
 51.4s|     1 |     0 |136729 |     - |    53M |   0 |1256 |3049 |3829 | 722 | 12 |  29 |   0 | 8.442300e+05 | 1.097728e+06 |  30.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.1s|     1 |     0 |139195 |     - |    54M |   0 |1256 |3049 |3867 | 760 | 13 |  29 |   0 | 8.450130e+05 | 1.097728e+06 |  29.91%| unknown
 52.1s|     1 |     0 |139200 |     - |    54M |   0 |1256 |3050 |3702 | 760 | 13 |  30 |   0 | 8.450140e+05 | 1.097728e+06 |  29.91%| unknown
 52.9s|     1 |     0 |142226 |     - |    54M |   0 |1256 |3050 |3740 | 798 | 14 |  30 |   0 | 8.463633e+05 | 1.097728e+06 |  29.70%| unknown
 52.9s|     1 |     0 |142227 |     - |    54M |   0 |1256 |3052 |3738 | 798 | 14 |  32 |   0 | 8.463640e+05 | 1.097728e+06 |  29.70%| unknown
 53.5s|     1 |     0 |144455 |     - |    54M |   0 |1256 |3052 |3782 | 842 | 15 |  32 |   0 | 8.474336e+05 | 1.097728e+06 |  29.54%| unknown
 53.5s|     1 |     0 |144457 |     - |    54M |   0 |1256 |3052 |3782 | 842 | 15 |  32 |   0 | 8.474340e+05 | 1.097728e+06 |  29.54%| unknown
 54.0s|     1 |     0 |146097 |     - |    55M |   0 |1256 |3052 |3815 | 875 | 16 |  32 |   0 | 8.482896e+05 | 1.097728e+06 |  29.40%| unknown
 54.0s|     1 |     0 |146098 |     - |    55M |   0 |1256 |3052 |3692 | 875 | 16 |  32 |   0 | 8.482900e+05 | 1.097728e+06 |  29.40%| unknown
 54.5s|     1 |     0 |147857 |     - |    55M |   0 |1256 |3052 |3737 | 920 | 17 |  32 |   0 | 8.489778e+05 | 1.097728e+06 |  29.30%| unknown
 54.5s|     1 |     0 |147858 |     - |    55M |   0 |1256 |3052 |3737 | 920 | 17 |  32 |   0 | 8.489780e+05 | 1.097728e+06 |  29.30%| unknown
 54.8s|     1 |     0 |149163 |     - |    55M |   0 |1256 |3052 |3773 | 956 | 18 |  32 |   0 | 8.495329e+05 | 1.097728e+06 |  29.22%| unknown
 54.8s|     1 |     0 |149164 |     - |    55M |   0 |1256 |3052 |3773 | 956 | 18 |  32 |   0 | 8.495330e+05 | 1.097728e+06 |  29.22%| unknown
 55.5s|     1 |     0 |151367 |     - |    56M |   0 |1256 |3052 |3808 | 991 | 19 |  32 |   0 | 8.497592e+05 | 1.097728e+06 |  29.18%| unknown
 55.5s|     1 |     0 |151370 |     - |    56M |   0 |1256 |3053 |3735 | 991 | 19 |  33 |   0 | 8.497600e+05 | 1.097728e+06 |  29.18%| unknown
 55.9s|     1 |     0 |153035 |     - |    56M |   0 |1256 |3053 |3767 |1023 | 20 |  33 |   0 | 8.498521e+05 | 1.097728e+06 |  29.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.0s|     1 |     0 |153048 |     - |    56M |   0 |1256 |3053 |3767 |1023 | 20 |  33 |   0 | 8.498530e+05 | 1.097728e+06 |  29.17%| unknown
 56.4s|     1 |     0 |154631 |     - |    56M |   0 |1256 |3053 |3804 |1060 | 21 |  33 |   0 | 8.502418e+05 | 1.097728e+06 |  29.11%| unknown
 56.4s|     1 |     0 |154632 |     - |    56M |   0 |1256 |3054 |3804 |1060 | 21 |  34 |   0 | 8.502420e+05 | 1.097728e+06 |  29.11%| unknown
 56.9s|     1 |     0 |156681 |     - |    56M |   0 |1256 |3054 |3846 |1102 | 22 |  34 |   0 | 8.505579e+05 | 1.097728e+06 |  29.06%| unknown
 56.9s|     1 |     0 |156683 |     - |    56M |   0 |1256 |3054 |3746 |1102 | 22 |  34 |   0 | 8.505580e+05 | 1.097728e+06 |  29.06%| unknown
 57.4s|     1 |     0 |158193 |     - |    56M |   0 |1256 |3054 |3780 |1136 | 23 |  34 |   0 | 8.508151e+05 | 1.097728e+06 |  29.02%| unknown
 57.4s|     1 |     0 |158199 |     - |    56M |   0 |1256 |3054 |3769 |1136 | 23 |  34 |   0 | 8.508160e+05 | 1.097728e+06 |  29.02%| unknown
 58.0s|     1 |     0 |160649 |     - |    56M |   0 |1256 |3054 |3796 |1163 | 24 |  34 |   0 | 8.510255e+05 | 1.097728e+06 |  28.99%| unknown
 58.0s|     1 |     0 |160653 |     - |    56M |   0 |1256 |3054 |3796 |1163 | 24 |  34 |   0 | 8.510260e+05 | 1.097728e+06 |  28.99%| unknown
 58.6s|     1 |     0 |162728 |     - |    56M |   0 |1256 |3054 |3826 |1193 | 25 |  34 |   0 | 8.511969e+05 | 1.097728e+06 |  28.96%| unknown
 58.6s|     1 |     0 |162729 |     - |    56M |   0 |1256 |3054 |3735 |1193 | 25 |  34 |   0 | 8.511970e+05 | 1.097728e+06 |  28.96%| unknown
 59.3s|     1 |     0 |165488 |     - |    56M |   0 |1256 |3054 |3800 |1258 | 26 |  34 |   0 | 8.513366e+05 | 1.097728e+06 |  28.94%| unknown
 59.3s|     1 |     0 |165492 |     - |    56M |   0 |1256 |3056 |3800 |1258 | 26 |  36 |   0 | 8.513370e+05 | 1.097728e+06 |  28.94%| unknown
 67.5s|     1 |     0 |192116 |     - |    56M |   0 |1256 |3056 |3847 |1305 | 27 |  36 |   0 | 8.514511e+05 | 1.097728e+06 |  28.92%| unknown
 67.6s|     1 |     0 |192125 |     - |    56M |   0 |1256 |3056 |3847 |1305 | 27 |  36 |   0 | 8.514520e+05 | 1.097728e+06 |  28.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.9s|     1 |     0 |216736 |     - |    56M |   0 |1256 |3056 |3922 |1380 | 28 |  36 |   0 | 8.515452e+05 | 1.097728e+06 |  28.91%| unknown
 75.9s|     1 |     0 |216750 |     - |    56M |   0 |1256 |3056 |3809 |1380 | 28 |  36 |   0 | 8.515460e+05 | 1.097728e+06 |  28.91%| unknown
 83.6s|     1 |     0 |238521 |     - |    56M |   0 |1256 |3056 |3898 |1469 | 29 |  36 |   0 | 8.516221e+05 | 1.097728e+06 |  28.90%| unknown
 83.7s|     1 |     0 |238603 |     - |    56M |   0 |1256 |3059 |3898 |1469 | 29 |  39 |   0 | 8.516230e+05 | 1.097728e+06 |  28.90%| unknown
 93.3s|     1 |     0 |264688 |     - |    56M |   0 |1256 |3059 |3985 |1556 | 30 |  39 |   0 | 8.516852e+05 | 1.097728e+06 |  28.89%| unknown
 93.4s|     1 |     0 |264718 |     - |    57M |   0 |1256 |3060 |3985 |1556 | 30 |  40 |   0 | 8.516860e+05 | 1.097728e+06 |  28.89%| unknown
  104s|     1 |     0 |292257 |     - |    57M |   0 |1256 |3060 |4053 |1624 | 31 |  40 |   0 | 8.517368e+05 | 1.097728e+06 |  28.88%| unknown
  104s|     1 |     0 |292274 |     - |    57M |   0 |1256 |3061 |3832 |1624 | 31 |  41 |   0 | 8.517370e+05 | 1.097728e+06 |  28.88%| unknown
  133s|     1 |     0 |376813 |     - |    57M |   0 |1256 |3061 |3898 |1690 | 32 |  41 |   0 | 8.517786e+05 | 1.097728e+06 |  28.87%| unknown
  133s|     1 |     0 |376818 |     - |    57M |   0 |1256 |3061 |3898 |1690 | 32 |  41 |   0 | 8.517790e+05 | 1.097728e+06 |  28.87%| unknown
  133s|     1 |     0 |378770 |     - |    57M |   0 |1256 |3061 |3978 |1770 | 33 |  41 |   0 | 8.518130e+05 | 1.097728e+06 |  28.87%| unknown
  133s|     1 |     0 |378771 |     - |    57M |   0 |1256 |3061 |3978 |1770 | 33 |  41 |   0 | 8.518130e+05 | 1.097728e+06 |  28.87%| unknown
  134s|     1 |     0 |380869 |     - |    57M |   0 |1256 |3061 |3862 |1833 | 34 |  41 |   0 | 8.518409e+05 | 1.097728e+06 |  28.87%| unknown
  134s|     1 |     0 |380872 |     - |    57M |   0 |1256 |3063 |3862 |1833 | 34 |  43 |   0 | 8.518410e+05 | 1.097728e+06 |  28.87%| unknown
  134s|     1 |     0 |383342 |     - |    57M |   0 |1256 |3063 |3925 |1896 | 35 |  43 |   0 | 8.518638e+05 | 1.097728e+06 |  28.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |383349 |     - |    57M |   0 |1256 |3063 |3925 |1896 | 35 |  43 |   0 | 8.518640e+05 | 1.097728e+06 |  28.86%| unknown
  135s|     1 |     0 |384970 |     - |    57M |   0 |1256 |3063 |3979 |1950 | 36 |  43 |   0 | 8.518827e+05 | 1.097728e+06 |  28.86%| unknown
  135s|     1 |     0 |384974 |     - |    57M |   0 |1256 |3064 |3979 |1950 | 36 |  44 |   0 | 8.518830e+05 | 1.097728e+06 |  28.86%| unknown
  135s|     1 |     0 |386021 |     - |    57M |   0 |1256 |3064 |3861 |2014 | 37 |  44 |   0 | 8.518983e+05 | 1.097728e+06 |  28.86%| unknown
  135s|     1 |     0 |386046 |     - |    57M |   0 |1256 |3064 |3861 |2014 | 37 |  44 |   0 | 8.518990e+05 | 1.097728e+06 |  28.86%| unknown
  136s|     1 |     0 |389158 |     - |    57M |   0 |1256 |3064 |3907 |2060 | 38 |  44 |   0 | 8.519114e+05 | 1.097728e+06 |  28.85%| unknown
  136s|     1 |     0 |389161 |     - |    57M |   0 |1256 |3064 |3907 |2060 | 38 |  44 |   0 | 8.519120e+05 | 1.097728e+06 |  28.85%| unknown
  143s|     1 |     2 |414201 |     - |    57M |   0 |1256 |3067 |3907 |2060 | 38 |  47 |  11 | 8.519120e+05 | 1.097728e+06 |  28.85%| unknown
* 146s|     6 |     5 |424061 |6980.2 |    LP  |   5 |1256 |3067 |3542 |2119 |  0 |  47 |  11 | 8.519120e+05 | 1.048576e+06 |  23.09%| unknown
* 154s|    15 |    10 |432385 |3087.5 |    LP  |  10 |1256 |3068 |3567 |2293 |  0 |  49 |  11 | 8.519120e+05 | 1.032192e+06 |  21.16%|   1.35%
* 180s|    23 |    16 |460888 |3260.4 |    LP  |  10 |1256 |3134 |3544 |2487 |  0 | 121 | 264 | 8.519120e+05 | 1.032191e+06 |  21.16%|   2.45%
  214s|   100 |    53 |550846 |1633.2 |    70M |  20 |1256 |3379 |3742 |3106 |  1 | 373 | 374 | 8.519120e+05 | 1.032191e+06 |  21.16%|  25.71%
* 243s|   171 |    34 |669295 |1647.9 |    LP  |  20 |1256 |3453 |3585 |3510 |  0 | 453 | 428 | 8.519120e+05 | 9.994240e+05 |  17.32%|  32.11%
