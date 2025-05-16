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

read problem <inputs/new_no_tr/order/jump_3_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 173 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 183 chg bounds, 904 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, fast)       1209 del vars, 1865 del conss, 0 add conss, 187 chg bounds, 1052 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 4, fast)       1209 del vars, 1865 del conss, 0 add conss, 188 chg bounds, 1098 chg sides, 1729 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 5, fast)       1209 del vars, 1865 del conss, 0 add conss, 188 chg bounds, 1102 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 6, medium)     1241 del vars, 1865 del conss, 0 add conss, 189 chg bounds, 1102 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 7, fast)       1241 del vars, 1988 del conss, 0 add conss, 189 chg bounds, 1102 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 8, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 189 chg bounds, 1102 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 9, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 189 chg bounds, 1102 chg sides, 1733 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 10, fast)       1241 del vars, 2048 del conss, 0 add conss, 194 chg bounds, 1219 chg sides, 1872 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 11, exhaustive) 1241 del vars, 2741 del conss, 231 add conss, 194 chg bounds, 1219 chg sides, 1872 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 12, exhaustive) 1268 del vars, 2743 del conss, 231 add conss, 199 chg bounds, 1219 chg sides, 1872 chg coeffs, 2738 upgd conss, 204 impls, 863 clqs
(round 13, fast)       1272 del vars, 2810 del conss, 231 add conss, 202 chg bounds, 1381 chg sides, 2104 chg coeffs, 2738 upgd conss, 204 impls, 887 clqs
(round 14, fast)       1272 del vars, 2810 del conss, 231 add conss, 204 chg bounds, 1428 chg sides, 2161 chg coeffs, 2738 upgd conss, 204 impls, 887 clqs
(round 15, exhaustive) 1272 del vars, 2820 del conss, 236 add conss, 204 chg bounds, 1428 chg sides, 2161 chg coeffs, 2738 upgd conss, 204 impls, 887 clqs
(round 16, fast)       1277 del vars, 2832 del conss, 236 add conss, 204 chg bounds, 1428 chg sides, 2161 chg coeffs, 2738 upgd conss, 204 impls, 877 clqs
(round 17, exhaustive) 1277 del vars, 2848 del conss, 236 add conss, 204 chg bounds, 1428 chg sides, 2161 chg coeffs, 2738 upgd conss, 204 impls, 877 clqs
(round 18, exhaustive) 1277 del vars, 2848 del conss, 236 add conss, 204 chg bounds, 1428 chg sides, 2161 chg coeffs, 2751 upgd conss, 204 impls, 877 clqs
(round 19, exhaustive) 1302 del vars, 2848 del conss, 236 add conss, 216 chg bounds, 1428 chg sides, 2161 chg coeffs, 2751 upgd conss, 1205 impls, 850 clqs
(round 20, fast)       1303 del vars, 2916 del conss, 236 add conss, 217 chg bounds, 1628 chg sides, 2451 chg coeffs, 2751 upgd conss, 1205 impls, 878 clqs
(round 21, exhaustive) 1303 del vars, 2924 del conss, 240 add conss, 217 chg bounds, 1628 chg sides, 2451 chg coeffs, 2751 upgd conss, 1205 impls, 878 clqs
(round 22, fast)       1307 del vars, 2933 del conss, 240 add conss, 217 chg bounds, 1628 chg sides, 2451 chg coeffs, 2751 upgd conss, 1205 impls, 870 clqs
(round 23, exhaustive) 1307 del vars, 2952 del conss, 240 add conss, 217 chg bounds, 1628 chg sides, 2451 chg coeffs, 2751 upgd conss, 1205 impls, 870 clqs
(round 24, exhaustive) 1307 del vars, 2952 del conss, 240 add conss, 217 chg bounds, 1628 chg sides, 2451 chg coeffs, 2763 upgd conss, 1205 impls, 870 clqs
(round 25, exhaustive) 1332 del vars, 2952 del conss, 240 add conss, 230 chg bounds, 1628 chg sides, 2451 chg coeffs, 2763 upgd conss, 4247 impls, 1103 clqs
(round 26, fast)       1338 del vars, 3012 del conss, 240 add conss, 236 chg bounds, 1907 chg sides, 2853 chg coeffs, 2763 upgd conss, 4251 impls, 1108 clqs
(round 27, medium)     1341 del vars, 3012 del conss, 240 add conss, 236 chg bounds, 1907 chg sides, 2857 chg coeffs, 2763 upgd conss, 4254 impls, 1099 clqs
(round 28, fast)       1341 del vars, 3021 del conss, 240 add conss, 236 chg bounds, 1907 chg sides, 2857 chg coeffs, 2763 upgd conss, 4254 impls, 1099 clqs
(round 29, exhaustive) 1341 del vars, 3028 del conss, 240 add conss, 236 chg bounds, 1907 chg sides, 2857 chg coeffs, 2763 upgd conss, 4254 impls, 1099 clqs
(round 30, exhaustive) 1341 del vars, 3028 del conss, 240 add conss, 236 chg bounds, 1907 chg sides, 2857 chg coeffs, 2782 upgd conss, 4254 impls, 1099 clqs
   (0.3s) probing: 1000/1209 (82.7%) - 86 fixings, 5 aggregations, 4731 implications, 35 bound changes
