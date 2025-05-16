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

read problem <inputs/new_no_tr/order/jump35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, medium)     1345 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 4, fast)       1345 del vars, 2125 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 5, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 6, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1361 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 7, fast)       1345 del vars, 2180 del conss, 0 add conss, 184 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 1345 del vars, 2822 del conss, 214 add conss, 184 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 1345 del vars, 2827 del conss, 214 add conss, 184 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 1371 del vars, 2827 del conss, 214 add conss, 196 chg bounds, 564 chg sides, 1416 chg coeffs, 2461 upgd conss, 711 impls, 741 clqs
(round 11, fast)       1375 del vars, 2886 del conss, 214 add conss, 198 chg bounds, 691 chg sides, 1781 chg coeffs, 2461 upgd conss, 711 impls, 772 clqs
(round 12, fast)       1375 del vars, 2886 del conss, 214 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 772 clqs
(round 13, exhaustive) 1375 del vars, 2894 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 772 clqs
(round 14, fast)       1379 del vars, 2904 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 764 clqs
(round 15, exhaustive) 1379 del vars, 2919 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2461 upgd conss, 711 impls, 764 clqs
(round 16, exhaustive) 1379 del vars, 2919 del conss, 218 add conss, 198 chg bounds, 701 chg sides, 1791 chg coeffs, 2473 upgd conss, 711 impls, 764 clqs
(round 17, exhaustive) 1404 del vars, 2919 del conss, 218 add conss, 216 chg bounds, 701 chg sides, 1791 chg coeffs, 2473 upgd conss, 2915 impls, 976 clqs
(round 18, fast)       1405 del vars, 2985 del conss, 218 add conss, 217 chg bounds, 765 chg sides, 2112 chg coeffs, 2473 upgd conss, 2916 impls, 978 clqs
(round 19, exhaustive) 1405 del vars, 2992 del conss, 218 add conss, 217 chg bounds, 765 chg sides, 2112 chg coeffs, 2473 upgd conss, 2916 impls, 978 clqs
(round 20, exhaustive) 1405 del vars, 2992 del conss, 218 add conss, 217 chg bounds, 765 chg sides, 2112 chg coeffs, 2482 upgd conss, 2916 impls, 978 clqs
(round 21, exhaustive) 1430 del vars, 2992 del conss, 218 add conss, 225 chg bounds, 765 chg sides, 2112 chg coeffs, 2482 upgd conss, 3430 impls, 960 clqs
(round 22, fast)       1434 del vars, 3061 del conss, 218 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2482 upgd conss, 3433 impls, 999 clqs
(round 23, exhaustive) 1434 del vars, 3067 del conss, 221 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2482 upgd conss, 3433 impls, 999 clqs
(round 24, fast)       1437 del vars, 3075 del conss, 221 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2482 upgd conss, 3435 impls, 990 clqs
(round 25, exhaustive) 1437 del vars, 3076 del conss, 221 add conss, 226 chg bounds, 787 chg sides, 2297 chg coeffs, 2507 upgd conss, 3435 impls, 990 clqs
   (0.5s) probing: 1000/1105 (90.5%) - 79 fixings, 12 aggregations, 4068 implications, 42 bound changes
