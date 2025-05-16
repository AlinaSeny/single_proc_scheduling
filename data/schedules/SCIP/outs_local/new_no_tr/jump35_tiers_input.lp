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

read problem <inputs/new_no_tr/order/jump35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 183 chg bounds, 545 chg sides, 1352 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 3, medium)     1345 del vars, 1965 del conss, 0 add conss, 183 chg bounds, 545 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 4, fast)       1345 del vars, 2125 del conss, 0 add conss, 183 chg bounds, 545 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 5, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 184 chg bounds, 545 chg sides, 1355 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 6, exhaustive) 1345 del vars, 2180 del conss, 0 add conss, 184 chg bounds, 545 chg sides, 1355 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 7, fast)       1345 del vars, 2180 del conss, 0 add conss, 186 chg bounds, 556 chg sides, 1410 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 1345 del vars, 2822 del conss, 214 add conss, 186 chg bounds, 556 chg sides, 1410 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 1345 del vars, 2827 del conss, 214 add conss, 186 chg bounds, 556 chg sides, 1410 chg coeffs, 2461 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 1370 del vars, 2827 del conss, 214 add conss, 197 chg bounds, 556 chg sides, 1410 chg coeffs, 2461 upgd conss, 683 impls, 742 clqs
(round 11, fast)       1373 del vars, 2889 del conss, 214 add conss, 199 chg bounds, 683 chg sides, 1772 chg coeffs, 2461 upgd conss, 683 impls, 769 clqs
(round 12, exhaustive) 1373 del vars, 2895 del conss, 217 add conss, 199 chg bounds, 683 chg sides, 1772 chg coeffs, 2461 upgd conss, 683 impls, 769 clqs
(round 13, fast)       1376 del vars, 2901 del conss, 217 add conss, 199 chg bounds, 683 chg sides, 1772 chg coeffs, 2461 upgd conss, 683 impls, 763 clqs
(round 14, exhaustive) 1376 del vars, 2916 del conss, 217 add conss, 199 chg bounds, 683 chg sides, 1772 chg coeffs, 2461 upgd conss, 683 impls, 763 clqs
(round 15, exhaustive) 1376 del vars, 2916 del conss, 217 add conss, 199 chg bounds, 683 chg sides, 1772 chg coeffs, 2472 upgd conss, 683 impls, 763 clqs
(round 16, exhaustive) 1401 del vars, 2916 del conss, 217 add conss, 217 chg bounds, 683 chg sides, 1772 chg coeffs, 2472 upgd conss, 2867 impls, 974 clqs
(round 17, fast)       1401 del vars, 2979 del conss, 217 add conss, 218 chg bounds, 744 chg sides, 2094 chg coeffs, 2472 upgd conss, 2867 impls, 980 clqs
(round 18, exhaustive) 1401 del vars, 2986 del conss, 217 add conss, 218 chg bounds, 744 chg sides, 2094 chg coeffs, 2472 upgd conss, 2867 impls, 980 clqs
(round 19, exhaustive) 1401 del vars, 2986 del conss, 217 add conss, 218 chg bounds, 744 chg sides, 2094 chg coeffs, 2480 upgd conss, 2867 impls, 980 clqs
(round 20, exhaustive) 1426 del vars, 2986 del conss, 217 add conss, 226 chg bounds, 744 chg sides, 2094 chg coeffs, 2480 upgd conss, 3465 impls, 962 clqs
(round 21, fast)       1433 del vars, 3055 del conss, 217 add conss, 227 chg bounds, 767 chg sides, 2279 chg coeffs, 2480 upgd conss, 3468 impls, 987 clqs
(round 22, exhaustive) 1433 del vars, 3061 del conss, 220 add conss, 227 chg bounds, 767 chg sides, 2279 chg coeffs, 2480 upgd conss, 3468 impls, 987 clqs
(round 23, fast)       1436 del vars, 3069 del conss, 220 add conss, 227 chg bounds, 767 chg sides, 2279 chg coeffs, 2480 upgd conss, 3470 impls, 978 clqs
(round 24, exhaustive) 1436 del vars, 3070 del conss, 220 add conss, 227 chg bounds, 767 chg sides, 2279 chg coeffs, 2505 upgd conss, 3470 impls, 978 clqs
   (0.5s) probing: 1000/1105 (90.5%) - 79 fixings, 13 aggregations, 4064 implications, 42 bound changes
