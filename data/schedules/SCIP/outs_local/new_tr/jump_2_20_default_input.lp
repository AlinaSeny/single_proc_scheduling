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

read problem <inputs/new_tr/order/jump_2_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       494 del vars, 830 del conss, 0 add conss, 146 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
(round 2, fast)       494 del vars, 846 del conss, 0 add conss, 146 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 322 clqs
(round 3, medium)     513 del vars, 846 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 4, fast)       513 del vars, 905 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 5, exhaustive) 513 del vars, 918 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 0 upgd conss, 0 impls, 284 clqs
(round 6, exhaustive) 513 del vars, 918 del conss, 0 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
(round 7, exhaustive) 513 del vars, 1277 del conss, 118 add conss, 147 chg bounds, 126 chg sides, 252 chg coeffs, 616 upgd conss, 0 impls, 284 clqs
   (0.0s) probing cycle finished: starting next cycle
   (0.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 513 deleted vars, 1277 deleted constraints, 118 added constraints, 148 tightened bounds, 0 added holes, 126 changed sides, 252 changed coefficients
 1909 implications, 695 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 653 constraints
     55 constraints of type <varbound>
     43 constraints of type <setppc>
    118 constraints of type <and>
    278 constraints of type <linear>
    159 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 656 | 771 |   0 |  0 |   2 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  0.1s|     1 |     0 |   373 |     - |  8846k |   0 | 308 | 660 | 771 |   0 |  0 |   8 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
L 0.1s|     1 |     0 |   373 |     - |undercov|   0 | 308 | 660 | 771 |   0 |  0 |   8 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
  0.2s|     1 |     0 |   917 |     - |    12M |   0 | 308 | 752 | 802 |  31 |  1 |   8 |   0 | 3.418038e+04 | 4.812800e+04 |  40.81%| unknown
  0.2s|     1 |     0 |   918 |     - |    12M |   0 | 308 | 754 | 802 |  31 |  1 |  10 |   0 | 3.418100e+04 | 4.812800e+04 |  40.80%| unknown
  0.3s|     1 |     0 |  1466 |     - |    15M |   0 | 308 | 754 | 836 |  65 |  2 |  10 |   0 | 3.497520e+04 | 4.812800e+04 |  37.61%| unknown
  0.3s|     1 |     0 |  1467 |     - |    15M |   0 | 308 | 755 | 831 |  65 |  2 |  11 |   0 | 3.497600e+04 | 4.812800e+04 |  37.60%| unknown
  0.4s|     1 |     0 |  1801 |     - |    18M |   0 | 308 | 755 | 859 |  93 |  3 |  11 |   0 | 3.533256e+04 | 4.812800e+04 |  36.21%| unknown
  0.4s|     1 |     0 |  1802 |     - |    18M |   0 | 308 | 755 | 858 |  93 |  3 |  11 |   0 | 3.533300e+04 | 4.812800e+04 |  36.21%| unknown
  0.4s|     1 |     0 |  2097 |     - |    20M |   0 | 308 | 755 | 886 | 121 |  4 |  11 |   0 | 3.550633e+04 | 4.812800e+04 |  35.55%| unknown
  0.4s|     1 |     0 |  2098 |     - |    20M |   0 | 308 | 755 | 885 | 121 |  4 |  11 |   0 | 3.550700e+04 | 4.812800e+04 |  35.55%| unknown
  0.5s|     1 |     0 |  2394 |     - |    23M |   0 | 308 | 755 | 910 | 146 |  5 |  11 |   0 | 3.556769e+04 | 4.812800e+04 |  35.31%| unknown
  0.5s|     1 |     0 |  2396 |     - |    23M |   0 | 308 | 755 | 905 | 146 |  5 |  11 |   0 | 3.556800e+04 | 4.812800e+04 |  35.31%| unknown
  0.6s|     1 |     0 |  2568 |     - |    29M |   0 | 308 | 755 | 911 | 165 |  6 |  11 |   0 | 3.558974e+04 | 4.812800e+04 |  35.23%| unknown
  0.6s|     1 |     0 |  2569 |     - |    29M |   0 | 308 | 755 | 911 | 165 |  6 |  11 |   0 | 3.559000e+04 | 4.812800e+04 |  35.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.6s|     1 |     0 |  2804 |     - |    31M |   0 | 308 | 755 | 933 | 187 |  7 |  11 |   0 | 3.572293e+04 | 4.812800e+04 |  34.73%| unknown
  0.6s|     1 |     0 |  2805 |     - |    31M |   0 | 308 | 758 | 933 | 187 |  7 |  14 |   0 | 3.572300e+04 | 4.812800e+04 |  34.73%| unknown
  0.7s|     1 |     0 |  3216 |     - |    35M |   0 | 308 | 758 | 957 | 211 |  8 |  14 |   0 | 3.577947e+04 | 4.812800e+04 |  34.51%| unknown
  0.7s|     1 |     0 |  3217 |     - |    35M |   0 | 308 | 759 | 957 | 211 |  8 |  15 |   0 | 3.578000e+04 | 4.812800e+04 |  34.51%| unknown
  0.8s|     1 |     0 |  3585 |     - |    41M |   0 | 308 | 759 | 922 | 235 |  9 |  15 |   0 | 3.580626e+04 | 4.812800e+04 |  34.41%| unknown
  0.8s|     1 |     0 |  3587 |     - |    41M |   0 | 308 | 759 | 922 | 235 |  9 |  15 |   0 | 3.580700e+04 | 4.812800e+04 |  34.41%| unknown
  0.9s|     1 |     0 |  3956 |     - |    43M |   0 | 308 | 759 | 937 | 250 | 10 |  15 |   0 | 3.583780e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  3957 |     - |    43M |   0 | 308 | 759 | 937 | 250 | 10 |  15 |   0 | 3.583800e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4244 |     - |    43M |   0 | 308 | 759 | 952 | 265 | 11 |  15 |   0 | 3.583986e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4246 |     - |    43M |   0 | 308 | 760 | 942 | 265 | 11 |  16 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4500 |     - |    43M |   0 | 308 | 760 | 896 | 279 | 12 |  16 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  0.9s|     1 |     0 |  4662 |     - |    44M |   0 | 308 | 761 | 911 | 294 | 13 |  17 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  1.0s|     1 |     0 |  5261 |     - |    44M |   0 | 308 | 762 | 925 | 308 | 14 |  18 |   0 | 3.593111e+04 | 4.812800e+04 |  33.95%| unknown
  1.0s|     1 |     0 |  5262 |     - |    44M |   0 | 308 | 762 | 919 | 308 | 14 |  18 |   0 | 3.593200e+04 | 4.812800e+04 |  33.94%| unknown
  1.0s|     1 |     0 |  5825 |     - |    44M |   0 | 308 | 762 | 932 | 321 | 15 |  18 |   0 | 3.627820e+04 | 4.812800e+04 |  32.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  5826 |     - |    44M |   0 | 308 | 764 | 925 | 321 | 15 |  20 |   0 | 3.627900e+04 | 4.812800e+04 |  32.66%| unknown
  1.0s|     1 |     0 |  5887 |     - |    44M |   0 | 308 | 764 | 909 | 344 | 16 |  20 |   0 | 3.655702e+04 | 4.812800e+04 |  31.65%| unknown
  1.0s|     1 |     0 |  5888 |     - |    44M |   0 | 308 | 765 | 909 | 344 | 16 |  21 |   0 | 3.655800e+04 | 4.812800e+04 |  31.65%| unknown
  1.0s|     1 |     0 |  5910 |     - |    44M |   0 | 308 | 765 | 921 | 356 | 17 |  21 |   0 | 3.668257e+04 | 4.812800e+04 |  31.20%| unknown
  1.0s|     1 |     0 |  5911 |     - |    44M |   0 | 308 | 765 | 921 | 356 | 17 |  21 |   0 | 3.668300e+04 | 4.812800e+04 |  31.20%| unknown
  1.0s|     1 |     0 |  5964 |     - |    44M |   0 | 308 | 765 | 931 | 366 | 18 |  21 |   0 | 3.669736e+04 | 4.812800e+04 |  31.15%| unknown
  1.0s|     1 |     0 |  5966 |     - |    44M |   0 | 308 | 771 | 931 | 366 | 18 |  27 |   0 | 3.669800e+04 | 4.812800e+04 |  31.15%| unknown
  1.1s|     1 |     0 |  5982 |     - |    44M |   0 | 308 | 771 | 912 | 379 | 19 |  27 |   0 | 3.677410e+04 | 4.812800e+04 |  30.87%| unknown
  1.1s|     1 |     0 |  5983 |     - |    44M |   0 | 308 | 772 | 911 | 379 | 19 |  28 |   0 | 3.677500e+04 | 4.812800e+04 |  30.87%| unknown
  1.1s|     1 |     0 |  5999 |     - |    44M |   0 | 308 | 772 | 919 | 387 | 20 |  28 |   0 | 3.681210e+04 | 4.812800e+04 |  30.74%| unknown
  1.1s|     1 |     0 |  6000 |     - |    44M |   0 | 308 | 772 | 919 | 387 | 20 |  28 |   0 | 3.681300e+04 | 4.812800e+04 |  30.74%| unknown
  1.1s|     1 |     0 |  6007 |     - |    44M |   0 | 308 | 772 | 926 | 394 | 21 |  28 |   0 | 3.683309e+04 | 4.812800e+04 |  30.67%| unknown
  1.1s|     1 |     0 |  6008 |     - |    44M |   0 | 308 | 772 | 925 | 394 | 21 |  28 |   0 | 3.683400e+04 | 4.812800e+04 |  30.66%| unknown
  1.1s|     1 |     0 |  6013 |     - |    44M |   0 | 308 | 772 | 881 | 401 | 22 |  28 |   0 | 3.684541e+04 | 4.812800e+04 |  30.62%| unknown
  1.1s|     1 |     0 |  6015 |     - |    44M |   0 | 308 | 773 | 881 | 401 | 22 |  29 |   0 | 3.684600e+04 | 4.812800e+04 |  30.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  6021 |     - |    44M |   0 | 308 | 773 | 888 | 408 | 23 |  29 |   0 | 3.685270e+04 | 4.812800e+04 |  30.60%| unknown
  1.1s|     1 |     0 |  6022 |     - |    44M |   0 | 308 | 773 | 887 | 408 | 23 |  29 |   0 | 3.685300e+04 | 4.812800e+04 |  30.59%| unknown
  1.1s|     1 |     0 |  6026 |     - |    44M |   0 | 308 | 773 | 894 | 415 | 24 |  29 |   0 | 3.685705e+04 | 4.812800e+04 |  30.58%| unknown
  1.1s|     1 |     0 |  6027 |     - |    44M |   0 | 308 | 775 | 894 | 415 | 24 |  31 |   0 | 3.685800e+04 | 4.812800e+04 |  30.58%| unknown
  1.1s|     1 |     0 |  6037 |     - |    44M |   0 | 308 | 775 | 883 | 422 | 25 |  31 |   0 | 3.686019e+04 | 4.812800e+04 |  30.57%| unknown
  1.1s|     1 |     0 |  6038 |     - |    44M |   0 | 308 | 775 | 883 | 422 | 25 |  31 |   0 | 3.686100e+04 | 4.812800e+04 |  30.57%| unknown
  1.1s|     1 |     0 |  6042 |     - |    44M |   0 | 308 | 775 | 890 | 429 | 26 |  31 |   0 | 3.686209e+04 | 4.812800e+04 |  30.56%| unknown
  1.1s|     1 |     0 |  6043 |     - |    44M |   0 | 308 | 777 | 890 | 429 | 26 |  33 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
  1.1s|     1 |     0 |  6067 |     - |    44M |   0 | 308 | 777 | 896 | 435 | 27 |  33 |   0 | 3.686300e+04 | 4.812800e+04 |  30.56%| unknown
  1.1s|     1 |     0 |  6119 |     - |    44M |   0 | 308 | 779 | 906 | 445 | 28 |  35 |   0 | 3.686317e+04 | 4.812800e+04 |  30.56%| unknown
  1.1s|     1 |     0 |  6120 |     - |    44M |   0 | 308 | 779 | 877 | 445 | 28 |  35 |   0 | 3.686400e+04 | 4.812800e+04 |  30.56%| unknown
  1.1s|     1 |     0 |  6130 |     - |    44M |   0 | 308 | 779 | 887 | 455 | 29 |  35 |   0 | 3.701629e+04 | 4.812800e+04 |  30.02%| unknown
  1.1s|     1 |     0 |  6131 |     - |    44M |   0 | 308 | 780 | 876 | 455 | 29 |  36 |   0 | 3.701700e+04 | 4.812800e+04 |  30.02%| unknown
  1.1s|     1 |     0 |  6137 |     - |    44M |   0 | 308 | 780 | 879 | 458 | 30 |  36 |   0 | 3.706449e+04 | 4.812800e+04 |  29.85%| unknown
  1.1s|     1 |     0 |  6138 |     - |    44M |   0 | 308 | 780 | 879 | 458 | 30 |  36 |   0 | 3.706500e+04 | 4.812800e+04 |  29.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  6148 |     - |    44M |   0 | 308 | 780 | 882 | 461 | 31 |  36 |   0 | 3.711559e+04 | 4.812800e+04 |  29.67%| unknown
  1.2s|     1 |     0 |  6150 |     - |    44M |   0 | 308 | 782 | 870 | 461 | 31 |  38 |   0 | 3.711600e+04 | 4.812800e+04 |  29.67%| unknown
  1.2s|     1 |     0 |  6154 |     - |    44M |   0 | 308 | 782 | 872 | 463 | 32 |  38 |   0 | 3.714409e+04 | 4.812800e+04 |  29.57%| unknown
  1.2s|     1 |     0 |  6155 |     - |    44M |   0 | 308 | 782 | 872 | 463 | 32 |  38 |   0 | 3.714500e+04 | 4.812800e+04 |  29.57%| unknown
  1.2s|     1 |     0 |  6158 |     - |    44M |   0 | 308 | 782 | 874 | 465 | 33 |  38 |   0 | 3.716771e+04 | 4.812800e+04 |  29.49%| unknown
  1.2s|     1 |     0 |  6159 |     - |    44M |   0 | 308 | 783 | 874 | 465 | 33 |  39 |   0 | 3.716800e+04 | 4.812800e+04 |  29.49%| unknown
  1.2s|     1 |     0 |  6162 |     - |    44M |   0 | 308 | 783 | 876 | 467 | 34 |  39 |   0 | 3.718369e+04 | 4.812800e+04 |  29.43%| unknown
  1.2s|     1 |     0 |  6163 |     - |    44M |   0 | 308 | 783 | 864 | 467 | 34 |  39 |   0 | 3.718400e+04 | 4.812800e+04 |  29.43%| unknown
  1.2s|     1 |     0 |  6166 |     - |    44M |   0 | 308 | 783 | 866 | 469 | 35 |  39 |   0 | 3.719593e+04 | 4.812800e+04 |  29.39%| unknown
  1.2s|     1 |     0 |  6167 |     - |    44M |   0 | 308 | 785 | 866 | 469 | 35 |  41 |   0 | 3.719600e+04 | 4.812800e+04 |  29.39%| unknown
  1.2s|     1 |     0 |  6170 |     - |    44M |   0 | 308 | 785 | 868 | 471 | 36 |  41 |   0 | 3.720476e+04 | 4.812800e+04 |  29.36%| unknown
  1.2s|     1 |     0 |  6171 |     - |    44M |   0 | 308 | 785 | 868 | 471 | 36 |  41 |   0 | 3.720500e+04 | 4.812800e+04 |  29.36%| unknown
  1.2s|     1 |     0 |  6174 |     - |    44M |   0 | 308 | 785 | 870 | 473 | 37 |  41 |   0 | 3.721140e+04 | 4.812800e+04 |  29.34%| unknown
  1.2s|     1 |     0 |  6175 |     - |    44M |   0 | 308 | 785 | 863 | 473 | 37 |  41 |   0 | 3.721200e+04 | 4.812800e+04 |  29.33%| unknown
  1.2s|     1 |     0 |  6178 |     - |    44M |   0 | 308 | 785 | 865 | 475 | 38 |  41 |   0 | 3.721664e+04 | 4.812800e+04 |  29.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  6179 |     - |    44M |   0 | 308 | 785 | 865 | 475 | 38 |  41 |   0 | 3.721700e+04 | 4.812800e+04 |  29.32%| unknown
  1.2s|     1 |     0 |  6182 |     - |    44M |   0 | 308 | 785 | 867 | 477 | 39 |  41 |   0 | 3.722050e+04 | 4.812800e+04 |  29.31%| unknown
  1.2s|     1 |     0 |  6183 |     - |    44M |   0 | 308 | 786 | 867 | 477 | 39 |  42 |   0 | 3.722100e+04 | 4.812800e+04 |  29.30%| unknown
  1.2s|     1 |     0 |  6185 |     - |    44M |   0 | 308 | 786 | 869 | 479 | 40 |  42 |   0 | 3.722355e+04 | 4.812800e+04 |  29.29%| unknown
  1.2s|     1 |     0 |  6186 |     - |    44M |   0 | 308 | 787 | 863 | 479 | 40 |  43 |   0 | 3.722400e+04 | 4.812800e+04 |  29.29%| unknown
  1.2s|     1 |     0 |  6189 |     - |    44M |   0 | 308 | 787 | 865 | 481 | 41 |  43 |   0 | 3.722585e+04 | 4.812800e+04 |  29.29%| unknown
  1.2s|     1 |     0 |  6190 |     - |    44M |   0 | 308 | 787 | 865 | 481 | 41 |  43 |   0 | 3.722600e+04 | 4.812800e+04 |  29.29%| unknown
  1.2s|     1 |     0 |  6192 |     - |    44M |   0 | 308 | 787 | 867 | 483 | 42 |  43 |   0 | 3.722758e+04 | 4.812800e+04 |  29.28%| unknown
  1.2s|     1 |     0 |  6193 |     - |    44M |   0 | 308 | 789 | 867 | 483 | 42 |  45 |   0 | 3.722800e+04 | 4.812800e+04 |  29.28%| unknown
  1.2s|     1 |     0 |  6196 |     - |    44M |   0 | 308 | 789 | 869 | 485 | 43 |  45 |   0 | 3.722891e+04 | 4.812800e+04 |  29.28%| unknown
  1.2s|     1 |     0 |  6197 |     - |    44M |   0 | 308 | 789 | 863 | 485 | 43 |  45 |   0 | 3.722900e+04 | 4.812800e+04 |  29.28%| unknown
  1.2s|     1 |     0 |  6199 |     - |    44M |   0 | 308 | 789 | 865 | 487 | 44 |  45 |   0 | 3.722997e+04 | 4.812800e+04 |  29.27%| unknown
  1.2s|     1 |     0 |  6200 |     - |    44M |   0 | 308 | 789 | 865 | 487 | 44 |  45 |   0 | 3.723000e+04 | 4.812800e+04 |  29.27%| unknown
  1.2s|     1 |     0 |  6203 |     - |    44M |   0 | 308 | 789 | 867 | 489 | 45 |  45 |   0 | 3.723064e+04 | 4.812800e+04 |  29.27%| unknown
  1.2s|     1 |     0 |  6204 |     - |    44M |   0 | 308 | 789 | 867 | 489 | 45 |  45 |   0 | 3.723100e+04 | 4.812800e+04 |  29.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  6206 |     - |    44M |   0 | 308 | 789 | 869 | 491 | 46 |  45 |   0 | 3.723136e+04 | 4.812800e+04 |  29.27%| unknown
  1.2s|     1 |     0 |  6207 |     - |    44M |   0 | 308 | 789 | 863 | 491 | 46 |  45 |   0 | 3.723200e+04 | 4.812800e+04 |  29.27%| unknown
  1.3s|     1 |     0 |  6210 |     - |    44M |   0 | 308 | 789 | 865 | 493 | 47 |  45 |   0 | 3.723206e+04 | 4.812800e+04 |  29.26%| unknown
  1.3s|     1 |     0 |  6211 |     - |    44M |   0 | 308 | 791 | 865 | 493 | 47 |  47 |   0 | 3.723300e+04 | 4.812800e+04 |  29.26%| unknown
  1.3s|     1 |     0 |  6213 |     - |    44M |   0 | 308 | 791 | 867 | 495 | 48 |  47 |   0 | 3.723300e+04 | 4.812800e+04 |  29.26%| unknown
  1.3s|     1 |     0 |  6214 |     - |    44M |   0 | 308 | 791 | 868 | 496 | 49 |  47 |   0 | 3.723316e+04 | 4.812800e+04 |  29.26%| unknown
  1.3s|     1 |     0 |  6215 |     - |    44M |   0 | 308 | 791 | 868 | 496 | 49 |  47 |   0 | 3.723400e+04 | 4.812800e+04 |  29.26%| unknown
  1.5s|     1 |     2 |  9068 |     - |    44M |   0 | 308 | 793 | 868 | 496 | 49 |  49 |  11 | 3.723400e+04 | 4.812800e+04 |  29.26%| unknown
* 1.5s|     6 |     5 |  9313 | 619.6 |    LP  |   5 | 308 | 793 | 838 | 502 |  0 |  49 |  11 | 3.723400e+04 | 3.788800e+04 |   1.76%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.56
Solving Nodes      : 17
Primal Bound       : +3.78880000000000e+04 (3 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
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
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
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
m_5_19                                              1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
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
m_12_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
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
m_17_19                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
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
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
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
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
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
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                17 	(obj:0)
s_10                                                4 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                                5 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                                6 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.57
  solving          :       1.56
  presolving       :       0.04 (included in solving)
  reading          :       0.00
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_20_default_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 653 initial, 793 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2268 constraint, 1392 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        359        118          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        129          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.03       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.01       0.00     11        103        148          0        147          0        918          0        126        252
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         55          -          -        161          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         12          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         12          0          0         11          0          0          0          0          0          0         24
  varbound         :         55         55         50       2667          0          0          0          6          1          0          0          0          0          0          0
  setppc           :         43+        44         50       2650          0          0          0          6          1          0         61          0          0          0          0
  and              :        118        118         72       2681          0          0          0          4         37          7        270        207         24          0          0
  linear           :        278+       294         50       2684          0          0          0          6        153         47        490          0          0          0          0
  logicor          :        159+       164         50       1197          0          0          0          3         16          2         55          0          0          0          0
  bounddisjunction :          0+       118          0        644          0          0          0          0          0          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.10       0.00       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        261          0          0         45
  redcost          :         88          0          0          1
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1183         51         15        206
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.03       0.00       0.03       0.00       0.00       0.00
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
  propagation      :       0.00         31         31          -         55        5.3          3        4.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          2        1.0          0        0.0          2        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         53        4.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         97         97          -          -       3639       5036          -          -          -          -          -    (maximal pool size:       3587)
  aggregation      :       0.15       0.00         49         49          0          0       1061       1861          0        223        223          0          0
  > cmir           :          -          -          -          -          -          -          -       1748          0        190        190          0          -
  > flowcover      :          -          -          -          -          -          -          -        113          0         33         33          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         49         49          0          0         47        133          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.42       0.00         10         10          0          0       2000       2115          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1905          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        210          0         15         15          0          -
  impliedbounds    :       0.01       0.00         49         49          0          0        447        888          0        207        207          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          2          1          0        139          0          0          0          0          0          0         92
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         32         39          0         16         16          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         62         49        520          0       4723        496          0       4719
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
  relpscost        :       0.10       0.00         12          0          0          0          0          0          0         24
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
  conflictdiving   :       0.05       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         50          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         75          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         50          0          0
  simplerounding   :       0.00       0.00        121          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          1          1
  vbounds          :       0.01       0.00          1          1          1
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
  primal LP        :       0.00         15          0       0.00          -       0.00         15
  dual LP          :       0.33        123       7120      59.33   21875.45       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         33       2853      86.45   28587.46
  strong branching :       0.09         11       2307     209.73   24564.24          -          -          0
    (at root node) :          -         11       2307     209.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         17 (12 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          1
  nodes (total)    :         17 (12 internal, 5 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          7 (41.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :         13 (372 domain reductions, 5 cutoffs)
  avg switch length:       3.41
  switching time   :       0.00
Root Node          :
  First LP value   : +3.37920000000000e+04
  First LP Iters   :        373 (35622.19 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :       6215
  Root LP Estimate : +3.72340064656891e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.05 seconds, depth 45, found by <vbounds>)
  Gap First Sol.   :      51.52 %
  Gap Last Sol.    :       1.76 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 6 nodes, 1.52 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      43.11      27.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