(round 26, exhaustive) 1462 del vars, 3076 del conss, 221 add conss, 238 chg bounds, 787 chg sides, 2297 chg coeffs, 2507 upgd conss, 4422 impls, 978 clqs
(round 27, fast)       1465 del vars, 3141 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2507 upgd conss, 4422 impls, 1051 clqs
(round 28, medium)     1471 del vars, 3141 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2507 upgd conss, 4427 impls, 1034 clqs
(round 29, fast)       1471 del vars, 3160 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2507 upgd conss, 4427 impls, 1034 clqs
(round 30, exhaustive) 1471 del vars, 3161 del conss, 221 add conss, 239 chg bounds, 862 chg sides, 2616 chg coeffs, 2532 upgd conss, 4427 impls, 1034 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.7s) probing: 977/980 (99.7%) - 88 fixings, 12 aggregations, 6091 implications, 52 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 19 medium, 17 exhaustive):
 1471 deleted vars, 3161 deleted constraints, 221 added constraints, 241 tightened bounds, 0 added holes, 862 changed sides, 2616 changed coefficients
 5566 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2792 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    187 constraints of type <and>
    934 constraints of type <linear>
   1290 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2809 |2979 |   0 |  0 |  16 |   0 | 2.969600e+04 | 6.758400e+04 | 127.59%| unknown
  1.6s|     1 |     0 |  6875 |     - |    26M |   0 |1016 |2809 |2979 |   0 |  0 |  16 |   0 | 3.751017e+04 | 6.758400e+04 |  80.18%| unknown
  1.6s|     1 |     0 |  6876 |     - |    26M |   0 |1016 |2809 |2979 |   0 |  0 |  16 |   0 | 3.751100e+04 | 6.758400e+04 |  80.17%| unknown
  3.1s|     1 |     0 |  8353 |     - |    38M |   0 |1016 |2851 |3011 |  32 |  1 |  16 |   0 | 3.813385e+04 | 6.758400e+04 |  77.23%| unknown
  3.1s|     1 |     0 |  8354 |     - |    38M |   0 |1016 |2853 |3005 |  32 |  1 |  18 |   0 | 3.813400e+04 | 6.758400e+04 |  77.23%| unknown
  3.6s|     1 |     0 | 10082 |     - |    51M |   0 |1016 |2853 |3033 |  60 |  2 |  18 |   0 | 3.848026e+04 | 6.758400e+04 |  75.63%| unknown
  3.6s|     1 |     0 | 10084 |     - |    51M |   0 |1016 |2853 |3032 |  60 |  2 |  18 |   0 | 3.848100e+04 | 6.758400e+04 |  75.63%| unknown
  4.2s|     1 |     0 | 11857 |     - |    65M |   0 |1016 |2853 |3055 |  83 |  3 |  18 |   0 | 3.874187e+04 | 6.758400e+04 |  74.45%| unknown
  4.3s|     1 |     0 | 11858 |     - |    65M |   0 |1016 |2855 |3055 |  83 |  3 |  20 |   0 | 3.874200e+04 | 6.758400e+04 |  74.45%| unknown
  4.7s|     1 |     0 | 13062 |     - |    73M |   0 |1016 |2855 |3089 | 117 |  4 |  20 |   0 | 3.884139e+04 | 6.758400e+04 |  74.00%| unknown
  4.8s|     1 |     0 | 13083 |     - |    73M |   0 |1016 |2855 |3087 | 117 |  4 |  20 |   0 | 3.884200e+04 | 6.758400e+04 |  74.00%| unknown
  5.4s|     1 |     0 | 14753 |     - |    84M |   0 |1016 |2855 |3124 | 154 |  5 |  20 |   0 | 3.895234e+04 | 6.758400e+04 |  73.50%| unknown
  5.5s|     1 |     0 | 14755 |     - |    84M |   0 |1016 |2855 |3122 | 154 |  5 |  20 |   0 | 3.895300e+04 | 6.758400e+04 |  73.50%| unknown
  6.9s|     1 |     0 | 22471 |     - |    91M |   0 |1016 |2855 |3163 | 195 |  6 |  20 |   0 | 3.899742e+04 | 6.758400e+04 |  73.30%| unknown
  7.0s|     1 |     0 | 22647 |     - |    91M |   0 |1016 |2855 |3163 | 195 |  6 |  20 |   0 | 3.899800e+04 | 6.758400e+04 |  73.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 24933 |     - |    99M |   0 |1016 |2855 |3202 | 234 |  7 |  20 |   0 | 3.903252e+04 | 6.758400e+04 |  73.15%| unknown
  8.3s|     1 |     0 | 24936 |     - |    99M |   0 |1016 |2856 |3202 | 234 |  7 |  21 |   0 | 3.903300e+04 | 6.758400e+04 |  73.15%| unknown
  9.0s|     1 |     0 | 26796 |     - |   106M |   0 |1016 |2856 |3241 | 273 |  8 |  21 |   0 | 3.910878e+04 | 6.758400e+04 |  72.81%| unknown
  9.0s|     1 |     0 | 26800 |     - |   106M |   0 |1016 |2856 |3182 | 273 |  8 |  21 |   0 | 3.910900e+04 | 6.758400e+04 |  72.81%| unknown
  9.8s|     1 |     0 | 28278 |     - |   119M |   0 |1016 |2856 |3212 | 303 |  9 |  21 |   0 | 3.915864e+04 | 6.758400e+04 |  72.59%| unknown
  9.8s|     1 |     0 | 28280 |     - |   119M |   0 |1016 |2856 |3212 | 303 |  9 |  21 |   0 | 3.915900e+04 | 6.758400e+04 |  72.59%| unknown
 10.5s|     1 |     0 | 29960 |     - |   129M |   0 |1016 |2856 |3249 | 340 | 10 |  21 |   0 | 3.919165e+04 | 6.758400e+04 |  72.44%| unknown
 10.5s|     1 |     0 | 29963 |     - |   129M |   0 |1016 |2856 |3249 | 340 | 10 |  21 |   0 | 3.919200e+04 | 6.758400e+04 |  72.44%| unknown
 10.8s|     1 |     0 | 31591 |     - |   129M |   0 |1016 |2856 |3278 | 369 | 11 |  21 |   0 | 3.922820e+04 | 6.758400e+04 |  72.28%| unknown
 10.8s|     1 |     0 | 31593 |     - |   129M |   0 |1016 |2856 |3195 | 369 | 11 |  21 |   0 | 3.922900e+04 | 6.758400e+04 |  72.28%| unknown
 11.2s|     1 |     0 | 33355 |     - |   130M |   0 |1016 |2856 |3230 | 404 | 12 |  21 |   0 | 3.926978e+04 | 6.758400e+04 |  72.10%| unknown
 11.2s|     1 |     0 | 33358 |     - |   130M |   0 |1016 |2856 |3229 | 404 | 12 |  21 |   0 | 3.927000e+04 | 6.758400e+04 |  72.10%| unknown
 11.6s|     1 |     0 | 35511 |     - |   130M |   0 |1016 |2856 |3265 | 440 | 13 |  21 |   0 | 3.931884e+04 | 6.758400e+04 |  71.89%| unknown
 11.6s|     1 |     0 | 35512 |     - |   130M |   0 |1016 |2856 |3264 | 440 | 13 |  21 |   0 | 3.931900e+04 | 6.758400e+04 |  71.89%| unknown
 11.9s|     1 |     0 | 36831 |     - |   131M |   0 |1016 |2856 |3301 | 477 | 14 |  21 |   0 | 3.934702e+04 | 6.758400e+04 |  71.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 36838 |     - |   131M |   0 |1016 |2856 |3213 | 477 | 14 |  21 |   0 | 3.934800e+04 | 6.758400e+04 |  71.76%| unknown
 12.8s|     1 |     0 | 42856 |     - |   131M |   0 |1016 |2856 |3251 | 515 | 15 |  21 |   0 | 3.937553e+04 | 6.758400e+04 |  71.64%| unknown
 12.8s|     1 |     0 | 42857 |     - |   131M |   0 |1016 |2856 |3251 | 515 | 15 |  21 |   0 | 3.937600e+04 | 6.758400e+04 |  71.64%| unknown
 13.3s|     1 |     0 | 45693 |     - |   132M |   0 |1016 |2856 |3291 | 555 | 16 |  21 |   0 | 3.939360e+04 | 6.758400e+04 |  71.56%| unknown
 13.3s|     1 |     0 | 45696 |     - |   132M |   0 |1016 |2856 |3291 | 555 | 16 |  21 |   0 | 3.939400e+04 | 6.758400e+04 |  71.56%| unknown
 14.3s|     1 |     0 | 52443 |     - |   133M |   0 |1016 |2856 |3328 | 592 | 17 |  21 |   0 | 3.942546e+04 | 6.758400e+04 |  71.42%| unknown
 14.4s|     1 |     0 | 52447 |     - |   133M |   0 |1016 |2857 |3233 | 592 | 17 |  22 |   0 | 3.942600e+04 | 6.758400e+04 |  71.42%| unknown
 15.2s|     1 |     0 | 57838 |     - |   133M |   0 |1016 |2857 |3270 | 629 | 18 |  22 |   0 | 3.945361e+04 | 6.758400e+04 |  71.30%| unknown
 15.2s|     1 |     0 | 57842 |     - |   133M |   0 |1016 |2857 |3268 | 629 | 18 |  22 |   0 | 3.945400e+04 | 6.758400e+04 |  71.30%| unknown
 15.7s|     1 |     0 | 60953 |     - |   133M |   0 |1016 |2857 |3306 | 667 | 19 |  22 |   0 | 3.947514e+04 | 6.758400e+04 |  71.21%| unknown
 15.8s|     1 |     0 | 61439 |     - |   133M |   0 |1016 |2857 |3305 | 667 | 19 |  22 |   0 | 3.947600e+04 | 6.758400e+04 |  71.20%| unknown
 16.5s|     1 |     0 | 66194 |     - |   134M |   0 |1016 |2857 |3333 | 695 | 20 |  22 |   0 | 3.950161e+04 | 6.758400e+04 |  71.09%| unknown
 16.5s|     1 |     0 | 66198 |     - |   134M |   0 |1016 |2857 |3223 | 695 | 20 |  22 |   0 | 3.950200e+04 | 6.758400e+04 |  71.09%| unknown
 16.9s|     1 |     0 | 69006 |     - |   134M |   0 |1016 |2857 |3258 | 730 | 21 |  22 |   0 | 3.952573e+04 | 6.758400e+04 |  70.99%| unknown
 16.9s|     1 |     0 | 69012 |     - |   134M |   0 |1016 |2857 |3258 | 730 | 21 |  22 |   0 | 3.952600e+04 | 6.758400e+04 |  70.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     0 | 75120 |     - |   134M |   0 |1016 |2857 |3277 | 749 | 22 |  22 |   0 | 3.954877e+04 | 6.758400e+04 |  70.89%| unknown
 17.9s|     1 |     0 | 75122 |     - |   134M |   0 |1016 |2857 |3277 | 749 | 22 |  22 |   0 | 3.954900e+04 | 6.758400e+04 |  70.89%| unknown
 18.3s|     1 |     0 | 77578 |     - |   134M |   0 |1016 |2857 |3301 | 773 | 23 |  22 |   0 | 3.956223e+04 | 6.758400e+04 |  70.83%| unknown
 18.3s|     1 |     0 | 77580 |     - |   134M |   0 |1016 |2857 |3194 | 773 | 23 |  22 |   0 | 3.956300e+04 | 6.758400e+04 |  70.83%| unknown
 18.9s|     1 |     0 | 81749 |     - |   134M |   0 |1016 |2857 |3212 | 791 | 24 |  22 |   0 | 3.957124e+04 | 6.758400e+04 |  70.79%| unknown
 18.9s|     1 |     0 | 81754 |     - |   134M |   0 |1016 |2858 |3212 | 791 | 24 |  23 |   0 | 3.957200e+04 | 6.758400e+04 |  70.79%| unknown
 19.2s|     1 |     0 | 83393 |     - |   134M |   0 |1016 |2858 |3251 | 830 | 25 |  23 |   0 | 3.960598e+04 | 6.758400e+04 |  70.64%| unknown
 19.2s|     1 |     0 | 83395 |     - |   134M |   0 |1016 |2858 |3251 | 830 | 25 |  23 |   0 | 3.960600e+04 | 6.758400e+04 |  70.64%| unknown
 19.5s|     1 |     0 | 85544 |     - |   134M |   0 |1016 |2858 |3272 | 851 | 26 |  23 |   0 | 3.962701e+04 | 6.758400e+04 |  70.55%| unknown
 19.5s|     1 |     0 | 85547 |     - |   134M |   0 |1016 |2859 |3173 | 851 | 26 |  24 |   0 | 3.962800e+04 | 6.758400e+04 |  70.55%| unknown
 20.9s|     1 |     0 | 95403 |     - |   134M |   0 |1016 |2859 |3196 | 874 | 27 |  24 |   0 | 3.964205e+04 | 6.758400e+04 |  70.49%| unknown
 20.9s|     1 |     0 | 95408 |     - |   134M |   0 |1016 |2859 |3196 | 874 | 27 |  24 |   0 | 3.964300e+04 | 6.758400e+04 |  70.48%| unknown
 21.2s|     1 |     0 | 97405 |     - |   134M |   0 |1016 |2859 |3231 | 909 | 28 |  24 |   0 | 3.965392e+04 | 6.758400e+04 |  70.43%| unknown
 21.3s|     1 |     0 | 97406 |     - |   134M |   0 |1016 |2859 |3231 | 909 | 28 |  24 |   0 | 3.965400e+04 | 6.758400e+04 |  70.43%| unknown
 21.7s|     1 |     0 |100340 |     - |   135M |   0 |1016 |2859 |3261 | 939 | 29 |  24 |   0 | 3.968181e+04 | 6.758400e+04 |  70.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 |100341 |     - |   135M |   0 |1016 |2859 |3200 | 939 | 29 |  24 |   0 | 3.968200e+04 | 6.758400e+04 |  70.31%| unknown
 22.7s|     1 |     0 |107074 |     - |   135M |   0 |1016 |2859 |3235 | 974 | 30 |  24 |   0 | 3.970142e+04 | 6.758400e+04 |  70.23%| unknown
 22.7s|     1 |     0 |107081 |     - |   135M |   0 |1016 |2859 |3234 | 974 | 30 |  24 |   0 | 3.970200e+04 | 6.758400e+04 |  70.23%| unknown
 24.0s|     1 |     0 |115690 |     - |   135M |   0 |1016 |2859 |3273 |1013 | 31 |  24 |   0 | 3.971502e+04 | 6.758400e+04 |  70.17%| unknown
 24.0s|     1 |     0 |115701 |     - |   135M |   0 |1016 |2859 |3273 |1013 | 31 |  24 |   0 | 3.971600e+04 | 6.758400e+04 |  70.17%| unknown
 24.3s|     1 |     0 |118055 |     - |   135M |   0 |1016 |2859 |3310 |1050 | 32 |  24 |   0 | 3.973389e+04 | 6.758400e+04 |  70.09%| unknown
 24.4s|     1 |     0 |118056 |     - |   135M |   0 |1016 |2859 |3239 |1050 | 32 |  24 |   0 | 3.973400e+04 | 6.758400e+04 |  70.09%| unknown
 25.7s|     1 |     0 |127208 |     - |   135M |   0 |1016 |2859 |3268 |1079 | 33 |  24 |   0 | 3.974598e+04 | 6.758400e+04 |  70.04%| unknown
 25.7s|     1 |     0 |127211 |     - |   135M |   0 |1016 |2859 |3266 |1079 | 33 |  24 |   0 | 3.974600e+04 | 6.758400e+04 |  70.04%| unknown
 26.8s|     1 |     0 |134382 |     - |   135M |   0 |1016 |2859 |3300 |1113 | 34 |  24 |   0 | 3.975806e+04 | 6.758400e+04 |  69.99%| unknown
 26.8s|     1 |     0 |134405 |     - |   135M |   0 |1016 |2859 |3299 |1113 | 34 |  24 |   0 | 3.975900e+04 | 6.758400e+04 |  69.98%| unknown
 27.0s|     1 |     0 |135633 |     - |   135M |   0 |1016 |2859 |3326 |1140 | 35 |  24 |   0 | 3.977269e+04 | 6.758400e+04 |  69.93%| unknown
 27.0s|     1 |     0 |135636 |     - |   135M |   0 |1016 |2860 |3226 |1140 | 35 |  25 |   0 | 3.977300e+04 | 6.758400e+04 |  69.92%| unknown
 28.1s|     1 |     0 |143441 |     - |   135M |   0 |1016 |2860 |3246 |1160 | 36 |  25 |   0 | 3.978219e+04 | 6.758400e+04 |  69.89%| unknown
 28.1s|     1 |     0 |143446 |     - |   135M |   0 |1016 |2861 |3246 |1160 | 36 |  26 |   0 | 3.978300e+04 | 6.758400e+04 |  69.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.1s|     1 |     0 |150185 |     - |   135M |   0 |1016 |2861 |3272 |1186 | 37 |  26 |   0 | 3.978791e+04 | 6.758400e+04 |  69.86%| unknown
 29.1s|     1 |     0 |150188 |     - |   135M |   0 |1016 |2861 |3271 |1186 | 37 |  26 |   0 | 3.978800e+04 | 6.758400e+04 |  69.86%| unknown
 29.5s|     1 |     0 |153106 |     - |   135M |   0 |1016 |2861 |3298 |1213 | 38 |  26 |   0 | 3.979175e+04 | 6.758400e+04 |  69.84%| unknown
 29.5s|     1 |     0 |153108 |     - |   135M |   0 |1016 |2861 |3188 |1213 | 38 |  26 |   0 | 3.979200e+04 | 6.758400e+04 |  69.84%| unknown
 29.8s|     1 |     0 |155288 |     - |   135M |   0 |1016 |2861 |3207 |1232 | 39 |  26 |   0 | 3.980017e+04 | 6.758400e+04 |  69.81%| unknown
 29.9s|     1 |     0 |155828 |     - |   135M |   0 |1016 |2862 |3206 |1232 | 39 |  27 |   0 | 3.980100e+04 | 6.758400e+04 |  69.80%| unknown
 30.2s|     1 |     0 |157767 |     - |   135M |   0 |1016 |2862 |3223 |1249 | 40 |  27 |   0 | 3.980495e+04 | 6.758400e+04 |  69.79%| unknown
 30.2s|     1 |     0 |157769 |     - |   136M |   0 |1016 |2862 |3223 |1249 | 40 |  27 |   0 | 3.980500e+04 | 6.758400e+04 |  69.79%| unknown
 30.3s|     1 |     0 |158724 |     - |   136M |   0 |1016 |2862 |3239 |1265 | 41 |  27 |   0 | 3.980694e+04 | 6.758400e+04 |  69.78%| unknown
 30.3s|     1 |     0 |158727 |     - |   136M |   0 |1016 |2862 |3182 |1265 | 41 |  27 |   0 | 3.980700e+04 | 6.758400e+04 |  69.78%| unknown
 30.6s|     1 |     0 |160899 |     - |   136M |   0 |1016 |2862 |3197 |1280 | 42 |  27 |   0 | 3.981155e+04 | 6.758400e+04 |  69.76%| unknown
 30.7s|     1 |     0 |160902 |     - |   136M |   0 |1016 |2862 |3197 |1280 | 42 |  27 |   0 | 3.981200e+04 | 6.758400e+04 |  69.76%| unknown
 31.0s|     1 |     0 |163457 |     - |   136M |   0 |1016 |2862 |3213 |1296 | 43 |  27 |   0 | 3.981491e+04 | 6.758400e+04 |  69.75%| unknown
 31.0s|     1 |     0 |163459 |     - |   136M |   0 |1016 |2862 |3213 |1296 | 43 |  27 |   0 | 3.981500e+04 | 6.758400e+04 |  69.75%| unknown
 31.8s|     1 |     0 |169247 |     - |   136M |   0 |1016 |2862 |3247 |1330 | 44 |  27 |   0 | 3.982385e+04 | 6.758400e+04 |  69.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.8s|     1 |     0 |169249 |     - |   136M |   0 |1016 |2862 |3184 |1330 | 44 |  27 |   0 | 3.982400e+04 | 6.758400e+04 |  69.71%| unknown
 32.2s|     1 |     0 |171838 |     - |   136M |   0 |1016 |2862 |3213 |1359 | 45 |  27 |   0 | 3.983551e+04 | 6.758400e+04 |  69.66%| unknown
 32.2s|     1 |     0 |171842 |     - |   136M |   0 |1016 |2862 |3212 |1359 | 45 |  27 |   0 | 3.983600e+04 | 6.758400e+04 |  69.66%| unknown
 32.5s|     1 |     0 |174336 |     - |   136M |   0 |1016 |2862 |3235 |1382 | 46 |  27 |   0 | 3.984252e+04 | 6.758400e+04 |  69.63%| unknown
 32.6s|     1 |     0 |174340 |     - |   136M |   0 |1016 |2864 |3235 |1382 | 46 |  29 |   0 | 3.984300e+04 | 6.758400e+04 |  69.63%| unknown
 33.7s|     1 |     0 |182292 |     - |   136M |   0 |1016 |2864 |3257 |1404 | 47 |  29 |   0 | 3.984727e+04 | 6.758400e+04 |  69.61%| unknown
 33.7s|     1 |     0 |182296 |     - |   136M |   0 |1016 |2864 |3216 |1404 | 47 |  29 |   0 | 3.984800e+04 | 6.758400e+04 |  69.60%| unknown
 34.0s|     1 |     0 |184133 |     - |   136M |   0 |1016 |2864 |3235 |1423 | 48 |  29 |   0 | 3.985532e+04 | 6.758400e+04 |  69.57%| unknown
 34.0s|     1 |     0 |184137 |     - |   136M |   0 |1016 |2864 |3235 |1423 | 48 |  29 |   0 | 3.985600e+04 | 6.758400e+04 |  69.57%| unknown
 35.1s|     1 |     0 |192083 |     - |   136M |   0 |1016 |2864 |3254 |1442 | 49 |  29 |   0 | 3.986007e+04 | 6.758400e+04 |  69.55%| unknown
 35.1s|     1 |     0 |192095 |     - |   136M |   0 |1016 |2865 |3253 |1442 | 49 |  30 |   0 | 3.986100e+04 | 6.758400e+04 |  69.55%| unknown
 35.6s|     1 |     0 |195395 |     - |   136M |   0 |1016 |2865 |3277 |1466 | 50 |  30 |   0 | 3.986320e+04 | 6.758400e+04 |  69.54%| unknown
 35.6s|     1 |     0 |195410 |     - |   136M |   0 |1016 |2865 |3204 |1466 | 50 |  30 |   0 | 3.986400e+04 | 6.758400e+04 |  69.54%| unknown
 56.0s|     1 |     0 |298874 |     - |   136M |   0 |1016 |2865 |3227 |1489 | 51 |  30 |   0 | 3.986514e+04 | 6.758400e+04 |  69.53%| unknown
 56.0s|     1 |     0 |298899 |     - |   136M |   0 |1016 |2865 |3227 |1489 | 51 |  30 |   0 | 3.986600e+04 | 6.758400e+04 |  69.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.4s|     1 |     0 |301095 |     - |   136M |   0 |1016 |2865 |3252 |1514 | 52 |  30 |   0 | 3.986646e+04 | 6.758400e+04 |  69.53%| unknown
 56.4s|     1 |     0 |301115 |     - |   136M |   0 |1016 |2867 |3252 |1514 | 52 |  32 |   0 | 3.986700e+04 | 6.758400e+04 |  69.52%| unknown
 56.6s|     1 |     0 |302239 |     - |   136M |   0 |1016 |2867 |3209 |1531 | 53 |  32 |   0 | 3.987169e+04 | 6.758400e+04 |  69.50%| unknown
 56.6s|     1 |     0 |302250 |     - |   136M |   0 |1016 |2867 |3207 |1531 | 53 |  32 |   0 | 3.987200e+04 | 6.758400e+04 |  69.50%| unknown
 56.8s|     1 |     0 |303260 |     - |   136M |   0 |1016 |2867 |3223 |1547 | 54 |  32 |   0 | 3.987449e+04 | 6.758400e+04 |  69.49%| unknown
 56.8s|     1 |     0 |303269 |     - |   136M |   0 |1016 |2867 |3223 |1547 | 54 |  32 |   0 | 3.987500e+04 | 6.758400e+04 |  69.49%| unknown
 56.9s|     1 |     0 |303945 |     - |   136M |   0 |1016 |2867 |3244 |1568 | 55 |  32 |   0 | 3.987663e+04 | 6.758400e+04 |  69.48%| unknown
 56.9s|     1 |     0 |303963 |     - |   136M |   0 |1016 |2867 |3244 |1568 | 55 |  32 |   0 | 3.987700e+04 | 6.758400e+04 |  69.48%| unknown
 57.1s|     1 |     0 |304709 |     - |   136M |   0 |1016 |2867 |3202 |1583 | 56 |  32 |   0 | 3.987794e+04 | 6.758400e+04 |  69.48%| unknown
 57.1s|     1 |     0 |304715 |     - |   136M |   0 |1016 |2867 |3202 |1583 | 56 |  32 |   0 | 3.987800e+04 | 6.758400e+04 |  69.48%| unknown
 57.1s|     1 |     0 |305025 |     - |   136M |   0 |1016 |2867 |3221 |1602 | 57 |  32 |   0 | 3.987860e+04 | 6.758400e+04 |  69.47%| unknown
 57.1s|     1 |     0 |305028 |     - |   136M |   0 |1016 |2867 |3221 |1602 | 57 |  32 |   0 | 3.987900e+04 | 6.758400e+04 |  69.47%| unknown
 57.3s|     1 |     0 |306020 |     - |   136M |   0 |1016 |2867 |3236 |1617 | 58 |  32 |   0 | 3.987927e+04 | 6.758400e+04 |  69.47%| unknown
 57.3s|     1 |     0 |306044 |     - |   136M |   0 |1016 |2867 |3236 |1617 | 58 |  32 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
 57.4s|     1 |     0 |306133 |     - |   136M |   0 |1016 |2867 |3203 |1634 | 59 |  32 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.4s|     1 |     0 |306143 |     - |   136M |   0 |1016 |2867 |3208 |1639 | 60 |  32 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
 57.4s|     1 |     0 |306144 |     - |   136M |   0 |1016 |2867 |3209 |1640 | 61 |  32 |   0 | 3.988000e+04 | 6.758400e+04 |  69.47%| unknown
