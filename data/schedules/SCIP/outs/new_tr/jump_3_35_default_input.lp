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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.4s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4664 implications, 0 bound changes
   (0.4s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4671 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 266 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4552 implications, 1045 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 2.662400e+04 | 6.758400e+04 | 153.85%| unknown
  2.0s|     1 |     0 | 10219 |     - |    26M |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097585e+04 | 6.758400e+04 | 118.18%| unknown
  2.0s|     1 |     0 | 10220 |     - |    26M |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097600e+04 | 6.758400e+04 | 118.18%| unknown
* 3.4s|     1 |     0 | 10220 |     - |    LP  |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097600e+04 | 5.324800e+04 |  71.90%| unknown
  4.6s|     1 |     0 | 17971 |     - |    41M |   0 |1060 |3015 |3099 |  53 |  1 |  13 |   0 | 3.170850e+04 | 5.324800e+04 |  67.93%| unknown
  4.6s|     1 |     0 | 17972 |     - |    41M |   0 |1060 |3017 |3099 |  53 |  1 |  15 |   0 | 3.170900e+04 | 5.324800e+04 |  67.93%| unknown
  5.8s|     1 |     0 | 22309 |     - |    57M |   0 |1060 |3017 |3153 | 107 |  2 |  15 |   0 | 3.199036e+04 | 5.324800e+04 |  66.45%| unknown
  5.8s|     1 |     0 | 22311 |     - |    57M |   0 |1060 |3017 |3137 | 107 |  2 |  15 |   0 | 3.199100e+04 | 5.324800e+04 |  66.45%| unknown
  7.0s|     1 |     0 | 26950 |     - |    70M |   0 |1060 |3017 |3176 | 146 |  3 |  15 |   0 | 3.228600e+04 | 5.324800e+04 |  64.93%| unknown
  7.0s|     1 |     0 | 26953 |     - |    70M |   0 |1060 |3017 |3172 | 146 |  3 |  15 |   0 | 3.228600e+04 | 5.324800e+04 |  64.93%| unknown
 11.0s|     1 |     0 | 41331 |     - |    81M |   0 |1060 |3017 |3213 | 187 |  4 |  15 |   0 | 3.260866e+04 | 5.324800e+04 |  63.29%| unknown
 11.0s|     1 |     0 | 41339 |     - |    81M |   0 |1060 |3018 |3210 | 187 |  4 |  16 |   0 | 3.260900e+04 | 5.324800e+04 |  63.29%| unknown
 15.4s|     1 |     0 | 56803 |     - |    91M |   0 |1060 |3018 |3253 | 230 |  5 |  16 |   0 | 3.269900e+04 | 5.324800e+04 |  62.84%| unknown
 15.4s|     1 |     0 | 56804 |     - |    91M |   0 |1060 |3018 |3253 | 230 |  5 |  16 |   0 | 3.269900e+04 | 5.324800e+04 |  62.84%| unknown
 21.3s|     1 |     0 | 74214 |     - |    97M |   0 |1060 |3018 |3297 | 274 |  6 |  16 |   0 | 3.294857e+04 | 5.324800e+04 |  61.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 74218 |     - |    97M |   0 |1060 |3018 |3267 | 274 |  6 |  16 |   0 | 3.294900e+04 | 5.324800e+04 |  61.61%| unknown
 26.2s|     1 |     0 | 89739 |     - |   108M |   0 |1060 |3018 |3307 | 314 |  7 |  16 |   0 | 3.313697e+04 | 5.324800e+04 |  60.69%| unknown
 26.2s|     1 |     0 | 89740 |     - |   108M |   0 |1060 |3018 |3306 | 314 |  7 |  16 |   0 | 3.313700e+04 | 5.324800e+04 |  60.69%| unknown
 30.9s|     1 |     0 |104977 |     - |   119M |   0 |1060 |3018 |3347 | 355 |  8 |  16 |   0 | 3.324695e+04 | 5.324800e+04 |  60.16%| unknown
 30.9s|     1 |     0 |104979 |     - |   119M |   0 |1060 |3018 |3297 | 355 |  8 |  16 |   0 | 3.324700e+04 | 5.324800e+04 |  60.16%| unknown
 35.8s|     1 |     0 |120571 |     - |   129M |   0 |1060 |3018 |3338 | 396 |  9 |  16 |   0 | 3.327573e+04 | 5.324800e+04 |  60.02%| unknown
 39.9s|     1 |     0 |135128 |     - |   129M |   0 |1060 |3019 |3335 | 396 |  9 |  17 |   0 | 3.327600e+04 | 5.324800e+04 |  60.02%| unknown
 45.9s|     1 |     0 |153226 |     - |   134M |   0 |1060 |3019 |3365 | 426 | 10 |  17 |   0 | 3.345566e+04 | 5.324800e+04 |  59.16%| unknown
 49.9s|     1 |     0 |167941 |     - |   134M |   0 |1060 |3020 |3359 | 426 | 10 |  18 |   0 | 3.345600e+04 | 5.324800e+04 |  59.16%| unknown
 54.5s|     1 |     0 |183745 |     - |   134M |   0 |1060 |3020 |3399 | 466 | 11 |  18 |   0 | 3.350535e+04 | 5.324800e+04 |  58.92%| unknown
 54.5s|     1 |     0 |183784 |     - |   134M |   0 |1060 |3020 |3304 | 466 | 11 |  18 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 58.6s|     1 |     0 |198297 |     - |   135M |   0 |1060 |3020 |3331 | 493 | 12 |  18 |   0 | 3.352669e+04 | 5.324800e+04 |  58.82%| unknown
 58.6s|     1 |     0 |198299 |     - |   135M |   0 |1060 |3020 |3330 | 493 | 12 |  18 |   0 | 3.352700e+04 | 5.324800e+04 |  58.82%| unknown
 63.2s|     1 |     0 |213768 |     - |   135M |   0 |1060 |3020 |3374 | 537 | 13 |  18 |   0 | 3.356154e+04 | 5.324800e+04 |  58.66%| unknown
 63.2s|     1 |     0 |213785 |     - |   135M |   0 |1060 |3020 |3371 | 537 | 13 |  18 |   0 | 3.356200e+04 | 5.324800e+04 |  58.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.0s|     1 |     0 |229399 |     - |   136M |   0 |1060 |3020 |3413 | 579 | 14 |  18 |   0 | 3.357893e+04 | 5.324800e+04 |  58.58%| unknown
 68.0s|     1 |     0 |229400 |     - |   136M |   0 |1060 |3021 |3318 | 579 | 14 |  19 |   0 | 3.357900e+04 | 5.324800e+04 |  58.58%| unknown
 72.2s|     1 |     0 |244198 |     - |   137M |   0 |1060 |3021 |3359 | 620 | 15 |  19 |   0 | 3.359200e+04 | 5.324800e+04 |  58.51%| unknown
 75.8s|     1 |     0 |257918 |     - |   137M |   0 |1060 |3021 |3359 | 620 | 15 |  19 |   0 | 3.359300e+04 | 5.324800e+04 |  58.51%| unknown
 80.6s|     1 |     0 |273957 |     - |   137M |   0 |1060 |3021 |3401 | 662 | 16 |  19 |   0 | 3.363562e+04 | 5.324800e+04 |  58.31%| unknown
 84.5s|     1 |     0 |287969 |     - |   137M |   0 |1060 |3021 |3396 | 662 | 16 |  19 |   0 | 3.363600e+04 | 5.324800e+04 |  58.31%| unknown
 89.8s|     1 |     0 |305144 |     - |   137M |   0 |1060 |3021 |3435 | 701 | 17 |  19 |   0 | 3.365793e+04 | 5.324800e+04 |  58.20%| unknown
 89.8s|     1 |     0 |305146 |     - |   137M |   0 |1060 |3021 |3346 | 701 | 17 |  19 |   0 | 3.365800e+04 | 5.324800e+04 |  58.20%| unknown
 94.1s|     1 |     0 |320343 |     - |   138M |   0 |1060 |3021 |3388 | 743 | 18 |  19 |   0 | 3.368204e+04 | 5.324800e+04 |  58.09%| unknown
 97.6s|     1 |     0 |333734 |     - |   138M |   0 |1060 |3021 |3377 | 743 | 18 |  19 |   0 | 3.368300e+04 | 5.324800e+04 |  58.09%| unknown
  102s|     1 |     0 |348823 |     - |   138M |   0 |1060 |3021 |3412 | 778 | 19 |  19 |   0 | 3.369353e+04 | 5.324800e+04 |  58.04%| unknown
  102s|     1 |     0 |348855 |     - |   138M |   0 |1060 |3021 |3411 | 778 | 19 |  19 |   0 | 3.369400e+04 | 5.324800e+04 |  58.03%| unknown
  106s|     1 |     0 |364307 |     - |   138M |   0 |1060 |3021 |3438 | 805 | 20 |  19 |   0 | 3.370481e+04 | 5.324800e+04 |  57.98%| unknown
  106s|     1 |     0 |364314 |     - |   138M |   0 |1060 |3021 |3335 | 805 | 20 |  19 |   0 | 3.370500e+04 | 5.324800e+04 |  57.98%| unknown
  110s|     1 |     0 |377902 |     - |   138M |   0 |1060 |3021 |3358 | 828 | 21 |  19 |   0 | 3.371663e+04 | 5.324800e+04 |  57.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |377943 |     - |   138M |   0 |1060 |3023 |3356 | 828 | 21 |  21 |   0 | 3.371700e+04 | 5.324800e+04 |  57.93%| unknown
  113s|     1 |     0 |391641 |     - |   138M |   0 |1060 |3023 |3395 | 867 | 22 |  21 |   0 | 3.372853e+04 | 5.324800e+04 |  57.87%| unknown
  113s|     1 |     0 |391655 |     - |   138M |   0 |1060 |3023 |3394 | 867 | 22 |  21 |   0 | 3.372900e+04 | 5.324800e+04 |  57.87%| unknown
  117s|     1 |     0 |405923 |     - |   138M |   0 |1060 |3023 |3432 | 905 | 23 |  21 |   0 | 3.374387e+04 | 5.324800e+04 |  57.80%| unknown
  117s|     1 |     0 |405932 |     - |   138M |   0 |1060 |3023 |3320 | 905 | 23 |  21 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
  121s|     1 |     0 |419868 |     - |   138M |   0 |1060 |3023 |3357 | 942 | 24 |  21 |   0 | 3.375264e+04 | 5.324800e+04 |  57.76%| unknown
  121s|     1 |     0 |419922 |     - |   138M |   0 |1060 |3025 |3357 | 942 | 24 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
  125s|     1 |     0 |434401 |     - |   138M |   0 |1060 |3025 |3405 | 990 | 25 |  23 |   0 | 3.375970e+04 | 5.324800e+04 |  57.73%| unknown
  125s|     1 |     0 |434470 |     - |   138M |   0 |1060 |3025 |3405 | 990 | 25 |  23 |   0 | 3.376000e+04 | 5.324800e+04 |  57.73%| unknown
  129s|     1 |     0 |449227 |     - |   139M |   0 |1060 |3025 |3448 |1033 | 26 |  23 |   0 | 3.376425e+04 | 5.324800e+04 |  57.71%| unknown
  132s|     1 |     0 |461469 |     - |   139M |   0 |1060 |3025 |3375 |1033 | 26 |  23 |   0 | 3.376500e+04 | 5.324800e+04 |  57.70%| unknown
  135s|     1 |     0 |474682 |     - |   140M |   0 |1060 |3025 |3416 |1074 | 27 |  23 |   0 | 3.377070e+04 | 5.324800e+04 |  57.68%| unknown
  138s|     1 |     0 |486824 |     - |   140M |   0 |1060 |3030 |3416 |1074 | 27 |  28 |   0 | 3.377100e+04 | 5.324800e+04 |  57.67%| unknown
  142s|     1 |     0 |500842 |     - |   140M |   0 |1060 |3030 |3456 |1114 | 28 |  28 |   0 | 3.377466e+04 | 5.324800e+04 |  57.66%| unknown
  144s|     1 |     0 |512321 |     - |   140M |   0 |1060 |3032 |3456 |1114 | 28 |  30 |   0 | 3.377500e+04 | 5.324800e+04 |  57.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |526866 |     - |   140M |   0 |1060 |3032 |3498 |1156 | 29 |  30 |   0 | 3.377716e+04 | 5.324800e+04 |  57.64%| unknown
  151s|     1 |     0 |538704 |     - |   140M |   0 |1060 |3034 |3383 |1156 | 29 |  32 |   0 | 3.377800e+04 | 5.324800e+04 |  57.64%| unknown
  155s|     1 |     0 |553506 |     - |   140M |   0 |1060 |3034 |3423 |1196 | 30 |  32 |   0 | 3.377970e+04 | 5.324800e+04 |  57.63%| unknown
  158s|     1 |     0 |565628 |     - |   140M |   0 |1060 |3034 |3423 |1196 | 30 |  32 |   0 | 3.378000e+04 | 5.324800e+04 |  57.63%| unknown
  162s|     1 |     0 |580234 |     - |   140M |   0 |1060 |3034 |3466 |1239 | 31 |  32 |   0 | 3.378236e+04 | 5.324800e+04 |  57.62%| unknown
  165s|     1 |     0 |593895 |     - |   140M |   0 |1060 |3034 |3466 |1239 | 31 |  32 |   0 | 3.378300e+04 | 5.324800e+04 |  57.62%| unknown
  169s|     1 |     0 |608439 |     - |   140M |   0 |1060 |3034 |3505 |1278 | 32 |  32 |   0 | 3.378415e+04 | 5.324800e+04 |  57.61%| unknown
  172s|     1 |     0 |619785 |     - |   140M |   0 |1060 |3034 |3385 |1278 | 32 |  32 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
  175s|     1 |     0 |634059 |     - |   140M |   0 |1060 |3034 |3427 |1320 | 33 |  32 |   0 | 3.378576e+04 | 5.324800e+04 |  57.60%| unknown
  178s|     1 |     0 |645169 |     - |   140M |   0 |1060 |3034 |3427 |1320 | 33 |  32 |   0 | 3.378600e+04 | 5.324800e+04 |  57.60%| unknown
  182s|     1 |     0 |659751 |     - |   140M |   0 |1060 |3034 |3469 |1362 | 34 |  32 |   0 | 3.378670e+04 | 5.324800e+04 |  57.60%| unknown
  184s|     1 |     0 |671608 |     - |   140M |   0 |1060 |3035 |3469 |1362 | 34 |  33 |   0 | 3.378700e+04 | 5.324800e+04 |  57.60%| unknown
  188s|     1 |     0 |685302 |     - |   143M |   0 |1060 |3035 |3510 |1403 | 35 |  33 |   0 | 3.378753e+04 | 5.324800e+04 |  57.60%| unknown
  190s|     1 |     0 |696311 |     - |   143M |   0 |1060 |3035 |3387 |1403 | 35 |  33 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
  194s|     1 |     0 |710564 |     - |   143M |   0 |1060 |3035 |3425 |1441 | 36 |  33 |   0 | 3.378862e+04 | 5.324800e+04 |  57.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |722076 |     - |   143M |   0 |1060 |3037 |3425 |1441 | 36 |  35 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
  200s|     1 |     0 |735804 |     - |   143M |   0 |1060 |3037 |3464 |1480 | 37 |  35 |   0 | 3.378938e+04 | 5.324800e+04 |  57.59%| unknown
  202s|     1 |     0 |746246 |     - |   143M |   0 |1060 |3037 |3464 |1480 | 37 |  35 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
  206s|     1 |     0 |760805 |     - |   144M |   0 |1060 |3037 |3502 |1518 | 38 |  35 |   0 | 3.379031e+04 | 5.324800e+04 |  57.58%| unknown
  209s|     1 |     0 |771766 |     - |   144M |   0 |1060 |3037 |3390 |1518 | 38 |  35 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
  228s|     1 |     2 |848312 |     - |   144M |   0 |1060 |3052 |3390 |1518 | 38 |  50 |  11 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
* 268s|    11 |    10 |  1035k|26418.9 |    LP  |   5 |1060 |3053 |3231 |1631 |  0 |  52 |  38 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
* 465s|    36 |    27 |  1814k|29798.5 |    LP  |  11 |1060 |3079 |3268 |1989 |  0 |  86 | 291 | 3.379100e+04 | 4.710400e+04 |  39.40%|  27.12%
* 894s|    81 |    70 |  3279k|31344.7 |    LP  |  20 |1060 |3108 |3386 |2850 |  1 | 125 |1037 | 3.379100e+04 | 4.403200e+04 |  30.31%|  28.84%
d 937s|    86 |    72 |  3496k|32059.1 |guideddi|  20 |1060 |3118 |3289 |   0 |  2 | 136 |1060 | 3.379100e+04 | 4.300800e+04 |  27.28%|  30.23%
 1098s|   100 |    84 |  4106k|33679.5 |   211M |  20 |1060 |3200 |3280 |3101 |  2 | 233 |1284 | 3.379100e+04 | 4.300800e+04 |  27.28%|  30.65%
d1227s|   120 |    98 |  4543k|31697.4 |distribu|  23 |1060 |3277 |3344 |   0 |  2 | 331 |1616 | 3.379100e+04 | 4.198400e+04 |  24.25%|  32.36%
 1749s|   200 |   128 |  6663k|29608.0 |   221M |  24 |1060 |3406 |3361 |4342 |  2 | 603 |2341 | 3.379100e+04 | 4.198400e+04 |  24.25%|  49.45%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 203
Primal Bound       : +4.19840000000000e+04 (7 solutions)
Dual Bound         : +3.37910000000000e+04
Gap                : 24.25 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
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
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               30 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               20 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               21 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       0.34 (included in solving)
  reading          :       0.03
  copying          :       0.11 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2801 initial, 3414 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9628 constraint, 2110 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        757        245          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         85          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.00     11        191        490          0        266          0       2573          0        463        926
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          1          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        318          0          0         37          0          0          0          0          0          0          0
  integral         :          0          0          0          0        318          0          0         37          0          0        512          0          0        243        350
  varbound         :        132        132         39      26415          0          0          0         32          4          0          0          0          0          0          0
  knapsack         :          0+         6          0       7100          0          0          0          0         24          4         47          0          0          0          0
  setppc           :        316+       329         39      26412          0          0          0         13         65          4        599          2          0          0          0
  and              :        245        245        623      26424          0          0          0          8        206         14       1723       1929       1192          0          0
  linear           :        968+       998         39      26419          0          0          0         10       3316        374       4272          0          0          0          0
  logicor          :       1140+      1180         39      13246          0          0          0          7        410         53        484          2          2          0          0
  bounddisjunction :          0+       542          0       9103          0          0          0          0        229          6        244          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     285.44       0.00       0.00       0.00     285.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.19       0.00       0.05       0.05       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       0.64       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.39
  logicor          :       0.08       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.06       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       2143          0          0         40
  redcost          :       1221          0          0        206
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      17769       1388         67       1461
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.00       0.08       0.00       0.15
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        194        191          -        526       12.2         34        9.9          -          -          -
  infeasible LP    :       0.02         37         33          -        225       23.5          4       19.2         19       68.1          0
  bound exceed. LP :       0.00          6          6          -         27       31.0          0        0.0          6       18.3         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        589       12.7          -          -         25          -          -
  applied locally  :          -          -          -          0          4        7.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.33          -        267         75          -          -       9540      21695          -          -          -          -          -    (maximal pool size:       7739)
  aggregation      :       2.11       0.00        129         38          0          0       3426      12033          0       1191       1191          0          0
  > cmir           :          -          -          -          -          -          -          -      11300          0       1037       1037          0          -
  > flowcover      :          -          -          -          -          -          -          -        733          0        154        154          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         38         38          0          0          5         26          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      37.08       0.00         85         10          0          0       5564       7217        398        677        660         17          0
  > gomorymi       :          -          -          -          -          -          -          -       6000        386        373        356         17          -
  > strongcg       :          -          -          -          -          -          -          -       1217         12        304        304          0          -
  impliedbounds    :       0.04       0.00        129         38          0          0        700       1645          0        911        911          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        129         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.44       0.00         10          1          0        502          0          0          0          0          0          0        240
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.71       0.00         95         20          0          0        226        774          4        412        409          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.13       0.00        469         38       4391          0      19573       1518          0      11733
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
  relpscost        :     285.44       0.00        318          0          0          0        512          0        309        350
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.30       0.00          6          0          0
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      23.12       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.67       0.00          3          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.02       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      28.02       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      10.48       0.00          3          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      16.10       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      23.98       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      24.02       0.00          4          0          0
  randrounding     :       0.12       0.00         61          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.29       0.00          2          0          0
  rounding         :       0.07       0.00        325          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.22       0.00        134          0          0
  simplerounding   :       0.00       0.00        917          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       7.82       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        173          0          0
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
  primal LP        :       0.29         50          0       0.00       0.00       0.29         50
  dual LP          :    1305.43        938    6098068    7090.78    4671.32       0.06         78
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.49          2      15356    7678.00    6165.98
  diving/probing LP:     159.10        495     782731    1581.27    4919.86
  strong branching :     278.65       2385    1695065     710.72    6083.03          -          -       3149
    (at root node) :          -         11      10601     963.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        203 (175 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         28
  objective leaves :          0
  nodes (total)    :        203 (175 internal, 28 leaves)
  nodes left       :        131
  max depth        :         24
  max depth (total):         24
  backtracks       :         68 (33.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :        154 (653 domain reductions, 4 cutoffs)
  avg switch length:       5.78
  switching time   :       0.28
Root Node          :
  First LP value   : +3.09758506956701e+04
  First LP Iters   :      10219 (6659.91 Iter/sec)
  First LP Time    :       1.53
  Final Dual Bound : +3.37910000000000e+04
  Final Root Iters :     771766
  Root LP Estimate : +4.88290930997062e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.42 seconds, depth 192, found by <vbounds>)
  Gap First Sol.   :     153.85 %
  Gap Last Sol.    :      24.25 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 120 nodes, 1227.07 seconds, depth 61, found by <distributiondiving>)
  Dual Bound       : +3.37910000000000e+04
  Gap              :      24.25 %
Integrals          :      Total       Avg%
  primal-dual      :   47207.19      26.23
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.3s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4664 implications, 0 bound changes
   (0.3s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4671 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 266 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4552 implications, 1045 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 2.662400e+04 | 6.758400e+04 | 153.85%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.4s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4664 implications, 0 bound changes
   (0.4s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4671 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 266 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4552 implications, 1045 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 2.662400e+04 | 6.758400e+04 | 153.85%| unknown
  2.1s|     1 |     0 | 10219 |     - |    26M |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097585e+04 | 6.758400e+04 | 118.18%| unknown
  2.1s|     1 |     0 | 10220 |     - |    26M |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097600e+04 | 6.758400e+04 | 118.18%| unknown
* 3.6s|     1 |     0 | 10220 |     - |    LP  |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097600e+04 | 5.324800e+04 |  71.90%| unknown
  4.9s|     1 |     0 | 17971 |     - |    41M |   0 |1060 |3015 |3099 |  53 |  1 |  13 |   0 | 3.170850e+04 | 5.324800e+04 |  67.93%| unknown
  4.9s|     1 |     0 | 17972 |     - |    41M |   0 |1060 |3017 |3099 |  53 |  1 |  15 |   0 | 3.170900e+04 | 5.324800e+04 |  67.93%| unknown
  6.2s|     1 |     0 | 22309 |     - |    57M |   0 |1060 |3017 |3153 | 107 |  2 |  15 |   0 | 3.199036e+04 | 5.324800e+04 |  66.45%| unknown
  6.2s|     1 |     0 | 22311 |     - |    57M |   0 |1060 |3017 |3137 | 107 |  2 |  15 |   0 | 3.199100e+04 | 5.324800e+04 |  66.45%| unknown
  7.4s|     1 |     0 | 26950 |     - |    70M |   0 |1060 |3017 |3176 | 146 |  3 |  15 |   0 | 3.228600e+04 | 5.324800e+04 |  64.93%| unknown
  7.4s|     1 |     0 | 26953 |     - |    70M |   0 |1060 |3017 |3172 | 146 |  3 |  15 |   0 | 3.228600e+04 | 5.324800e+04 |  64.93%| unknown
 11.8s|     1 |     0 | 41331 |     - |    81M |   0 |1060 |3017 |3213 | 187 |  4 |  15 |   0 | 3.260866e+04 | 5.324800e+04 |  63.29%| unknown
 11.8s|     1 |     0 | 41339 |     - |    81M |   0 |1060 |3018 |3210 | 187 |  4 |  16 |   0 | 3.260900e+04 | 5.324800e+04 |  63.29%| unknown
 16.6s|     1 |     0 | 56803 |     - |    91M |   0 |1060 |3018 |3253 | 230 |  5 |  16 |   0 | 3.269900e+04 | 5.324800e+04 |  62.84%| unknown
 16.6s|     1 |     0 | 56804 |     - |    91M |   0 |1060 |3018 |3253 | 230 |  5 |  16 |   0 | 3.269900e+04 | 5.324800e+04 |  62.84%| unknown
 22.9s|     1 |     0 | 74214 |     - |    97M |   0 |1060 |3018 |3297 | 274 |  6 |  16 |   0 | 3.294857e+04 | 5.324800e+04 |  61.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 74218 |     - |    97M |   0 |1060 |3018 |3267 | 274 |  6 |  16 |   0 | 3.294900e+04 | 5.324800e+04 |  61.61%| unknown
 28.2s|     1 |     0 | 89739 |     - |   108M |   0 |1060 |3018 |3307 | 314 |  7 |  16 |   0 | 3.313697e+04 | 5.324800e+04 |  60.69%| unknown
 28.2s|     1 |     0 | 89740 |     - |   108M |   0 |1060 |3018 |3306 | 314 |  7 |  16 |   0 | 3.313700e+04 | 5.324800e+04 |  60.69%| unknown
 33.3s|     1 |     0 |104977 |     - |   119M |   0 |1060 |3018 |3347 | 355 |  8 |  16 |   0 | 3.324695e+04 | 5.324800e+04 |  60.16%| unknown
 33.3s|     1 |     0 |104979 |     - |   119M |   0 |1060 |3018 |3297 | 355 |  8 |  16 |   0 | 3.324700e+04 | 5.324800e+04 |  60.16%| unknown
 38.6s|     1 |     0 |120571 |     - |   129M |   0 |1060 |3018 |3338 | 396 |  9 |  16 |   0 | 3.327573e+04 | 5.324800e+04 |  60.02%| unknown
 43.0s|     1 |     0 |135128 |     - |   129M |   0 |1060 |3019 |3335 | 396 |  9 |  17 |   0 | 3.327600e+04 | 5.324800e+04 |  60.02%| unknown
 49.5s|     1 |     0 |153226 |     - |   134M |   0 |1060 |3019 |3365 | 426 | 10 |  17 |   0 | 3.345566e+04 | 5.324800e+04 |  59.16%| unknown
 53.8s|     1 |     0 |167941 |     - |   134M |   0 |1060 |3020 |3359 | 426 | 10 |  18 |   0 | 3.345600e+04 | 5.324800e+04 |  59.16%| unknown
 58.9s|     1 |     0 |183745 |     - |   134M |   0 |1060 |3020 |3399 | 466 | 11 |  18 |   0 | 3.350535e+04 | 5.324800e+04 |  58.92%| unknown
 58.9s|     1 |     0 |183784 |     - |   134M |   0 |1060 |3020 |3304 | 466 | 11 |  18 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 63.3s|     1 |     0 |198297 |     - |   135M |   0 |1060 |3020 |3331 | 493 | 12 |  18 |   0 | 3.352669e+04 | 5.324800e+04 |  58.82%| unknown
 63.3s|     1 |     0 |198299 |     - |   135M |   0 |1060 |3020 |3330 | 493 | 12 |  18 |   0 | 3.352700e+04 | 5.324800e+04 |  58.82%| unknown
 68.3s|     1 |     0 |213768 |     - |   135M |   0 |1060 |3020 |3374 | 537 | 13 |  18 |   0 | 3.356154e+04 | 5.324800e+04 |  58.66%| unknown
 68.3s|     1 |     0 |213785 |     - |   135M |   0 |1060 |3020 |3371 | 537 | 13 |  18 |   0 | 3.356200e+04 | 5.324800e+04 |  58.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.5s|     1 |     0 |229399 |     - |   136M |   0 |1060 |3020 |3413 | 579 | 14 |  18 |   0 | 3.357893e+04 | 5.324800e+04 |  58.58%| unknown
 73.5s|     1 |     0 |229400 |     - |   136M |   0 |1060 |3021 |3318 | 579 | 14 |  19 |   0 | 3.357900e+04 | 5.324800e+04 |  58.58%| unknown
 78.0s|     1 |     0 |244198 |     - |   137M |   0 |1060 |3021 |3359 | 620 | 15 |  19 |   0 | 3.359200e+04 | 5.324800e+04 |  58.51%| unknown
 82.0s|     1 |     0 |257918 |     - |   137M |   0 |1060 |3021 |3359 | 620 | 15 |  19 |   0 | 3.359300e+04 | 5.324800e+04 |  58.51%| unknown
 87.2s|     1 |     0 |273957 |     - |   137M |   0 |1060 |3021 |3401 | 662 | 16 |  19 |   0 | 3.363562e+04 | 5.324800e+04 |  58.31%| unknown
 91.4s|     1 |     0 |287969 |     - |   137M |   0 |1060 |3021 |3396 | 662 | 16 |  19 |   0 | 3.363600e+04 | 5.324800e+04 |  58.31%| unknown
 97.1s|     1 |     0 |305144 |     - |   137M |   0 |1060 |3021 |3435 | 701 | 17 |  19 |   0 | 3.365793e+04 | 5.324800e+04 |  58.20%| unknown
 97.1s|     1 |     0 |305146 |     - |   137M |   0 |1060 |3021 |3346 | 701 | 17 |  19 |   0 | 3.365800e+04 | 5.324800e+04 |  58.20%| unknown
  102s|     1 |     0 |320343 |     - |   138M |   0 |1060 |3021 |3388 | 743 | 18 |  19 |   0 | 3.368204e+04 | 5.324800e+04 |  58.09%| unknown
  106s|     1 |     0 |333734 |     - |   138M |   0 |1060 |3021 |3377 | 743 | 18 |  19 |   0 | 3.368300e+04 | 5.324800e+04 |  58.09%| unknown
  110s|     1 |     0 |348823 |     - |   138M |   0 |1060 |3021 |3412 | 778 | 19 |  19 |   0 | 3.369353e+04 | 5.324800e+04 |  58.04%| unknown
  110s|     1 |     0 |348855 |     - |   138M |   0 |1060 |3021 |3411 | 778 | 19 |  19 |   0 | 3.369400e+04 | 5.324800e+04 |  58.03%| unknown
  115s|     1 |     0 |364307 |     - |   138M |   0 |1060 |3021 |3438 | 805 | 20 |  19 |   0 | 3.370481e+04 | 5.324800e+04 |  57.98%| unknown
  115s|     1 |     0 |364314 |     - |   138M |   0 |1060 |3021 |3335 | 805 | 20 |  19 |   0 | 3.370500e+04 | 5.324800e+04 |  57.98%| unknown
  118s|     1 |     0 |377902 |     - |   138M |   0 |1060 |3021 |3358 | 828 | 21 |  19 |   0 | 3.371663e+04 | 5.324800e+04 |  57.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |377943 |     - |   138M |   0 |1060 |3023 |3356 | 828 | 21 |  21 |   0 | 3.371700e+04 | 5.324800e+04 |  57.93%| unknown
  122s|     1 |     0 |391641 |     - |   138M |   0 |1060 |3023 |3395 | 867 | 22 |  21 |   0 | 3.372853e+04 | 5.324800e+04 |  57.87%| unknown
  122s|     1 |     0 |391655 |     - |   138M |   0 |1060 |3023 |3394 | 867 | 22 |  21 |   0 | 3.372900e+04 | 5.324800e+04 |  57.87%| unknown
  126s|     1 |     0 |405923 |     - |   138M |   0 |1060 |3023 |3432 | 905 | 23 |  21 |   0 | 3.374387e+04 | 5.324800e+04 |  57.80%| unknown
  126s|     1 |     0 |405932 |     - |   138M |   0 |1060 |3023 |3320 | 905 | 23 |  21 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
  130s|     1 |     0 |419868 |     - |   138M |   0 |1060 |3023 |3357 | 942 | 24 |  21 |   0 | 3.375264e+04 | 5.324800e+04 |  57.76%| unknown
  130s|     1 |     0 |419922 |     - |   138M |   0 |1060 |3025 |3357 | 942 | 24 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
  134s|     1 |     0 |434401 |     - |   138M |   0 |1060 |3025 |3405 | 990 | 25 |  23 |   0 | 3.375970e+04 | 5.324800e+04 |  57.73%| unknown
  134s|     1 |     0 |434470 |     - |   138M |   0 |1060 |3025 |3405 | 990 | 25 |  23 |   0 | 3.376000e+04 | 5.324800e+04 |  57.73%| unknown
  139s|     1 |     0 |449227 |     - |   139M |   0 |1060 |3025 |3448 |1033 | 26 |  23 |   0 | 3.376425e+04 | 5.324800e+04 |  57.71%| unknown
  142s|     1 |     0 |461469 |     - |   139M |   0 |1060 |3025 |3375 |1033 | 26 |  23 |   0 | 3.376500e+04 | 5.324800e+04 |  57.70%| unknown
  145s|     1 |     0 |474682 |     - |   140M |   0 |1060 |3025 |3416 |1074 | 27 |  23 |   0 | 3.377070e+04 | 5.324800e+04 |  57.68%| unknown
  148s|     1 |     0 |486824 |     - |   140M |   0 |1060 |3030 |3416 |1074 | 27 |  28 |   0 | 3.377100e+04 | 5.324800e+04 |  57.67%| unknown
  152s|     1 |     0 |500842 |     - |   140M |   0 |1060 |3030 |3456 |1114 | 28 |  28 |   0 | 3.377466e+04 | 5.324800e+04 |  57.66%| unknown
  155s|     1 |     0 |512321 |     - |   140M |   0 |1060 |3032 |3456 |1114 | 28 |  30 |   0 | 3.377500e+04 | 5.324800e+04 |  57.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |526866 |     - |   140M |   0 |1060 |3032 |3498 |1156 | 29 |  30 |   0 | 3.377716e+04 | 5.324800e+04 |  57.64%| unknown
  162s|     1 |     0 |538704 |     - |   140M |   0 |1060 |3034 |3383 |1156 | 29 |  32 |   0 | 3.377800e+04 | 5.324800e+04 |  57.64%| unknown
  167s|     1 |     0 |553506 |     - |   140M |   0 |1060 |3034 |3423 |1196 | 30 |  32 |   0 | 3.377970e+04 | 5.324800e+04 |  57.63%| unknown
  170s|     1 |     0 |565628 |     - |   140M |   0 |1060 |3034 |3423 |1196 | 30 |  32 |   0 | 3.378000e+04 | 5.324800e+04 |  57.63%| unknown
  174s|     1 |     0 |580234 |     - |   140M |   0 |1060 |3034 |3466 |1239 | 31 |  32 |   0 | 3.378236e+04 | 5.324800e+04 |  57.62%| unknown
  178s|     1 |     0 |593895 |     - |   140M |   0 |1060 |3034 |3466 |1239 | 31 |  32 |   0 | 3.378300e+04 | 5.324800e+04 |  57.62%| unknown
  182s|     1 |     0 |608439 |     - |   140M |   0 |1060 |3034 |3505 |1278 | 32 |  32 |   0 | 3.378415e+04 | 5.324800e+04 |  57.61%| unknown
  184s|     1 |     0 |619785 |     - |   140M |   0 |1060 |3034 |3385 |1278 | 32 |  32 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
  188s|     1 |     0 |634059 |     - |   140M |   0 |1060 |3034 |3427 |1320 | 33 |  32 |   0 | 3.378576e+04 | 5.324800e+04 |  57.60%| unknown
  191s|     1 |     0 |645169 |     - |   140M |   0 |1060 |3034 |3427 |1320 | 33 |  32 |   0 | 3.378600e+04 | 5.324800e+04 |  57.60%| unknown
  195s|     1 |     0 |659751 |     - |   140M |   0 |1060 |3034 |3469 |1362 | 34 |  32 |   0 | 3.378670e+04 | 5.324800e+04 |  57.60%| unknown
  198s|     1 |     0 |671608 |     - |   140M |   0 |1060 |3035 |3469 |1362 | 34 |  33 |   0 | 3.378700e+04 | 5.324800e+04 |  57.60%| unknown
  202s|     1 |     0 |685302 |     - |   143M |   0 |1060 |3035 |3510 |1403 | 35 |  33 |   0 | 3.378753e+04 | 5.324800e+04 |  57.60%| unknown
  205s|     1 |     0 |696311 |     - |   143M |   0 |1060 |3035 |3387 |1403 | 35 |  33 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
  208s|     1 |     0 |710564 |     - |   143M |   0 |1060 |3035 |3425 |1441 | 36 |  33 |   0 | 3.378862e+04 | 5.324800e+04 |  57.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211s|     1 |     0 |722076 |     - |   143M |   0 |1060 |3037 |3425 |1441 | 36 |  35 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
  215s|     1 |     0 |735804 |     - |   143M |   0 |1060 |3037 |3464 |1480 | 37 |  35 |   0 | 3.378938e+04 | 5.324800e+04 |  57.59%| unknown
  217s|     1 |     0 |746246 |     - |   143M |   0 |1060 |3037 |3464 |1480 | 37 |  35 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
  221s|     1 |     0 |760805 |     - |   144M |   0 |1060 |3037 |3502 |1518 | 38 |  35 |   0 | 3.379031e+04 | 5.324800e+04 |  57.58%| unknown
  224s|     1 |     0 |771766 |     - |   144M |   0 |1060 |3037 |3390 |1518 | 38 |  35 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
  244s|     1 |     2 |848312 |     - |   144M |   0 |1060 |3052 |3390 |1518 | 38 |  50 |  11 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
* 287s|    11 |    10 |  1035k|26418.9 |    LP  |   5 |1060 |3053 |3231 |1631 |  0 |  52 |  38 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
* 497s|    36 |    27 |  1814k|29798.5 |    LP  |  11 |1060 |3079 |3268 |1989 |  0 |  86 | 291 | 3.379100e+04 | 4.710400e+04 |  39.40%|  27.12%
* 954s|    81 |    70 |  3279k|31344.7 |    LP  |  20 |1060 |3108 |3386 |2850 |  1 | 125 |1037 | 3.379100e+04 | 4.403200e+04 |  30.31%|  28.84%
d 999s|    86 |    72 |  3496k|32059.1 |guideddi|  20 |1060 |3118 |3289 |   0 |  2 | 136 |1060 | 3.379100e+04 | 4.300800e+04 |  27.28%|  30.23%
 1172s|   100 |    84 |  4106k|33679.5 |   211M |  20 |1060 |3200 |3280 |3101 |  2 | 233 |1284 | 3.379100e+04 | 4.300800e+04 |  27.28%|  30.65%
d1310s|   120 |    98 |  4543k|31697.4 |distribu|  23 |1060 |3277 |3344 |   0 |  2 | 331 |1616 | 3.379100e+04 | 4.198400e+04 |  24.25%|  32.36%
 1868s|   200 |   128 |  6663k|29608.0 |   221M |  24 |1060 |3406 |3361 |4342 |  2 | 603 |2341 | 3.379100e+04 | 4.198400e+04 |  24.25%|  49.45%
 2145s|   300 |   163 |  7548k|22665.6 |   223M |  24 |1060 |3478 |3342 |5315 |  2 |1047 |3090 | 3.379100e+04 | 4.198400e+04 |  24.25%|  73.49%
 2362s|   400 |   192 |  8350k|18993.2 |   227M |  24 |1060 |3516 |   0 |6155 |  0 |1585 |3736 | 3.481600e+04 | 4.198400e+04 |  20.59%|  78.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3066s|   500 |   259 | 11410k|21320.9 |   232M |  24 |1060 |3743 |3356 |7528 |  2 |2099 |4176 | 3.481600e+04 | 4.198400e+04 |  20.59%|  78.71%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 586
Primal Bound       : +4.19840000000000e+04 (7 solutions)
Dual Bound         : +3.51920000000000e+04
Gap                : 19.30 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
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
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
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
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
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
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                11 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               30 	(obj:0)
s_24                                               31 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               22 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               23 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               20 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               21 	(obj:0)
s_33                                               25 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.35 (included in solving)
  reading          :       0.03
  copying          :       0.54 (51 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2801 initial, 3857 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9628 constraint, 2102 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        757        245          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         85          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.00     11        191        490          0        266          0       2573          0        463        926
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -         57          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        823          0          0         99          0          0          0          0          0          0          0
  integral         :          0          0          0          0        823          0          0         99          0          0       1538          0          0        823        946
  varbound         :        132+       134         39      48538          0          0          0         94          4          0          0          0          0          0          0
  knapsack         :          0+        17          0      29223          0          0          0          0        377         24        411          0          0          0          0
  setppc           :        316+       332         39      48515          0          0          0         39        675          8       3531          2          0          0          0
  and              :        245        245       1502      48524          0          0          0          8       1244         56       6819       3838       2563          0          0
  linear           :        968+      1008         39      48476          0          0          0         10      15880        931      18116          0          0          0          0
  logicor          :       1140+      1230         39      26798          0          0          0          7       3129        188       3507          2          2          0          0
  bounddisjunction :          0+       921          0      20675          0          0          0          0       2704         70       1840          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     488.19       0.00       0.00       0.00     488.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.11       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       0.42       0.00       0.11       0.12       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       1.53       0.00       0.00       0.60       0.00       0.00       0.00       0.00       0.01       0.91
  logicor          :       0.25       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.12
  bounddisjunction :       0.26       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.14
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
  pseudoobj        :       6247          0          0         44
  redcost          :       2936          0          0        367
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      35924       5834        132       4607
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.01
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.56       0.00       0.00       0.21       0.00       0.35
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        594        586          -       2558       20.8        180        9.7          -          -          -
  infeasible LP    :       0.05         99         92          -        548       27.4         14       10.1         58       42.4          0
  bound exceed. LP :       0.02         22         22          -         85       21.0          7        7.1         21       24.0         52
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2420       17.1          -          -         79          -          -
  applied locally  :          -          -          -          0          8        9.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.88          -        574         75          -          -      12675      42044          -          -          -          -          -    (maximal pool size:       7739)
  aggregation      :       2.65       0.00        255         38          0          0       3426      12166          0       1223       1223          0          0
  > cmir           :          -          -          -          -          -          -          -      11429          0       1067       1067          0          -
  > flowcover      :          -          -          -          -          -          -          -        737          0        156        156          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         38         38          0          0          5         45          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      83.62       0.00        176         10          0          0       9378      23852       1491       2194       2146         48          0
  > gomorymi       :          -          -          -          -          -          -          -      19315       1474       1211       1163         48          -
  > strongcg       :          -          -          -          -          -          -          -       4537         17        983        983          0          -
  impliedbounds    :       0.09       0.00        256         38          0          0        953       2792          0       1612       1612          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        256         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.90       0.00         44          1          0       5216          0          0          0          0          0          0        304
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.22       0.00        186         20          0          0        402       3189         19       1408       1395         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.29       0.00       1050         38       9024          0      36738       1518          0      11733
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
  relpscost        :     488.19       0.00        823          0          0          0       1538          0       1163        946
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.44       0.00         15          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      27.14       0.00         17          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.97       0.00         16          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       8.15       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      48.07       0.00         16          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      27.64       0.00         17          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.45       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      47.40       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      46.74       0.00         17          0          0
  randrounding     :       0.15       0.00        123          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       5.74       0.00          4          0          0
  rounding         :       0.13       0.00        532          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.38       0.00        221          0          0
  simplerounding   :       0.01       0.00       2113          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :      17.77       0.00         17          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        471          0          0
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
  primal LP        :       0.61        106         77      77.00     125.98       0.60        105
  dual LP          :    2706.12       2181   12368799    6078.03    4570.68       0.13        146
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.94          3      17249    5749.67    5874.78
  diving/probing LP:     299.86       1217    1421419    1167.97    4740.34
  strong branching :     473.59       4362    2745311     629.37    5796.84          -          -       4980
    (at root node) :          -         11      10601     963.73          -
  conflict analysis:       0.01          6         52       8.67          -
B&B Tree           :
  number of runs   :          1
  nodes            :        586 (473 internal, 113 leaves)
  feasible leaves  :          0
  infeas. leaves   :        103
  objective leaves :          9
  nodes (total)    :        586 (473 internal, 113 leaves)
  nodes left       :        300
  max depth        :         24
  max depth (total):         24
  backtracks       :        238 (40.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         50
  repropagations   :        582 (5182 domain reductions, 22 cutoffs)
  avg switch length:       7.83
  switching time   :       0.90
Root Node          :
  First LP value   : +3.09758506956701e+04
  First LP Iters   :      10219 (6224.96 Iter/sec)
  First LP Time    :       1.64
  Final Dual Bound : +3.37910000000000e+04
  Final Root Iters :     771766
  Root LP Estimate : +5.70514919098531e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.43 seconds, depth 192, found by <vbounds>)
  Gap First Sol.   :     153.85 %
  Gap Last Sol.    :      24.25 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 120 nodes, 1310.14 seconds, depth 61, found by <distributiondiving>)
  Dual Bound       : +3.51920000000000e+04
  Gap              :      19.30 %
Integrals          :      Total       Avg%
  primal-dual      :   79522.15      22.09
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 266 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.3s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4664 implications, 0 bound changes
   (0.3s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4671 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 266 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4552 implications, 1045 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 2.662400e+04 | 6.758400e+04 | 153.85%| unknown
  2.0s|     1 |     0 | 10219 |     - |    26M |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097585e+04 | 6.758400e+04 | 118.18%| unknown
  2.0s|     1 |     0 | 10220 |     - |    26M |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097600e+04 | 6.758400e+04 | 118.18%| unknown
* 3.6s|     1 |     0 | 10220 |     - |    LP  |   0 |1060 |2815 |3046 |   0 |  0 |  13 |   0 | 3.097600e+04 | 5.324800e+04 |  71.90%| unknown
  4.8s|     1 |     0 | 17971 |     - |    41M |   0 |1060 |3015 |3099 |  53 |  1 |  13 |   0 | 3.170850e+04 | 5.324800e+04 |  67.93%| unknown
  4.9s|     1 |     0 | 17972 |     - |    41M |   0 |1060 |3017 |3099 |  53 |  1 |  15 |   0 | 3.170900e+04 | 5.324800e+04 |  67.93%| unknown
  6.1s|     1 |     0 | 22309 |     - |    57M |   0 |1060 |3017 |3153 | 107 |  2 |  15 |   0 | 3.199036e+04 | 5.324800e+04 |  66.45%| unknown
  6.1s|     1 |     0 | 22311 |     - |    57M |   0 |1060 |3017 |3137 | 107 |  2 |  15 |   0 | 3.199100e+04 | 5.324800e+04 |  66.45%| unknown
  7.4s|     1 |     0 | 26950 |     - |    70M |   0 |1060 |3017 |3176 | 146 |  3 |  15 |   0 | 3.228600e+04 | 5.324800e+04 |  64.93%| unknown
  7.4s|     1 |     0 | 26953 |     - |    70M |   0 |1060 |3017 |3172 | 146 |  3 |  15 |   0 | 3.228600e+04 | 5.324800e+04 |  64.93%| unknown
 11.7s|     1 |     0 | 41331 |     - |    81M |   0 |1060 |3017 |3213 | 187 |  4 |  15 |   0 | 3.260866e+04 | 5.324800e+04 |  63.29%| unknown
 11.7s|     1 |     0 | 41339 |     - |    81M |   0 |1060 |3018 |3210 | 187 |  4 |  16 |   0 | 3.260900e+04 | 5.324800e+04 |  63.29%| unknown
 16.5s|     1 |     0 | 56803 |     - |    91M |   0 |1060 |3018 |3253 | 230 |  5 |  16 |   0 | 3.269900e+04 | 5.324800e+04 |  62.84%| unknown
 16.5s|     1 |     0 | 56804 |     - |    91M |   0 |1060 |3018 |3253 | 230 |  5 |  16 |   0 | 3.269900e+04 | 5.324800e+04 |  62.84%| unknown
 22.8s|     1 |     0 | 74214 |     - |    97M |   0 |1060 |3018 |3297 | 274 |  6 |  16 |   0 | 3.294857e+04 | 5.324800e+04 |  61.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 | 74218 |     - |    97M |   0 |1060 |3018 |3267 | 274 |  6 |  16 |   0 | 3.294900e+04 | 5.324800e+04 |  61.61%| unknown
 28.0s|     1 |     0 | 89739 |     - |   108M |   0 |1060 |3018 |3307 | 314 |  7 |  16 |   0 | 3.313697e+04 | 5.324800e+04 |  60.69%| unknown
 28.0s|     1 |     0 | 89740 |     - |   108M |   0 |1060 |3018 |3306 | 314 |  7 |  16 |   0 | 3.313700e+04 | 5.324800e+04 |  60.69%| unknown
 33.1s|     1 |     0 |104977 |     - |   119M |   0 |1060 |3018 |3347 | 355 |  8 |  16 |   0 | 3.324695e+04 | 5.324800e+04 |  60.16%| unknown
 33.1s|     1 |     0 |104979 |     - |   119M |   0 |1060 |3018 |3297 | 355 |  8 |  16 |   0 | 3.324700e+04 | 5.324800e+04 |  60.16%| unknown
 38.4s|     1 |     0 |120571 |     - |   129M |   0 |1060 |3018 |3338 | 396 |  9 |  16 |   0 | 3.327573e+04 | 5.324800e+04 |  60.02%| unknown
 42.8s|     1 |     0 |135128 |     - |   129M |   0 |1060 |3019 |3335 | 396 |  9 |  17 |   0 | 3.327600e+04 | 5.324800e+04 |  60.02%| unknown
 49.3s|     1 |     0 |153226 |     - |   134M |   0 |1060 |3019 |3365 | 426 | 10 |  17 |   0 | 3.345566e+04 | 5.324800e+04 |  59.16%| unknown
 53.6s|     1 |     0 |167941 |     - |   134M |   0 |1060 |3020 |3359 | 426 | 10 |  18 |   0 | 3.345600e+04 | 5.324800e+04 |  59.16%| unknown
 58.6s|     1 |     0 |183745 |     - |   134M |   0 |1060 |3020 |3399 | 466 | 11 |  18 |   0 | 3.350535e+04 | 5.324800e+04 |  58.92%| unknown
 58.6s|     1 |     0 |183784 |     - |   134M |   0 |1060 |3020 |3304 | 466 | 11 |  18 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 63.0s|     1 |     0 |198297 |     - |   135M |   0 |1060 |3020 |3331 | 493 | 12 |  18 |   0 | 3.352669e+04 | 5.324800e+04 |  58.82%| unknown
 63.0s|     1 |     0 |198299 |     - |   135M |   0 |1060 |3020 |3330 | 493 | 12 |  18 |   0 | 3.352700e+04 | 5.324800e+04 |  58.82%| unknown
 67.9s|     1 |     0 |213768 |     - |   135M |   0 |1060 |3020 |3374 | 537 | 13 |  18 |   0 | 3.356154e+04 | 5.324800e+04 |  58.66%| unknown
 67.9s|     1 |     0 |213785 |     - |   135M |   0 |1060 |3020 |3371 | 537 | 13 |  18 |   0 | 3.356200e+04 | 5.324800e+04 |  58.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.1s|     1 |     0 |229399 |     - |   136M |   0 |1060 |3020 |3413 | 579 | 14 |  18 |   0 | 3.357893e+04 | 5.324800e+04 |  58.58%| unknown
 73.1s|     1 |     0 |229400 |     - |   136M |   0 |1060 |3021 |3318 | 579 | 14 |  19 |   0 | 3.357900e+04 | 5.324800e+04 |  58.58%| unknown
 77.7s|     1 |     0 |244198 |     - |   137M |   0 |1060 |3021 |3359 | 620 | 15 |  19 |   0 | 3.359200e+04 | 5.324800e+04 |  58.51%| unknown
 81.6s|     1 |     0 |257918 |     - |   137M |   0 |1060 |3021 |3359 | 620 | 15 |  19 |   0 | 3.359300e+04 | 5.324800e+04 |  58.51%| unknown
 86.8s|     1 |     0 |273957 |     - |   137M |   0 |1060 |3021 |3401 | 662 | 16 |  19 |   0 | 3.363562e+04 | 5.324800e+04 |  58.31%| unknown
 90.9s|     1 |     0 |287969 |     - |   137M |   0 |1060 |3021 |3396 | 662 | 16 |  19 |   0 | 3.363600e+04 | 5.324800e+04 |  58.31%| unknown
 96.6s|     1 |     0 |305144 |     - |   137M |   0 |1060 |3021 |3435 | 701 | 17 |  19 |   0 | 3.365793e+04 | 5.324800e+04 |  58.20%| unknown
 96.6s|     1 |     0 |305146 |     - |   137M |   0 |1060 |3021 |3346 | 701 | 17 |  19 |   0 | 3.365800e+04 | 5.324800e+04 |  58.20%| unknown
  101s|     1 |     0 |320343 |     - |   138M |   0 |1060 |3021 |3388 | 743 | 18 |  19 |   0 | 3.368204e+04 | 5.324800e+04 |  58.09%| unknown
  105s|     1 |     0 |333734 |     - |   138M |   0 |1060 |3021 |3377 | 743 | 18 |  19 |   0 | 3.368300e+04 | 5.324800e+04 |  58.09%| unknown
  110s|     1 |     0 |348823 |     - |   138M |   0 |1060 |3021 |3412 | 778 | 19 |  19 |   0 | 3.369353e+04 | 5.324800e+04 |  58.04%| unknown
  110s|     1 |     0 |348855 |     - |   138M |   0 |1060 |3021 |3411 | 778 | 19 |  19 |   0 | 3.369400e+04 | 5.324800e+04 |  58.03%| unknown
  114s|     1 |     0 |364307 |     - |   138M |   0 |1060 |3021 |3438 | 805 | 20 |  19 |   0 | 3.370481e+04 | 5.324800e+04 |  57.98%| unknown
  114s|     1 |     0 |364314 |     - |   138M |   0 |1060 |3021 |3335 | 805 | 20 |  19 |   0 | 3.370500e+04 | 5.324800e+04 |  57.98%| unknown
  118s|     1 |     0 |377902 |     - |   138M |   0 |1060 |3021 |3358 | 828 | 21 |  19 |   0 | 3.371663e+04 | 5.324800e+04 |  57.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |377943 |     - |   138M |   0 |1060 |3023 |3356 | 828 | 21 |  21 |   0 | 3.371700e+04 | 5.324800e+04 |  57.93%| unknown
  122s|     1 |     0 |391641 |     - |   138M |   0 |1060 |3023 |3395 | 867 | 22 |  21 |   0 | 3.372853e+04 | 5.324800e+04 |  57.87%| unknown
  122s|     1 |     0 |391655 |     - |   138M |   0 |1060 |3023 |3394 | 867 | 22 |  21 |   0 | 3.372900e+04 | 5.324800e+04 |  57.87%| unknown
  126s|     1 |     0 |405923 |     - |   138M |   0 |1060 |3023 |3432 | 905 | 23 |  21 |   0 | 3.374387e+04 | 5.324800e+04 |  57.80%| unknown
  126s|     1 |     0 |405932 |     - |   138M |   0 |1060 |3023 |3320 | 905 | 23 |  21 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
  130s|     1 |     0 |419868 |     - |   138M |   0 |1060 |3023 |3357 | 942 | 24 |  21 |   0 | 3.375264e+04 | 5.324800e+04 |  57.76%| unknown
  130s|     1 |     0 |419922 |     - |   138M |   0 |1060 |3025 |3357 | 942 | 24 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
  134s|     1 |     0 |434401 |     - |   138M |   0 |1060 |3025 |3405 | 990 | 25 |  23 |   0 | 3.375970e+04 | 5.324800e+04 |  57.73%| unknown
  134s|     1 |     0 |434470 |     - |   138M |   0 |1060 |3025 |3405 | 990 | 25 |  23 |   0 | 3.376000e+04 | 5.324800e+04 |  57.73%| unknown
  138s|     1 |     0 |449227 |     - |   139M |   0 |1060 |3025 |3448 |1033 | 26 |  23 |   0 | 3.376425e+04 | 5.324800e+04 |  57.71%| unknown
  141s|     1 |     0 |461469 |     - |   139M |   0 |1060 |3025 |3375 |1033 | 26 |  23 |   0 | 3.376500e+04 | 5.324800e+04 |  57.70%| unknown
  145s|     1 |     0 |474682 |     - |   140M |   0 |1060 |3025 |3416 |1074 | 27 |  23 |   0 | 3.377070e+04 | 5.324800e+04 |  57.68%| unknown
  148s|     1 |     0 |486824 |     - |   140M |   0 |1060 |3030 |3416 |1074 | 27 |  28 |   0 | 3.377100e+04 | 5.324800e+04 |  57.67%| unknown
  152s|     1 |     0 |500842 |     - |   140M |   0 |1060 |3030 |3456 |1114 | 28 |  28 |   0 | 3.377466e+04 | 5.324800e+04 |  57.66%| unknown
  155s|     1 |     0 |512321 |     - |   140M |   0 |1060 |3032 |3456 |1114 | 28 |  30 |   0 | 3.377500e+04 | 5.324800e+04 |  57.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |526866 |     - |   140M |   0 |1060 |3032 |3498 |1156 | 29 |  30 |   0 | 3.377716e+04 | 5.324800e+04 |  57.64%| unknown
  162s|     1 |     0 |538704 |     - |   140M |   0 |1060 |3034 |3383 |1156 | 29 |  32 |   0 | 3.377800e+04 | 5.324800e+04 |  57.64%| unknown
  166s|     1 |     0 |553506 |     - |   140M |   0 |1060 |3034 |3423 |1196 | 30 |  32 |   0 | 3.377970e+04 | 5.324800e+04 |  57.63%| unknown
  169s|     1 |     0 |565628 |     - |   140M |   0 |1060 |3034 |3423 |1196 | 30 |  32 |   0 | 3.378000e+04 | 5.324800e+04 |  57.63%| unknown
  173s|     1 |     0 |580234 |     - |   140M |   0 |1060 |3034 |3466 |1239 | 31 |  32 |   0 | 3.378236e+04 | 5.324800e+04 |  57.62%| unknown
  177s|     1 |     0 |593895 |     - |   140M |   0 |1060 |3034 |3466 |1239 | 31 |  32 |   0 | 3.378300e+04 | 5.324800e+04 |  57.62%| unknown
  181s|     1 |     0 |608439 |     - |   140M |   0 |1060 |3034 |3505 |1278 | 32 |  32 |   0 | 3.378415e+04 | 5.324800e+04 |  57.61%| unknown
  184s|     1 |     0 |619785 |     - |   140M |   0 |1060 |3034 |3385 |1278 | 32 |  32 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
  188s|     1 |     0 |634059 |     - |   140M |   0 |1060 |3034 |3427 |1320 | 33 |  32 |   0 | 3.378576e+04 | 5.324800e+04 |  57.60%| unknown
  191s|     1 |     0 |645169 |     - |   140M |   0 |1060 |3034 |3427 |1320 | 33 |  32 |   0 | 3.378600e+04 | 5.324800e+04 |  57.60%| unknown
  195s|     1 |     0 |659751 |     - |   140M |   0 |1060 |3034 |3469 |1362 | 34 |  32 |   0 | 3.378670e+04 | 5.324800e+04 |  57.60%| unknown
  198s|     1 |     0 |671608 |     - |   140M |   0 |1060 |3035 |3469 |1362 | 34 |  33 |   0 | 3.378700e+04 | 5.324800e+04 |  57.60%| unknown
  202s|     1 |     0 |685302 |     - |   143M |   0 |1060 |3035 |3510 |1403 | 35 |  33 |   0 | 3.378753e+04 | 5.324800e+04 |  57.60%| unknown
  205s|     1 |     0 |696311 |     - |   143M |   0 |1060 |3035 |3387 |1403 | 35 |  33 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
  209s|     1 |     0 |710564 |     - |   143M |   0 |1060 |3035 |3425 |1441 | 36 |  33 |   0 | 3.378862e+04 | 5.324800e+04 |  57.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211s|     1 |     0 |722076 |     - |   143M |   0 |1060 |3037 |3425 |1441 | 36 |  35 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
  215s|     1 |     0 |735804 |     - |   143M |   0 |1060 |3037 |3464 |1480 | 37 |  35 |   0 | 3.378938e+04 | 5.324800e+04 |  57.59%| unknown
  218s|     1 |     0 |746246 |     - |   143M |   0 |1060 |3037 |3464 |1480 | 37 |  35 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
  222s|     1 |     0 |760805 |     - |   144M |   0 |1060 |3037 |3502 |1518 | 38 |  35 |   0 | 3.379031e+04 | 5.324800e+04 |  57.58%| unknown
  224s|     1 |     0 |771766 |     - |   144M |   0 |1060 |3037 |3390 |1518 | 38 |  35 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
  244s|     1 |     2 |848312 |     - |   144M |   0 |1060 |3052 |3390 |1518 | 38 |  50 |  11 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
* 288s|    11 |    10 |  1035k|26418.9 |    LP  |   5 |1060 |3053 |3231 |1631 |  0 |  52 |  38 | 3.379100e+04 | 5.120000e+04 |  51.52%| unknown
* 500s|    36 |    27 |  1814k|29798.5 |    LP  |  11 |1060 |3079 |3268 |1989 |  0 |  86 | 291 | 3.379100e+04 | 4.710400e+04 |  39.40%|  27.12%