(round 31, exhaustive) 1366 del vars, 3028 del conss, 240 add conss, 246 chg bounds, 1907 chg sides, 2857 chg coeffs, 2782 upgd conss, 4840 impls, 1073 clqs
(round 32, fast)       1375 del vars, 3105 del conss, 240 add conss, 249 chg bounds, 2048 chg sides, 3101 chg coeffs, 2782 upgd conss, 4850 impls, 1108 clqs
(round 33, exhaustive) 1375 del vars, 3123 del conss, 249 add conss, 249 chg bounds, 2048 chg sides, 3103 chg coeffs, 2782 upgd conss, 4850 impls, 1108 clqs
(round 34, fast)       1384 del vars, 3144 del conss, 249 add conss, 249 chg bounds, 2048 chg sides, 3103 chg coeffs, 2782 upgd conss, 4852 impls, 1078 clqs
(round 35, exhaustive) 1384 del vars, 3144 del conss, 249 add conss, 249 chg bounds, 2048 chg sides, 3103 chg coeffs, 2807 upgd conss, 4852 impls, 1078 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 36, exhaustive) 1409 del vars, 3144 del conss, 249 add conss, 269 chg bounds, 2048 chg sides, 3103 chg coeffs, 2807 upgd conss, 5822 impls, 1038 clqs
(round 37, fast)       1415 del vars, 3235 del conss, 249 add conss, 269 chg bounds, 2232 chg sides, 3400 chg coeffs, 2807 upgd conss, 5823 impls, 1059 clqs
(round 38, exhaustive) 1415 del vars, 3249 del conss, 256 add conss, 269 chg bounds, 2232 chg sides, 3400 chg coeffs, 2807 upgd conss, 5823 impls, 1059 clqs
(round 39, fast)       1422 del vars, 3264 del conss, 256 add conss, 269 chg bounds, 2232 chg sides, 3400 chg coeffs, 2807 upgd conss, 5823 impls, 1035 clqs
(round 40, exhaustive) 1422 del vars, 3265 del conss, 256 add conss, 269 chg bounds, 2232 chg sides, 3400 chg coeffs, 2820 upgd conss, 5823 impls, 1035 clqs
   (0.5s) probing: 1000/1051 (95.1%) - 108 fixings, 23 aggregations, 7208 implications, 60 bound changes
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 66/1024 (6.4%) - 108 fixings, 23 aggregations, 7405 implications, 61 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
(round 41, exhaustive) 1428 del vars, 3265 del conss, 256 add conss, 270 chg bounds, 2232 chg sides, 3400 chg coeffs, 2820 upgd conss, 6672 impls, 1049 clqs
(round 42, fast)       1428 del vars, 3277 del conss, 256 add conss, 270 chg bounds, 2241 chg sides, 3421 chg coeffs, 2820 upgd conss, 6672 impls, 1049 clqs
(round 43, exhaustive) 1429 del vars, 3278 del conss, 256 add conss, 270 chg bounds, 2241 chg sides, 3421 chg coeffs, 2820 upgd conss, 6672 impls, 1049 clqs
   (0.5s) probing: 71/1024 (6.9%) - 108 fixings, 23 aggregations, 7405 implications, 61 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (44 rounds: 44 fast, 25 medium, 23 exhaustive):
 1429 deleted vars, 3278 deleted constraints, 256 added constraints, 270 tightened bounds, 0 added holes, 2241 changed sides, 3421 changed coefficients
 6672 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2851 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    192 constraints of type <and>
    890 constraints of type <linear>
   1321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 | 12478 |     - |    26M |   0 |1060 |2885 |3043 |   0 |  0 |  33 |   0 | 3.230724e+04 |      --      |    Inf | unknown
  3.2s|     1 |     0 | 29929 |     - |    26M |   0 |1060 |2885 |3043 |   0 |  0 |  33 |   0 | 3.230800e+04 |      --      |    Inf | unknown