o59.2s|     1 |     0 |324724 |     - |feaspump|   0 |1016 |2867 |3209 |1640 | 62 |  32 |   0 | 3.988000e+04 | 6.758300e+04 |  69.47%| unknown
L60.2s|     1 |     0 |329005 |     - |    alns|   0 |1016 |2870 |3209 |1640 | 62 |  35 |   0 | 3.988000e+04 | 5.734400e+04 |  43.79%| unknown
 60.2s|     1 |     0 |329005 |     - |   136M |   0 |1016 |2870 |3209 |1640 | 62 |  35 |   0 | 3.988000e+04 | 5.734400e+04 |  43.79%| unknown
 60.2s|     1 |     0 |329006 |     - |   136M |   0 |1016 |2870 |3210 |1641 | 63 |  35 |   0 | 3.988000e+04 | 5.734400e+04 |  43.79%| unknown
 62.1s|     1 |     2 |329009 |     - |   136M |   0 |1016 |2870 |3210 |1641 | 64 |  35 |  11 | 3.988000e+04 | 5.734400e+04 |  43.79%| unknown
*63.3s|     6 |     5 |333098 |5390.6 |    LP  |   5 |1016 |2870 |3055 |1648 |  0 |  35 |  11 | 3.988000e+04 | 5.529600e+04 |  38.66%| unknown
  163s|   100 |    97 |680906 |3785.5 |   154M |  14 |1016 |3045 |3122 |2403 |  2 | 217 | 303 | 3.988000e+04 | 5.529600e+04 |  38.66%|  10.00%
