SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/jump_2_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 106 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 433 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, medium)     434 del vars, 651 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 5, fast)       434 del vars, 680 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 6, exhaustive) 434 del vars, 700 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 7, exhaustive) 434 del vars, 700 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 8, exhaustive) 434 del vars, 1078 del conss, 126 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 9, exhaustive) 460 del vars, 1078 del conss, 126 add conss, 130 chg bounds, 166 chg sides, 437 chg coeffs, 762 upgd conss, 472 impls, 293 clqs
(round 10, fast)       465 del vars, 1135 del conss, 126 add conss, 132 chg bounds, 219 chg sides, 643 chg coeffs, 762 upgd conss, 472 impls, 308 clqs
(round 11, fast)       465 del vars, 1135 del conss, 126 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 308 clqs
(round 12, exhaustive) 465 del vars, 1137 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 308 clqs
(round 13, fast)       466 del vars, 1139 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 306 clqs
(round 14, exhaustive) 466 del vars, 1143 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 306 clqs
(round 15, exhaustive) 466 del vars, 1143 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 773 upgd conss, 472 impls, 306 clqs
(round 16, exhaustive) 491 del vars, 1143 del conss, 127 add conss, 141 chg bounds, 223 chg sides, 674 chg coeffs, 773 upgd conss, 1915 impls, 447 clqs
(round 17, fast)       499 del vars, 1200 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1921 impls, 434 clqs
(round 18, medium)     504 del vars, 1200 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1925 impls, 414 clqs
(round 19, fast)       504 del vars, 1215 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1925 impls, 414 clqs
(round 20, exhaustive) 504 del vars, 1217 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1925 impls, 414 clqs
(round 21, exhaustive) 504 del vars, 1217 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 793 upgd conss, 1925 impls, 414 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 22, exhaustive) 514 del vars, 1217 del conss, 127 add conss, 147 chg bounds, 246 chg sides, 790 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 23, fast)       514 del vars, 1247 del conss, 127 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 24, exhaustive) 514 del vars, 1248 del conss, 128 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 25, exhaustive) 514 del vars, 1249 del conss, 128 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 26, exhaustive) 514 del vars, 1249 del conss, 128 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 794 upgd conss, 2632 impls, 713 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 179/287 (62.4%) - 53 fixings, 7 aggregations, 3422 implications, 32 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 17 medium, 15 exhaustive):
 514 deleted vars, 1249 deleted constraints, 128 added constraints, 147 tightened bounds, 0 added holes, 251 changed sides, 831 changed coefficients
 2676 implications, 733 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 680 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
     99 constraints of type <and>
    264 constraints of type <linear>
    218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 683 | 779 |   0 |  0 |   2 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 700 | 779 |   0 |  0 |  21 |   0 | 3.379200e+04 | 4.710400e+04 |  39.39%| unknown
  0.2s|     1 |     0 |   614 |     - |  8985k |   0 | 308 | 700 | 779 |   0 |  0 |  21 |   0 | 3.453673e+04 | 4.710400e+04 |  36.39%| unknown
  0.2s|     1 |     0 |   615 |     - |  8996k |   0 | 308 | 701 | 779 |   0 |  0 |  22 |   0 | 3.453700e+04 | 4.710400e+04 |  36.39%| unknown
  0.3s|     1 |     0 |  1004 |     - |    12M |   0 | 308 | 774 | 801 |  22 |  1 |  22 |   0 | 3.511927e+04 | 4.710400e+04 |  34.13%| unknown
  0.3s|     1 |     0 |  1005 |     - |    12M |   0 | 308 | 774 | 800 |  22 |  1 |  22 |   0 | 3.512000e+04 | 4.710400e+04 |  34.12%| unknown
  0.4s|     1 |     0 |  1228 |     - |    15M |   0 | 308 | 774 | 825 |  47 |  2 |  22 |   0 | 3.519359e+04 | 4.710400e+04 |  33.84%| unknown
  0.4s|     1 |     0 |  1229 |     - |    15M |   0 | 308 | 777 | 823 |  47 |  2 |  25 |   0 | 3.519400e+04 | 4.710400e+04 |  33.84%| unknown
  0.4s|     1 |     0 |  1312 |     - |    18M |   0 | 308 | 777 | 844 |  68 |  3 |  25 |   0 | 3.533786e+04 | 4.710400e+04 |  33.30%| unknown
  0.4s|     1 |     0 |  1313 |     - |    18M |   0 | 308 | 777 | 844 |  68 |  3 |  25 |   0 | 3.533800e+04 | 4.710400e+04 |  33.30%| unknown
  0.5s|     1 |     0 |  1360 |     - |    23M |   0 | 308 | 777 | 867 |  91 |  4 |  25 |   0 | 3.551220e+04 | 4.710400e+04 |  32.64%| unknown
  0.5s|     1 |     0 |  1361 |     - |    23M |   0 | 308 | 778 | 865 |  91 |  4 |  26 |   0 | 3.551300e+04 | 4.710400e+04 |  32.64%| unknown
  0.5s|     1 |     0 |  1440 |     - |    26M |   0 | 308 | 778 | 881 | 107 |  5 |  26 |   0 | 3.564871e+04 | 4.710400e+04 |  32.13%| unknown
  0.5s|     1 |     0 |  1441 |     - |    26M |   0 | 308 | 778 | 880 | 107 |  5 |  26 |   0 | 3.564900e+04 | 4.710400e+04 |  32.13%| unknown
  0.6s|     1 |     0 |  1642 |     - |    29M |   0 | 308 | 778 | 895 | 122 |  6 |  26 |   0 | 3.575995e+04 | 4.710400e+04 |  31.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  1643 |     - |    29M |   0 | 308 | 778 | 893 | 122 |  6 |  26 |   0 | 3.576000e+04 | 4.710400e+04 |  31.72%| unknown
  0.7s|     1 |     0 |  1764 |     - |    36M |   0 | 308 | 778 | 908 | 137 |  7 |  26 |   0 | 3.578554e+04 | 4.710400e+04 |  31.63%| unknown
  0.7s|     1 |     0 |  1765 |     - |    36M |   0 | 308 | 778 | 908 | 137 |  7 |  26 |   0 | 3.578600e+04 | 4.710400e+04 |  31.63%| unknown
  0.7s|     1 |     0 |  2137 |     - |    36M |   0 | 308 | 778 | 923 | 152 |  8 |  26 |   0 | 3.581455e+04 | 4.710400e+04 |  31.52%| unknown
  0.8s|     1 |     0 |  2139 |     - |    36M |   0 | 308 | 778 | 874 | 152 |  8 |  26 |   0 | 3.581500e+04 | 4.710400e+04 |  31.52%| unknown
  0.8s|     1 |     0 |  2477 |     - |    41M |   0 | 308 | 778 | 895 | 173 |  9 |  26 |   0 | 3.583688e+04 | 4.710400e+04 |  31.44%| unknown
  0.8s|     1 |     0 |  2479 |     - |    41M |   0 | 308 | 778 | 895 | 173 |  9 |  26 |   0 | 3.583700e+04 | 4.710400e+04 |  31.44%| unknown
  0.9s|     1 |     0 |  2757 |     - |    45M |   0 | 308 | 778 | 918 | 196 | 10 |  26 |   0 | 3.583967e+04 | 4.710400e+04 |  31.43%| unknown
  0.9s|     1 |     0 |  2758 |     - |    45M |   0 | 308 | 778 | 911 | 196 | 10 |  26 |   0 | 3.584000e+04 | 4.710400e+04 |  31.43%| unknown
  0.9s|     1 |     0 |  3117 |     - |    45M |   0 | 308 | 778 | 929 | 214 | 11 |  26 |   0 | 3.584000e+04 | 4.710400e+04 |  31.43%| unknown
  1.0s|     1 |     0 |  3413 |     - |    45M |   0 | 308 | 778 | 895 | 230 | 12 |  26 |   0 | 3.594655e+04 | 4.710400e+04 |  31.04%| unknown
  1.0s|     1 |     0 |  3414 |     - |    45M |   0 | 308 | 779 | 889 | 230 | 12 |  27 |   0 | 3.594700e+04 | 4.710400e+04 |  31.04%| unknown
  1.0s|     1 |     0 |  3460 |     - |    45M |   0 | 308 | 779 | 906 | 247 | 13 |  27 |   0 | 3.635125e+04 | 4.710400e+04 |  29.58%| unknown
  1.0s|     1 |     0 |  3461 |     - |    45M |   0 | 308 | 779 | 900 | 247 | 13 |  27 |   0 | 3.635200e+04 | 4.710400e+04 |  29.58%| unknown
  1.0s|     1 |     0 |  3483 |     - |    45M |   0 | 308 | 779 | 908 | 255 | 14 |  27 |   0 | 3.652267e+04 | 4.710400e+04 |  28.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3484 |     - |    45M |   0 | 308 | 780 | 906 | 255 | 14 |  28 |   0 | 3.652300e+04 | 4.710400e+04 |  28.97%| unknown
  1.0s|     1 |     0 |  3520 |     - |    45M |   0 | 308 | 780 | 887 | 265 | 15 |  28 |   0 | 3.660819e+04 | 4.710400e+04 |  28.67%| unknown
  1.0s|     1 |     0 |  3521 |     - |    45M |   0 | 308 | 780 | 887 | 265 | 15 |  28 |   0 | 3.660900e+04 | 4.710400e+04 |  28.67%| unknown
  1.0s|     1 |     0 |  3547 |     - |    46M |   0 | 308 | 780 | 900 | 278 | 16 |  28 |   0 | 3.665984e+04 | 4.710400e+04 |  28.49%| unknown
  1.0s|     1 |     0 |  3548 |     - |    46M |   0 | 308 | 780 | 900 | 278 | 16 |  28 |   0 | 3.666000e+04 | 4.710400e+04 |  28.49%| unknown
  1.0s|     1 |     0 |  3607 |     - |    46M |   0 | 308 | 780 | 911 | 289 | 17 |  28 |   0 | 3.666000e+04 | 4.710400e+04 |  28.49%| unknown
  1.0s|     1 |     0 |  3633 |     - |    46M |   0 | 308 | 782 | 919 | 297 | 18 |  30 |   0 | 3.670827e+04 | 4.710400e+04 |  28.32%| unknown
  1.0s|     1 |     0 |  3634 |     - |    46M |   0 | 308 | 782 | 864 | 297 | 18 |  30 |   0 | 3.670900e+04 | 4.710400e+04 |  28.32%| unknown
  1.1s|     1 |     0 |  3657 |     - |    46M |   0 | 308 | 782 | 870 | 303 | 19 |  30 |   0 | 3.674065e+04 | 4.710400e+04 |  28.21%| unknown
  1.1s|     1 |     0 |  3658 |     - |    46M |   0 | 308 | 783 | 869 | 303 | 19 |  31 |   0 | 3.674100e+04 | 4.710400e+04 |  28.21%| unknown
  1.1s|     1 |     0 |  3690 |     - |    46M |   0 | 308 | 783 | 875 | 309 | 20 |  31 |   0 | 3.676332e+04 | 4.710400e+04 |  28.13%| unknown
  1.1s|     1 |     0 |  3691 |     - |    46M |   0 | 308 | 783 | 875 | 309 | 20 |  31 |   0 | 3.676400e+04 | 4.710400e+04 |  28.13%| unknown
  1.1s|     1 |     0 |  3770 |     - |    46M |   0 | 308 | 783 | 886 | 320 | 21 |  31 |   0 | 3.690849e+04 | 4.710400e+04 |  27.62%| unknown
  1.1s|     1 |     0 |  3771 |     - |    46M |   0 | 308 | 783 | 851 | 320 | 21 |  31 |   0 | 3.690900e+04 | 4.710400e+04 |  27.62%| unknown
  1.1s|     1 |     0 |  3794 |     - |    46M |   0 | 308 | 783 | 856 | 325 | 22 |  31 |   0 | 3.702740e+04 | 4.710400e+04 |  27.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  3795 |     - |    46M |   0 | 308 | 783 | 856 | 325 | 22 |  31 |   0 | 3.702800e+04 | 4.710400e+04 |  27.21%| unknown
  1.1s|     1 |     0 |  3806 |     - |    46M |   0 | 308 | 783 | 863 | 332 | 23 |  31 |   0 | 3.719498e+04 | 4.710400e+04 |  26.64%| unknown
  1.1s|     1 |     0 |  3807 |     - |    46M |   0 | 308 | 783 | 861 | 332 | 23 |  31 |   0 | 3.719500e+04 | 4.710400e+04 |  26.64%| unknown
  1.1s|     1 |     0 |  3815 |     - |    46M |   0 | 308 | 783 | 869 | 340 | 24 |  31 |   0 | 3.729379e+04 | 4.710400e+04 |  26.31%| unknown
  1.1s|     1 |     0 |  3816 |     - |    46M |   0 | 308 | 783 | 851 | 340 | 24 |  31 |   0 | 3.729400e+04 | 4.710400e+04 |  26.30%| unknown
  1.1s|     1 |     0 |  3838 |     - |    46M |   0 | 308 | 783 | 855 | 344 | 25 |  31 |   0 | 3.737650e+04 | 4.710400e+04 |  26.03%| unknown
  1.1s|     1 |     0 |  3839 |     - |    46M |   0 | 308 | 785 | 855 | 344 | 25 |  33 |   0 | 3.737700e+04 | 4.710400e+04 |  26.02%| unknown
  1.1s|     1 |     0 |  3846 |     - |    46M |   0 | 308 | 785 | 862 | 351 | 26 |  33 |   0 | 3.742555e+04 | 4.710400e+04 |  25.86%| unknown
  1.1s|     1 |     0 |  3847 |     - |    46M |   0 | 308 | 785 | 862 | 351 | 26 |  33 |   0 | 3.742600e+04 | 4.710400e+04 |  25.86%| unknown
  1.1s|     1 |     0 |  3857 |     - |    46M |   0 | 308 | 785 | 868 | 357 | 27 |  33 |   0 | 3.755457e+04 | 4.710400e+04 |  25.43%| unknown
  1.1s|     1 |     0 |  3858 |     - |    46M |   0 | 308 | 785 | 857 | 357 | 27 |  33 |   0 | 3.755500e+04 | 4.710400e+04 |  25.43%| unknown
  1.1s|     1 |     0 |  3863 |     - |    46M |   0 | 308 | 785 | 863 | 363 | 28 |  33 |   0 | 3.763889e+04 | 4.710400e+04 |  25.15%| unknown
  1.1s|     1 |     0 |  3864 |     - |    46M |   0 | 308 | 787 | 863 | 363 | 28 |  35 |   0 | 3.763900e+04 | 4.710400e+04 |  25.15%| unknown
  1.1s|     1 |     0 |  3870 |     - |    46M |   0 | 308 | 787 | 868 | 368 | 29 |  35 |   0 | 3.770243e+04 | 4.710400e+04 |  24.94%| unknown
  1.1s|     1 |     0 |  3871 |     - |    46M |   0 | 308 | 787 | 868 | 368 | 29 |  35 |   0 | 3.770300e+04 | 4.710400e+04 |  24.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3876 |     - |    46M |   0 | 308 | 787 | 874 | 374 | 30 |  35 |   0 | 3.774051e+04 | 4.710400e+04 |  24.81%| unknown
  1.2s|     1 |     0 |  3877 |     - |    46M |   0 | 308 | 787 | 860 | 374 | 30 |  35 |   0 | 3.774100e+04 | 4.710400e+04 |  24.81%| unknown
  1.2s|     1 |     0 |  3883 |     - |    46M |   0 | 308 | 787 | 865 | 379 | 31 |  35 |   0 | 3.780414e+04 | 4.710400e+04 |  24.60%| unknown
  1.2s|     1 |     0 |  3884 |     - |    46M |   0 | 308 | 788 | 865 | 379 | 31 |  36 |   0 | 3.780500e+04 | 4.710400e+04 |  24.60%| unknown
  1.2s|     1 |     0 |  3895 |     - |    46M |   0 | 308 | 788 | 869 | 383 | 32 |  36 |   0 | 3.782781e+04 | 4.710400e+04 |  24.52%| unknown
  1.2s|     1 |     0 |  3896 |     - |    46M |   0 | 308 | 789 | 869 | 383 | 32 |  37 |   0 | 3.782800e+04 | 4.710400e+04 |  24.52%| unknown
  1.2s|     1 |     0 |  3921 |     - |    46M |   0 | 308 | 789 | 874 | 388 | 33 |  37 |   0 | 3.784231e+04 | 4.710400e+04 |  24.47%| unknown
  1.2s|     1 |     0 |  3923 |     - |    46M |   0 | 308 | 789 | 855 | 388 | 33 |  37 |   0 | 3.784300e+04 | 4.710400e+04 |  24.47%| unknown
  1.2s|     1 |     0 |  3942 |     - |    46M |   0 | 308 | 789 | 858 | 391 | 34 |  37 |   0 | 3.785361e+04 | 4.710400e+04 |  24.44%| unknown
  1.2s|     1 |     0 |  3944 |     - |    46M |   0 | 308 | 792 | 858 | 391 | 34 |  40 |   0 | 3.785400e+04 | 4.710400e+04 |  24.44%| unknown
  1.2s|     1 |     0 |  4144 |     - |    46M |   0 | 308 | 792 | 862 | 395 | 35 |  40 |   0 | 3.786175e+04 | 4.710400e+04 |  24.41%| unknown
  1.2s|     1 |     0 |  4146 |     - |    46M |   0 | 308 | 793 | 862 | 395 | 35 |  41 |   0 | 3.786200e+04 | 4.710400e+04 |  24.41%| unknown
  1.2s|     1 |     0 |  4297 |     - |    46M |   0 | 308 | 793 | 873 | 406 | 36 |  41 |   0 | 3.787074e+04 | 4.710400e+04 |  24.38%| unknown
  1.2s|     1 |     0 |  4298 |     - |    46M |   0 | 308 | 795 | 854 | 406 | 36 |  43 |   0 | 3.787100e+04 | 4.710400e+04 |  24.38%| unknown
  1.2s|     1 |     0 |  4414 |     - |    46M |   0 | 308 | 795 | 864 | 416 | 37 |  43 |   0 | 3.787460e+04 | 4.710400e+04 |  24.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4415 |     - |    46M |   0 | 308 | 795 | 864 | 416 | 37 |  43 |   0 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
  1.2s|     1 |     0 |  4424 |     - |    46M |   0 | 308 | 795 | 869 | 421 | 38 |  43 |   0 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
  1.2s|     1 |     0 |  4439 |     - |    46M |   0 | 308 | 796 | 874 | 426 | 39 |  44 |   0 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
  1.2s|     1 |     0 |  4452 |     - |    46M |   0 | 308 | 797 | 876 | 428 | 40 |  45 |   0 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
  1.3s|     1 |     0 |  4453 |     - |    46M |   0 | 308 | 797 | 857 | 429 | 41 |  45 |   0 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
  1.3s|     1 |     0 |  4454 |     - |    46M |   0 | 308 | 797 | 858 | 430 | 42 |  45 |   0 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
  1.6s|     1 |     2 |  8801 |     - |    46M |   0 | 308 | 800 | 858 | 430 | 43 |  48 |  11 | 3.787500e+04 | 4.710400e+04 |  24.37%| unknown