* 3.7s|     1 |     0 | 29972 |     - |    LP  |   0 |1060 |2887 |3043 |   0 |  0 |  35 |   0 | 3.230800e+04 | 5.734400e+04 |  77.49%| unknown
  4.2s|     1 |     0 | 33946 |     - |    41M |   0 |1060 |2940 |3084 |  41 |  1 |  35 |   0 | 3.247324e+04 | 5.734400e+04 |  76.59%| unknown
  4.2s|     1 |     0 | 33947 |     - |    41M |   0 |1060 |2940 |3084 |  41 |  1 |  35 |   0 | 3.247400e+04 | 5.734400e+04 |  76.58%| unknown
  4.8s|     1 |     0 | 37504 |     - |    55M |   0 |1060 |2940 |3124 |  81 |  2 |  35 |   0 | 3.259961e+04 | 5.734400e+04 |  75.90%| unknown
  4.8s|     1 |     0 | 37507 |     - |    56M |   0 |1060 |2942 |3123 |  81 |  2 |  37 |   0 | 3.260000e+04 | 5.734400e+04 |  75.90%| unknown
  5.6s|     1 |     0 | 42691 |     - |    70M |   0 |1060 |2942 |3170 | 128 |  3 |  37 |   0 | 3.268568e+04 | 5.734400e+04 |  75.44%| unknown
  5.6s|     1 |     0 | 42814 |     - |    70M |   0 |1060 |2942 |3170 | 128 |  3 |  37 |   0 | 3.268600e+04 | 5.734400e+04 |  75.44%| unknown
  6.8s|     1 |     0 | 50097 |     - |    82M |   0 |1060 |2942 |3210 | 168 |  4 |  37 |   0 | 3.273079e+04 | 5.734400e+04 |  75.20%| unknown
  6.8s|     1 |     0 | 50107 |     - |    82M |   0 |1060 |2942 |3210 | 168 |  4 |  37 |   0 | 3.273100e+04 | 5.734400e+04 |  75.20%| unknown
  7.4s|     1 |     0 | 53035 |     - |    93M |   0 |1060 |2942 |3251 | 209 |  5 |  37 |   0 | 3.275271e+04 | 5.734400e+04 |  75.08%| unknown
  7.5s|     1 |     0 | 53970 |     - |    93M |   0 |1060 |2942 |3251 | 209 |  5 |  37 |   0 | 3.275300e+04 | 5.734400e+04 |  75.08%| unknown
  8.7s|     1 |     0 | 61810 |     - |   105M |   0 |1060 |2942 |3294 | 252 |  6 |  37 |   0 | 3.294840e+04 | 5.734400e+04 |  74.04%| unknown
  8.7s|     1 |     0 | 61812 |     - |   105M |   0 |1060 |2943 |3259 | 252 |  6 |  38 |   0 | 3.294900e+04 | 5.734400e+04 |  74.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     0 | 67964 |     - |   113M |   0 |1060 |2943 |3295 | 288 |  7 |  38 |   0 | 3.306128e+04 | 5.734400e+04 |  73.45%| unknown
  9.6s|     1 |     0 | 67972 |     - |   113M |   0 |1060 |2943 |3232 | 288 |  7 |  38 |   0 | 3.306200e+04 | 5.734400e+04 |  73.44%| unknown
 10.4s|     1 |     0 | 73524 |     - |   126M |   0 |1060 |2943 |3267 | 323 |  8 |  38 |   0 | 3.313038e+04 | 5.734400e+04 |  73.09%| unknown
 10.4s|     1 |     0 | 73526 |     - |   126M |   0 |1060 |2943 |3262 | 323 |  8 |  38 |   0 | 3.313100e+04 | 5.734400e+04 |  73.08%| unknown
 11.4s|     1 |     0 | 79497 |     - |   137M |   0 |1060 |2943 |3299 | 360 |  9 |  38 |   0 | 3.317804e+04 | 5.734400e+04 |  72.84%| unknown
 11.4s|     1 |     0 | 79503 |     - |   137M |   0 |1060 |2943 |3296 | 360 |  9 |  38 |   0 | 3.317900e+04 | 5.734400e+04 |  72.83%| unknown
 12.3s|     1 |     0 | 85177 |     - |   150M |   0 |1060 |2943 |3338 | 402 | 10 |  38 |   0 | 3.322910e+04 | 5.734400e+04 |  72.57%| unknown
 12.4s|     1 |     0 | 85183 |     - |   150M |   0 |1060 |2944 |3238 | 402 | 10 |  39 |   0 | 3.323000e+04 | 5.734400e+04 |  72.57%| unknown
 13.0s|     1 |     0 | 90178 |     - |   152M |   0 |1060 |2944 |3281 | 445 | 11 |  39 |   0 | 3.327714e+04 | 5.734400e+04 |  72.32%| unknown
 13.1s|     1 |     0 | 90570 |     - |   152M |   0 |1060 |2944 |3281 | 445 | 11 |  39 |   0 | 3.327800e+04 | 5.734400e+04 |  72.32%| unknown
 13.8s|     1 |     0 | 95561 |     - |   152M |   0 |1060 |2944 |3319 | 483 | 12 |  39 |   0 | 3.332221e+04 | 5.734400e+04 |  72.09%| unknown
 13.8s|     1 |     0 | 95566 |     - |   152M |   0 |1060 |2944 |3318 | 483 | 12 |  39 |   0 | 3.332300e+04 | 5.734400e+04 |  72.09%| unknown
 14.5s|     1 |     0 |100065 |     - |   152M |   0 |1060 |2944 |3357 | 522 | 13 |  39 |   0 | 3.335507e+04 | 5.734400e+04 |  71.92%| unknown
 14.5s|     1 |     0 |100098 |     - |   152M |   0 |1060 |2944 |3278 | 522 | 13 |  39 |   0 | 3.335600e+04 | 5.734400e+04 |  71.92%| unknown
 15.2s|     1 |     0 |105679 |     - |   153M |   0 |1060 |2944 |3317 | 561 | 14 |  39 |   0 | 3.344085e+04 | 5.734400e+04 |  71.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.2s|     1 |     0 |105706 |     - |   153M |   0 |1060 |2944 |3309 | 561 | 14 |  39 |   0 | 3.344100e+04 | 5.734400e+04 |  71.48%| unknown
 16.5s|     1 |     0 |115856 |     - |   153M |   0 |1060 |2944 |3350 | 602 | 15 |  39 |   0 | 3.349525e+04 | 5.734400e+04 |  71.20%| unknown
 16.5s|     1 |     0 |115860 |     - |   153M |   0 |1060 |2944 |3347 | 602 | 15 |  39 |   0 | 3.349600e+04 | 5.734400e+04 |  71.20%| unknown
 17.2s|     1 |     0 |120929 |     - |   154M |   0 |1060 |2944 |3380 | 635 | 16 |  39 |   0 | 3.351439e+04 | 5.734400e+04 |  71.10%| unknown
 17.2s|     1 |     0 |120935 |     - |   154M |   0 |1060 |2946 |3275 | 635 | 16 |  41 |   0 | 3.351500e+04 | 5.734400e+04 |  71.10%| unknown
 18.6s|     1 |     0 |131987 |     - |   154M |   0 |1060 |2946 |3320 | 680 | 17 |  41 |   0 | 3.358667e+04 | 5.734400e+04 |  70.73%| unknown
 18.6s|     1 |     0 |131990 |     - |   154M |   0 |1060 |2946 |3320 | 680 | 17 |  41 |   0 | 3.358700e+04 | 5.734400e+04 |  70.73%| unknown
 20.0s|     1 |     0 |142363 |     - |   154M |   0 |1060 |2946 |3365 | 725 | 18 |  41 |   0 | 3.362649e+04 | 5.734400e+04 |  70.53%| unknown
 20.1s|     1 |     0 |143050 |     - |   154M |   0 |1060 |2946 |3359 | 725 | 18 |  41 |   0 | 3.362700e+04 | 5.734400e+04 |  70.53%| unknown
 21.0s|     1 |     0 |150549 |     - |   155M |   0 |1060 |2946 |3393 | 759 | 19 |  41 |   0 | 3.364371e+04 | 5.734400e+04 |  70.44%| unknown
 21.0s|     1 |     0 |150556 |     - |   155M |   0 |1060 |2947 |3285 | 759 | 19 |  42 |   0 | 3.364400e+04 | 5.734400e+04 |  70.44%| unknown
 22.6s|     1 |     0 |162400 |     - |   155M |   0 |1060 |2947 |3326 | 800 | 20 |  42 |   0 | 3.366277e+04 | 5.734400e+04 |  70.35%| unknown
 22.8s|     1 |     0 |163975 |     - |   155M |   0 |1060 |2947 |3324 | 800 | 20 |  42 |   0 | 3.366300e+04 | 5.734400e+04 |  70.35%| unknown
 23.7s|     1 |     0 |171827 |     - |   155M |   0 |1060 |2947 |3369 | 845 | 21 |  42 |   0 | 3.369469e+04 | 5.734400e+04 |  70.19%| unknown
 23.7s|     1 |     0 |171832 |     - |   155M |   0 |1060 |2951 |3369 | 845 | 21 |  46 |   0 | 3.369500e+04 | 5.734400e+04 |  70.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 |180481 |     - |   157M |   0 |1060 |2951 |3411 | 887 | 22 |  46 |   0 | 3.371076e+04 | 5.734400e+04 |  70.11%| unknown
 24.7s|     1 |     0 |180484 |     - |   157M |   0 |1060 |2951 |3302 | 887 | 22 |  46 |   0 | 3.371100e+04 | 5.734400e+04 |  70.10%| unknown
 26.6s|     1 |     0 |193493 |     - |   157M |   0 |1060 |2951 |3346 | 931 | 23 |  46 |   0 | 3.372791e+04 | 5.734400e+04 |  70.02%| unknown
 26.6s|     1 |     0 |193498 |     - |   157M |   0 |1060 |2954 |3346 | 931 | 23 |  49 |   0 | 3.372800e+04 | 5.734400e+04 |  70.02%| unknown
 28.0s|     1 |     0 |204599 |     - |   157M |   0 |1060 |2954 |3391 | 976 | 24 |  49 |   0 | 3.374464e+04 | 5.734400e+04 |  69.94%| unknown
 28.0s|     1 |     0 |204605 |     - |   157M |   0 |1060 |2954 |3391 | 976 | 24 |  49 |   0 | 3.374500e+04 | 5.734400e+04 |  69.93%| unknown
 29.6s|     1 |     0 |216045 |     - |   158M |   0 |1060 |2954 |3438 |1023 | 25 |  49 |   0 | 3.375732e+04 | 5.734400e+04 |  69.87%| unknown
 29.7s|     1 |     0 |216720 |     - |   158M |   0 |1060 |2955 |3332 |1023 | 25 |  50 |   0 | 3.375800e+04 | 5.734400e+04 |  69.87%| unknown
 30.7s|     1 |     0 |225296 |     - |   158M |   0 |1060 |2955 |3362 |1053 | 26 |  50 |   0 | 3.376810e+04 | 5.734400e+04 |  69.82%| unknown
 30.7s|     1 |     0 |225345 |     - |   158M |   0 |1060 |2955 |3362 |1053 | 26 |  50 |   0 | 3.376900e+04 | 5.734400e+04 |  69.81%| unknown
 31.8s|     1 |     0 |234794 |     - |   158M |   0 |1060 |2955 |3383 |1074 | 27 |  50 |   0 | 3.377071e+04 | 5.734400e+04 |  69.80%| unknown
 31.8s|     1 |     0 |234806 |     - |   158M |   0 |1060 |2955 |3383 |1074 | 27 |  50 |   0 | 3.377100e+04 | 5.734400e+04 |  69.80%| unknown
 33.3s|     1 |     0 |246045 |     - |   158M |   0 |1060 |2955 |3421 |1112 | 28 |  50 |   0 | 3.377697e+04 | 5.734400e+04 |  69.77%| unknown
 33.3s|     1 |     0 |246047 |     - |   158M |   0 |1060 |2956 |3291 |1112 | 28 |  51 |   0 | 3.377700e+04 | 5.734400e+04 |  69.77%| unknown
 60.8s|     1 |     0 |434762 |     - |   158M |   0 |1060 |2956 |3330 |1151 | 29 |  51 |   0 | 3.378051e+04 | 5.734400e+04 |  69.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     0 |434816 |     - |   158M |   0 |1060 |2962 |3330 |1151 | 29 |  57 |   0 | 3.378100e+04 | 5.734400e+04 |  69.75%| unknown
 61.2s|     1 |     0 |437843 |     - |   158M |   0 |1060 |2962 |3367 |1188 | 30 |  57 |   0 | 3.378359e+04 | 5.734400e+04 |  69.74%| unknown
 61.2s|     1 |     0 |437927 |     - |   158M |   0 |1060 |2962 |3367 |1188 | 30 |  57 |   0 | 3.378400e+04 | 5.734400e+04 |  69.74%| unknown
 61.9s|     1 |     0 |443146 |     - |   158M |   0 |1060 |2962 |3317 |1229 | 31 |  57 |   0 | 3.378606e+04 | 5.734400e+04 |  69.73%| unknown
 61.9s|     1 |     0 |443191 |     - |   158M |   0 |1060 |2962 |3317 |1229 | 31 |  57 |   0 | 3.378700e+04 | 5.734400e+04 |  69.72%| unknown
 62.4s|     1 |     0 |446730 |     - |   159M |   0 |1060 |2962 |3351 |1263 | 32 |  57 |   0 | 3.378819e+04 | 5.734400e+04 |  69.72%| unknown
 62.4s|     1 |     0 |447087 |     - |   159M |   0 |1060 |2962 |3350 |1263 | 32 |  57 |   0 | 3.378900e+04 | 5.734400e+04 |  69.71%| unknown
 62.7s|     1 |     0 |449318 |     - |   159M |   0 |1060 |2962 |3392 |1305 | 33 |  57 |   0 | 3.378972e+04 | 5.734400e+04 |  69.71%| unknown
 62.7s|     1 |     0 |449389 |     - |   159M |   0 |1060 |2962 |3392 |1305 | 33 |  57 |   0 | 3.379000e+04 | 5.734400e+04 |  69.71%| unknown
 63.3s|     1 |     0 |453700 |     - |   159M |   0 |1060 |2962 |3335 |1341 | 34 |  57 |   0 | 3.379051e+04 | 5.734400e+04 |  69.70%| unknown
 63.3s|     1 |     0 |453906 |     - |   159M |   0 |1060 |2962 |3330 |1341 | 34 |  57 |   0 | 3.379100e+04 | 5.734400e+04 |  69.70%| unknown
 63.5s|     1 |     0 |454952 |     - |   159M |   0 |1060 |2962 |3361 |1372 | 35 |  57 |   0 | 3.379100e+04 | 5.734400e+04 |  69.70%| unknown
 64.0s|     1 |     0 |458921 |     - |   159M |   0 |1060 |2962 |3391 |1402 | 36 |  57 |   0 | 3.379121e+04 | 5.734400e+04 |  69.70%| unknown
 64.0s|     1 |     0 |459448 |     - |   159M |   0 |1060 |2964 |3345 |1402 | 36 |  59 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 64.1s|     1 |     0 |459981 |     - |   159M |   0 |1060 |2964 |3367 |1424 | 37 |  59 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.1s|     1 |     0 |460072 |     - |   159M |   0 |1060 |2964 |3288 |1432 | 38 |  59 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 64.2s|     1 |     0 |460099 |     - |   159M |   0 |1060 |2964 |3301 |1445 | 39 |  59 |   0 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
 66.4s|     1 |     2 |469783 |     - |   159M |   0 |1060 |2986 |3301 |1445 | 39 |  81 |  11 | 3.379200e+04 | 5.734400e+04 |  69.70%| unknown
