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

read problem <inputs/new_no_tr/order/jump_2_20_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 106 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 173 chg sides, 442 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, medium)     434 del vars, 651 del conss, 0 add conss, 108 chg bounds, 173 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 4, fast)       434 del vars, 680 del conss, 0 add conss, 108 chg bounds, 173 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 5, exhaustive) 434 del vars, 700 del conss, 0 add conss, 109 chg bounds, 173 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 6, exhaustive) 434 del vars, 700 del conss, 0 add conss, 109 chg bounds, 173 chg sides, 445 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 7, exhaustive) 434 del vars, 1078 del conss, 126 add conss, 109 chg bounds, 173 chg sides, 445 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 8, exhaustive) 460 del vars, 1078 del conss, 126 add conss, 135 chg bounds, 173 chg sides, 445 chg coeffs, 762 upgd conss, 534 impls, 296 clqs
(round 9, fast)       467 del vars, 1137 del conss, 126 add conss, 136 chg bounds, 228 chg sides, 656 chg coeffs, 762 upgd conss, 534 impls, 308 clqs
(round 10, exhaustive) 467 del vars, 1139 del conss, 127 add conss, 136 chg bounds, 228 chg sides, 656 chg coeffs, 762 upgd conss, 534 impls, 308 clqs
(round 11, fast)       468 del vars, 1141 del conss, 127 add conss, 136 chg bounds, 228 chg sides, 656 chg coeffs, 762 upgd conss, 534 impls, 306 clqs
(round 12, exhaustive) 468 del vars, 1145 del conss, 127 add conss, 136 chg bounds, 228 chg sides, 656 chg coeffs, 762 upgd conss, 534 impls, 306 clqs
(round 13, exhaustive) 468 del vars, 1145 del conss, 127 add conss, 136 chg bounds, 228 chg sides, 656 chg coeffs, 774 upgd conss, 534 impls, 306 clqs
(round 14, exhaustive) 493 del vars, 1145 del conss, 127 add conss, 142 chg bounds, 228 chg sides, 656 chg coeffs, 774 upgd conss, 1884 impls, 447 clqs
(round 15, fast)       502 del vars, 1205 del conss, 127 add conss, 145 chg bounds, 250 chg sides, 768 chg coeffs, 774 upgd conss, 1890 impls, 434 clqs
(round 16, fast)       503 del vars, 1208 del conss, 127 add conss, 147 chg bounds, 250 chg sides, 775 chg coeffs, 774 upgd conss, 1890 impls, 432 clqs
(round 17, fast)       504 del vars, 1212 del conss, 127 add conss, 150 chg bounds, 251 chg sides, 790 chg coeffs, 774 upgd conss, 1890 impls, 433 clqs
(round 18, fast)       504 del vars, 1216 del conss, 127 add conss, 151 chg bounds, 251 chg sides, 793 chg coeffs, 774 upgd conss, 1890 impls, 433 clqs
(round 19, fast)       504 del vars, 1217 del conss, 127 add conss, 151 chg bounds, 252 chg sides, 793 chg coeffs, 774 upgd conss, 1890 impls, 433 clqs
(round 20, medium)     509 del vars, 1217 del conss, 127 add conss, 151 chg bounds, 252 chg sides, 793 chg coeffs, 774 upgd conss, 1894 impls, 413 clqs
(round 21, fast)       509 del vars, 1232 del conss, 127 add conss, 151 chg bounds, 252 chg sides, 793 chg coeffs, 774 upgd conss, 1894 impls, 413 clqs
(round 22, exhaustive) 509 del vars, 1234 del conss, 127 add conss, 151 chg bounds, 252 chg sides, 793 chg coeffs, 774 upgd conss, 1894 impls, 413 clqs
(round 23, exhaustive) 509 del vars, 1234 del conss, 127 add conss, 151 chg bounds, 252 chg sides, 793 chg coeffs, 792 upgd conss, 1894 impls, 413 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 24, exhaustive) 514 del vars, 1234 del conss, 127 add conss, 154 chg bounds, 252 chg sides, 793 chg coeffs, 792 upgd conss, 2598 impls, 722 clqs
(round 25, fast)       514 del vars, 1247 del conss, 127 add conss, 154 chg bounds, 254 chg sides, 820 chg coeffs, 792 upgd conss, 2598 impls, 722 clqs
(round 26, exhaustive) 514 del vars, 1248 del conss, 128 add conss, 154 chg bounds, 254 chg sides, 820 chg coeffs, 792 upgd conss, 2598 impls, 722 clqs
(round 27, exhaustive) 514 del vars, 1248 del conss, 128 add conss, 154 chg bounds, 254 chg sides, 820 chg coeffs, 793 upgd conss, 2598 impls, 722 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 171/287 (59.6%) - 50 fixings, 5 aggregations, 3370 implications, 35 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 16 medium, 14 exhaustive):
 514 deleted vars, 1248 deleted constraints, 128 added constraints, 154 tightened bounds, 0 added holes, 254 changed sides, 820 changed coefficients
 2629 implications, 733 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 681 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
     99 constraints of type <and>
    265 constraints of type <linear>
    218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 684 | 780 |   0 |  0 |   2 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  0.2s|     1 |     0 |   595 |     - |  9001k |   0 | 308 | 689 | 780 |   0 |  0 |   9 |   0 | 3.453673e+04 | 5.120000e+04 |  48.25%| unknown
  0.2s|     1 |     0 |   596 |     - |  9011k |   0 | 308 | 690 | 780 |   0 |  0 |  10 |   0 | 3.453700e+04 | 5.120000e+04 |  48.25%| unknown
