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

read problem <inputs/new_no_tr/order/jump_2_20_up_right_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 109 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 113 chg bounds, 273 chg sides, 453 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 306 chg sides, 487 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, fast)       426 del vars, 651 del conss, 0 add conss, 114 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 5, medium)     434 del vars, 651 del conss, 0 add conss, 115 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 6, fast)       434 del vars, 680 del conss, 0 add conss, 115 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 7, exhaustive) 434 del vars, 700 del conss, 0 add conss, 115 chg bounds, 308 chg sides, 489 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 8, exhaustive) 434 del vars, 700 del conss, 0 add conss, 115 chg bounds, 308 chg sides, 489 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 9, exhaustive) 434 del vars, 1078 del conss, 126 add conss, 115 chg bounds, 308 chg sides, 489 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 10, exhaustive) 459 del vars, 1078 del conss, 126 add conss, 135 chg bounds, 308 chg sides, 489 chg coeffs, 762 upgd conss, 453 impls, 295 clqs
(round 11, fast)       463 del vars, 1132 del conss, 126 add conss, 138 chg bounds, 443 chg sides, 699 chg coeffs, 762 upgd conss, 453 impls, 310 clqs
(round 12, fast)       463 del vars, 1132 del conss, 126 add conss, 140 chg bounds, 473 chg sides, 730 chg coeffs, 762 upgd conss, 453 impls, 310 clqs
(round 13, exhaustive) 463 del vars, 1136 del conss, 128 add conss, 140 chg bounds, 473 chg sides, 730 chg coeffs, 762 upgd conss, 453 impls, 310 clqs
(round 14, fast)       465 del vars, 1140 del conss, 128 add conss, 140 chg bounds, 473 chg sides, 730 chg coeffs, 762 upgd conss, 453 impls, 306 clqs
(round 15, exhaustive) 465 del vars, 1144 del conss, 128 add conss, 140 chg bounds, 473 chg sides, 730 chg coeffs, 762 upgd conss, 453 impls, 306 clqs
(round 16, exhaustive) 465 del vars, 1144 del conss, 128 add conss, 140 chg bounds, 473 chg sides, 730 chg coeffs, 773 upgd conss, 453 impls, 306 clqs
(round 17, exhaustive) 490 del vars, 1144 del conss, 128 add conss, 149 chg bounds, 473 chg sides, 730 chg coeffs, 773 upgd conss, 1885 impls, 452 clqs
(round 18, fast)       498 del vars, 1201 del conss, 128 add conss, 151 chg bounds, 529 chg sides, 853 chg coeffs, 773 upgd conss, 1888 impls, 437 clqs
(round 19, medium)     502 del vars, 1201 del conss, 128 add conss, 151 chg bounds, 529 chg sides, 853 chg coeffs, 773 upgd conss, 1896 impls, 421 clqs
(round 20, fast)       502 del vars, 1214 del conss, 128 add conss, 151 chg bounds, 529 chg sides, 853 chg coeffs, 773 upgd conss, 1896 impls, 421 clqs
(round 21, exhaustive) 502 del vars, 1216 del conss, 128 add conss, 151 chg bounds, 529 chg sides, 853 chg coeffs, 773 upgd conss, 1896 impls, 421 clqs
(round 22, exhaustive) 502 del vars, 1216 del conss, 128 add conss, 151 chg bounds, 529 chg sides, 853 chg coeffs, 793 upgd conss, 1896 impls, 421 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 23, exhaustive) 513 del vars, 1216 del conss, 128 add conss, 155 chg bounds, 529 chg sides, 854 chg coeffs, 793 upgd conss, 2617 impls, 721 clqs
(round 24, fast)       513 del vars, 1248 del conss, 128 add conss, 155 chg bounds, 556 chg sides, 896 chg coeffs, 793 upgd conss, 2617 impls, 721 clqs
(round 25, exhaustive) 513 del vars, 1249 del conss, 129 add conss, 155 chg bounds, 556 chg sides, 896 chg coeffs, 793 upgd conss, 2617 impls, 721 clqs
(round 26, exhaustive) 513 del vars, 1249 del conss, 129 add conss, 155 chg bounds, 556 chg sides, 896 chg coeffs, 794 upgd conss, 2617 impls, 721 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 176/287 (61.3%) - 54 fixings, 7 aggregations, 3383 implications, 33 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 16 medium, 14 exhaustive):
 513 deleted vars, 1249 deleted constraints, 129 added constraints, 155 tightened bounds, 0 added holes, 556 changed sides, 896 changed coefficients
 2641 implications, 733 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 681 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
     99 constraints of type <and>
    265 constraints of type <linear>
    218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - |  clique|   0 | 308 | 681 | 780 |   0 |  0 |   0 |   0 | 3.379200e+04 | 6.246400e+04 |  84.85%| unknown
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 308 | 693 | 780 |   0 |  0 |  12 |   0 | 3.379200e+04 | 5.120000e+04 |  51.52%| unknown
  0.2s|     1 |     0 |   641 |     - |  8862k |   0 | 308 | 697 | 780 |   0 |  0 |  16 |   0 | 3.453673e+04 | 5.120000e+04 |  48.25%| unknown
  0.2s|     1 |     0 |   642 |     - |  8871k |   0 | 308 | 697 | 780 |   0 |  0 |  16 |   0 | 3.453700e+04 | 5.120000e+04 |  48.25%| unknown