* 1.7s|    11 |     4 | 10083 | 562.9 |    LP  |   5 | 308 | 799 | 812 | 433 |  0 |  48 |  11 | 3.787500e+04 | 3.788800e+04 |   0.03%|  18.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.76
Solving Nodes      : 20
Primal Bound       : +3.78880000000000e+04 (3 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                                6 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.76
  solving          :       1.76
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_20_default_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 680 initial, 802 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2308 constraint, 1466 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     13          0          0          0          0          0        380        127          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27         91          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      4         53          7          0         32          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         13          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          2          0          2          0          2          0
  setppc           :       0.00       0.00     45          0          1          0          0          0         32          0          0          0
  and              :       0.00       0.00     30          0         12          0          0          0         16          1          0         15
  linear           :       0.02       0.00     39         49        173          0        113          0        754          0        249        741
  logicor          :       0.00       0.00     38          0          0          0          0          0         65          0          0         75
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         99          -          -        194          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         12          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         12          0          0         11          0          0          0          0          0          0         24
  varbound         :         55         55         43       4196          0          0          0          6        171         32          0          0          0          0          0
  setppc           :         44+        51         43       4145          0          0          0          6          1          0         20          0          0          0          0
  and              :         99         99         60       4176          0          0          0          4         17          2        151         57          3          0          0
  linear           :        264+       277         44       4186          0          0          0          6        338         47        307          0          0          0          0
  logicor          :        218+       222         43       2257          0          0          0          3         33          8         78          0          0          0          0
  bounddisjunction :          0+       106          0        572          0          0          0          0          1          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.17       0.00       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        213          0          0         37
  redcost          :         72          0          0          0
  rootredcost      :          2          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :       1022         72          8        102
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         63         29          -         62        7.2          1       10.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        2.0          0        0.0          1        2.0          0
  bound exceed. LP :       0.00          3          3          -          2        2.5          2        6.0          2        2.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         54        5.1          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         84         84          -          -       2957       3929          -          -          -          -          -    (maximal pool size:       2952)
  aggregation      :       0.15       0.00         43         43          0          0        529       1004          0        190        190          0          0
  > cmir           :          -          -          -          -          -          -          -        932          0        159        159          0          -
  > flowcover      :          -          -          -          -          -          -          -         72          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         43         43          0          0         42         78          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.44       0.00         10         10          0          0       1996       2149          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1980          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        169          0         10         10          0          -
  impliedbounds    :       0.01       0.00         43         43          0          0        350        658          0        171        171          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         43         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          4          1          0        553          0          0          0          0          0          0         73
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         35         40          0         24         24          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         45         42        433          0       3551        430          0       3551
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.17       0.00         12          0          0          0          0          0          0         24
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.12       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.05       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         60          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         43          0          0
  simplerounding   :       0.00       0.00         96          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         12          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00         12          0       0.00          -       0.00         12
  dual LP          :       0.27        100       6104      61.04   22573.55       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.17         24       4347     181.12   26168.15
  strong branching :       0.15         11       4076     370.55   26487.31          -          -          1
    (at root node) :          -         11       4076     370.55          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         20 (12 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          3
  nodes (total)    :         20 (12 internal, 8 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (20.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         10 (124 domain reductions, 1 cutoffs)
  avg switch length:       2.90
  switching time   :       0.00
Root Node          :
  First LP value   : +3.45367272727273e+04
  First LP Iters   :        614 (33130.09 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :       4454
  Root LP Estimate : +3.78913611201625e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.14 seconds, depth 55, found by <vbounds>)
  Gap First Sol.   :      42.42 %
  Gap Last Sol.    :       0.03 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 11 nodes, 1.72 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      49.83      28.39
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