* 0.3s|     1 |     0 |   596 |     - |    LP  |   0 | 308 | 690 | 780 |   0 |  0 |  10 |   0 | 3.453700e+04 | 4.812800e+04 |  39.35%| unknown
  0.3s|     1 |     0 |  1075 |     - |    12M |   0 | 308 | 791 | 807 |  27 |  1 |  10 |   0 | 3.511927e+04 | 4.812800e+04 |  37.04%| unknown
  0.3s|     1 |     0 |  1076 |     - |    12M |   0 | 308 | 795 | 805 |  27 |  1 |  14 |   0 | 3.512000e+04 | 4.812800e+04 |  37.04%| unknown
  0.4s|     1 |     0 |  1183 |     - |    16M |   0 | 308 | 795 | 833 |  55 |  2 |  14 |   0 | 3.519359e+04 | 4.812800e+04 |  36.75%| unknown
  0.4s|     1 |     0 |  1184 |     - |    16M |   0 | 308 | 796 | 832 |  55 |  2 |  15 |   0 | 3.519400e+04 | 4.812800e+04 |  36.75%| unknown
  0.5s|     1 |     0 |  1337 |     - |    20M |   0 | 308 | 796 | 855 |  78 |  3 |  15 |   0 | 3.529641e+04 | 4.812800e+04 |  36.35%| unknown
  0.5s|     1 |     0 |  1339 |     - |    20M |   0 | 308 | 797 | 855 |  78 |  3 |  16 |   0 | 3.529700e+04 | 4.812800e+04 |  36.35%| unknown
  0.5s|     1 |     0 |  1607 |     - |    24M |   0 | 308 | 797 | 879 | 102 |  4 |  16 |   0 | 3.540411e+04 | 4.812800e+04 |  35.94%| unknown
  0.5s|     1 |     0 |  1608 |     - |    24M |   0 | 308 | 797 | 877 | 102 |  4 |  16 |   0 | 3.540500e+04 | 4.812800e+04 |  35.94%| unknown
  0.6s|     1 |     0 |  1912 |     - |    27M |   0 | 308 | 797 | 895 | 120 |  5 |  16 |   0 | 3.547894e+04 | 4.812800e+04 |  35.65%| unknown
  0.6s|     1 |     0 |  1913 |     - |    27M |   0 | 308 | 797 | 895 | 120 |  5 |  16 |   0 | 3.547900e+04 | 4.812800e+04 |  35.65%| unknown
  0.7s|     1 |     0 |  2221 |     - |    29M |   0 | 308 | 797 | 917 | 142 |  6 |  16 |   0 | 3.552873e+04 | 4.812800e+04 |  35.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  2222 |     - |    29M |   0 | 308 | 798 | 915 | 142 |  6 |  17 |   0 | 3.552900e+04 | 4.812800e+04 |  35.46%| unknown
  0.7s|     1 |     0 |  2280 |     - |    36M |   0 | 308 | 798 | 933 | 160 |  7 |  17 |   0 | 3.557729e+04 | 4.812800e+04 |  35.28%| unknown
  0.7s|     1 |     0 |  2281 |     - |    36M |   0 | 308 | 798 | 931 | 160 |  7 |  17 |   0 | 3.557800e+04 | 4.812800e+04 |  35.27%| unknown
  0.8s|     1 |     0 |  2552 |     - |    40M |   0 | 308 | 798 | 946 | 175 |  8 |  17 |   0 | 3.560468e+04 | 4.812800e+04 |  35.17%| unknown
  0.8s|     1 |     0 |  2553 |     - |    40M |   0 | 308 | 798 | 894 | 175 |  8 |  17 |   0 | 3.560500e+04 | 4.812800e+04 |  35.17%| unknown
  0.9s|     1 |     0 |  2795 |     - |    42M |   0 | 308 | 798 | 914 | 195 |  9 |  17 |   0 | 3.569019e+04 | 4.812800e+04 |  34.85%| unknown
  0.9s|     1 |     0 |  2797 |     - |    42M |   0 | 308 | 798 | 909 | 195 |  9 |  17 |   0 | 3.569100e+04 | 4.812800e+04 |  34.85%| unknown
  0.9s|     1 |     0 |  3171 |     - |    44M |   0 | 308 | 798 | 927 | 213 | 10 |  17 |   0 | 3.574247e+04 | 4.812800e+04 |  34.65%| unknown
  0.9s|     1 |     0 |  3172 |     - |    44M |   0 | 308 | 800 | 927 | 213 | 10 |  19 |   0 | 3.574300e+04 | 4.812800e+04 |  34.65%| unknown
  1.0s|     1 |     0 |  3538 |     - |    44M |   0 | 308 | 800 | 949 | 235 | 11 |  19 |   0 | 3.577532e+04 | 4.812800e+04 |  34.53%| unknown
  1.0s|     1 |     0 |  3540 |     - |    44M |   0 | 308 | 802 | 903 | 235 | 11 |  21 |   0 | 3.577600e+04 | 4.812800e+04 |  34.53%| unknown
  1.0s|     1 |     0 |  3902 |     - |    45M |   0 | 308 | 802 | 929 | 261 | 12 |  21 |   0 | 3.582337e+04 | 4.812800e+04 |  34.35%| unknown
  1.0s|     1 |     0 |  3903 |     - |    45M |   0 | 308 | 802 | 928 | 261 | 12 |  21 |   0 | 3.582400e+04 | 4.812800e+04 |  34.35%| unknown
  1.0s|     1 |     0 |  4170 |     - |    45M |   0 | 308 | 802 | 947 | 280 | 13 |  21 |   0 | 3.583579e+04 | 4.812800e+04 |  34.30%| unknown
  1.0s|     1 |     0 |  4173 |     - |    45M |   0 | 308 | 802 | 947 | 280 | 13 |  21 |   0 | 3.583600e+04 | 4.812800e+04 |  34.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  4275 |     - |    45M |   0 | 308 | 802 | 962 | 295 | 14 |  21 |   0 | 3.583894e+04 | 4.812800e+04 |  34.29%| unknown
  1.0s|     1 |     0 |  4276 |     - |    45M |   0 | 308 | 802 | 902 | 295 | 14 |  21 |   0 | 3.583900e+04 | 4.812800e+04 |  34.29%| unknown
  1.1s|     1 |     0 |  4458 |     - |    45M |   0 | 308 | 802 | 915 | 308 | 15 |  21 |   0 | 3.583979e+04 | 4.812800e+04 |  34.29%| unknown
  1.1s|     1 |     0 |  4461 |     - |    45M |   0 | 308 | 802 | 903 | 308 | 15 |  21 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  1.1s|     1 |     0 |  5005 |     - |    45M |   0 | 308 | 802 | 917 | 322 | 16 |  21 |   0 | 3.584000e+04 | 4.812800e+04 |  34.29%| unknown
  1.1s|     1 |     0 |  5247 |     - |    45M |   0 | 308 | 802 | 931 | 336 | 17 |  21 |   0 | 3.584005e+04 | 4.812800e+04 |  34.29%| unknown
  1.1s|     1 |     0 |  5273 |     - |    45M |   0 | 308 | 802 | 930 | 336 | 17 |  21 |   0 | 3.584100e+04 | 4.812800e+04 |  34.28%| unknown
  1.1s|     1 |     0 |  5461 |     - |    45M |   0 | 308 | 802 | 889 | 352 | 18 |  21 |   0 | 3.584125e+04 | 4.812800e+04 |  34.28%| unknown
  1.1s|     1 |     0 |  5470 |     - |    45M |   0 | 308 | 802 | 889 | 352 | 18 |  21 |   0 | 3.584200e+04 | 4.812800e+04 |  34.28%| unknown
  1.1s|     1 |     0 |  5531 |     - |    45M |   0 | 308 | 802 | 900 | 363 | 19 |  21 |   0 | 3.584349e+04 | 4.812800e+04 |  34.27%| unknown
  1.1s|     1 |     0 |  5532 |     - |    45M |   0 | 308 | 802 | 899 | 363 | 19 |  21 |   0 | 3.584400e+04 | 4.812800e+04 |  34.27%| unknown
  1.2s|     1 |     0 |  5574 |     - |    45M |   0 | 308 | 802 | 910 | 374 | 20 |  21 |   0 | 3.584500e+04 | 4.812800e+04 |  34.27%| unknown
  1.2s|     1 |     0 |  5575 |     - |    45M |   0 | 308 | 803 | 908 | 374 | 20 |  22 |   0 | 3.584500e+04 | 4.812800e+04 |  34.27%| unknown
  1.3s|     1 |     0 |  8929 |     - |    45M |   0 | 308 | 803 | 870 | 385 | 21 |  22 |   0 | 3.584575e+04 | 4.812800e+04 |  34.26%| unknown
  1.3s|     1 |     0 |  9036 |     - |    45M |   0 | 308 | 803 | 870 | 385 | 21 |  22 |   0 | 3.584600e+04 | 4.812800e+04 |  34.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 | 12329 |     - |    45M |   0 | 308 | 803 | 913 | 428 | 22 |  22 |   0 | 3.584600e+04 | 4.812800e+04 |  34.26%| unknown
  1.7s|     1 |     0 | 17281 |     - |    45M |   0 | 308 | 803 | 948 | 463 | 23 |  22 |   0 | 3.584600e+04 | 4.812800e+04 |  34.26%| unknown
  1.9s|     1 |     0 | 21181 |     - |    45M |   0 | 308 | 806 | 976 | 491 | 24 |  25 |   0 | 3.584650e+04 | 4.812800e+04 |  34.26%| unknown
  2.0s|     1 |     0 | 24778 |     - |    45M |   0 | 308 | 806 | 975 | 491 | 24 |  25 |   0 | 3.584700e+04 | 4.812800e+04 |  34.26%| unknown
  2.4s|     1 |     0 | 33061 |     - |    45M |   0 | 308 | 806 | 961 | 521 | 25 |  25 |   0 | 3.628180e+04 | 4.812800e+04 |  32.65%| unknown
  2.4s|     1 |     0 | 33062 |     - |    45M |   0 | 308 | 806 | 955 | 521 | 25 |  25 |   0 | 3.628200e+04 | 4.812800e+04 |  32.65%| unknown
  2.9s|     1 |     0 | 42614 |     - |    47M |   0 | 308 | 806 | 978 | 544 | 26 |  25 |   0 | 3.628200e+04 | 4.812800e+04 |  32.65%| unknown
  3.2s|     1 |     0 | 48919 |     - |    47M |   0 | 308 | 806 |1003 | 569 | 27 |  25 |   0 | 3.641079e+04 | 4.812800e+04 |  32.18%| unknown
  3.2s|     1 |     0 | 48920 |     - |    47M |   0 | 308 | 806 |1003 | 569 | 27 |  25 |   0 | 3.641100e+04 | 4.812800e+04 |  32.18%| unknown
  3.7s|     1 |     0 | 59833 |     - |    47M |   0 | 308 | 806 |1024 | 590 | 28 |  25 |   0 | 3.642646e+04 | 4.812800e+04 |  32.12%| unknown
  3.7s|     1 |     0 | 59835 |     - |    47M |   0 | 308 | 806 | 975 | 590 | 28 |  25 |   0 | 3.642700e+04 | 4.812800e+04 |  32.12%| unknown
  4.1s|     1 |     0 | 67366 |     - |    47M |   0 | 308 | 806 |1001 | 616 | 29 |  25 |   0 | 3.663646e+04 | 4.812800e+04 |  31.37%| unknown
  4.1s|     1 |     0 | 67370 |     - |    47M |   0 | 308 | 806 |1000 | 616 | 29 |  25 |   0 | 3.663700e+04 | 4.812800e+04 |  31.36%| unknown
  4.4s|     1 |     0 | 74047 |     - |    47M |   0 | 308 | 806 |1020 | 636 | 30 |  25 |   0 | 3.668198e+04 | 4.812800e+04 |  31.20%| unknown
  4.4s|     1 |     0 | 74048 |     - |    47M |   0 | 308 | 806 |1020 | 636 | 30 |  25 |   0 | 3.668200e+04 | 4.812800e+04 |  31.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 84930 |     - |    47M |   0 | 308 | 806 |1045 | 661 | 31 |  25 |   0 | 3.674698e+04 | 4.812800e+04 |  30.97%| unknown
  4.9s|     1 |     0 | 84931 |     - |    47M |   0 | 308 | 806 | 955 | 661 | 31 |  25 |   0 | 3.674700e+04 | 4.812800e+04 |  30.97%| unknown
  5.1s|     1 |     0 | 88467 |     - |    47M |   0 | 308 | 806 | 973 | 679 | 32 |  25 |   0 | 3.674700e+04 | 4.812800e+04 |  30.97%| unknown
  5.5s|     1 |     0 | 96875 |     - |    47M |   0 | 308 | 806 |1008 | 714 | 33 |  25 |   0 | 3.675026e+04 | 4.812800e+04 |  30.96%| unknown
  5.5s|     1 |     0 | 96895 |     - |    47M |   0 | 308 | 806 |1008 | 714 | 33 |  25 |   0 | 3.675100e+04 | 4.812800e+04 |  30.96%| unknown
  5.8s|     1 |     0 |102316 |     - |    47M |   0 | 308 | 806 |1035 | 741 | 34 |  25 |   0 | 3.677468e+04 | 4.812800e+04 |  30.87%| unknown
  5.8s|     1 |     0 |102321 |     - |    47M |   0 | 308 | 806 |1035 | 741 | 34 |  25 |   0 | 3.677500e+04 | 4.812800e+04 |  30.87%| unknown
  6.0s|     1 |     0 |107067 |     - |    48M |   0 | 308 | 806 | 994 | 768 | 35 |  25 |   0 | 3.678153e+04 | 4.812800e+04 |  30.85%| unknown
  6.0s|     1 |     0 |107077 |     - |    48M |   0 | 308 | 806 | 994 | 768 | 35 |  25 |   0 | 3.678200e+04 | 4.812800e+04 |  30.85%| unknown
  6.3s|     1 |     0 |113294 |     - |    48M |   0 | 308 | 806 |1014 | 788 | 36 |  25 |   0 | 3.679582e+04 | 4.812800e+04 |  30.80%| unknown
  6.3s|     1 |     0 |113296 |     - |    48M |   0 | 308 | 807 |1014 | 788 | 36 |  26 |   0 | 3.679600e+04 | 4.812800e+04 |  30.80%| unknown
  6.8s|     1 |     0 |123376 |     - |    48M |   0 | 308 | 807 |1037 | 811 | 37 |  26 |   0 | 3.680387e+04 | 4.812800e+04 |  30.77%| unknown
  6.8s|     1 |     0 |123380 |     - |    48M |   0 | 308 | 807 |1037 | 811 | 37 |  26 |   0 | 3.680400e+04 | 4.812800e+04 |  30.77%| unknown
  7.3s|     1 |     0 |133510 |     - |    48M |   0 | 308 | 807 | 993 | 832 | 38 |  26 |   0 | 3.680863e+04 | 4.812800e+04 |  30.75%| unknown
  7.3s|     1 |     0 |133514 |     - |    48M |   0 | 308 | 811 | 993 | 832 | 38 |  30 |   0 | 3.680900e+04 | 4.812800e+04 |  30.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.9s|     1 |     0 |144291 |     - |    48M |   0 | 308 | 811 |1013 | 852 | 39 |  30 |   0 | 3.682006e+04 | 4.812800e+04 |  30.71%| unknown
  7.9s|     1 |     0 |144304 |     - |    48M |   0 | 308 | 812 |1012 | 852 | 39 |  31 |   0 | 3.682100e+04 | 4.812800e+04 |  30.71%| unknown
  8.4s|     1 |     0 |154629 |     - |    48M |   0 | 308 | 812 |1036 | 876 | 40 |  31 |   0 | 3.682603e+04 | 4.812800e+04 |  30.69%| unknown
  8.4s|     1 |     0 |154641 |     - |    48M |   0 | 308 | 813 |1036 | 876 | 40 |  32 |   0 | 3.682700e+04 | 4.812800e+04 |  30.69%| unknown
  9.2s|     1 |     0 |168727 |     - |    49M |   0 | 308 | 813 | 983 | 898 | 41 |  32 |   0 | 3.688600e+04 | 4.812800e+04 |  30.48%| unknown
  9.2s|     1 |     0 |168729 |     - |    49M |   0 | 308 | 813 | 965 | 898 | 41 |  32 |   0 | 3.688600e+04 | 4.812800e+04 |  30.48%| unknown
  9.3s|     1 |     0 |171313 |     - |    49M |   0 | 308 | 813 | 984 | 917 | 42 |  32 |   0 | 3.689204e+04 | 4.812800e+04 |  30.46%| unknown
  9.5s|     1 |     0 |173858 |     - |    49M |   0 | 308 | 816 | 982 | 917 | 42 |  35 |   0 | 3.689300e+04 | 4.812800e+04 |  30.45%| unknown
  9.6s|     1 |     0 |176572 |     - |    49M |   0 | 308 | 816 |1005 | 940 | 43 |  35 |   0 | 3.690476e+04 | 4.812800e+04 |  30.41%| unknown
  9.6s|     1 |     0 |176576 |     - |    49M |   0 | 308 | 818 |1002 | 940 | 43 |  37 |   0 | 3.690500e+04 | 4.812800e+04 |  30.41%| unknown
  9.8s|     1 |     0 |180564 |     - |    49M |   0 | 308 | 818 | 986 | 961 | 44 |  37 |   0 | 3.690768e+04 | 4.812800e+04 |  30.40%| unknown
  9.8s|     1 |     0 |180580 |     - |    49M |   0 | 308 | 818 | 986 | 961 | 44 |  37 |   0 | 3.690800e+04 | 4.812800e+04 |  30.40%| unknown
 10.1s|     1 |     0 |185852 |     - |    49M |   0 | 308 | 818 |1009 | 984 | 45 |  37 |   0 | 3.691310e+04 | 4.812800e+04 |  30.38%| unknown
 10.1s|     1 |     0 |185853 |     - |    49M |   0 | 308 | 818 |1007 | 984 | 45 |  37 |   0 | 3.691400e+04 | 4.812800e+04 |  30.38%| unknown
 10.3s|     1 |     0 |190748 |     - |    50M |   0 | 308 | 818 |1025 |1002 | 46 |  37 |   0 | 3.691498e+04 | 4.812800e+04 |  30.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 |190752 |     - |    50M |   0 | 308 | 818 |1025 |1002 | 46 |  37 |   0 | 3.691500e+04 | 4.812800e+04 |  30.38%| unknown
 10.6s|     1 |     0 |196013 |     - |    50M |   0 | 308 | 818 |1006 |1025 | 47 |  37 |   0 | 3.691959e+04 | 4.812800e+04 |  30.36%| unknown
 10.6s|     1 |     0 |196029 |     - |    50M |   0 | 308 | 818 |1006 |1025 | 47 |  37 |   0 | 3.692000e+04 | 4.812800e+04 |  30.36%| unknown
 11.0s|     1 |     0 |202457 |     - |    50M |   0 | 308 | 818 |1027 |1046 | 48 |  37 |   0 | 3.717227e+04 | 4.812800e+04 |  29.47%| unknown
 11.0s|     1 |     0 |202458 |     - |    50M |   0 | 308 | 818 |1001 |1046 | 48 |  37 |   0 | 3.717300e+04 | 4.812800e+04 |  29.47%| unknown
 11.1s|     1 |     0 |206348 |     - |    50M |   0 | 308 | 818 |1023 |1068 | 49 |  37 |   0 | 3.723633e+04 | 4.812800e+04 |  29.25%| unknown
 11.2s|     1 |     0 |206355 |     - |    50M |   0 | 308 | 818 |1022 |1068 | 49 |  37 |   0 | 3.723700e+04 | 4.812800e+04 |  29.25%| unknown
 11.4s|     1 |     0 |212112 |     - |    50M |   0 | 308 | 818 | 991 |1093 | 50 |  37 |   0 | 3.742320e+04 | 4.812800e+04 |  28.60%| unknown
 11.4s|     1 |     0 |212115 |     - |    50M |   0 | 308 | 818 | 988 |1093 | 50 |  37 |   0 | 3.742400e+04 | 4.812800e+04 |  28.60%| unknown
 11.6s|     1 |     0 |215237 |     - |    50M |   0 | 308 | 818 |1008 |1113 | 51 |  37 |   0 | 3.748839e+04 | 4.812800e+04 |  28.38%| unknown
 11.6s|     1 |     0 |215239 |     - |    50M |   0 | 308 | 819 |1007 |1113 | 51 |  38 |   0 | 3.748900e+04 | 4.812800e+04 |  28.38%| unknown
 11.9s|     1 |     0 |220210 |     - |    50M |   0 | 308 | 819 |1031 |1137 | 52 |  38 |   0 | 3.748900e+04 | 4.812800e+04 |  28.38%| unknown
 12.1s|     1 |     0 |224701 |     - |    50M |   0 | 308 | 820 |1051 |1157 | 53 |  39 |   0 | 3.748913e+04 | 4.812800e+04 |  28.38%| unknown
 12.1s|     1 |     0 |224707 |     - |    50M |   0 | 308 | 821 |1003 |1157 | 53 |  40 |   0 | 3.749000e+04 | 4.812800e+04 |  28.38%| unknown
 12.4s|     1 |     0 |230363 |     - |    51M |   0 | 308 | 821 |1027 |1181 | 54 |  40 |   0 | 3.767082e+04 | 4.812800e+04 |  27.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 |230364 |     - |    51M |   0 | 308 | 821 |1021 |1181 | 54 |  40 |   0 | 3.767100e+04 | 4.812800e+04 |  27.76%| unknown
 12.6s|     1 |     0 |234742 |     - |    51M |   0 | 308 | 821 |1042 |1202 | 55 |  40 |   0 | 3.771657e+04 | 4.812800e+04 |  27.60%| unknown
 12.6s|     1 |     0 |234743 |     - |    51M |   0 | 308 | 822 |1042 |1202 | 55 |  41 |   0 | 3.771700e+04 | 4.812800e+04 |  27.60%| unknown
 12.9s|     1 |     0 |240425 |     - |    51M |   0 | 308 | 822 |1064 |1224 | 56 |  41 |   0 | 3.774133e+04 | 4.812800e+04 |  27.52%| unknown
 12.9s|     1 |     0 |240428 |     - |    51M |   0 | 308 | 825 |1006 |1224 | 56 |  44 |   0 | 3.774200e+04 | 4.812800e+04 |  27.52%| unknown
 13.2s|     1 |     0 |245569 |     - |    51M |   0 | 308 | 825 |1028 |1246 | 57 |  44 |   0 | 3.775682e+04 | 4.812800e+04 |  27.47%| unknown
 13.2s|     1 |     0 |245573 |     - |    51M |   0 | 308 | 825 |1028 |1246 | 57 |  44 |   0 | 3.775700e+04 | 4.812800e+04 |  27.47%| unknown
 13.5s|     1 |     0 |252238 |     - |    51M |   0 | 308 | 825 |1053 |1271 | 58 |  44 |   0 | 3.777094e+04 | 4.812800e+04 |  27.42%| unknown
 13.5s|     1 |     0 |252240 |     - |    51M |   0 | 308 | 825 |1053 |1271 | 58 |  44 |   0 | 3.777100e+04 | 4.812800e+04 |  27.42%| unknown
 13.9s|     1 |     0 |259064 |     - |    51M |   0 | 308 | 825 |1073 |1291 | 59 |  44 |   0 | 3.778265e+04 | 4.812800e+04 |  27.38%| unknown
 13.9s|     1 |     0 |259068 |     - |    51M |   0 | 308 | 826 |1027 |1291 | 59 |  45 |   0 | 3.778300e+04 | 4.812800e+04 |  27.38%| unknown
 14.1s|     1 |     0 |264510 |     - |    52M |   0 | 308 | 826 |1046 |1310 | 60 |  45 |   0 | 3.778959e+04 | 4.812800e+04 |  27.36%| unknown
 14.1s|     1 |     0 |264515 |     - |    52M |   0 | 308 | 826 |1045 |1310 | 60 |  45 |   0 | 3.779000e+04 | 4.812800e+04 |  27.36%| unknown
 14.4s|     1 |     0 |270017 |     - |    52M |   0 | 308 | 826 |1064 |1329 | 61 |  45 |   0 | 3.779379e+04 | 4.812800e+04 |  27.34%| unknown
 14.4s|     1 |     0 |270034 |     - |    52M |   0 | 308 | 827 |1064 |1329 | 61 |  46 |   0 | 3.779400e+04 | 4.812800e+04 |  27.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 |274705 |     - |    52M |   0 | 308 | 827 |1083 |1348 | 62 |  46 |   0 | 3.779624e+04 | 4.812800e+04 |  27.34%| unknown
 14.8s|     1 |     0 |277610 |     - |    52M |   0 | 308 | 827 |1018 |1348 | 62 |  46 |   0 | 3.779700e+04 | 4.812800e+04 |  27.33%| unknown
 15.0s|     1 |     0 |281177 |     - |    52M |   0 | 308 | 827 |1042 |1372 | 63 |  46 |   0 | 3.779811e+04 | 4.812800e+04 |  27.33%| unknown
 15.2s|     1 |     0 |284290 |     - |    52M |   0 | 308 | 827 |1040 |1372 | 63 |  46 |   0 | 3.779900e+04 | 4.812800e+04 |  27.33%| unknown
 15.4s|     1 |     0 |288980 |     - |    52M |   0 | 308 | 827 |1061 |1393 | 64 |  46 |   0 | 3.779937e+04 | 4.812800e+04 |  27.32%| unknown
 15.6s|     1 |     0 |291656 |     - |    52M |   0 | 308 | 827 |1061 |1393 | 64 |  46 |   0 | 3.780000e+04 | 4.812800e+04 |  27.32%| unknown
 15.9s|     1 |     0 |297495 |     - |    52M |   0 | 308 | 827 |1083 |1415 | 65 |  46 |   0 | 3.782130e+04 | 4.812800e+04 |  27.25%| unknown
 15.9s|     1 |     0 |297499 |     - |    52M |   0 | 308 | 827 |1019 |1415 | 65 |  46 |   0 | 3.782200e+04 | 4.812800e+04 |  27.25%| unknown
 16.0s|     1 |     0 |300921 |     - |    52M |   0 | 308 | 827 |1040 |1436 | 66 |  46 |   0 | 3.782200e+04 | 4.812800e+04 |  27.25%| unknown
 16.2s|     1 |     0 |304449 |     - |    52M |   0 | 308 | 827 |1060 |1456 | 67 |  46 |   0 | 3.783472e+04 | 4.812800e+04 |  27.21%| unknown
 16.2s|     1 |     0 |304465 |     - |    52M |   0 | 308 | 828 |1057 |1456 | 67 |  48 |   0 | 3.783500e+04 | 4.812800e+04 |  27.20%| unknown
 16.4s|     1 |     0 |307786 |     - |    52M |   0 | 308 | 828 |1077 |1476 | 68 |  48 |   0 | 3.784329e+04 | 4.812800e+04 |  27.18%| unknown
 16.4s|     1 |     0 |307801 |     - |    52M |   0 | 308 | 828 |1076 |1476 | 68 |  48 |   0 | 3.784400e+04 | 4.812800e+04 |  27.17%| unknown
 16.6s|     1 |     0 |310871 |     - |    52M |   0 | 308 | 827 |1050 |1497 | 69 |  48 |   0 | 3.784953e+04 | 4.812800e+04 |  27.16%| unknown
 16.6s|     1 |     0 |310874 |     - |    52M |   0 | 308 | 826 |1049 |1497 | 69 |  48 |   0 | 3.785000e+04 | 4.812800e+04 |  27.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 |313845 |     - |    53M |   0 | 308 | 826 |1069 |1517 | 70 |  48 |   0 | 3.785385e+04 | 4.812800e+04 |  27.14%| unknown
 16.8s|     1 |     0 |313850 |     - |    53M |   0 | 308 | 826 |1069 |1517 | 70 |  48 |   0 | 3.785400e+04 | 4.812800e+04 |  27.14%| unknown
 17.0s|     1 |     0 |318751 |     - |    53M |   0 | 308 | 826 |1088 |1536 | 71 |  48 |   0 | 3.786535e+04 | 4.812800e+04 |  27.10%| unknown
 17.2s|     1 |     0 |321861 |     - |    53M |   0 | 308 | 822 |1088 |1536 | 71 |  48 |   0 | 3.786600e+04 | 4.812800e+04 |  27.10%| unknown
 17.5s|     1 |     0 |328182 |     - |    54M |   0 | 308 | 821 |1047 |1557 | 72 |  48 |   0 | 3.788297e+04 | 4.812800e+04 |  27.04%| unknown
 17.5s|     1 |     0 |328183 |     - |    54M |   0 | 308 | 821 |1045 |1557 | 72 |  48 |   0 | 3.788300e+04 | 4.812800e+04 |  27.04%| unknown
 17.7s|     1 |     0 |333345 |     - |    54M |   0 | 308 | 821 |1065 |1577 | 73 |  48 |   0 | 3.788708e+04 | 4.812800e+04 |  27.03%| unknown
 17.9s|     1 |     0 |336000 |     - |    54M |   0 | 308 | 821 |1048 |1577 | 73 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 18.1s|     1 |     0 |339832 |     - |    54M |   0 | 308 | 820 |1069 |1598 | 74 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 18.3s|     1 |     0 |344184 |     - |    54M |   0 | 308 | 820 |1086 |1615 | 75 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 18.5s|     1 |     0 |348616 |     - |    54M |   0 | 308 | 820 |1044 |1631 | 76 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 18.7s|     1 |     0 |352438 |     - |    54M |   0 | 308 | 820 |1059 |1646 | 77 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 19.0s|     1 |     0 |357050 |     - |    54M |   0 | 308 | 817 |1071 |1658 | 78 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 19.2s|     1 |     0 |361671 |     - |    54M |   0 | 308 | 816 |1081 |1668 | 79 |  48 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 19.5s|     1 |     0 |366733 |     - |    54M |   0 | 308 | 821 |1088 |1675 | 80 |  53 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 |372187 |     - |    54M |   0 | 308 | 822 |1095 |1682 | 81 |  54 |   0 | 3.788800e+04 | 4.812800e+04 |  27.03%| unknown