* 0.3s|     1 |     0 |   642 |     - |    LP  |   0 | 308 | 697 | 780 |   0 |  0 |  16 |   0 | 3.453700e+04 | 5.017600e+04 |  45.28%| unknown
  0.4s|     1 |     0 |  1007 |     - |    12M |   0 | 308 | 788 | 812 |  32 |  1 |  16 |   0 | 3.511927e+04 | 5.017600e+04 |  42.87%| unknown
  0.4s|     1 |     0 |  1008 |     - |    12M |   0 | 308 | 788 | 812 |  32 |  1 |  16 |   0 | 3.512000e+04 | 5.017600e+04 |  42.87%| unknown
  0.4s|     1 |     0 |  1737 |     - |    15M |   0 | 308 | 788 | 837 |  57 |  2 |  16 |   0 | 3.542379e+04 | 5.017600e+04 |  41.64%| unknown
  0.4s|     1 |     0 |  1738 |     - |    15M |   0 | 308 | 790 | 836 |  57 |  2 |  18 |   0 | 3.542400e+04 | 5.017600e+04 |  41.64%| unknown
  0.5s|     1 |     0 |  2181 |     - |    18M |   0 | 308 | 790 | 863 |  84 |  3 |  18 |   0 | 3.551410e+04 | 5.017600e+04 |  41.28%| unknown
  0.5s|     1 |     0 |  2183 |     - |    18M |   0 | 308 | 791 | 862 |  84 |  3 |  19 |   0 | 3.551500e+04 | 5.017600e+04 |  41.28%| unknown
  0.6s|     1 |     0 |  2622 |     - |    25M |   0 | 308 | 791 | 883 | 105 |  4 |  19 |   0 | 3.555958e+04 | 5.017600e+04 |  41.10%| unknown
  0.6s|     1 |     0 |  2623 |     - |    25M |   0 | 308 | 791 | 883 | 105 |  4 |  19 |   0 | 3.556000e+04 | 5.017600e+04 |  41.10%| unknown
  0.7s|     1 |     0 |  2979 |     - |    27M |   0 | 308 | 791 | 904 | 126 |  5 |  19 |   0 | 3.566937e+04 | 5.017600e+04 |  40.67%| unknown
  0.7s|     1 |     0 |  2980 |     - |    27M |   0 | 308 | 791 | 904 | 126 |  5 |  19 |   0 | 3.567000e+04 | 5.017600e+04 |  40.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  3418 |     - |    29M |   0 | 308 | 791 | 925 | 147 |  6 |  19 |   0 | 3.571362e+04 | 5.017600e+04 |  40.50%| unknown
  0.7s|     1 |     0 |  3420 |     - |    29M |   0 | 308 | 791 | 924 | 147 |  6 |  19 |   0 | 3.571400e+04 | 5.017600e+04 |  40.49%| unknown
  0.8s|     1 |     0 |  4009 |     - |    35M |   0 | 308 | 791 | 946 | 169 |  7 |  19 |   0 | 3.576927e+04 | 5.017600e+04 |  40.28%| unknown
  0.8s|     1 |     0 |  4018 |     - |    35M |   0 | 308 | 791 | 946 | 169 |  7 |  19 |   0 | 3.577000e+04 | 5.017600e+04 |  40.27%| unknown
  0.9s|     1 |     0 |  4118 |     - |    40M |   0 | 308 | 791 | 906 | 191 |  8 |  19 |   0 | 3.579258e+04 | 5.017600e+04 |  40.19%| unknown
  0.9s|     1 |     0 |  4120 |     - |    40M |   0 | 308 | 791 | 905 | 191 |  8 |  19 |   0 | 3.579300e+04 | 5.017600e+04 |  40.18%| unknown
  1.0s|     1 |     0 |  4385 |     - |    45M |   0 | 308 | 791 | 920 | 206 |  9 |  19 |   0 | 3.581959e+04 | 5.017600e+04 |  40.08%| unknown
  1.0s|     1 |     0 |  4387 |     - |    45M |   0 | 308 | 795 | 919 | 206 |  9 |  23 |   0 | 3.582000e+04 | 5.017600e+04 |  40.08%| unknown
  1.1s|     1 |     0 |  4970 |     - |    46M |   0 | 308 | 795 | 945 | 232 | 10 |  23 |   0 | 3.583071e+04 | 5.017600e+04 |  40.04%| unknown
  1.1s|     1 |     0 |  4980 |     - |    46M |   0 | 308 | 795 | 945 | 232 | 10 |  23 |   0 | 3.583100e+04 | 5.017600e+04 |  40.04%| unknown
  1.1s|     1 |     0 |  5342 |     - |    48M |   0 | 308 | 795 | 912 | 248 | 11 |  23 |   0 | 3.583689e+04 | 5.017600e+04 |  40.01%| unknown
  1.1s|     1 |     0 |  5343 |     - |    48M |   0 | 308 | 795 | 912 | 248 | 11 |  23 |   0 | 3.583700e+04 | 5.017600e+04 |  40.01%| unknown
  1.1s|     1 |     0 |  5693 |     - |    48M |   0 | 308 | 795 | 936 | 272 | 12 |  23 |   0 | 3.583934e+04 | 5.017600e+04 |  40.00%| unknown
  1.1s|     1 |     0 |  5699 |     - |    48M |   0 | 308 | 796 | 920 | 272 | 12 |  24 |   0 | 3.584000e+04 | 5.017600e+04 |  40.00%| unknown
  1.1s|     1 |     0 |  5926 |     - |    48M |   0 | 308 | 796 | 937 | 289 | 13 |  24 |   0 | 3.584000e+04 | 5.017600e+04 |  40.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  6329 |     - |    48M |   0 | 308 | 796 | 945 | 297 | 14 |  24 |   0 | 3.588267e+04 | 5.017600e+04 |  39.83%| unknown
  1.2s|     1 |     0 |  6330 |     - |    48M |   0 | 308 | 796 | 902 | 297 | 14 |  24 |   0 | 3.588300e+04 | 5.017600e+04 |  39.83%| unknown
  1.2s|     1 |     0 |  6608 |     - |    48M |   0 | 308 | 796 | 913 | 308 | 15 |  24 |   0 | 3.604480e+04 | 5.017600e+04 |  39.20%| unknown
  1.2s|     1 |     0 |  6609 |     - |    48M |   0 | 308 | 796 | 901 | 308 | 15 |  24 |   0 | 3.604500e+04 | 5.017600e+04 |  39.20%| unknown
  1.2s|     1 |     0 |  6646 |     - |    48M |   0 | 308 | 796 | 917 | 324 | 16 |  24 |   0 | 3.637091e+04 | 5.017600e+04 |  37.96%| unknown
  1.2s|     1 |     0 |  6647 |     - |    48M |   0 | 308 | 796 | 913 | 324 | 16 |  24 |   0 | 3.637100e+04 | 5.017600e+04 |  37.96%| unknown
  1.2s|     1 |     0 |  6664 |     - |    48M |   0 | 308 | 796 | 920 | 331 | 17 |  24 |   0 | 3.654292e+04 | 5.017600e+04 |  37.31%| unknown
  1.2s|     1 |     0 |  6665 |     - |    48M |   0 | 308 | 796 | 872 | 331 | 17 |  24 |   0 | 3.654300e+04 | 5.017600e+04 |  37.31%| unknown
  1.2s|     1 |     0 |  6675 |     - |    48M |   0 | 308 | 796 | 879 | 338 | 18 |  24 |   0 | 3.662799e+04 | 5.017600e+04 |  36.99%| unknown
  1.2s|     1 |     0 |  6676 |     - |    48M |   0 | 308 | 796 | 879 | 338 | 18 |  24 |   0 | 3.662800e+04 | 5.017600e+04 |  36.99%| unknown
  1.2s|     1 |     0 |  6681 |     - |    48M |   0 | 308 | 796 | 884 | 343 | 19 |  24 |   0 | 3.667868e+04 | 5.017600e+04 |  36.80%| unknown
  1.2s|     1 |     0 |  6682 |     - |    48M |   0 | 308 | 796 | 884 | 343 | 19 |  24 |   0 | 3.667900e+04 | 5.017600e+04 |  36.80%| unknown
  1.2s|     1 |     0 |  6685 |     - |    48M |   0 | 308 | 796 | 888 | 347 | 20 |  24 |   0 | 3.671254e+04 | 5.017600e+04 |  36.67%| unknown
  1.3s|     1 |     0 |  6686 |     - |    48M |   0 | 308 | 796 | 862 | 347 | 20 |  24 |   0 | 3.671300e+04 | 5.017600e+04 |  36.67%| unknown
  1.3s|     1 |     0 |  6688 |     - |    48M |   0 | 308 | 796 | 865 | 350 | 21 |  24 |   0 | 3.673677e+04 | 5.017600e+04 |  36.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  6689 |     - |    48M |   0 | 308 | 799 | 865 | 350 | 21 |  27 |   0 | 3.673700e+04 | 5.017600e+04 |  36.58%| unknown
  1.3s|     1 |     0 |  6691 |     - |    48M |   0 | 308 | 799 | 868 | 353 | 22 |  27 |   0 | 3.675474e+04 | 5.017600e+04 |  36.52%| unknown
  1.3s|     1 |     0 |  6692 |     - |    48M |   0 | 308 | 799 | 868 | 353 | 22 |  27 |   0 | 3.675500e+04 | 5.017600e+04 |  36.51%| unknown
  1.3s|     1 |     0 |  6694 |     - |    48M |   0 | 308 | 799 | 871 | 356 | 23 |  27 |   0 | 3.676872e+04 | 5.017600e+04 |  36.46%| unknown
  1.3s|     1 |     0 |  6695 |     - |    48M |   0 | 308 | 801 | 849 | 356 | 23 |  29 |   0 | 3.676900e+04 | 5.017600e+04 |  36.46%| unknown
  1.3s|     1 |     0 |  6697 |     - |    48M |   0 | 308 | 801 | 852 | 359 | 24 |  29 |   0 | 3.677991e+04 | 5.017600e+04 |  36.42%| unknown
  1.3s|     1 |     0 |  6698 |     - |    48M |   0 | 308 | 801 | 852 | 359 | 24 |  29 |   0 | 3.678000e+04 | 5.017600e+04 |  36.42%| unknown
  1.3s|     1 |     0 |  6701 |     - |    48M |   0 | 308 | 801 | 855 | 362 | 25 |  29 |   0 | 3.678890e+04 | 5.017600e+04 |  36.39%| unknown
  1.3s|     1 |     0 |  6702 |     - |    48M |   0 | 308 | 801 | 855 | 362 | 25 |  29 |   0 | 3.678900e+04 | 5.017600e+04 |  36.39%| unknown
  1.3s|     1 |     0 |  6705 |     - |    48M |   0 | 308 | 801 | 858 | 365 | 26 |  29 |   0 | 3.679639e+04 | 5.017600e+04 |  36.36%| unknown
  1.3s|     1 |     0 |  6706 |     - |    48M |   0 | 308 | 801 | 848 | 365 | 26 |  29 |   0 | 3.679700e+04 | 5.017600e+04 |  36.36%| unknown
  1.3s|     1 |     0 |  6709 |     - |    48M |   0 | 308 | 801 | 851 | 368 | 27 |  29 |   0 | 3.680316e+04 | 5.017600e+04 |  36.34%| unknown
  1.3s|     1 |     0 |  6710 |     - |    48M |   0 | 308 | 805 | 851 | 368 | 27 |  33 |   0 | 3.680400e+04 | 5.017600e+04 |  36.33%| unknown
  1.3s|     1 |     0 |  6713 |     - |    48M |   0 | 308 | 805 | 854 | 371 | 28 |  33 |   0 | 3.680916e+04 | 5.017600e+04 |  36.31%| unknown
  1.3s|     1 |     0 |  6714 |     - |    48M |   0 | 308 | 809 | 854 | 371 | 28 |  37 |   0 | 3.681000e+04 | 5.017600e+04 |  36.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  6721 |     - |    48M |   0 | 308 | 809 | 857 | 374 | 29 |  37 |   0 | 3.681436e+04 | 5.017600e+04 |  36.29%| unknown
  1.3s|     1 |     0 |  6722 |     - |    48M |   0 | 308 | 809 | 848 | 374 | 29 |  37 |   0 | 3.681500e+04 | 5.017600e+04 |  36.29%| unknown
  1.3s|     1 |     0 |  6731 |     - |    48M |   0 | 308 | 809 | 851 | 377 | 30 |  37 |   0 | 3.681875e+04 | 5.017600e+04 |  36.28%| unknown
  1.3s|     1 |     0 |  6733 |     - |    48M |   0 | 308 | 809 | 851 | 377 | 30 |  37 |   0 | 3.681900e+04 | 5.017600e+04 |  36.28%| unknown
  1.3s|     1 |     0 |  6770 |     - |    48M |   0 | 308 | 809 | 856 | 382 | 31 |  37 |   0 | 3.682228e+04 | 5.017600e+04 |  36.27%| unknown
  1.3s|     1 |     0 |  6771 |     - |    48M |   0 | 308 | 810 | 856 | 382 | 31 |  38 |   0 | 3.682300e+04 | 5.017600e+04 |  36.26%| unknown
  1.3s|     1 |     0 |  6776 |     - |    48M |   0 | 308 | 810 | 860 | 386 | 32 |  38 |   0 | 3.682585e+04 | 5.017600e+04 |  36.25%| unknown
  1.3s|     1 |     0 |  6777 |     - |    48M |   0 | 308 | 810 | 846 | 386 | 32 |  38 |   0 | 3.682600e+04 | 5.017600e+04 |  36.25%| unknown
  1.3s|     1 |     0 |  6800 |     - |    48M |   0 | 308 | 810 | 852 | 392 | 33 |  38 |   0 | 3.682854e+04 | 5.017600e+04 |  36.24%| unknown
  1.3s|     1 |     0 |  6801 |     - |    48M |   0 | 308 | 811 | 852 | 392 | 33 |  39 |   0 | 3.682900e+04 | 5.017600e+04 |  36.24%| unknown
  1.3s|     1 |     0 |  6830 |     - |    48M |   0 | 308 | 811 | 857 | 397 | 34 |  39 |   0 | 3.683125e+04 | 5.017600e+04 |  36.23%| unknown
  1.3s|     1 |     0 |  6831 |     - |    48M |   0 | 308 | 812 | 857 | 397 | 34 |  40 |   0 | 3.683200e+04 | 5.017600e+04 |  36.23%| unknown
  1.4s|     1 |     0 |  6839 |     - |    48M |   0 | 308 | 812 | 861 | 401 | 35 |  40 |   0 | 3.683397e+04 | 5.017600e+04 |  36.22%| unknown
  1.4s|     1 |     0 |  6840 |     - |    48M |   0 | 308 | 812 | 851 | 401 | 35 |  40 |   0 | 3.683400e+04 | 5.017600e+04 |  36.22%| unknown
  1.4s|     1 |     0 |  6841 |     - |    48M |   0 | 308 | 812 | 852 | 402 | 36 |  40 |   0 | 3.683579e+04 | 5.017600e+04 |  36.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6842 |     - |    48M |   0 | 308 | 813 | 852 | 402 | 36 |  41 |   0 | 3.683600e+04 | 5.017600e+04 |  36.21%| unknown
  1.4s|     1 |     0 |  6843 |     - |    48M |   0 | 308 | 813 | 853 | 403 | 37 |  41 |   0 | 3.683762e+04 | 5.017600e+04 |  36.21%| unknown
  1.4s|     1 |     0 |  6844 |     - |    48M |   0 | 308 | 813 | 853 | 403 | 37 |  41 |   0 | 3.683800e+04 | 5.017600e+04 |  36.21%| unknown
  1.4s|     1 |     0 |  6845 |     - |    48M |   0 | 308 | 813 | 854 | 404 | 38 |  41 |   0 | 3.683946e+04 | 5.017600e+04 |  36.20%| unknown
  1.4s|     1 |     0 |  6846 |     - |    48M |   0 | 308 | 813 | 841 | 404 | 38 |  41 |   0 | 3.684000e+04 | 5.017600e+04 |  36.20%| unknown
  1.4s|     1 |     0 |  6847 |     - |    48M |   0 | 308 | 813 | 842 | 405 | 39 |  41 |   0 | 3.684130e+04 | 5.017600e+04 |  36.19%| unknown
  1.4s|     1 |     0 |  6848 |     - |    48M |   0 | 308 | 813 | 842 | 405 | 39 |  41 |   0 | 3.684200e+04 | 5.017600e+04 |  36.19%| unknown
  1.4s|     1 |     0 |  6849 |     - |    48M |   0 | 308 | 813 | 843 | 406 | 40 |  41 |   0 | 3.684315e+04 | 5.017600e+04 |  36.19%| unknown
  1.4s|     1 |     0 |  6850 |     - |    48M |   0 | 308 | 816 | 843 | 406 | 40 |  44 |   0 | 3.684400e+04 | 5.017600e+04 |  36.18%| unknown
  1.6s|     1 |     2 |  9727 |     - |    49M |   0 | 308 | 821 | 843 | 406 | 40 |  49 |  10 | 3.684400e+04 | 5.017600e+04 |  36.18%| unknown