*67.5s|     6 |     5 |473613 |2702.8 |    LP  |   5 |1060 |2986 |3101 |1452 |  0 |  81 |  11 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
  161s|   100 |   101 |786773 |3299.7 |   194M |  13 |1060 |3065 |3103 |2262 |  2 | 162 | 530 | 3.379200e+04 | 5.017600e+04 |  48.48%| unknown
d 191s|   139 |   140 |935697 |3446.4 |guideddi|  15 |1060 |3156 |3139 |   0 |  1 | 270 | 655 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
d 203s|   159 |   158 |983478 |3312.5 |linesear|  15 |1060 |3204 |3142 |   0 |  1 | 320 | 683 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
d 209s|   173 |   168 |  1015k|3228.4 |guideddi|  15 |1060 |3242 |3171 |   0 |  2 | 359 | 717 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
  229s|   200 |   195 |  1104k|3238.5 |   196M |  15 |1060 |3291 |3132 |3372 |  1 | 412 | 754 | 3.379200e+04 | 4.403200e+04 |  30.30%| unknown
d 235s|   210 |   201 |  1133k|3222.2 |guideddi|  15 |1060 |3303 |3120 |   0 |  2 | 433 | 772 | 3.379200e+04 | 4.198400e+04 |  24.24%|   1.48%
  287s|   300 |   269 |  1416k|3198.4 |   202M |  17 |1060 |3551 |3147 |4342 |  1 | 727 | 933 | 3.379200e+04 | 4.198400e+04 |  24.24%|   9.17%
  364s|   400 |   324 |  1733k|3191.7 |   213M |  17 |1060 |3846 |3133 |6526 |  2 |1126 |1185 | 3.379200e+04 | 4.198400e+04 |  24.24%|  19.97%
  525s|   500 |   356 |  2996k|5082.1 |   217M |  20 |1060 |3987 |3136 |7756 |  0 |1461 |1330 | 3.379200e+04 | 4.198400e+04 |  24.24%|  25.74%
  568s|   600 |   373 |  3149k|4489.7 |   221M |  20 |1060 |3969 |3169 |9254 |  1 |1672 |1516 | 3.386663e+04 | 4.198400e+04 |  23.97%|  27.72%
  599s|   700 |   369 |  3262k|4009.6 |   225M |  20 |1060 |3890 |   0 |  10k|  0 |1893 |1639 | 3.388200e+04 | 4.198400e+04 |  23.91%|  30.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  648s|   800 |   340 |  3537k|3851.5 |   230M |  20 |1060 |3760 |   0 |  12k|  0 |2237 |1737 | 3.414633e+04 | 4.198400e+04 |  22.95%|  39.48%
  673s|   900 |   245 |  3668k|3568.4 |   232M |  20 |1060 |3511 |   0 |  13k|  0 |2420 |1810 | 3.454136e+04 | 4.198400e+04 |  21.55%|  51.77%
  777s|  1000 |   213 |  4361k|3905.6 |   237M |  20 |1060 |3429 |3223 |  14k|  2 |2619 |1903 | 3.481600e+04 | 4.198400e+04 |  20.59%|  61.69%
  981s|  1100 |   201 |  6059k|5095.0 |   239M |  20 |1060 |3542 |   0 |  15k|  0 |2853 |1932 | 3.481600e+04 | 4.198400e+04 |  20.59%|  66.49%
 1083s|  1200 |   178 |  6714k|5215.9 |   243M |  20 |1060 |3531 |3218 |  17k|  1 |3082 |2001 | 3.481600e+04 | 4.198400e+04 |  20.59%|  71.62%
 1112s|  1300 |   119 |  6896k|4955.0 |   245M |  20 |1060 |3476 |   0 |  18k|  0 |3256 |2041 | 3.481600e+04 | 4.198400e+04 |  20.59%|  81.38%
 1141s|  1400 |    93 |  7069k|4724.4 |   245M |  20 |1060 |3485 |3209 |  19k|  2 |3364 |2053 | 3.481600e+04 | 4.198400e+04 |  20.59%|  85.93%
 1217s|  1500 |    88 |  7589k|4756.1 |   246M |  20 |1060 |3502 |3217 |  20k|  1 |3477 |2066 | 3.481600e+04 | 4.198400e+04 |  20.59%|  88.33%
 1250s|  1600 |    57 |  7738k|4552.0 |   249M |  20 |1060 |3475 |   0 |  21k|  0 |3658 |2123 | 3.526635e+04 | 4.198400e+04 |  19.05%|  91.33%
 1288s|  1700 |    33 |  7904k|4381.5 |   252M |  20 |1060 |3464 |   0 |  22k|  0 |3772 |2177 | 3.543100e+04 | 4.198400e+04 |  18.50%|  95.45%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1306.04