d 342s|   170 |   154 |  1584k|7564.8 |fracdivi|  16 |1016 |3190 |3061 |   0 |  2 | 366 | 368 | 4.090251e+04 | 5.427200e+04 |  32.69%|  12.70%
  363s|   200 |   177 |  1660k|6807.2 |   160M |  16 |1016 |3229 |3115 |3495 |  2 | 416 | 397 | 4.093300e+04 | 5.427200e+04 |  32.59%|  15.75%
d 375s|   239 |   192 |  1704k|5875.8 |veclendi|  16 |1016 |3300 |3072 |   0 |  1 | 510 | 440 | 4.093300e+04 | 5.222400e+04 |  27.58%|  19.95%
d 376s|   252 |   179 |  1707k|5583.2 |distribu|  16 |1016 |3320 |3084 |   0 |  1 | 541 | 440 | 4.093425e+04 | 5.017600e+04 |  22.58%|  20.45%
  401s|   300 |   196 |  1792k|4970.7 |   169M |  16 |1016 |3452 |   0 |4792 |  0 | 689 | 441 | 4.093425e+04 | 5.017600e+04 |  22.58%|  28.09%
* 404s|   318 |   179 |  1797k|4703.5 |    LP  |  20 |1016 |3457 |3126 |4923 |  0 | 698 | 441 | 4.095176e+04 | 4.915200e+04 |  20.02%|  32.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  425s|   400 |   176 |  1880k|3945.3 |   171M |  20 |1016 |3495 |   0 |5351 |  0 | 772 | 481 | 4.164418e+04 | 4.915200e+04 |  18.03%|  40.71%
  445s|   500 |   190 |  1953k|3300.9 |   173M |  20 |1016 |3524 |3133 |5673 |  1 | 827 | 489 | 4.164418e+04 | 4.915200e+04 |  18.03%|  44.71%
