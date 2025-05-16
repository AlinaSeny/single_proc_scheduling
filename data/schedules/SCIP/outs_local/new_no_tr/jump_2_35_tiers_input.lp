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

read problem <inputs/new_no_tr/order/jump_2_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 184 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 187 chg bounds, 567 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1563 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, medium)     1262 del vars, 1887 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 5, fast)       1262 del vars, 1986 del conss, 0 add conss, 189 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 6, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 190 chg bounds, 568 chg sides, 1570 chg coeffs, 0 upgd conss, 0 impls, 873 clqs
(round 7, exhaustive) 1262 del vars, 2030 del conss, 0 add conss, 190 chg bounds, 568 chg sides, 1570 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 8, fast)       1262 del vars, 2030 del conss, 0 add conss, 192 chg bounds, 596 chg sides, 1630 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 9, exhaustive) 1262 del vars, 2735 del conss, 235 add conss, 192 chg bounds, 596 chg sides, 1630 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 10, exhaustive) 1262 del vars, 2741 del conss, 235 add conss, 192 chg bounds, 596 chg sides, 1630 chg coeffs, 2561 upgd conss, 0 impls, 873 clqs
(round 11, exhaustive) 1288 del vars, 2741 del conss, 235 add conss, 192 chg bounds, 596 chg sides, 1630 chg coeffs, 2561 upgd conss, 371 impls, 837 clqs
(round 12, fast)       1293 del vars, 2791 del conss, 235 add conss, 193 chg bounds, 598 chg sides, 1682 chg coeffs, 2561 upgd conss, 371 impls, 853 clqs
(round 13, exhaustive) 1293 del vars, 2795 del conss, 237 add conss, 193 chg bounds, 598 chg sides, 1682 chg coeffs, 2561 upgd conss, 371 impls, 853 clqs
(round 14, fast)       1295 del vars, 2800 del conss, 237 add conss, 193 chg bounds, 598 chg sides, 1682 chg coeffs, 2561 upgd conss, 371 impls, 849 clqs
(round 15, exhaustive) 1295 del vars, 2800 del conss, 237 add conss, 193 chg bounds, 598 chg sides, 1682 chg coeffs, 2573 upgd conss, 371 impls, 849 clqs
(round 16, exhaustive) 1322 del vars, 2800 del conss, 237 add conss, 196 chg bounds, 598 chg sides, 1682 chg coeffs, 2573 upgd conss, 617 impls, 814 clqs
(round 17, fast)       1328 del vars, 2862 del conss, 237 add conss, 196 chg bounds, 612 chg sides, 1794 chg coeffs, 2573 upgd conss, 617 impls, 835 clqs
(round 18, exhaustive) 1328 del vars, 2868 del conss, 240 add conss, 196 chg bounds, 612 chg sides, 1794 chg coeffs, 2573 upgd conss, 617 impls, 835 clqs
(round 19, fast)       1331 del vars, 2875 del conss, 240 add conss, 196 chg bounds, 612 chg sides, 1794 chg coeffs, 2573 upgd conss, 617 impls, 829 clqs
(round 20, exhaustive) 1331 del vars, 2878 del conss, 240 add conss, 196 chg bounds, 612 chg sides, 1794 chg coeffs, 2573 upgd conss, 617 impls, 829 clqs
(round 21, exhaustive) 1331 del vars, 2878 del conss, 240 add conss, 196 chg bounds, 612 chg sides, 1794 chg coeffs, 2586 upgd conss, 617 impls, 829 clqs
(round 22, exhaustive) 1356 del vars, 2878 del conss, 240 add conss, 208 chg bounds, 612 chg sides, 1794 chg coeffs, 2586 upgd conss, 1290 impls, 791 clqs
(round 23, fast)       1362 del vars, 2939 del conss, 240 add conss, 209 chg bounds, 649 chg sides, 2049 chg coeffs, 2586 upgd conss, 1290 impls, 809 clqs
(round 24, fast)       1362 del vars, 2939 del conss, 240 add conss, 211 chg bounds, 650 chg sides, 2104 chg coeffs, 2586 upgd conss, 1290 impls, 809 clqs
(round 25, exhaustive) 1362 del vars, 2945 del conss, 243 add conss, 211 chg bounds, 650 chg sides, 2104 chg coeffs, 2586 upgd conss, 1290 impls, 809 clqs
(round 26, fast)       1365 del vars, 2952 del conss, 243 add conss, 211 chg bounds, 650 chg sides, 2104 chg coeffs, 2586 upgd conss, 1290 impls, 803 clqs
(round 27, exhaustive) 1365 del vars, 2959 del conss, 243 add conss, 211 chg bounds, 650 chg sides, 2104 chg coeffs, 2586 upgd conss, 1290 impls, 803 clqs
(round 28, exhaustive) 1365 del vars, 2959 del conss, 243 add conss, 211 chg bounds, 650 chg sides, 2104 chg coeffs, 2598 upgd conss, 1290 impls, 803 clqs
(round 29, exhaustive) 1390 del vars, 2959 del conss, 243 add conss, 227 chg bounds, 650 chg sides, 2104 chg coeffs, 2598 upgd conss, 1726 impls, 766 clqs
(round 30, fast)       1393 del vars, 3016 del conss, 243 add conss, 227 chg bounds, 706 chg sides, 2397 chg coeffs, 2598 upgd conss, 1726 impls, 785 clqs
(round 31, medium)     1398 del vars, 3016 del conss, 243 add conss, 227 chg bounds, 706 chg sides, 2397 chg coeffs, 2598 upgd conss, 1726 impls, 775 clqs
(round 32, fast)       1398 del vars, 3028 del conss, 243 add conss, 227 chg bounds, 706 chg sides, 2397 chg coeffs, 2598 upgd conss, 1726 impls, 775 clqs
(round 33, exhaustive) 1398 del vars, 3036 del conss, 243 add conss, 227 chg bounds, 706 chg sides, 2397 chg coeffs, 2598 upgd conss, 1726 impls, 775 clqs
(round 34, exhaustive) 1398 del vars, 3036 del conss, 243 add conss, 227 chg bounds, 706 chg sides, 2397 chg coeffs, 2608 upgd conss, 1726 impls, 775 clqs
(round 35, exhaustive) 1423 del vars, 3036 del conss, 243 add conss, 233 chg bounds, 706 chg sides, 2397 chg coeffs, 2608 upgd conss, 4786 impls, 1016 clqs
(round 36, fast)       1425 del vars, 3088 del conss, 243 add conss, 233 chg bounds, 736 chg sides, 2546 chg coeffs, 2610 upgd conss, 4786 impls, 1025 clqs
(round 37, medium)     1430 del vars, 3088 del conss, 243 add conss, 233 chg bounds, 736 chg sides, 2546 chg coeffs, 2610 upgd conss, 4790 impls, 1013 clqs
(round 38, fast)       1430 del vars, 3102 del conss, 243 add conss, 233 chg bounds, 736 chg sides, 2546 chg coeffs, 2610 upgd conss, 4790 impls, 1013 clqs
(round 39, exhaustive) 1430 del vars, 3104 del conss, 243 add conss, 233 chg bounds, 736 chg sides, 2546 chg coeffs, 2628 upgd conss, 4790 impls, 1013 clqs
(round 40, exhaustive) 1455 del vars, 3104 del conss, 243 add conss, 248 chg bounds, 736 chg sides, 2546 chg coeffs, 2628 upgd conss, 5180 impls, 1004 clqs
(round 41, fast)       1456 del vars, 3164 del conss, 243 add conss, 250 chg bounds, 846 chg sides, 2865 chg coeffs, 2628 upgd conss, 5180 impls, 1049 clqs
(round 42, exhaustive) 1456 del vars, 3174 del conss, 248 add conss, 250 chg bounds, 846 chg sides, 2865 chg coeffs, 2628 upgd conss, 5180 impls, 1049 clqs
(round 43, fast)       1461 del vars, 3186 del conss, 248 add conss, 250 chg bounds, 846 chg sides, 2865 chg coeffs, 2628 upgd conss, 5181 impls, 1034 clqs
(round 44, exhaustive) 1461 del vars, 3196 del conss, 248 add conss, 250 chg bounds, 846 chg sides, 2865 chg coeffs, 2628 upgd conss, 5181 impls, 1034 clqs
(round 45, exhaustive) 1461 del vars, 3196 del conss, 248 add conss, 250 chg bounds, 846 chg sides, 2865 chg coeffs, 2653 upgd conss, 5181 impls, 1034 clqs
   (0.6s) probing: 1000/1188 (84.2%) - 146 fixings, 12 aggregations, 5471 implications, 56 bound changes
