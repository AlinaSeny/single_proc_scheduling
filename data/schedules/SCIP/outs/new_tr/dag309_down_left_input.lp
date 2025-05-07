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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag309_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       2340 del vars, 5247 del conss, 0 add conss, 1132 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1553 clqs
(round 2, fast)       2340 del vars, 5438 del conss, 0 add conss, 1132 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1553 clqs
(round 3, fast)       2342 del vars, 5442 del conss, 0 add conss, 1132 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 144 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2486 del vars, 5442 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 5, fast)       2486 del vars, 5814 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 6, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 7, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
(round 8, exhaustive) 2486 del vars, 7359 del conss, 509 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
   (0.5s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 11392 implications, 0 bound changes
   (0.5s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 11396 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7359 deleted constraints, 509 added constraints, 1133 tightened bounds, 0 added holes, 468 changed sides, 934 changed coefficients
 7527 implications, 5660 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2819 constraints
    299 constraints of type <varbound>
    238 constraints of type <setppc>
    509 constraints of type <and>
   1002 constraints of type <linear>
    771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |2836 |3328 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.753088e+06 | 122.92%| unknown
  3.2s|     1 |     0 | 14087 |     - |    35M |   0 |1256 |2836 |3328 |   0 |  0 |  16 |   0 | 7.893656e+05 | 1.753088e+06 | 122.09%| unknown
  3.3s|     1 |     0 | 14088 |     - |    35M |   0 |1256 |2838 |3328 |   0 |  0 |  18 |   0 | 7.893660e+05 | 1.753088e+06 | 122.09%| unknown
* 5.1s|     1 |     0 | 14088 |     - |    LP  |   0 |1256 |2838 |3328 |   0 |  0 |  18 |   0 | 7.893660e+05 | 1.425408e+06 |  80.58%| unknown
  6.8s|     1 |     0 | 23082 |     - |    37M |   0 |1256 |2843 |3423 |  95 |  1 |  18 |   0 | 8.102378e+05 | 1.425408e+06 |  75.92%| unknown
  6.8s|     1 |     0 | 23083 |     - |    37M |   0 |1256 |2845 |3423 |  95 |  1 |  20 |   0 | 8.102380e+05 | 1.425408e+06 |  75.92%| unknown
 11.9s|     1 |     0 | 38947 |     - |    37M |   0 |1256 |2845 |3494 | 166 |  2 |  20 |   0 | 8.189670e+05 | 1.425408e+06 |  74.05%| unknown
 11.9s|     1 |     0 | 38948 |     - |    37M |   0 |1256 |2846 |3492 | 166 |  2 |  21 |   0 | 8.189680e+05 | 1.425408e+06 |  74.05%| unknown
 14.2s|     1 |     0 | 42018 |     - |    38M |   0 |1256 |2846 |3562 | 236 |  3 |  21 |   0 | 8.257036e+05 | 1.425408e+06 |  72.63%| unknown
 14.2s|     1 |     0 | 42019 |     - |    38M |   0 |1256 |2847 |3557 | 236 |  3 |  22 |   0 | 8.257040e+05 | 1.425408e+06 |  72.63%| unknown
 16.5s|     1 |     0 | 43586 |     - |    38M |   0 |1256 |2847 |3603 | 282 |  4 |  22 |   0 | 8.283479e+05 | 1.425408e+06 |  72.08%| unknown
 16.5s|     1 |     0 | 43587 |     - |    38M |   0 |1256 |2848 |3596 | 282 |  4 |  23 |   0 | 8.283480e+05 | 1.425408e+06 |  72.08%| unknown
 33.0s|     1 |     0 | 84279 |     - |    46M |   0 |1256 |2848 |3636 | 322 |  5 |  23 |   0 | 8.307231e+05 | 1.425408e+06 |  71.59%| unknown
 33.0s|     1 |     0 | 84284 |     - |    46M |   0 |1256 |2849 |3634 | 322 |  5 |  24 |   0 | 8.307240e+05 | 1.425408e+06 |  71.59%| unknown
 41.8s|     1 |     0 |107635 |     - |    47M |   0 |1256 |2849 |3699 | 387 |  6 |  24 |   0 | 8.314704e+05 | 1.425408e+06 |  71.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.9s|     1 |     0 |107637 |     - |    47M |   0 |1256 |2849 |3687 | 387 |  6 |  24 |   0 | 8.314710e+05 | 1.425408e+06 |  71.43%| unknown
 58.0s|     1 |     0 |151403 |     - |    48M |   0 |1256 |2849 |3752 | 452 |  7 |  24 |   0 | 8.344785e+05 | 1.425408e+06 |  70.81%| unknown
 58.0s|     1 |     0 |151404 |     - |    48M |   0 |1256 |2849 |3741 | 452 |  7 |  24 |   0 | 8.344790e+05 | 1.425408e+06 |  70.81%| unknown
 68.5s|     1 |     0 |176281 |     - |    51M |   0 |1256 |2849 |3786 | 497 |  8 |  24 |   0 | 8.347380e+05 | 1.425408e+06 |  70.76%| unknown
 68.5s|     1 |     0 |176285 |     - |    51M |   0 |1256 |2854 |3654 | 497 |  8 |  29 |   0 | 8.347390e+05 | 1.425408e+06 |  70.76%| unknown
 81.5s|     1 |     0 |208307 |     - |    51M |   0 |1256 |2854 |3698 | 541 |  9 |  29 |   0 | 8.352984e+05 | 1.425408e+06 |  70.65%| unknown
 81.5s|     1 |     0 |208308 |     - |    51M |   0 |1256 |2854 |3686 | 541 |  9 |  29 |   0 | 8.352990e+05 | 1.425408e+06 |  70.65%| unknown
 95.0s|     1 |     0 |241230 |     - |    52M |   0 |1256 |2854 |3751 | 606 | 10 |  29 |   0 | 8.367810e+05 | 1.425408e+06 |  70.34%| unknown
 95.0s|     1 |     0 |241232 |     - |    52M |   0 |1256 |2854 |3739 | 606 | 10 |  29 |   0 | 8.367810e+05 | 1.425408e+06 |  70.34%| unknown
  121s|     1 |     0 |319698 |     - |    52M |   0 |1256 |2854 |3656 | 659 | 11 |  29 |   0 | 8.400108e+05 | 1.425408e+06 |  69.69%| unknown
  121s|     1 |     0 |319700 |     - |    52M |   0 |1256 |2854 |3651 | 659 | 11 |  29 |   0 | 8.400110e+05 | 1.425408e+06 |  69.69%| unknown
  121s|     1 |     0 |321328 |     - |    53M |   0 |1256 |2854 |3685 | 693 | 12 |  29 |   0 | 8.424681e+05 | 1.425408e+06 |  69.19%| unknown
  121s|     1 |     0 |321330 |     - |    53M |   0 |1256 |2854 |3683 | 693 | 12 |  29 |   0 | 8.424690e+05 | 1.425408e+06 |  69.19%| unknown
  122s|     1 |     0 |323365 |     - |    53M |   0 |1256 |2854 |3726 | 736 | 13 |  29 |   0 | 8.443680e+05 | 1.425408e+06 |  68.81%| unknown
  122s|     1 |     0 |323366 |     - |    53M |   0 |1256 |2856 |3724 | 736 | 13 |  31 |   0 | 8.443690e+05 | 1.425408e+06 |  68.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  122s|     1 |     0 |325010 |     - |    53M |   0 |1256 |2856 |3686 | 790 | 14 |  31 |   0 | 8.458549e+05 | 1.425408e+06 |  68.52%| unknown
  122s|     1 |     0 |325011 |     - |    53M |   0 |1256 |2858 |3683 | 790 | 14 |  33 |   0 | 8.458550e+05 | 1.425408e+06 |  68.52%| unknown
  123s|     1 |     0 |328349 |     - |    54M |   0 |1256 |2858 |3726 | 833 | 15 |  33 |   0 | 8.470291e+05 | 1.425408e+06 |  68.28%| unknown
  123s|     1 |     0 |328352 |     - |    54M |   0 |1256 |2858 |3725 | 833 | 15 |  33 |   0 | 8.470300e+05 | 1.425408e+06 |  68.28%| unknown
  124s|     1 |     0 |331020 |     - |    54M |   0 |1256 |2858 |3775 | 883 | 16 |  33 |   0 | 8.479659e+05 | 1.425408e+06 |  68.10%| unknown
  124s|     1 |     0 |331021 |     - |    54M |   0 |1256 |2858 |3775 | 883 | 16 |  33 |   0 | 8.479660e+05 | 1.425408e+06 |  68.10%| unknown
  125s|     1 |     0 |333539 |     - |    55M |   0 |1256 |2858 |3682 | 925 | 17 |  33 |   0 | 8.487170e+05 | 1.425408e+06 |  67.95%| unknown
  125s|     1 |     0 |333540 |     - |    55M |   0 |1256 |2858 |3682 | 925 | 17 |  33 |   0 | 8.487170e+05 | 1.425408e+06 |  67.95%| unknown
  125s|     1 |     0 |334882 |     - |    55M |   0 |1256 |2858 |3713 | 956 | 18 |  33 |   0 | 8.490224e+05 | 1.425408e+06 |  67.89%| unknown
  125s|     1 |     0 |334884 |     - |    55M |   0 |1256 |2858 |3713 | 956 | 18 |  33 |   0 | 8.490230e+05 | 1.425408e+06 |  67.89%| unknown
  125s|     1 |     0 |336894 |     - |    55M |   0 |1256 |2858 |3757 |1000 | 19 |  33 |   0 | 8.495693e+05 | 1.425408e+06 |  67.78%| unknown
  125s|     1 |     0 |336896 |     - |    55M |   0 |1256 |2859 |3757 |1000 | 19 |  34 |   0 | 8.495700e+05 | 1.425408e+06 |  67.78%| unknown
  126s|     1 |     0 |339667 |     - |    56M |   0 |1256 |2859 |3722 |1036 | 20 |  34 |   0 | 8.500122e+05 | 1.425408e+06 |  67.69%| unknown
  126s|     1 |     0 |339668 |     - |    56M |   0 |1256 |2861 |3722 |1036 | 20 |  36 |   0 | 8.500130e+05 | 1.425408e+06 |  67.69%| unknown
  127s|     1 |     0 |341515 |     - |    56M |   0 |1256 |2861 |3756 |1070 | 21 |  36 |   0 | 8.503717e+05 | 1.425408e+06 |  67.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |341517 |     - |    56M |   0 |1256 |2862 |3746 |1070 | 21 |  37 |   0 | 8.503720e+05 | 1.425408e+06 |  67.62%| unknown
  127s|     1 |     0 |343310 |     - |    56M |   0 |1256 |2862 |3775 |1099 | 22 |  37 |   0 | 8.506637e+05 | 1.425408e+06 |  67.56%| unknown
  127s|     1 |     0 |343312 |     - |    56M |   0 |1256 |2862 |3775 |1099 | 22 |  37 |   0 | 8.506640e+05 | 1.425408e+06 |  67.56%| unknown
  128s|     1 |     0 |345501 |     - |    56M |   0 |1256 |2862 |3715 |1130 | 23 |  37 |   0 | 8.509015e+05 | 1.425408e+06 |  67.52%| unknown
  128s|     1 |     0 |345507 |     - |    56M |   0 |1256 |2862 |3715 |1130 | 23 |  37 |   0 | 8.509020e+05 | 1.425408e+06 |  67.52%| unknown
  128s|     1 |     0 |347471 |     - |    56M |   0 |1256 |2862 |3751 |1166 | 24 |  37 |   0 | 8.510956e+05 | 1.425408e+06 |  67.48%| unknown
  128s|     1 |     0 |347475 |     - |    56M |   0 |1256 |2862 |3751 |1166 | 24 |  37 |   0 | 8.510960e+05 | 1.425408e+06 |  67.48%| unknown
  129s|     1 |     0 |349570 |     - |    56M |   0 |1256 |2862 |3791 |1206 | 25 |  37 |   0 | 8.512541e+05 | 1.425408e+06 |  67.45%| unknown
  129s|     1 |     0 |349576 |     - |    56M |   0 |1256 |2864 |3791 |1206 | 25 |  39 |   0 | 8.512550e+05 | 1.425408e+06 |  67.45%| unknown
  130s|     1 |     0 |351838 |     - |    56M |   0 |1256 |2864 |3759 |1242 | 26 |  39 |   0 | 8.513840e+05 | 1.425408e+06 |  67.42%| unknown
  130s|     1 |     0 |351846 |     - |    56M |   0 |1256 |2865 |3759 |1242 | 26 |  40 |   0 | 8.513850e+05 | 1.425408e+06 |  67.42%| unknown
  130s|     1 |     0 |354308 |     - |    56M |   0 |1256 |2865 |3809 |1292 | 27 |  40 |   0 | 8.514903e+05 | 1.425408e+06 |  67.40%| unknown
  130s|     1 |     0 |354314 |     - |    56M |   0 |1256 |2865 |3809 |1292 | 27 |  40 |   0 | 8.514910e+05 | 1.425408e+06 |  67.40%| unknown
  131s|     1 |     0 |355932 |     - |    57M |   0 |1256 |2865 |3849 |1332 | 28 |  40 |   0 | 8.515771e+05 | 1.425408e+06 |  67.38%| unknown
  131s|     1 |     0 |355939 |     - |    57M |   0 |1256 |2865 |3849 |1332 | 28 |  40 |   0 | 8.515780e+05 | 1.425408e+06 |  67.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |358375 |     - |    57M |   0 |1256 |2865 |3815 |1372 | 29 |  40 |   0 | 8.516483e+05 | 1.425408e+06 |  67.37%| unknown
  131s|     1 |     0 |358382 |     - |    57M |   0 |1256 |2866 |3815 |1372 | 29 |  41 |   0 | 8.516490e+05 | 1.425408e+06 |  67.37%| unknown
  132s|     1 |     0 |361258 |     - |    57M |   0 |1256 |2866 |3862 |1419 | 30 |  41 |   0 | 8.517065e+05 | 1.425408e+06 |  67.36%| unknown
  132s|     1 |     0 |361263 |     - |    57M |   0 |1256 |2866 |3862 |1419 | 30 |  41 |   0 | 8.517070e+05 | 1.425408e+06 |  67.36%| unknown
  133s|     1 |     0 |363727 |     - |    57M |   0 |1256 |2866 |3906 |1463 | 31 |  41 |   0 | 8.517540e+05 | 1.425408e+06 |  67.35%| unknown
  133s|     1 |     0 |363728 |     - |    57M |   0 |1256 |2866 |3906 |1463 | 31 |  41 |   0 | 8.517540e+05 | 1.425408e+06 |  67.35%| unknown
  133s|     1 |     0 |365673 |     - |    57M |   0 |1256 |2866 |3852 |1504 | 32 |  41 |   0 | 8.517925e+05 | 1.425408e+06 |  67.34%| unknown
  133s|     1 |     0 |365674 |     - |    57M |   0 |1256 |2866 |3852 |1504 | 32 |  41 |   0 | 8.517930e+05 | 1.425408e+06 |  67.34%| unknown
  134s|     1 |     0 |368025 |     - |    57M |   0 |1256 |2866 |3887 |1539 | 33 |  41 |   0 | 8.518245e+05 | 1.425408e+06 |  67.34%| unknown
  134s|     1 |     0 |368031 |     - |    57M |   0 |1256 |2866 |3887 |1539 | 33 |  41 |   0 | 8.518250e+05 | 1.425408e+06 |  67.34%| unknown
  135s|     1 |     0 |370491 |     - |    57M |   0 |1256 |2866 |3936 |1588 | 34 |  41 |   0 | 8.518507e+05 | 1.425408e+06 |  67.33%| unknown
  135s|     1 |     0 |370494 |     - |    57M |   0 |1256 |2866 |3936 |1588 | 34 |  41 |   0 | 8.518510e+05 | 1.425408e+06 |  67.33%| unknown
  135s|     1 |     0 |371467 |     - |    57M |   0 |1256 |2866 |3842 |1636 | 35 |  41 |   0 | 8.518720e+05 | 1.425408e+06 |  67.33%| unknown
  135s|     1 |     0 |371471 |     - |    57M |   0 |1256 |2866 |3842 |1636 | 35 |  41 |   0 | 8.518730e+05 | 1.425408e+06 |  67.33%| unknown
  135s|     1 |     0 |373597 |     - |    57M |   0 |1256 |2866 |3878 |1672 | 36 |  41 |   0 | 8.518901e+05 | 1.425408e+06 |  67.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |373606 |     - |    57M |   0 |1256 |2866 |3878 |1672 | 36 |  41 |   0 | 8.518910e+05 | 1.425408e+06 |  67.32%| unknown
  136s|     1 |     0 |376200 |     - |    57M |   0 |1256 |2866 |3921 |1715 | 37 |  41 |   0 | 8.519048e+05 | 1.425408e+06 |  67.32%| unknown
  136s|     1 |     0 |376204 |     - |    57M |   0 |1256 |2866 |3920 |1715 | 37 |  41 |   0 | 8.519050e+05 | 1.425408e+06 |  67.32%| unknown
  137s|     1 |     0 |379107 |     - |    57M |   0 |1256 |2866 |3880 |1760 | 38 |  41 |   0 | 8.519163e+05 | 1.425408e+06 |  67.32%| unknown
  137s|     1 |     0 |379121 |     - |    57M |   0 |1256 |2866 |3880 |1760 | 38 |  41 |   0 | 8.519170e+05 | 1.425408e+06 |  67.32%| unknown
d 141s|     1 |     0 |402251 |     - |conflict|   0 |1256 |2873 |3880 |   0 | 38 |  48 |   0 | 8.519170e+05 | 1.327104e+06 |  55.78%| unknown
  142s|     1 |     0 |402370 |     - |    58M |   0 |1256 |2873 |3880 |1760 | 38 |  48 |   0 | 8.519170e+05 | 1.327104e+06 |  55.78%| unknown
  142s|     1 |     0 |403819 |     - |    58M |   0 |1256 |2873 |3919 |1799 | 39 |  48 |   0 | 8.519262e+05 | 1.327104e+06 |  55.78%| unknown
  142s|     1 |     0 |403829 |     - |    58M |   0 |1256 |2875 |3856 |1799 | 39 |  50 |   0 | 8.519270e+05 | 1.327104e+06 |  55.78%| unknown
  142s|     1 |     0 |403884 |     - |    58M |   0 |1256 |2875 |3873 |1816 | 40 |  50 |   0 | 8.519270e+05 | 1.327104e+06 |  55.78%| unknown
  144s|     1 |     2 |403943 |     - |    58M |   0 |1256 |2876 |3873 |1816 | 40 |  51 |  11 | 8.519270e+05 | 1.327104e+06 |  55.78%| unknown
* 146s|     6 |     5 |410469 |5966.8 |    LP  |   5 |1256 |2876 |3600 |1894 |  0 |  51 |  11 | 8.519270e+05 | 1.294336e+06 |  51.93%| unknown
* 159s|    15 |    14 |431885 |3660.7 |    LP  |   8 |1256 |2878 |3598 |2045 |  0 |  53 |  94 | 8.519270e+05 | 1.048576e+06 |  23.08%| unknown
* 176s|    34 |    23 |482604 |3090.0 |    LP  |   8 |1256 |2897 |3603 |2353 |  0 |  73 | 131 | 8.519270e+05 | 1.032192e+06 |  21.16%|  19.79%
* 274s|    68 |    42 |768008 |5781.7 |    LP  |  12 |1256 |3010 |3594 |3415 |  0 | 201 | 296 | 8.519270e+05 | 9.994240e+05 |  17.31%|  31.96%