Solving Nodes      : 1782
Primal Bound       : +4.19840000000000e+04 (6 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
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
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               23 	(obj:0)
s_32                                               20 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               19 	(obj:0)
s_29                                               28 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               34 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_23                                               30 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               35 	(obj:0)
s_18                                               33 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               10 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                11 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               41984 	(obj:1)
s_35                                               27 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1306.05
  solving          :    1306.04
  presolving       :       0.50 (included in solving)
  reading          :       0.01
  copying          :       0.35 (74 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_35_up_right_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2851 initial, 4011 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9650 constraint, 2082 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     21          0          0          0          0          0        743        256          0          0
  implics          :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     44        172          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     44        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      7        108         23          0         61          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         35          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     57          0          0          0          7          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     73          0         25          0          0          0        117          0          0          0
  and              :       0.00       0.00     49          0         24          0          0          0         26          0          0         26
  linear           :       0.05       0.00     62         80        551          0        202          0       2176          0       2241       3140
  logicor          :       0.03       0.00     65          1          0          0          0          0        216          0          0        255
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -        179          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1381          0          0         64          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1381          0          0         64          0          0       1707          0          0        605       2202
  varbound         :        132+       133         40      55024          0          0          0         59       1003         72          0          0          0          0          0
  knapsack         :          0+        17          0      33461          0          0          0          0       1492         62       4679          0          0          0          0
  setppc           :        316+       329         40      54890          0          0          0         36        889         11       7853          0          0          0          0
  and              :        192        192       2868      54879          0          0          0          7       2329         64      21365       4399       2869          0          0
  linear           :        890+       932         40      54815          0          0          0          9      35167       1383      74861          0          0          0          0
  logicor          :       1321+      1387         40      33998          0          0          0          6       6296        460      24448          0          0          0          0
  bounddisjunction :          0+      1083          0      23220          0          0          0          0       3259        270       4683          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     122.29       0.00       0.00       0.00     122.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.31       0.00       0.12       0.12       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       1.21       0.00       0.00       0.89       0.00       0.00       0.00       0.00       0.02       0.29
  logicor          :       0.31       0.00       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.30       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      13826          0          0         62
  redcost          :       5530          0          0       1903
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      37364      12049        124      18978
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.41       0.00       0.00       0.29       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05       1151       1058          -       5160       21.0        204        9.4          -          -          -
  infeasible LP    :       0.03        111        108          -        626       28.8         17        8.4         81       27.1          0
  bound exceed. LP :       0.04         60         55          -        191       22.8         10        7.0         51       30.4        247
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       3762       18.1          -          -        132          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.32          -       1619         77          -          -      23842     120508          -          -          -          -          -    (maximal pool size:       6835)
  aggregation      :       4.98       0.00        769         39          0          0       3440      11810          2       1333       1332          1          0
  > cmir           :          -          -          -          -          -          -          -      10701          1       1081       1081          0          -
  > flowcover      :          -          -          -          -          -          -          -       1059          0        225        225          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         50          1         27         26          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         39         39          0          0          6        106          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     228.89       0.00        572         10          0          0      18661      81419       1044       8952       8922         30          0
  > gomorymi       :          -          -          -          -          -          -          -      52388       1044       5206       5176         30          -
  > strongcg       :          -          -          -          -          -          -          -      29031          0       3746       3746          0          -
  impliedbounds    :       0.17       0.00        772         39          0          0       1573       4465          0       2492       2492          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        772         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.03       0.00         69          1          0       5237          0          0          0          0          0          0        169
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.45       0.00        580         20          0          0       1197      22708         21       7558       7539         19          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.30       0.00       1802         39      23227          0      98921       1445          0      10969
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
  relpscost        :     122.29       0.00       1381          0          0          0       1707          0        877       2202
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       5.71       0.00         16          0          0
  alns             :       0.04       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.44       0.00         46          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.67       0.00         38          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.75       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.63       0.00         41          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.22       0.00         40          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.68       0.00         41          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      22.34       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.52       0.00         44          0          0
  randrounding     :       0.16       0.00         91          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.55       0.00          1          0          0
  rootsoldiving    :       7.25       0.00          9          0          0
  rounding         :       0.11       0.00        817          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.39       0.00        417          0          0
  simplerounding   :       0.02       0.00       3987          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       4.46       0.00         40          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00       1000          0          0
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
  primal LP        :       0.35        307          0       0.00       0.00       0.35        307
  dual LP          :     823.30       4108    7116653    1995.70    8644.08       0.38        542
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.65          4      15735    3933.75    9562.91
  diving/probing LP:     105.54       1310     909178     694.03    8614.21
  strong branching :     118.38       2201    1160725     527.36    9804.76          -          -       1886
    (at root node) :          -         11       7544     685.82          -
  conflict analysis:       0.03         28        247       8.82    8936.00
B&B Tree           :
  number of runs   :          1
  nodes            :       1782 (1101 internal, 681 leaves)
  feasible leaves  :          0
  infeas. leaves   :        637
  objective leaves :         44
  nodes (total)    :       1782 (1101 internal, 681 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        848 (47.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        413
  repropagations   :       1246 (35744 domain reductions, 192 cutoffs)
  avg switch length:       8.00
  switching time   :       0.95
Root Node          :
  First LP value   : +3.23072372367975e+04
  First LP Iters   :      12478 (9000.81 Iter/sec)
  First LP Time    :       1.39
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :     460099
  Root LP Estimate : +8.87133220744848e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 3.72 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      77.49 %
  Gap Last Sol.    :      24.24 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 210 nodes, 235.24 seconds, depth 121, found by <guideddiving>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   28436.94      21.77
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