o19.8s|     1 |     0 |374435 |     - |feaspump|   0 | 308 | 823 |1095 |1682 | 82 |  56 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown
 19.8s|     1 |     0 |374435 |     - |    54M |   0 | 308 | 823 |1095 |1682 | 82 |  56 |   0 | 3.788800e+04 | 3.788800e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.84
Solving Nodes      : 1
Primal Bound       : +3.78880000000000e+04 (3 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                               0.999999999981734 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                1.00000000001169 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_10_2                              0.999999999871453 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                              0.999999999999091 	(obj:0)
m_10_7                              0.999999999994154 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                               1.00000000000044 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                              1.00000000000805 	(obj:0)
m_10_15                              1.00000000000768 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_11_2                              0.999999999994646 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                              0.999999999851475 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_10                              1.00000000011312 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_4                              0.999999999999508 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                              1.00000000004679 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                             0.999999999994646 	(obj:0)
m_11_19                                             1 	(obj:0)
m_4_3                                1.00000000013442 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                1.00000000000044 	(obj:0)
m_4_14                               0.99999999999858 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                1.00000000001169 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                1.00000000000044 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                               0.99999999999446 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_14_3                              0.999999999992654 	(obj:0)
m_14_5                              0.999999999999091 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                               1.00000000000091 	(obj:0)
m_14_8                               1.00000000000091 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                              1.00000000000091 	(obj:0)
m_14_13                              1.00000000000091 	(obj:0)
m_14_16                              1.00000000000091 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                              1.00000000000091 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                               1.00000000000743 	(obj:0)
m_12_9                              0.999999999998906 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_14                             0.999999999999376 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                              1.00000000004679 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                             0.999999999994646 	(obj:0)
m_12_19                              1.00000000009481 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                              1.00000000000677 	(obj:0)
m_15_19                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                               1.00000000000277 	(obj:0)
m_17_15                              1.00000000000277 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                             0.999999999994643 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_3                               1.00000000000735 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                              0.999999999996321 	(obj:0)
m_18_15                             0.999999999996321 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                              1.00000000000575 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                               0.999999999999455 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                               0.99999999999446 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                               0.999999999847311 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                              0.999999999999091 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                               0.999999999981734 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                1.00000000001169 	(obj:0)
y_5_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_10_2                              0.999999999871453 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_4                               0.99999999999929 	(obj:0)
y_10_6                               1.00000000000044 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                              1.00000000000743 	(obj:0)
y_11_2                              0.999999999994646 	(obj:0)
y_11_10                              1.00000000000805 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                              0.999999999999508 	(obj:0)
y_11_12                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                1.00000000001169 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                1.00000000000044 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                              0.999999999999091 	(obj:0)
y_6_17                               1.00000000000277 	(obj:0)
y_6_18                              0.999999999996321 	(obj:0)
y_6_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_12_6                               1.00000000000743 	(obj:0)
y_12_14                             0.999999999999376 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                              1.00000000000677 	(obj:0)
y_15_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_2                                   3.9999999998661 	(obj:0)
s_3                                  12.0000000001527 	(obj:0)
s_5                                  12.9999999998422 	(obj:0)
s_7                                  14.0000000000058 	(obj:0)
s_10                                 3.00000000192285 	(obj:0)
s_11                                 1.99999999999982 	(obj:0)
s_4                                   4.9999999998661 	(obj:0)
s_6                                  6.99999999999982 	(obj:0)
s_9                                  19.9999999999998 	(obj:0)
s_8                                  15.0000000000009 	(obj:0)
s_14                                 7.99999999999982 	(obj:0)
s_12                                  5.9999999998661 	(obj:0)
s_15                                 17.0000000000009 	(obj:0)
s_13                                 16.0000000000009 	(obj:0)
s_16                                 18.0000000000957 	(obj:0)
s_17                                 8.99999999999982 	(obj:0)
s_18                                 11.0000000000058 	(obj:0)
s_20                                 9.99999999991945 	(obj:0)
s_19                                 19.0000000000957 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.85
  solving          :      19.84
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_20_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_20_tiers_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 681 initial, 828 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2311 constraint, 1470 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        380        127          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28         91          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.09       0.00      4         50          5          0         35          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         13          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     35          0          0          0          0          0          1          0          1          0
  setppc           :       0.00       0.00     45          0          1          0          0          0         32          0          0          0
  and              :       0.00       0.00     31          0         14          0          0          0         16          1          0         15
  linear           :       0.02       0.00     39         52        173          0        119          0        754          0        253        728
  logicor          :       0.00       0.00     39          0          0          0          0          0         65          0          0         77
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         69          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :         55         55         83       4491          0          0          0          6        155         30          0          0          0          0          0
  setppc           :         44+        46         83       4427          0          0          0          6          2          0          0          1          0          0          0
  and              :         99         99         83       4473          0          0          0          4         27          4          0        388          0          0          0
  linear           :        265+       280         83       4474          0          0          0          6        265         76          0          0          0          0          0
  logicor          :        218+       224         83       2515          0          0          0          3         23          7          0          0          0          0          0
  bounddisjunction :          0+       133          0        827          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        220          0          0         67
  redcost          :         83          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1378         63          9          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.09       0.00       0.09       0.00       0.00       0.00
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
  propagation      :       0.00         61         30          -         57        5.8          3        3.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         55        5.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        162        162          -          -       9244      30510          -          -          -          -          -    (maximal pool size:       9170)
  aggregation      :       0.39       0.00         82         82          0          0       6296      26224          0       1020       1020          0          0
  > cmir           :          -          -          -          -          -          -          -      24525          0        838        838          0          -
  > flowcover      :          -          -          -          -          -          -          -       1699          0        182        182          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         82         82          0          0         87        337          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.45       0.00         10         10          0          0       1995       2134          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1923          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        211          0         12         12          0          -
  impliedbounds    :       0.01       0.00         82         82          0          0        746       1729          0        544        544          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         82         82          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          1          1          0          1          0          0          0          0          0          0        101
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         46         86          0         35         35          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         81         81       1682          0      29217       1682          0      29217
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.08       0.00          1          1          1
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
  randrounding     :       0.08       0.00         82          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         82          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         82          0          0
  simplerounding   :       0.00       0.00        149          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.01         22          0       0.00          -       0.01         22
  dual LP          :      18.21        150     372187    2497.90   20436.96       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.08          6       2248     374.67   27210.88
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.45367272727273e+04
  First LP Iters   :        595 (34046.69 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :     372187
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +5.12000000000000e+04   (in run 1, after 1 nodes, 0.14 seconds, depth 45, found by <vbounds>)
  Gap First Sol.   :      51.52 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 1 nodes, 19.84 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     467.66      23.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