(round 46, exhaustive) 1486 del vars, 3196 del conss, 248 add conss, 261 chg bounds, 846 chg sides, 2865 chg coeffs, 2653 upgd conss, 5564 impls, 1032 clqs
(round 47, fast)       1490 del vars, 3270 del conss, 248 add conss, 264 chg bounds, 907 chg sides, 3145 chg coeffs, 2653 upgd conss, 5564 impls, 1071 clqs
(round 48, medium)     1503 del vars, 3270 del conss, 248 add conss, 264 chg bounds, 907 chg sides, 3145 chg coeffs, 2653 upgd conss, 5566 impls, 1038 clqs
(round 49, fast)       1503 del vars, 3299 del conss, 248 add conss, 264 chg bounds, 907 chg sides, 3145 chg coeffs, 2653 upgd conss, 5566 impls, 1038 clqs
(round 50, exhaustive) 1503 del vars, 3301 del conss, 248 add conss, 264 chg bounds, 907 chg sides, 3145 chg coeffs, 2673 upgd conss, 5566 impls, 1038 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 51, exhaustive) 1525 del vars, 3301 del conss, 248 add conss, 282 chg bounds, 907 chg sides, 3145 chg coeffs, 2673 upgd conss, 7831 impls, 1913 clqs
(round 52, fast)       1525 del vars, 3368 del conss, 248 add conss, 282 chg bounds, 1003 chg sides, 3435 chg coeffs, 2673 upgd conss, 7831 impls, 1913 clqs
(round 53, exhaustive) 1525 del vars, 3370 del conss, 248 add conss, 282 chg bounds, 1003 chg sides, 3435 chg coeffs, 2680 upgd conss, 7831 impls, 1913 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 406/927 (43.8%) - 171 fixings, 27 aggregations, 10272 implications, 81 bound changes
   (1.2s) probing aborted: 50/50 successive totally useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (54 rounds: 54 fast, 33 medium, 29 exhaustive):
 1525 deleted vars, 3370 deleted constraints, 248 added constraints, 282 tightened bounds, 0 added holes, 1003 changed sides, 3435 changed coefficients
 7900 implications, 1993 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2564 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    173 constraints of type <and>
    852 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |  clique|   0 | 963 |2564 |2737 |   0 |  0 |   0 |   0 | 3.891200e+04 | 6.758400e+04 |  73.68%| unknown
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2578 |2737 |   0 |  0 |  14 |   0 | 3.891200e+04 | 6.553600e+04 |  68.42%| unknown
  1.5s|     1 |     0 |  2547 |     - |    26M |   0 | 963 |2578 |2737 |   0 |  0 |  14 |   0 | 3.900235e+04 | 6.553600e+04 |  68.03%| unknown
  1.5s|     1 |     0 |  2548 |     - |    26M |   0 | 963 |2578 |2737 |   0 |  0 |  14 |   0 | 3.900300e+04 | 6.553600e+04 |  68.03%| unknown
  2.1s|     1 |     0 |  3872 |     - |    39M |   0 | 963 |2578 |2784 |  47 |  1 |  14 |   0 | 3.957287e+04 | 6.553600e+04 |  65.61%| unknown
  2.1s|     1 |     0 |  3873 |     - |    39M |   0 | 963 |2578 |2784 |  47 |  1 |  14 |   0 | 3.957300e+04 | 6.553600e+04 |  65.61%| unknown
  2.9s|     1 |     0 |  7672 |     - |    50M |   0 | 963 |2578 |2822 |  85 |  2 |  14 |   0 | 3.983354e+04 | 6.553600e+04 |  64.52%| unknown
  2.9s|     1 |     0 |  7674 |     - |    50M |   0 | 963 |2578 |2822 |  85 |  2 |  14 |   0 | 3.983400e+04 | 6.553600e+04 |  64.52%| unknown
  3.4s|     1 |     0 |  8589 |     - |    64M |   0 | 963 |2578 |2862 | 125 |  3 |  14 |   0 | 4.035609e+04 | 6.553600e+04 |  62.39%| unknown
  3.4s|     1 |     0 |  8591 |     - |    64M |   0 | 963 |2578 |2858 | 125 |  3 |  14 |   0 | 4.035700e+04 | 6.553600e+04 |  62.39%| unknown
  4.0s|     1 |     0 | 10011 |     - |    73M |   0 | 963 |2578 |2894 | 161 |  4 |  14 |   0 | 4.067283e+04 | 6.553600e+04 |  61.13%| unknown
  4.0s|     1 |     0 | 10012 |     - |    73M |   0 | 963 |2578 |2892 | 161 |  4 |  14 |   0 | 4.067300e+04 | 6.553600e+04 |  61.13%| unknown
  4.5s|     1 |     0 | 11226 |     - |    80M |   0 | 963 |2578 |2917 | 186 |  5 |  14 |   0 | 4.084048e+04 | 6.553600e+04 |  60.47%| unknown
  4.5s|     1 |     0 | 11227 |     - |    80M |   0 | 963 |2580 |2917 | 186 |  5 |  16 |   0 | 4.084100e+04 | 6.553600e+04 |  60.47%| unknown
  5.0s|     1 |     0 | 12157 |     - |    89M |   0 | 963 |2580 |2944 | 213 |  6 |  16 |   0 | 4.094970e+04 | 6.553600e+04 |  60.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 12158 |     - |    89M |   0 | 963 |2582 |2944 | 213 |  6 |  18 |   0 | 4.095000e+04 | 6.553600e+04 |  60.04%| unknown
  5.6s|     1 |     0 | 12569 |     - |   100M |   0 | 963 |2582 |2982 | 251 |  7 |  18 |   0 | 4.108201e+04 | 6.553600e+04 |  59.52%| unknown
  5.6s|     1 |     0 | 12570 |     - |   100M |   0 | 963 |2582 |2971 | 251 |  7 |  18 |   0 | 4.108300e+04 | 6.553600e+04 |  59.52%| unknown
  6.1s|     1 |     0 | 13040 |     - |   107M |   0 | 963 |2582 |2996 | 276 |  8 |  18 |   0 | 4.111768e+04 | 6.553600e+04 |  59.39%| unknown
  6.1s|     1 |     0 | 13041 |     - |   107M |   0 | 963 |2582 |2923 | 276 |  8 |  18 |   0 | 4.111800e+04 | 6.553600e+04 |  59.39%| unknown
  6.7s|     1 |     0 | 13714 |     - |   119M |   0 | 963 |2582 |2952 | 305 |  9 |  18 |   0 | 4.114513e+04 | 6.553600e+04 |  59.28%| unknown
  6.7s|     1 |     0 | 13715 |     - |   119M |   0 | 963 |2582 |2951 | 305 |  9 |  18 |   0 | 4.114600e+04 | 6.553600e+04 |  59.28%| unknown
  7.4s|     1 |     0 | 14557 |     - |   128M |   0 | 963 |2582 |2982 | 336 | 10 |  18 |   0 | 4.118572e+04 | 6.553600e+04 |  59.12%| unknown
  7.4s|     1 |     0 | 14558 |     - |   128M |   0 | 963 |2582 |2981 | 336 | 10 |  18 |   0 | 4.118600e+04 | 6.553600e+04 |  59.12%| unknown
  7.7s|     1 |     0 | 15358 |     - |   130M |   0 | 963 |2582 |3012 | 367 | 11 |  18 |   0 | 4.119059e+04 | 6.553600e+04 |  59.10%| unknown
  7.7s|     1 |     0 | 15359 |     - |   130M |   0 | 963 |2582 |2952 | 367 | 11 |  18 |   0 | 4.119100e+04 | 6.553600e+04 |  59.10%| unknown
  7.9s|     1 |     0 | 16057 |     - |   130M |   0 | 963 |2582 |2974 | 389 | 12 |  18 |   0 | 4.123126e+04 | 6.553600e+04 |  58.95%| unknown
  7.9s|     1 |     0 | 16058 |     - |   130M |   0 | 963 |2582 |2974 | 389 | 12 |  18 |   0 | 4.123200e+04 | 6.553600e+04 |  58.94%| unknown
  8.1s|     1 |     0 | 16686 |     - |   131M |   0 | 963 |2582 |2996 | 411 | 13 |  18 |   0 | 4.134089e+04 | 6.553600e+04 |  58.53%| unknown
  8.1s|     1 |     0 | 16687 |     - |   131M |   0 | 963 |2582 |2994 | 411 | 13 |  18 |   0 | 4.134100e+04 | 6.553600e+04 |  58.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 17169 |     - |   132M |   0 | 963 |2582 |3023 | 440 | 14 |  18 |   0 | 4.140021e+04 | 6.553600e+04 |  58.30%| unknown
  8.3s|     1 |     0 | 17171 |     - |   132M |   0 | 963 |2583 |2958 | 440 | 14 |  19 |   0 | 4.140100e+04 | 6.553600e+04 |  58.30%| unknown
  8.5s|     1 |     0 | 17921 |     - |   132M |   0 | 963 |2583 |2981 | 463 | 15 |  19 |   0 | 4.144061e+04 | 6.553600e+04 |  58.14%| unknown
  8.5s|     1 |     0 | 17922 |     - |   132M |   0 | 963 |2586 |2981 | 463 | 15 |  22 |   0 | 4.144100e+04 | 6.553600e+04 |  58.14%| unknown
  8.6s|     1 |     0 | 18440 |     - |   132M |   0 | 963 |2586 |3004 | 486 | 16 |  22 |   0 | 4.150549e+04 | 6.553600e+04 |  57.90%| unknown
  8.7s|     1 |     0 | 18442 |     - |   132M |   0 | 963 |2586 |3004 | 486 | 16 |  22 |   0 | 4.150600e+04 | 6.553600e+04 |  57.90%| unknown
  8.8s|     1 |     0 | 19167 |     - |   132M |   0 | 963 |2586 |3026 | 508 | 17 |  22 |   0 | 4.153548e+04 | 6.553600e+04 |  57.78%| unknown
  8.8s|     1 |     0 | 19168 |     - |   132M |   0 | 963 |2586 |2932 | 508 | 17 |  22 |   0 | 4.153600e+04 | 6.553600e+04 |  57.78%| unknown
  8.9s|     1 |     0 | 19870 |     - |   133M |   0 | 963 |2586 |2946 | 522 | 18 |  22 |   0 | 4.154600e+04 | 6.553600e+04 |  57.74%| unknown
  8.9s|     1 |     0 | 19871 |     - |   133M |   0 | 963 |2586 |2946 | 522 | 18 |  22 |   0 | 4.154700e+04 | 6.553600e+04 |  57.74%| unknown
  9.0s|     1 |     0 | 20241 |     - |   133M |   0 | 963 |2586 |2958 | 534 | 19 |  22 |   0 | 4.155373e+04 | 6.553600e+04 |  57.71%| unknown
  9.0s|     1 |     0 | 20242 |     - |   133M |   0 | 963 |2586 |2958 | 534 | 19 |  22 |   0 | 4.155400e+04 | 6.553600e+04 |  57.71%| unknown
  9.1s|     1 |     0 | 20588 |     - |   133M |   0 | 963 |2586 |2982 | 558 | 20 |  22 |   0 | 4.155790e+04 | 6.553600e+04 |  57.70%| unknown
  9.1s|     1 |     0 | 20589 |     - |   133M |   0 | 963 |2587 |2919 | 558 | 20 |  23 |   0 | 4.155800e+04 | 6.553600e+04 |  57.70%| unknown
  9.2s|     1 |     0 | 21187 |     - |   133M |   0 | 963 |2587 |2937 | 576 | 21 |  23 |   0 | 4.166968e+04 | 6.553600e+04 |  57.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 21189 |     - |   133M |   0 | 963 |2587 |2937 | 576 | 21 |  23 |   0 | 4.167000e+04 | 6.553600e+04 |  57.27%| unknown
  9.2s|     1 |     0 | 21685 |     - |   133M |   0 | 963 |2587 |2968 | 607 | 22 |  23 |   0 | 4.171340e+04 | 6.553600e+04 |  57.11%| unknown
  9.2s|     1 |     0 | 21689 |     - |   133M |   0 | 963 |2587 |2968 | 607 | 22 |  23 |   0 | 4.171400e+04 | 6.553600e+04 |  57.11%| unknown
  9.3s|     1 |     0 | 21936 |     - |   133M |   0 | 963 |2587 |2989 | 628 | 23 |  23 |   0 | 4.173687e+04 | 6.553600e+04 |  57.02%| unknown
  9.3s|     1 |     0 | 21937 |     - |   133M |   0 | 963 |2587 |2930 | 628 | 23 |  23 |   0 | 4.173700e+04 | 6.553600e+04 |  57.02%| unknown
  9.3s|     1 |     0 | 22050 |     - |   133M |   0 | 963 |2587 |2947 | 645 | 24 |  23 |   0 | 4.174941e+04 | 6.553600e+04 |  56.97%| unknown
  9.3s|     1 |     0 | 22052 |     - |   133M |   0 | 963 |2591 |2947 | 645 | 24 |  27 |   0 | 4.175000e+04 | 6.553600e+04 |  56.97%| unknown
  9.4s|     1 |     0 | 22248 |     - |   133M |   0 | 963 |2591 |2957 | 655 | 25 |  27 |   0 | 4.175659e+04 | 6.553600e+04 |  56.95%| unknown
  9.4s|     1 |     0 | 22249 |     - |   133M |   0 | 963 |2591 |2957 | 655 | 25 |  27 |   0 | 4.175700e+04 | 6.553600e+04 |  56.95%| unknown
  9.6s|     1 |     0 | 23619 |     - |   133M |   0 | 963 |2591 |2966 | 664 | 26 |  27 |   0 | 4.179374e+04 | 6.553600e+04 |  56.81%| unknown
  9.6s|     1 |     0 | 23620 |     - |   133M |   0 | 963 |2592 |2907 | 664 | 26 |  28 |   0 | 4.179400e+04 | 6.553600e+04 |  56.81%| unknown
  9.7s|     1 |     0 | 24209 |     - |   133M |   0 | 963 |2592 |2937 | 694 | 27 |  28 |   0 | 4.181354e+04 | 6.553600e+04 |  56.73%| unknown
  9.7s|     1 |     0 | 24213 |     - |   133M |   0 | 963 |2592 |2937 | 694 | 27 |  28 |   0 | 4.181400e+04 | 6.553600e+04 |  56.73%| unknown
  9.7s|     1 |     0 | 24695 |     - |   133M |   0 | 963 |2592 |2963 | 720 | 28 |  28 |   0 | 4.183889e+04 | 6.553600e+04 |  56.64%| unknown
  9.8s|     1 |     0 | 24696 |     - |   133M |   0 | 963 |2592 |2963 | 720 | 28 |  28 |   0 | 4.183900e+04 | 6.553600e+04 |  56.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 25040 |     - |   133M |   0 | 963 |2592 |2990 | 747 | 29 |  28 |   0 | 4.184877e+04 | 6.553600e+04 |  56.60%| unknown
  9.8s|     1 |     0 | 25041 |     - |   133M |   0 | 963 |2592 |2940 | 747 | 29 |  28 |   0 | 4.184900e+04 | 6.553600e+04 |  56.60%| unknown
  9.9s|     1 |     0 | 25445 |     - |   133M |   0 | 963 |2592 |2958 | 765 | 30 |  28 |   0 | 4.184900e+04 | 6.553600e+04 |  56.60%| unknown
  9.9s|     1 |     0 | 25567 |     - |   133M |   0 | 963 |2592 |2969 | 776 | 31 |  28 |   0 | 4.185279e+04 | 6.553600e+04 |  56.59%| unknown
  9.9s|     1 |     0 | 25568 |     - |   133M |   0 | 963 |2592 |2969 | 776 | 31 |  28 |   0 | 4.185300e+04 | 6.553600e+04 |  56.59%| unknown
  9.9s|     1 |     0 | 25649 |     - |   133M |   0 | 963 |2592 |2981 | 788 | 32 |  28 |   0 | 4.187564e+04 | 6.553600e+04 |  56.50%| unknown
 10.0s|     1 |     0 | 25650 |     - |   133M |   0 | 963 |2592 |2981 | 788 | 32 |  28 |   0 | 4.187600e+04 | 6.553600e+04 |  56.50%| unknown
 10.0s|     1 |     0 | 25749 |     - |   133M |   0 | 963 |2592 |2924 | 797 | 33 |  28 |   0 | 4.188747e+04 | 6.553600e+04 |  56.46%| unknown
 10.0s|     1 |     0 | 25750 |     - |   133M |   0 | 963 |2592 |2923 | 797 | 33 |  28 |   0 | 4.188800e+04 | 6.553600e+04 |  56.46%| unknown
 10.0s|     1 |     0 | 25774 |     - |   133M |   0 | 963 |2592 |2929 | 803 | 34 |  28 |   0 | 4.189407e+04 | 6.553600e+04 |  56.43%| unknown
 10.0s|     1 |     0 | 25777 |     - |   133M |   0 | 963 |2593 |2929 | 803 | 34 |  29 |   0 | 4.189500e+04 | 6.553600e+04 |  56.43%| unknown
 10.0s|     1 |     0 | 25913 |     - |   134M |   0 | 963 |2593 |2936 | 810 | 35 |  29 |   0 | 4.189795e+04 | 6.553600e+04 |  56.42%| unknown
 10.1s|     1 |     0 | 25914 |     - |   134M |   0 | 963 |2594 |2936 | 810 | 35 |  30 |   0 | 4.189800e+04 | 6.553600e+04 |  56.42%| unknown
 10.1s|     1 |     0 | 26022 |     - |   134M |   0 | 963 |2594 |2886 | 818 | 36 |  30 |   0 | 4.189962e+04 | 6.553600e+04 |  56.41%| unknown
 10.1s|     1 |     0 | 26024 |     - |   134M |   0 | 963 |2594 |2886 | 818 | 36 |  30 |   0 | 4.190000e+04 | 6.553600e+04 |  56.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 | 26154 |     - |   134M |   0 | 963 |2594 |2895 | 827 | 37 |  30 |   0 | 4.190074e+04 | 6.553600e+04 |  56.41%| unknown
 10.1s|     1 |     0 | 26155 |     - |   134M |   0 | 963 |2594 |2895 | 827 | 37 |  30 |   0 | 4.190100e+04 | 6.553600e+04 |  56.41%| unknown
 10.1s|     1 |     0 | 26194 |     - |   134M |   0 | 963 |2594 |2900 | 832 | 38 |  30 |   0 | 4.190126e+04 | 6.553600e+04 |  56.41%| unknown
 10.2s|     1 |     0 | 26196 |     - |   134M |   0 | 963 |2595 |2900 | 832 | 38 |  31 |   0 | 4.190200e+04 | 6.553600e+04 |  56.40%| unknown
 10.2s|     1 |     0 | 26199 |     - |   134M |   0 | 963 |2595 |2881 | 836 | 39 |  31 |   0 | 4.190200e+04 | 6.553600e+04 |  56.40%| unknown
 12.6s|     1 |     2 | 36492 |     - |   134M |   0 | 963 |2605 |2881 | 836 | 40 |  41 |  14 | 4.190200e+04 | 6.553600e+04 |  56.40%| unknown