(round 25, exhaustive) 1461 del vars, 3070 del conss, 220 add conss, 235 chg bounds, 767 chg sides, 2279 chg coeffs, 2505 upgd conss, 4051 impls, 967 clqs
(round 26, fast)       1461 del vars, 3133 del conss, 220 add conss, 237 chg bounds, 825 chg sides, 2576 chg coeffs, 2505 upgd conss, 4051 impls, 1048 clqs
(round 27, medium)     1466 del vars, 3133 del conss, 220 add conss, 237 chg bounds, 825 chg sides, 2576 chg coeffs, 2505 upgd conss, 4054 impls, 1034 clqs
(round 28, fast)       1466 del vars, 3147 del conss, 220 add conss, 237 chg bounds, 825 chg sides, 2576 chg coeffs, 2505 upgd conss, 4054 impls, 1034 clqs
(round 29, exhaustive) 1466 del vars, 3151 del conss, 220 add conss, 237 chg bounds, 825 chg sides, 2576 chg coeffs, 2505 upgd conss, 4054 impls, 1034 clqs
(round 30, exhaustive) 1466 del vars, 3151 del conss, 220 add conss, 237 chg bounds, 825 chg sides, 2576 chg coeffs, 2530 upgd conss, 4054 impls, 1034 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 31, exhaustive) 1470 del vars, 3151 del conss, 220 add conss, 242 chg bounds, 825 chg sides, 2576 chg coeffs, 2530 upgd conss, 5519 impls, 1046 clqs
(round 32, fast)       1470 del vars, 3163 del conss, 220 add conss, 242 chg bounds, 848 chg sides, 2686 chg coeffs, 2530 upgd conss, 5519 impls, 1046 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) probing: 51/980 (5.2%) - 89 fixings, 15 aggregations, 6076 implications, 50 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 21 medium, 19 exhaustive):
 1470 deleted vars, 3163 deleted constraints, 220 added constraints, 242 tightened bounds, 0 added holes, 848 changed sides, 2686 changed coefficients
 5521 implications, 1046 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2789 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    187 constraints of type <and>
    931 constraints of type <linear>
   1290 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2808 |2976 |   0 |  0 |  18 |   0 | 2.969600e+04 | 6.144000e+04 | 106.90%| unknown
  1.7s|     1 |     0 |  6720 |     - |    26M |   0 |1016 |2808 |2976 |   0 |  0 |  18 |   0 | 3.751020e+04 | 6.144000e+04 |  63.80%| unknown
  1.7s|     1 |     0 |  6721 |     - |    26M |   0 |1016 |2808 |2976 |   0 |  0 |  18 |   0 | 3.751100e+04 | 6.144000e+04 |  63.79%| unknown
  3.3s|     1 |     0 |  8577 |     - |    39M |   0 |1016 |2965 |3009 |  33 |  1 |  18 |   0 | 3.813385e+04 | 6.144000e+04 |  61.12%| unknown
  3.3s|     1 |     0 |  8578 |     - |    39M |   0 |1016 |2965 |3003 |  33 |  1 |  18 |   0 | 3.813400e+04 | 6.144000e+04 |  61.12%| unknown
  4.2s|     1 |     0 | 11735 |     - |    50M |   0 |1016 |2965 |3038 |  68 |  2 |  18 |   0 | 3.852896e+04 | 6.144000e+04 |  59.46%| unknown
  4.2s|     1 |     0 | 11736 |     - |    50M |   0 |1016 |2965 |3037 |  68 |  2 |  18 |   0 | 3.852900e+04 | 6.144000e+04 |  59.46%| unknown
  5.7s|     1 |     0 | 20132 |     - |    64M |   0 |1016 |2965 |3080 | 111 |  3 |  18 |   0 | 3.865766e+04 | 6.144000e+04 |  58.93%| unknown
  5.7s|     1 |     0 | 20134 |     - |    64M |   0 |1016 |2967 |3080 | 111 |  3 |  20 |   0 | 3.865800e+04 | 6.144000e+04 |  58.93%| unknown
  6.4s|     1 |     0 | 22079 |     - |    73M |   0 |1016 |2967 |3121 | 152 |  4 |  20 |   0 | 3.876563e+04 | 6.144000e+04 |  58.49%| unknown
  6.4s|     1 |     0 | 22081 |     - |    73M |   0 |1016 |2967 |3121 | 152 |  4 |  20 |   0 | 3.876600e+04 | 6.144000e+04 |  58.49%| unknown
  7.0s|     1 |     0 | 23946 |     - |    83M |   0 |1016 |2967 |3164 | 195 |  5 |  20 |   0 | 3.882535e+04 | 6.144000e+04 |  58.25%| unknown
  7.1s|     1 |     0 | 23951 |     - |    83M |   0 |1016 |2967 |3164 | 195 |  5 |  20 |   0 | 3.882600e+04 | 6.144000e+04 |  58.24%| unknown
  8.2s|     1 |     0 | 28385 |     - |    93M |   0 |1016 |2967 |3202 | 233 |  6 |  20 |   0 | 3.888829e+04 | 6.144000e+04 |  57.99%| unknown
  8.2s|     1 |     0 | 28388 |     - |    93M |   0 |1016 |2967 |3202 | 233 |  6 |  20 |   0 | 3.888900e+04 | 6.144000e+04 |  57.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 32179 |     - |   100M |   0 |1016 |2967 |3244 | 275 |  7 |  20 |   0 | 3.892447e+04 | 6.144000e+04 |  57.84%| unknown
  9.1s|     1 |     0 | 32181 |     - |   100M |   0 |1016 |2969 |3229 | 275 |  7 |  22 |   0 | 3.892500e+04 | 6.144000e+04 |  57.84%| unknown
  9.7s|     1 |     0 | 34304 |     - |   111M |   0 |1016 |2969 |3256 | 302 |  8 |  22 |   0 | 3.897694e+04 | 6.144000e+04 |  57.63%| unknown
  9.7s|     1 |     0 | 34306 |     - |   111M |   0 |1016 |2969 |3180 | 302 |  8 |  22 |   0 | 3.897700e+04 | 6.144000e+04 |  57.63%| unknown
 10.3s|     1 |     0 | 36225 |     - |   117M |   0 |1016 |2969 |3216 | 338 |  9 |  22 |   0 | 3.899281e+04 | 6.144000e+04 |  57.57%| unknown
 10.3s|     1 |     0 | 36226 |     - |   118M |   0 |1016 |2969 |3214 | 338 |  9 |  22 |   0 | 3.899300e+04 | 6.144000e+04 |  57.57%| unknown
 10.9s|     1 |     0 | 37938 |     - |   126M |   0 |1016 |2969 |3247 | 371 | 10 |  22 |   0 | 3.915972e+04 | 6.144000e+04 |  56.90%| unknown
 10.9s|     1 |     0 | 37939 |     - |   126M |   0 |1016 |2969 |3238 | 371 | 10 |  22 |   0 | 3.916000e+04 | 6.144000e+04 |  56.89%| unknown
 11.3s|     1 |     0 | 40563 |     - |   127M |   0 |1016 |2969 |3273 | 406 | 11 |  22 |   0 | 3.924471e+04 | 6.144000e+04 |  56.56%| unknown
 11.3s|     1 |     0 | 40565 |     - |   127M |   0 |1016 |2969 |3161 | 406 | 11 |  22 |   0 | 3.924500e+04 | 6.144000e+04 |  56.55%| unknown
 11.9s|     1 |     0 | 44084 |     - |   127M |   0 |1016 |2969 |3195 | 440 | 12 |  22 |   0 | 3.929909e+04 | 6.144000e+04 |  56.34%| unknown
 11.9s|     1 |     0 | 44091 |     - |   128M |   0 |1016 |2969 |3194 | 440 | 12 |  22 |   0 | 3.930000e+04 | 6.144000e+04 |  56.34%| unknown
 12.2s|     1 |     0 | 45356 |     - |   128M |   0 |1016 |2969 |3227 | 473 | 13 |  22 |   0 | 3.933971e+04 | 6.144000e+04 |  56.18%| unknown
 12.2s|     1 |     0 | 45359 |     - |   128M |   0 |1016 |2971 |3224 | 473 | 13 |  24 |   0 | 3.934000e+04 | 6.144000e+04 |  56.18%| unknown
 12.5s|     1 |     0 | 47149 |     - |   128M |   0 |1016 |2971 |3250 | 499 | 14 |  24 |   0 | 3.939057e+04 | 6.144000e+04 |  55.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 | 47152 |     - |   128M |   0 |1016 |2972 |3163 | 499 | 14 |  25 |   0 | 3.939100e+04 | 6.144000e+04 |  55.97%| unknown
 12.7s|     1 |     0 | 48446 |     - |   128M |   0 |1016 |2972 |3189 | 525 | 15 |  25 |   0 | 3.941297e+04 | 6.144000e+04 |  55.89%| unknown
 12.7s|     1 |     0 | 48447 |     - |   128M |   0 |1016 |2972 |3189 | 525 | 15 |  25 |   0 | 3.941300e+04 | 6.144000e+04 |  55.89%| unknown
 12.9s|     1 |     0 | 49734 |     - |   129M |   0 |1016 |2972 |3208 | 544 | 16 |  25 |   0 | 3.943337e+04 | 6.144000e+04 |  55.81%| unknown
 12.9s|     1 |     0 | 49740 |     - |   129M |   0 |1016 |2972 |3206 | 544 | 16 |  25 |   0 | 3.943400e+04 | 6.144000e+04 |  55.80%| unknown
 13.1s|     1 |     0 | 50972 |     - |   129M |   0 |1016 |2972 |3225 | 563 | 17 |  25 |   0 | 3.944600e+04 | 6.144000e+04 |  55.76%| unknown
 13.1s|     1 |     0 | 50973 |     - |   129M |   0 |1016 |2972 |3134 | 563 | 17 |  25 |   0 | 3.944600e+04 | 6.144000e+04 |  55.76%| unknown
 19.4s|     1 |     0 | 74118 |     - |   130M |   0 |1016 |2972 |3153 | 582 | 18 |  25 |   0 | 3.946423e+04 | 6.144000e+04 |  55.69%| unknown
 19.4s|     1 |     0 | 74124 |     - |   130M |   0 |1016 |2972 |3153 | 582 | 18 |  25 |   0 | 3.946500e+04 | 6.144000e+04 |  55.68%| unknown
 27.0s|     1 |     0 |108689 |     - |   130M |   0 |1016 |2972 |3197 | 626 | 19 |  25 |   0 | 3.949736e+04 | 6.144000e+04 |  55.55%| unknown
 27.0s|     1 |     0 |108693 |     - |   130M |   0 |1016 |2974 |3197 | 626 | 19 |  27 |   0 | 3.949800e+04 | 6.144000e+04 |  55.55%| unknown
 27.3s|     1 |     0 |110259 |     - |   130M |   0 |1016 |2974 |3201 | 667 | 20 |  27 |   0 | 3.952667e+04 | 6.144000e+04 |  55.44%| unknown
 27.3s|     1 |     0 |110260 |     - |   130M |   0 |1016 |2974 |3201 | 667 | 20 |  27 |   0 | 3.952700e+04 | 6.144000e+04 |  55.44%| unknown
 27.6s|     1 |     0 |111832 |     - |   130M |   0 |1016 |2974 |3238 | 704 | 21 |  27 |   0 | 3.954777e+04 | 6.144000e+04 |  55.36%| unknown
 27.6s|     1 |     0 |111836 |     - |   130M |   0 |1016 |2975 |3238 | 704 | 21 |  28 |   0 | 3.954800e+04 | 6.144000e+04 |  55.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     0 |113345 |     - |   130M |   0 |1016 |2975 |3276 | 742 | 22 |  28 |   0 | 3.956801e+04 | 6.144000e+04 |  55.28%| unknown
 27.9s|     1 |     0 |113354 |     - |   130M |   0 |1016 |2975 |3275 | 742 | 22 |  28 |   0 | 3.956900e+04 | 6.144000e+04 |  55.27%| unknown
 28.2s|     1 |     0 |114746 |     - |   131M |   0 |1016 |2975 |3238 | 780 | 23 |  28 |   0 | 3.958771e+04 | 6.144000e+04 |  55.20%| unknown
 28.2s|     1 |     0 |114747 |     - |   131M |   0 |1016 |2975 |3238 | 780 | 23 |  28 |   0 | 3.958800e+04 | 6.144000e+04 |  55.20%| unknown
 28.4s|     1 |     0 |115833 |     - |   131M |   0 |1016 |2975 |3276 | 818 | 24 |  28 |   0 | 3.960296e+04 | 6.144000e+04 |  55.14%| unknown
 28.4s|     1 |     0 |115834 |     - |   131M |   0 |1016 |2975 |3276 | 818 | 24 |  28 |   0 | 3.960300e+04 | 6.144000e+04 |  55.14%| unknown
 28.5s|     1 |     0 |116899 |     - |   131M |   0 |1016 |2975 |3303 | 845 | 25 |  28 |   0 | 3.961529e+04 | 6.144000e+04 |  55.09%| unknown
 28.6s|     1 |     0 |116906 |     - |   131M |   0 |1016 |2975 |3303 | 845 | 25 |  28 |   0 | 3.961600e+04 | 6.144000e+04 |  55.09%| unknown
 28.7s|     1 |     0 |117914 |     - |   131M |   0 |1016 |2975 |3242 | 870 | 26 |  28 |   0 | 3.962786e+04 | 6.144000e+04 |  55.04%| unknown
 28.7s|     1 |     0 |117919 |     - |   131M |   0 |1016 |2975 |3242 | 870 | 26 |  28 |   0 | 3.962800e+04 | 6.144000e+04 |  55.04%| unknown
 29.0s|     1 |     0 |119115 |     - |   131M |   0 |1016 |2975 |3268 | 896 | 27 |  28 |   0 | 3.963856e+04 | 6.144000e+04 |  55.00%| unknown
 29.0s|     1 |     0 |119119 |     - |   131M |   0 |1016 |2975 |3267 | 896 | 27 |  28 |   0 | 3.963900e+04 | 6.144000e+04 |  55.00%| unknown
 29.1s|     1 |     0 |119804 |     - |   131M |   0 |1016 |2975 |3293 | 922 | 28 |  28 |   0 | 3.964467e+04 | 6.144000e+04 |  54.98%| unknown
 29.1s|     1 |     0 |119811 |     - |   131M |   0 |1016 |2977 |3292 | 922 | 28 |  30 |   0 | 3.964500e+04 | 6.144000e+04 |  54.98%| unknown
 29.2s|     1 |     0 |120649 |     - |   131M |   0 |1016 |2977 |3198 | 948 | 29 |  30 |   0 | 3.964841e+04 | 6.144000e+04 |  54.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 |120662 |     - |   131M |   0 |1016 |2977 |3197 | 948 | 29 |  30 |   0 | 3.964900e+04 | 6.144000e+04 |  54.96%| unknown
 29.5s|     1 |     0 |121968 |     - |   131M |   0 |1016 |2977 |3223 | 974 | 30 |  30 |   0 | 3.965335e+04 | 6.144000e+04 |  54.94%| unknown
 29.5s|     1 |     0 |121982 |     - |   131M |   0 |1016 |2977 |3223 | 974 | 30 |  30 |   0 | 3.965400e+04 | 6.144000e+04 |  54.94%| unknown
 29.7s|     1 |     0 |123231 |     - |   131M |   0 |1016 |2977 |3263 |1014 | 31 |  30 |   0 | 3.966650e+04 | 6.144000e+04 |  54.89%| unknown
 29.7s|     1 |     0 |123243 |     - |   131M |   0 |1016 |2977 |3263 |1014 | 31 |  30 |   0 | 3.966700e+04 | 6.144000e+04 |  54.89%| unknown
 30.0s|     1 |     0 |124815 |     - |   131M |   0 |1016 |2977 |3234 |1046 | 32 |  30 |   0 | 3.968028e+04 | 6.144000e+04 |  54.84%| unknown
 30.0s|     1 |     0 |124821 |     - |   132M |   0 |1016 |2977 |3233 |1046 | 32 |  30 |   0 | 3.968100e+04 | 6.144000e+04 |  54.83%| unknown
 30.2s|     1 |     0 |126066 |     - |   132M |   0 |1016 |2977 |3271 |1084 | 33 |  30 |   0 | 3.969244e+04 | 6.144000e+04 |  54.79%| unknown
 30.2s|     1 |     0 |126072 |     - |   132M |   0 |1016 |2978 |3270 |1084 | 33 |  31 |   0 | 3.969300e+04 | 6.144000e+04 |  54.79%| unknown
 30.5s|     1 |     0 |127391 |     - |   132M |   0 |1016 |2978 |3304 |1118 | 34 |  31 |   0 | 3.970289e+04 | 6.144000e+04 |  54.75%| unknown
 30.5s|     1 |     0 |127394 |     - |   132M |   0 |1016 |2978 |3298 |1118 | 34 |  31 |   0 | 3.970300e+04 | 6.144000e+04 |  54.75%| unknown
 30.8s|     1 |     0 |128808 |     - |   132M |   0 |1016 |2978 |3262 |1152 | 35 |  31 |   0 | 3.972184e+04 | 6.144000e+04 |  54.68%| unknown
 30.8s|     1 |     0 |128810 |     - |   132M |   0 |1016 |2979 |3262 |1152 | 35 |  32 |   0 | 3.972200e+04 | 6.144000e+04 |  54.67%| unknown
 31.0s|     1 |     0 |130404 |     - |   132M |   0 |1016 |2979 |3294 |1184 | 36 |  32 |   0 | 3.973837e+04 | 6.144000e+04 |  54.61%| unknown
 31.1s|     1 |     0 |130414 |     - |   132M |   0 |1016 |2979 |3294 |1184 | 36 |  32 |   0 | 3.973900e+04 | 6.144000e+04 |  54.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.4s|     1 |     0 |132402 |     - |   132M |   0 |1016 |2979 |3332 |1222 | 37 |  32 |   0 | 3.975117e+04 | 6.144000e+04 |  54.56%| unknown
 31.4s|     1 |     0 |132413 |     - |   132M |   0 |1016 |2979 |3331 |1222 | 37 |  32 |   0 | 3.975200e+04 | 6.144000e+04 |  54.56%| unknown
 31.7s|     1 |     0 |133827 |     - |   132M |   0 |1016 |2979 |3261 |1258 | 38 |  32 |   0 | 3.976307e+04 | 6.144000e+04 |  54.52%| unknown
 31.7s|     1 |     0 |133839 |     - |   132M |   0 |1016 |2979 |3261 |1258 | 38 |  32 |   0 | 3.976400e+04 | 6.144000e+04 |  54.51%| unknown
 32.1s|     1 |     0 |136423 |     - |   132M |   0 |1016 |2979 |3299 |1296 | 39 |  32 |   0 | 3.977979e+04 | 6.144000e+04 |  54.45%| unknown
 32.1s|     1 |     0 |136425 |     - |   132M |   0 |1016 |2984 |3297 |1296 | 39 |  37 |   0 | 3.978000e+04 | 6.144000e+04 |  54.45%| unknown
 32.3s|     1 |     0 |137272 |     - |   132M |   0 |1016 |2984 |3331 |1330 | 40 |  37 |   0 | 3.978818e+04 | 6.144000e+04 |  54.42%| unknown
 32.3s|     1 |     0 |137280 |     - |   132M |   0 |1016 |2984 |3329 |1330 | 40 |  37 |   0 | 3.978900e+04 | 6.144000e+04 |  54.41%| unknown
 32.6s|     1 |     0 |138639 |     - |   132M |   0 |1016 |2984 |3273 |1365 | 41 |  37 |   0 | 3.979369e+04 | 6.144000e+04 |  54.40%| unknown
 32.6s|     1 |     0 |138645 |     - |   132M |   0 |1016 |2984 |3273 |1365 | 41 |  37 |   0 | 3.979400e+04 | 6.144000e+04 |  54.40%| unknown
 32.8s|     1 |     0 |139908 |     - |   132M |   0 |1016 |2984 |3299 |1391 | 42 |  37 |   0 | 3.980725e+04 | 6.144000e+04 |  54.34%| unknown
 32.8s|     1 |     0 |139919 |     - |   132M |   0 |1016 |2984 |3298 |1391 | 42 |  37 |   0 | 3.980800e+04 | 6.144000e+04 |  54.34%| unknown
 32.9s|     1 |     0 |140655 |     - |   132M |   0 |1016 |2984 |3323 |1416 | 43 |  37 |   0 | 3.981571e+04 | 6.144000e+04 |  54.31%| unknown
 33.0s|     1 |     0 |140663 |     - |   132M |   0 |1016 |2984 |3323 |1416 | 43 |  37 |   0 | 3.981600e+04 | 6.144000e+04 |  54.31%| unknown
 33.2s|     1 |     0 |142146 |     - |   132M |   0 |1016 |2984 |3232 |1441 | 44 |  37 |   0 | 3.982066e+04 | 6.144000e+04 |  54.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.2s|     1 |     0 |142152 |     - |   133M |   0 |1016 |2984 |3232 |1441 | 44 |  37 |   0 | 3.982100e+04 | 6.144000e+04 |  54.29%| unknown
 33.4s|     1 |     0 |142838 |     - |   133M |   0 |1016 |2984 |3256 |1465 | 45 |  37 |   0 | 3.982329e+04 | 6.144000e+04 |  54.28%| unknown
 33.4s|     1 |     0 |142848 |     - |   133M |   0 |1016 |2984 |3256 |1465 | 45 |  37 |   0 | 3.982400e+04 | 6.144000e+04 |  54.28%| unknown
 33.6s|     1 |     0 |144168 |     - |   134M |   0 |1016 |2984 |3278 |1487 | 46 |  37 |   0 | 3.983216e+04 | 6.144000e+04 |  54.25%| unknown
 33.6s|     1 |     0 |144187 |     - |   134M |   0 |1016 |2986 |3277 |1487 | 46 |  39 |   0 | 3.983300e+04 | 6.144000e+04 |  54.24%| unknown
 33.8s|     1 |     0 |145327 |     - |   134M |   0 |1016 |2986 |3222 |1510 | 47 |  39 |   0 | 3.984112e+04 | 6.144000e+04 |  54.21%| unknown
 33.8s|     1 |     0 |145334 |     - |   134M |   0 |1016 |2986 |3222 |1510 | 47 |  39 |   0 | 3.984200e+04 | 6.144000e+04 |  54.21%| unknown
 34.0s|     1 |     0 |146174 |     - |   134M |   0 |1016 |2986 |3250 |1538 | 48 |  39 |   0 | 3.984873e+04 | 6.144000e+04 |  54.18%| unknown
 34.0s|     1 |     0 |146182 |     - |   134M |   0 |1016 |2986 |3249 |1538 | 48 |  39 |   0 | 3.984900e+04 | 6.144000e+04 |  54.18%| unknown
 34.2s|     1 |     0 |147048 |     - |   134M |   0 |1016 |2986 |3275 |1564 | 49 |  39 |   0 | 3.985332e+04 | 6.144000e+04 |  54.17%| unknown
 34.2s|     1 |     0 |147064 |     - |   134M |   0 |1016 |2987 |3275 |1564 | 49 |  40 |   0 | 3.985400e+04 | 6.144000e+04 |  54.16%| unknown
 34.5s|     1 |     0 |148858 |     - |   134M |   0 |1016 |2987 |3239 |1595 | 50 |  40 |   0 | 3.986102e+04 | 6.144000e+04 |  54.14%| unknown
 34.5s|     1 |     0 |148886 |     - |   134M |   0 |1016 |2987 |3239 |1595 | 50 |  40 |   0 | 3.986200e+04 | 6.144000e+04 |  54.13%| unknown
 34.7s|     1 |     0 |149851 |     - |   134M |   0 |1016 |2987 |3265 |1621 | 51 |  40 |   0 | 3.986830e+04 | 6.144000e+04 |  54.11%| unknown
 34.7s|     1 |     0 |149864 |     - |   134M |   0 |1016 |2987 |3265 |1621 | 51 |  40 |   0 | 3.986900e+04 | 6.144000e+04 |  54.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     0 |151495 |     - |   135M |   0 |1016 |2987 |3291 |1647 | 52 |  40 |   0 | 3.987326e+04 | 6.144000e+04 |  54.09%| unknown
 35.0s|     1 |     0 |151538 |     - |   135M |   0 |1016 |2987 |3290 |1647 | 52 |  40 |   0 | 3.987400e+04 | 6.144000e+04 |  54.09%| unknown
 35.2s|     1 |     0 |152791 |     - |   135M |   0 |1016 |2987 |3235 |1668 | 53 |  40 |   0 | 3.987635e+04 | 6.144000e+04 |  54.08%| unknown
 35.2s|     1 |     0 |152808 |     - |   135M |   0 |1016 |2987 |3234 |1668 | 53 |  40 |   0 | 3.987700e+04 | 6.144000e+04 |  54.07%| unknown
 35.6s|     1 |     0 |154663 |     - |   136M |   0 |1016 |2987 |3260 |1694 | 54 |  40 |   0 | 3.987833e+04 | 6.144000e+04 |  54.07%| unknown
 35.6s|     1 |     0 |154673 |     - |   136M |   0 |1016 |2987 |3260 |1694 | 54 |  40 |   0 | 3.987900e+04 | 6.144000e+04 |  54.07%| unknown
 35.7s|     1 |     0 |155575 |     - |   137M |   0 |1016 |2987 |3290 |1724 | 55 |  40 |   0 | 3.988225e+04 | 6.144000e+04 |  54.05%| unknown
 35.8s|     1 |     0 |155587 |     - |   137M |   0 |1016 |2987 |3289 |1724 | 55 |  40 |   0 | 3.988300e+04 | 6.144000e+04 |  54.05%| unknown
 35.9s|     1 |     0 |156405 |     - |   137M |   0 |1016 |2987 |3222 |1754 | 56 |  40 |   0 | 3.988441e+04 | 6.144000e+04 |  54.05%| unknown
 35.9s|     1 |     0 |156434 |     - |   137M |   0 |1016 |2988 |3222 |1754 | 56 |  41 |   0 | 3.988500e+04 | 6.144000e+04 |  54.04%| unknown
 36.3s|     1 |     0 |158456 |     - |   137M |   0 |1016 |2988 |3249 |1781 | 57 |  41 |   0 | 3.988849e+04 | 6.144000e+04 |  54.03%| unknown
 36.3s|     1 |     0 |158466 |     - |   137M |   0 |1016 |2988 |3249 |1781 | 57 |  41 |   0 | 3.988900e+04 | 6.144000e+04 |  54.03%| unknown
 36.5s|     1 |     0 |159475 |     - |   137M |   0 |1016 |2988 |3278 |1810 | 58 |  41 |   0 | 3.989104e+04 | 6.144000e+04 |  54.02%| unknown
 36.5s|     1 |     0 |159499 |     - |   137M |   0 |1016 |2988 |3278 |1810 | 58 |  41 |   0 | 3.989200e+04 | 6.144000e+04 |  54.02%| unknown
 36.7s|     1 |     0 |160966 |     - |   137M |   0 |1016 |2988 |3234 |1840 | 59 |  41 |   0 | 3.989467e+04 | 6.144000e+04 |  54.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 |160979 |     - |   137M |   0 |1016 |2987 |3233 |1840 | 59 |  42 |   0 | 3.989500e+04 | 6.144000e+04 |  54.00%| unknown
 36.9s|     1 |     0 |161927 |     - |   137M |   0 |1016 |2987 |3261 |1868 | 60 |  42 |   0 | 3.989672e+04 | 6.144000e+04 |  54.00%| unknown
 36.9s|     1 |     0 |161938 |     - |   137M |   0 |1016 |2989 |3261 |1868 | 60 |  44 |   0 | 3.989700e+04 | 6.144000e+04 |  54.00%| unknown
 37.2s|     1 |     0 |163517 |     - |   137M |   0 |1016 |2989 |3284 |1891 | 61 |  44 |   0 | 3.989794e+04 | 6.144000e+04 |  53.99%| unknown
 37.2s|     1 |     0 |163522 |     - |   137M |   0 |1016 |2992 |3284 |1891 | 61 |  47 |   0 | 3.989800e+04 | 6.144000e+04 |  53.99%| unknown
 37.6s|     1 |     0 |165584 |     - |   137M |   0 |1016 |2992 |3222 |1912 | 62 |  47 |   0 | 3.989868e+04 | 6.144000e+04 |  53.99%| unknown
 37.6s|     1 |     0 |165613 |     - |   137M |   0 |1016 |2992 |3222 |1912 | 62 |  47 |   0 | 3.989900e+04 | 6.144000e+04 |  53.99%| unknown
 37.8s|     1 |     0 |166879 |     - |   137M |   0 |1016 |2992 |3247 |1937 | 63 |  47 |   0 | 3.989936e+04 | 6.144000e+04 |  53.99%| unknown
 37.8s|     1 |     0 |166889 |     - |   137M |   0 |1016 |2992 |3246 |1937 | 63 |  47 |   0 | 3.990000e+04 | 6.144000e+04 |  53.98%| unknown
 38.0s|     1 |     0 |167735 |     - |   137M |   0 |1016 |2992 |3265 |1956 | 64 |  47 |   0 | 3.990033e+04 | 6.144000e+04 |  53.98%| unknown
 38.0s|     1 |     0 |167754 |     - |   137M |   0 |1016 |2992 |3263 |1956 | 64 |  47 |   0 | 3.990100e+04 | 6.144000e+04 |  53.98%| unknown
 38.2s|     1 |     0 |168786 |     - |   137M |   0 |1016 |2992 |3221 |1977 | 65 |  47 |   0 | 3.990148e+04 | 6.144000e+04 |  53.98%| unknown
 38.2s|     1 |     0 |168800 |     - |   137M |   0 |1016 |2993 |3221 |1977 | 65 |  48 |   0 | 3.990200e+04 | 6.144000e+04 |  53.98%| unknown
 38.4s|     1 |     0 |169974 |     - |   137M |   0 |1016 |2993 |3247 |2003 | 66 |  48 |   0 | 3.990228e+04 | 6.144000e+04 |  53.98%| unknown
 38.4s|     1 |     0 |169990 |     - |   137M |   0 |1016 |2993 |3245 |2003 | 66 |  48 |   0 | 3.990300e+04 | 6.144000e+04 |  53.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.6s|     1 |     0 |170802 |     - |   137M |   0 |1016 |2993 |3266 |2024 | 67 |  48 |   0 | 3.990459e+04 | 6.144000e+04 |  53.97%| unknown
 38.6s|     1 |     0 |170813 |     - |   137M |   0 |1016 |2993 |3264 |2024 | 67 |  48 |   0 | 3.990500e+04 | 6.144000e+04 |  53.97%| unknown
 44.0s|     1 |     2 |200936 |     - |   137M |   0 |1016 |2998 |3264 |2024 | 67 |  53 |  11 | 3.990500e+04 | 6.144000e+04 |  53.97%| unknown