* 1.6s|    12 |     6 | 10696 | 349.7 |    LP  |   5 | 308 | 823 | 819 | 414 |  0 |  51 |  10 | 3.684400e+04 | 3.788800e+04 |   2.83%|   4.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.71
Solving Nodes      : 26
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                                7 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                                5 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                20 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               37888 	(obj:1)
s_20                                                6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.71
  solving          :       1.71
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.02 (6 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_20_up_right_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 681 initial, 825 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2311 constraint, 1468 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     12          0          0          0          0          0        382        128          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27         90          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      4         54          7          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          2          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     42          0          2          0          0          0         32          0          0          0
  and              :       0.00       0.00     28          0         12          0          0          0         16          1          0         15
  linear           :       0.02       0.00     38         49        173          0        120          0        753          0        554        796
  logicor          :       0.00       0.00     36          0          0          0          0          0         64          0          0         85
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         23          -          -         96          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         12          0          0          0          0          0          0         30
  varbound         :         55         55         41       4190          0          0          0          7        154         30          0          0          0          0          0
  knapsack         :          0+         2          0         75          0          0          0          0          2          0          3          0          0          0          0
  setppc           :         44         44         41       4165          0          0          0          7          2          2         50          0          0          0          0
  and              :         99         99         65       4160          0          0          0          5         31          3        239         78          8          0          0
  linear           :        265+       274         41       4165          0          0          0          7        297         56        460          0          0          0          0
  logicor          :        218+       222         41       2206          0          0          0          4         16          7        107          0          0          0          0
  bounddisjunction :          0+       131          0        535          0          0          0          0          6          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.07       0.00       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        259          0          0         41
  redcost          :         80          0          0          0
  rootredcost      :          2          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :        995         75          6        136
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
  propagation      :       0.00         58         27          -         63       10.1          1        6.0          -          -          -
  infeasible LP    :       0.00          3          3          -          3        4.7          0        0.0          3        5.7          0
  bound exceed. LP :       0.00          2          2          -          1        2.0          0        0.0          2        7.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         57        7.3          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         79         79          -          -       3078       4228          -          -          -          -          -    (maximal pool size:       3072)
  aggregation      :       0.15       0.00         40         40          0          0        613       1237          0        175        175          0          0
  > cmir           :          -          -          -          -          -          -          -       1091          0        137        137          0          -
  > flowcover      :          -          -          -          -          -          -          -        146          0         38         38          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         40         40          0          0         32         59          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.46       0.00         10         10          0          0       1998       2124          0         32         32          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2015          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        109          0          8          8          0          -
  impliedbounds    :       0.01       0.00         40         40          0          0        398        773          0        167        167          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         40         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          5          1          0        224          0          0          0          0          0          0         91
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         31         35          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         46         40        414          0       3889        406          0       3889
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
  relpscost        :       0.07       0.00         15          0          0          0          0          0          0         30
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.05       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.06       0.00          1          0          0
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
  randrounding     :       0.04       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         65          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         41          0          0
  simplerounding   :       0.00       0.00        105          0          0
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
  zirounding       :       0.00       0.00         15          0          0
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
  dual LP          :       0.36        114       8343      75.16   23362.88       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.11         42       2878      68.52   26612.91
  strong branching :       0.06         10       1437     143.70   23916.52          -          -          0
    (at root node) :          -         10       1437     143.70          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         26 (15 internal, 11 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          4
  nodes (total)    :         26 (15 internal, 11 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          8 (30.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         11 (100 domain reductions, 1 cutoffs)
  avg switch length:       2.85
  switching time   :       0.00
Root Node          :
  First LP value   : +3.45367272727273e+04
  First LP Iters   :        640 (32130.13 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.68440000000000e+04
  Final Root Iters :       6849
  Root LP Estimate : +3.68440067083880e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.24640000000000e+04   (in run 1, after 1 nodes, 0.14 seconds, depth 18, found by <clique>)
  Gap First Sol.   :      84.85 %
  Gap Last Sol.    :       2.83 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 12 nodes, 1.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      57.61      33.77
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