* 449s|   597 |   103 |  1974k|2798.7 |    LP  |  20 |1016 |3560 |3135 |5786 |  0 | 889 | 489 | 4.194403e+04 | 4.812800e+04 |  14.74%|  50.66%
  449s|   600 |    98 |  1975k|2786.6 |   174M |  20 |1016 |3559 |   0 |5794 |  0 | 895 | 489 | 4.194403e+04 | 4.812800e+04 |  14.74%|  52.06%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 457.99
Solving Nodes      : 654
Primal Bound       : +4.81280000000000e+04 (9 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
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
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               23 	(obj:0)
s_13                                               27 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               22 	(obj:0)
s_18                                               33 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               10 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               32 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               34 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               14 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               15 	(obj:0)
s_35                                               31 	(obj:0)
F                                               48128 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     458.00
  solving          :     457.99
  presolving       :       0.68 (included in solving)
  reading          :       0.02
  copying          :       0.63 (101 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump35_default_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2792 initial, 3585 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9524 constraint, 2098 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     15          0          0          0          0          0        656        221          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     31        171          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     31        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.54       0.00      5         88         12          0         52          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         39          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     41          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     53          0          7          0          0          0         86          0          0          0
  and              :       0.00       0.00     35          0         11          0          0          0         13          0          0         13
  linear           :       0.06       0.00     45         82        550          0        187          0       2280          0        862       2348
  logicor          :       0.04       0.00     46          0          0          0          0          0        126          0          0        255
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         60          -          -        238          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        480          0          0         94          0          0          0          0          0          0          0
  integral         :          0          0          0          0        480          0          0         94          0          0        213          0          0         43        898
  varbound         :        121+       125         63      27312          0          0          0         89        893         67          0          0          0          0          0
  knapsack         :          0+        17          0      17492          0          0          0          0         96         17        379          0          0          0          0
  setppc           :        260+       265         63      27229          0          0          0         33         49          3       1658          0          0          0          0
  and              :        187        187       1021      27218          0          0          0         11        304         58       4302       1953       1351          0          0
  linear           :        934+       983         64      27167          0          0          0         12       6267        554      14915          0          0          0          0
  logicor          :       1290+      1355         63      15713          0          0          0          9       1030         63       3244          7          2          0          0
  bounddisjunction :          0+       673          0       8456          0          0          0          0        365         20        491          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      42.29       0.00       0.00       0.00      42.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.06       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.75       0.00       0.01       0.64       0.00       0.00       0.00       0.00       0.01       0.08
  logicor          :       0.16       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4018          0          0         86
  redcost          :       1787          0          0        382
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      16052       1957         53       4957
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.54       0.00       0.54       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.00       0.19       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        333        258          -        771       16.9         63        9.1          -          -          -
  infeasible LP    :       0.02         62         62          -        202       16.9         16        7.6         64       15.5          0
  bound exceed. LP :       0.07         53         45          -         48       21.1          6       14.0         43       29.5        423
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        847       13.5          -          -        105          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          2          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.90          -        487        123          -          -      10950      33312          -          -          -          -          -    (maximal pool size:       6254)
  aggregation      :       1.42       0.00        202         63          0          0       3052       8367          0       1140       1140          0          0
  > cmir           :          -          -          -          -          -          -          -       8221          0       1087       1087          0          -
  > flowcover      :          -          -          -          -          -          -          -        146          0         53         53          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         63         63          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      61.74       0.00        131         10          0          0       6937      20804        297       1542       1534          8          0
  > gomorymi       :          -          -          -          -          -          -          -      15933        292        737        730          7          -
  > strongcg       :          -          -          -          -          -          -          -       4871          5        805        804          1          -
  impliedbounds    :       0.06       0.00        202         63          0          0        945       1967          0       1096       1096          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        202         63          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.22       0.00         97          1          0      11711          0          0          0          0          0          0        226
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.00       0.00        141         20          0          0        279       2174          6        919        913          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        539         62       6076          0      27469       1641          0       8365
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
  relpscost        :      42.28       0.00        480          0          0          0        213          0         55        898
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.22       0.00          9          0          0
  alns             :       0.05       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.08       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.10       0.00         12          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.31       0.00          8          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.13       0.00         15          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.51       0.00         15          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.58       0.00         16          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      10.62       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.32       0.00         15          0          0
  randrounding     :       0.15       0.00        141          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.32       0.00          1          0          0
  rootsoldiving    :       6.47       0.00          3          0          0
  rounding         :       0.09       0.00        423          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.34       0.00        203          0          0
  simplerounding   :       0.01       0.00       1342          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       2.50       0.00         16          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        447          0          0
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
  primal LP        :       0.07         72          0       0.00       0.00       0.07         72
  dual LP          :     253.37       1448    1561649    1220.04    6163.41       0.15        168
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.54          3      11078    3692.67    7185.78
  diving/probing LP:      73.76        682     449023     658.39    6087.64
  strong branching :      40.63        489     305215     624.16    7512.96          -          -        509
    (at root node) :          -         11      10760     978.18          -
  conflict analysis:       0.05         44        423       9.61    8028.39
B&B Tree           :
  number of runs   :          1
  nodes            :        654 (449 internal, 205 leaves)
  feasible leaves  :          0
  infeas. leaves   :        165
  objective leaves :         40
  nodes (total)    :        654 (449 internal, 205 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        307 (46.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        107
  repropagations   :        291 (2861 domain reductions, 37 cutoffs)
  avg switch length:       6.54
  switching time   :       0.37
Root Node          :
  First LP value   : +3.75101747937083e+04
  First LP Iters   :       6875 (7747.29 Iter/sec)
  First LP Time    :       0.89
  Final Dual Bound : +3.98800000000000e+04
  Final Root Iters :     306145
  Root LP Estimate : +7.59229207347891e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.73 seconds, depth 92, found by <shiftandpropagate>)
  Gap First Sol.   :     127.59 %
  Gap Last Sol.    :      14.74 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 597 nodes, 449.20 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   12410.31      27.10
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