d80.2s|    33 |    34 |295995 |3911.9 |fracdivi|  19 |1016 |3017 |3064 |   0 |  2 |  77 | 196 | 3.990500e+04 | 5.939200e+04 |  48.83%| unknown
d81.4s|    35 |    36 |299928 |3797.5 |distribu|  19 |1016 |3017 |3060 |   0 |  1 |  77 | 196 | 3.990500e+04 | 5.836800e+04 |  46.27%| unknown
d 111s|    57 |    58 |470713 |5355.4 |adaptive|  19 |1016 |3078 |3087 |   0 |  2 | 151 | 196 | 3.990500e+04 | 5.017600e+04 |  25.74%| unknown
* 116s|    68 |    54 |492405 |4799.9 |    LP  |  20 |1016 |3147 |3095 |2391 |  0 | 221 | 237 | 3.990500e+04 | 4.812800e+04 |  20.61%| unknown
  137s|   100 |    64 |534778 |3676.4 |   145M |  20 |1016 |3174 |3099 |2642 |  2 | 262 | 268 | 3.990500e+04 | 4.812800e+04 |  20.61%|  14.47%
  247s|   200 |    92 |872590 |3526.5 |   155M |  20 |1016 |3363 |3096 |3797 |  1 | 493 | 676 | 3.990500e+04 | 4.812800e+04 |  20.61%|  59.88%
  267s|   300 |    84 |948120 |2599.7 |   158M |  20 |1016 |3516 |   0 |4171 |  0 | 684 | 738 | 3.990500e+04 | 4.812800e+04 |  20.61%|  65.95%
  328s|   400 |    87 |  1101k|2332.9 |   164M |  20 |1016 |3604 |3059 |5274 |  2 | 845 | 891 | 3.990500e+04 | 4.812800e+04 |  20.61%|  73.40%
  362s|   500 |    62 |  1218k|2100.5 |   166M |  20 |1016 |3686 |3259 |6044 | 10 |1012 | 986 | 3.990500e+04 | 4.812800e+04 |  20.61%|  81.65%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 404.54