*12.9s|     6 |     5 | 38035 |2367.2 |    LP  |   5 | 963 |2605 |2805 | 848 |  0 |  41 |  14 | 4.190200e+04 | 5.939200e+04 |  41.74%| unknown
d13.0s|     6 |     7 | 39972 |2754.6 |pscostdi|   5 | 963 |2619 |2805 |   0 |  2 |  55 |  14 | 4.190200e+04 | 5.836800e+04 |  39.30%| unknown
d13.3s|    10 |    11 | 41530 |1703.4 |fracdivi|   5 | 963 |2624 |2797 |   0 |  1 |  60 |  14 | 4.190200e+04 | 5.529600e+04 |  31.97%| unknown
*14.6s|    18 |    17 | 47714 |1265.6 |    LP  |   5 | 963 |2631 |2805 | 875 |  0 |  67 |  14 | 4.190200e+04 | 5.324800e+04 |  27.08%| unknown
*19.7s|    20 |    19 | 88781 |3293.8 |    LP  |   5 | 963 |2631 |2797 | 876 |  0 |  67 |  14 | 4.190200e+04 | 5.120000e+04 |  22.19%| unknown
d20.9s|    22 |    23 | 96577 |3351.3 |fracdivi|   5 | 963 |2640 |2798 |   0 |  2 |  77 |  14 | 4.190200e+04 | 4.915200e+04 |  17.30%| unknown
*23.6s|    34 |    27 |108372 |2490.1 |    LP  |   6 | 963 |2731 |2804 | 923 |  0 | 173 |  14 | 4.190200e+04 | 4.812800e+04 |  14.86%|  16.74%
*24.4s|    46 |    19 |112730 |1922.9 |    LP  |   6 | 963 |2744 |2797 | 943 |  0 | 188 |  14 | 4.190200e+04 | 4.710400e+04 |  12.41%|  49.47%
d32.3s|    69 |    22 |129033 |1512.3 |conflict|  11 | 963 |2793 |2809 |   0 |  2 | 237 |  14 | 4.190200e+04 | 4.608000e+04 |   9.97%|  58.90%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 32.84
Solving Nodes      : 86
Primal Bound       : +4.60800000000000e+04 (11 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                               0.999999999999998 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                              0.999999999999999 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                               0.999999999999998 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 3 	(obj:0)
s_7                                                12 	(obj:0)
s_9                                                 6 	(obj:0)
s_13                                               24 	(obj:0)
s_14                                               21 	(obj:0)
s_8                                                 8 	(obj:0)
s_11                                               13 	(obj:0)
s_6                                                14 	(obj:0)
s_10                                                5 	(obj:0)
s_12                                               25 	(obj:0)
s_15                                                7 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               28 	(obj:0)
s_16                                               23 	(obj:0)
s_22                                               22 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                                9 	(obj:0)
s_17                                               16 	(obj:0)
s_26                                               34 	(obj:0)
s_29                                               33 	(obj:0)
s_24                                               31 	(obj:0)
s_32                                               30 	(obj:0)
s_23                                               15 	(obj:0)
s_25                                               17 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               18 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_30                                               20 	(obj:0)
s_31                                               26 	(obj:0)
s_35                                               27 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      32.85
  solving          :      32.84
  presolving       :       1.15 (included in solving)
  reading          :       0.02
  copying          :       0.10 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_35_tiers_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2564 initial, 2818 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8605 constraint, 3976 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     27          0          0          0          0          0        731        248          0          0
  implics          :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     54        162          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     54        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.93       0.00      9        171         27          0         81          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         50          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     77          0          0          0          4          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     99          0         13          0          0          0        132          0          0          0
  and              :       0.01       0.00     67          0         25          0          0          0         29          0          0         29
  linear           :       0.08       0.00     78         80        553          0        197          0       2187          0       1003       3120
  logicor          :       0.07       0.00     86          0          0          0          0          0        291          0          0        286
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        151          -          -        290          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         53          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         53          0          0         19          0          0          0          0          0          0        106
  varbound         :        162        162         40      14785          0          0          0         14       1230         93          0          0          0          0          0
  knapsack         :          0+         3          0       1944          0          0          0          0          4          1         11          0          0          0          0
  setppc           :        273+       277         40      14691          0          0          0         14         34          1       1089          0          0          0          0
  and              :        173        173        187      14703          0          0          0         12        105          5       1108        335        182          0          0
  linear           :        852+       866         40      14716          0          0          0         14       2797        153       4376          0          0          0          0
  logicor          :       1104+      1139         40       7959          0          0          0         11        380         39        925          0          0          0          0
  bounddisjunction :          0+       207          0       1634          0          0          0          0         40          7         63          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.21       0.00       0.00       0.00       1.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.43       0.00       0.01       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.05       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        801          0          0         40
  redcost          :        304          0          0        138
  rootredcost      :         10          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :       4171        747         29       1267
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.93       0.00       0.93       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        193         96          -        285       21.7         25        6.2          -          -          -
  infeasible LP    :       0.00         10         10          -         15        5.8          1        7.0         10       10.9          0
  bound exceed. LP :       0.00          3          3          -          5       15.6          0        0.0          3       14.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        251       14.0          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -        102         78          -          -       4042       5693          -          -          -          -          -    (maximal pool size:       4041)
  aggregation      :       1.20       0.00         52         40          0          0        823       1457          0        351        351          0          0
  > cmir           :          -          -          -          -          -          -          -       1414          0        342        342          0          -
  > flowcover      :          -          -          -          -          -          -          -         43          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         40         40          0          0         53        128          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.51       0.00         22         10          0          0       2309       2661          0        126        126          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2368          0         70         70          0          -
  > strongcg       :          -          -          -          -          -          -          -        293          0         56         56          0          -
  impliedbounds    :       0.02       0.00         52         40          0          0        778       1331          0        473        473          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         52         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.56       0.00         17          1          0       1548          0          0          0          0          0          0         70
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         32         20          0          0         78        116          0         72         72          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        109         39       1217          0       4782        836          0       4181
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
  relpscost        :       1.21       0.00         53          0          0          0          0          0          0        106
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.31       0.00          6          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.78       0.00          3          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.58       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.45       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.84       0.00          5          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.44       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.27       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.34       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.96       0.00          2          1          1
  randrounding     :       0.11       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.57       0.00          1          0          0
  rounding         :       0.03       0.00        155          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         55          0          0
  simplerounding   :       0.00       0.00        267          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.35       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         53          0          0
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
  primal LP        :       0.01         17          0       0.00       0.00       0.01         17
  dual LP          :       7.01        283      56738     229.71    8092.25       0.03         36
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      10.11        210      75296     358.55    7451.23
  strong branching :       1.10         14       8763     625.93    7958.59          -          -         10
    (at root node) :          -         14       8763     625.93          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         86 (53 internal, 33 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :          2
  nodes (total)    :         86 (53 internal, 33 leaves)
  nodes left       :          0
  max depth        :         11
  max depth (total):         11
  backtracks       :         58 (67.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :         36 (900 domain reductions, 6 cutoffs)
  avg switch length:       5.14
  switching time   :       0.07
Root Node          :
  First LP value   : +3.90023529411765e+04
  First LP Iters   :       2547 (8929.92 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound : +4.60800000000000e+04
  Final Root Iters :      26199
  Root LP Estimate : +4.68794832355734e+04
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 1.18 seconds, depth 61, found by <clique>)
  Gap First Sol.   :      73.68 %
  Gap Last Sol.    :       9.97 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 69 nodes, 32.29 seconds, depth 28, found by <conflictdiving>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     872.30      26.56
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