Solving Nodes      : 552
Primal Bound       : +4.81280000000000e+04 (5 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               15 	(obj:0)
s_6                                                19 	(obj:0)
s_13                                               18 	(obj:0)
s_16                                               11 	(obj:0)
s_18                                               20 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                12 	(obj:0)
s_7                                                 8 	(obj:0)
s_15                                               23 	(obj:0)
s_17                                               22 	(obj:0)
s_10                                                7 	(obj:0)
s_14                                               26 	(obj:0)
s_20                                               14 	(obj:0)
s_23                                               17 	(obj:0)
s_28                                               16 	(obj:0)
s_19                                               25 	(obj:0)
s_25                                               32 	(obj:0)
s_21                                               24 	(obj:0)
s_26                                               29 	(obj:0)
s_31                                               30 	(obj:0)
s_29                                               21 	(obj:0)
s_22                                               10 	(obj:0)
s_27                                                9 	(obj:0)
s_30                                               27 	(obj:0)
s_24                                               28 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               34 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               31 	(obj:0)
F                                               48128 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     404.56
  solving          :     404.54
  presolving       :       0.82 (included in solving)
  reading          :       0.02
  copying          :       0.21 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump35_tiers_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2789 initial, 3692 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9515 constraint, 2098 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        654        220          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     33        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     33        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.67       0.00      6         89         15          0         50          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         38          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     59          0          6          0          0          0         86          0          0          0
  and              :       0.01       0.00     39          0         10          0          0          0         13          0          0         13
  linear           :       0.06       0.00     49         82        550          0        190          0       2283          0        848       2418
  logicor          :       0.04       0.00     51          0          0          0          0          0        127          0          0        255
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         44          -          -        175          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        473          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        473          0          0         19          0          0        640          0          0        207        714
  varbound         :        121+       122         67      25567          0          0          0         14        853         63          0          0          0          0          0
  knapsack         :          0+        10          0      12683          0          0          0          0         58          5        302          0          0          0          0
  setppc           :        260+       269         67      25500          0          0          0          9        102          5       1956          0          0          0          0
  and              :        187        187       1012      25481          0          0          0          6        302         58       4646       1433        877          0          0
  linear           :        931+       965         68      25436          0          0          0          8       6593        582      20002          0          0          0          0
  logicor          :       1290+      1347         67      14665          0          0          0          5       1004        119       3733          3          1          0          0
  bounddisjunction :          0+       808          0       9025          0          0          0          0        353        105        829          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      84.73       0.00       0.00       0.00      84.73       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.20       0.00       0.07       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.84       0.00       0.01       0.62       0.00       0.00       0.00       0.00       0.01       0.20
  logicor          :       0.15       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       4085          0          0         83
  redcost          :       1833          0          0        614
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      14518       2407         52       4703
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.67       0.00       0.67       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.25       0.00       0.00       0.16       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        457        379          -       1098       11.8         64        6.4          -          -          -
  infeasible LP    :       0.01         34         32          -        143       19.9          0        0.0         29       25.3          0
  bound exceed. LP :       0.03         31         31          -         82       15.5          4        5.0         28       33.9        121
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1       1009       11.3          -          -         57          -          -
  applied locally  :          -          -          -          0          5        4.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.11          -        564        133          -          -      12660      41955          -          -          -          -          -    (maximal pool size:       7269)
  aggregation      :       1.47       0.00        287         67          0          0       4466      15966          0       1741       1741          0          0
  > cmir           :          -          -          -          -          -          -          -      15766          0       1659       1659          0          -
  > flowcover      :          -          -          -          -          -          -          -        199          0         82         82          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         67         67          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     103.48       0.00        150         10          0          0       7149      21560        457       2196       2186         10          0
  > gomorymi       :          -          -          -          -          -          -          -      15015        456       1234       1224         10          -
  > strongcg       :          -          -          -          -          -          -          -       6545          1        962        962          0          -
  impliedbounds    :       0.09       0.00        289         67          0          0        989       2591          0       1205       1205          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        289         67          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.57       0.00         26          1          0       2483          0          0          0          0          0          0        263
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.10       0.00        160         20          0          0        339       1838         10        916        906         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00        583         67       6936          0      36575       2024          0      11602
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
  relpscost        :      84.73       0.00        473          0          0          0        640          0        242        714
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.95       0.00         28          1          1
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.34       0.00         17          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.87       0.00         15          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.38       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.54       0.00         17          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.04       0.00         15          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.62       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      19.33       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.79       0.00         18          0          0
  randrounding     :       0.16       0.00         74          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       3.71       0.00          4          0          0
  rounding         :       0.10       0.00        403          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.40       0.00        210          0          0
  simplerounding   :       0.01       0.00       1370          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.43       0.00         17          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.09       0.00        357          0          0
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
  primal LP        :       0.09         99          0       0.00       0.00       0.09         99
  dual LP          :     154.82       1412    1067882     848.87    6897.68       0.15        154
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.73          1       4897    4897.00    6749.46
  diving/probing LP:      47.44        489     294681     602.62    6211.95
  strong branching :      81.59       1108     612891     553.15    7512.17          -          -        981
    (at root node) :          -         11       9316     846.91          -
  conflict analysis:       0.02         13        121       9.31    5589.69
B&B Tree           :
  number of runs   :          1
  nodes            :        552 (357 internal, 195 leaves)
  feasible leaves  :          0
  infeas. leaves   :        174
  objective leaves :         21
  nodes (total)    :        552 (357 internal, 195 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        243 (44.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        152
  repropagations   :        316 (5887 domain reductions, 50 cutoffs)
  avg switch length:       6.58
  switching time   :       0.30
Root Node          :
  First LP value   : +3.75102039010548e+04
  First LP Iters   :       6720 (7916.27 Iter/sec)
  First LP Time    :       0.85
  Final Dual Bound : +3.99050000000000e+04
  Final Root Iters :     170813
  Root LP Estimate : +7.01497571586535e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 0.88 seconds, depth 106, found by <shiftandpropagate>)
  Gap First Sol.   :     106.90 %
  Gap Last Sol.    :      20.61 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 68 nodes, 115.97 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8924.47      22.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
