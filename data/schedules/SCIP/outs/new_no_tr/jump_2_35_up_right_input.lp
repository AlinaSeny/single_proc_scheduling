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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 198 chg bounds, 980 chg sides, 1608 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 206 chg bounds, 1227 chg sides, 1889 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1323 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 5, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (45 rounds): 84 aggregations, 143 fixings, 27 bound changes
(round 6, medium)     1462 del vars, 1887 del conss, 0 add conss, 236 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 664 clqs
(round 7, fast)       1462 del vars, 2563 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 10, exhaustive) 1462 del vars, 3248 del conss, 215 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 11, exhaustive) 1487 del vars, 3248 del conss, 215 add conss, 245 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 4158 impls, 1012 clqs
(round 12, fast)       1495 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2719 chg coeffs, 2150 upgd conss, 4158 impls, 1034 clqs
(round 13, medium)     1501 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 14, fast)       1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 15, exhaustive) 1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 4159 impls, 1014 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1523 del vars, 3325 del conss, 215 add conss, 260 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 17, fast)       1523 del vars, 3384 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 18, exhaustive) 1523 del vars, 3388 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 19, exhaustive) 1523 del vars, 3388 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2184 upgd conss, 6252 impls, 1913 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.9s) probing: 309/927 (33.3%) - 34 fixings, 13 aggregations, 8245 implications, 22 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 1523 deleted vars, 3388 deleted constraints, 215 added constraints, 260 tightened bounds, 0 added holes, 1873 changed sides, 2947 changed coefficients
 6451 implications, 1992 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2544 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    205 constraints of type <and>
    908 constraints of type <linear>
    996 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     3 |     - |  clique|   0 | 963 |2544 |2749 |   0 |  0 |   0 |   0 | 3.891200e+04 | 6.041600e+04 |  55.26%| unknown
  1.3s|     1 |     0 |  2393 |     - |    26M |   0 | 963 |2567 |2749 |   0 |  0 |  25 |   0 | 3.891200e+04 | 6.041600e+04 |  55.26%| unknown
  2.5s|     1 |     0 |  5168 |     - |    41M |   0 | 963 |2644 |2817 |  68 |  1 |  25 |   0 | 3.953842e+04 | 6.041600e+04 |  52.80%| unknown
  2.5s|     1 |     0 |  5170 |     - |    41M |   0 | 963 |2644 |2817 |  68 |  1 |  25 |   0 | 3.953900e+04 | 6.041600e+04 |  52.80%| unknown
  3.1s|     1 |     0 |  6691 |     - |    58M |   0 | 963 |2644 |2868 | 119 |  2 |  25 |   0 | 3.979754e+04 | 6.041600e+04 |  51.81%| unknown
  3.1s|     1 |     0 |  6692 |     - |    58M |   0 | 963 |2644 |2868 | 119 |  2 |  25 |   0 | 3.979800e+04 | 6.041600e+04 |  51.81%| unknown
  3.5s|     1 |     0 |  7538 |     - |    65M |   0 | 963 |2644 |2909 | 160 |  3 |  25 |   0 | 4.023338e+04 | 6.041600e+04 |  50.16%| unknown
  3.5s|     1 |     0 |  7539 |     - |    65M |   0 | 963 |2644 |2906 | 160 |  3 |  25 |   0 | 4.023400e+04 | 6.041600e+04 |  50.16%| unknown
  3.9s|     1 |     0 |  7920 |     - |    76M |   0 | 963 |2644 |2947 | 201 |  4 |  25 |   0 | 4.039023e+04 | 6.041600e+04 |  49.58%| unknown
  3.9s|     1 |     0 |  7922 |     - |    76M |   0 | 963 |2645 |2946 | 201 |  4 |  26 |   0 | 4.039100e+04 | 6.041600e+04 |  49.58%| unknown
  4.4s|     1 |     0 |  9306 |     - |    87M |   0 | 963 |2645 |2979 | 234 |  5 |  26 |   0 | 4.045400e+04 | 6.041600e+04 |  49.34%| unknown
  4.4s|     1 |     0 |  9307 |     - |    87M |   0 | 963 |2645 |2979 | 234 |  5 |  26 |   0 | 4.045400e+04 | 6.041600e+04 |  49.34%| unknown
  7.6s|     1 |     0 | 22032 |     - |    97M |   0 | 963 |2645 |3007 | 262 |  6 |  26 |   0 | 4.047245e+04 | 6.041600e+04 |  49.28%| unknown
  7.6s|     1 |     0 | 22042 |     - |    97M |   0 | 963 |2646 |3007 | 262 |  6 |  27 |   0 | 4.047300e+04 | 6.041600e+04 |  49.27%| unknown
 13.3s|     1 |     0 | 43460 |     - |   106M |   0 | 963 |2646 |3061 | 316 |  7 |  27 |   0 | 4.067128e+04 | 6.041600e+04 |  48.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 43465 |     - |   106M |   0 | 963 |2646 |3059 | 316 |  7 |  27 |   0 | 4.067200e+04 | 6.041600e+04 |  48.54%| unknown
 16.4s|     1 |     0 | 55596 |     - |   117M |   0 | 963 |2646 |3108 | 365 |  8 |  27 |   0 | 4.072121e+04 | 6.041600e+04 |  48.36%| unknown
 16.4s|     1 |     0 | 55607 |     - |   117M |   0 | 963 |2646 |3038 | 365 |  8 |  27 |   0 | 4.072200e+04 | 6.041600e+04 |  48.36%| unknown
 19.6s|     1 |     0 | 68418 |     - |   128M |   0 | 963 |2646 |3077 | 404 |  9 |  27 |   0 | 4.075431e+04 | 6.041600e+04 |  48.24%| unknown
 19.6s|     1 |     0 | 68430 |     - |   128M |   0 | 963 |2646 |3077 | 404 |  9 |  27 |   0 | 4.075500e+04 | 6.041600e+04 |  48.24%| unknown
 23.1s|     1 |     0 | 81365 |     - |   138M |   0 | 963 |2646 |3126 | 453 | 10 |  27 |   0 | 4.076958e+04 | 6.041600e+04 |  48.19%| unknown
 23.1s|     1 |     0 | 81373 |     - |   138M |   0 | 963 |2646 |3125 | 453 | 10 |  27 |   0 | 4.077000e+04 | 6.041600e+04 |  48.19%| unknown
 26.7s|     1 |     0 | 95796 |     - |   139M |   0 | 963 |2646 |3170 | 498 | 11 |  27 |   0 | 4.088505e+04 | 6.041600e+04 |  47.77%| unknown
 29.8s|     1 |     0 |108777 |     - |   139M |   0 | 963 |2646 |3035 | 498 | 11 |  27 |   0 | 4.088600e+04 | 6.041600e+04 |  47.77%| unknown
 33.2s|     1 |     0 |123042 |     - |   140M |   0 | 963 |2646 |3074 | 537 | 12 |  27 |   0 | 4.093677e+04 | 6.041600e+04 |  47.58%| unknown
 33.2s|     1 |     0 |123045 |     - |   140M |   0 | 963 |2646 |3073 | 537 | 12 |  27 |   0 | 4.093700e+04 | 6.041600e+04 |  47.58%| unknown
 38.8s|     1 |     0 |144360 |     - |   140M |   0 | 963 |2646 |3118 | 582 | 13 |  27 |   0 | 4.114038e+04 | 6.041600e+04 |  46.85%| unknown
 38.8s|     1 |     0 |144378 |     - |   140M |   0 | 963 |2646 |3087 | 582 | 13 |  27 |   0 | 4.114100e+04 | 6.041600e+04 |  46.85%| unknown
 43.8s|     1 |     0 |164035 |     - |   141M |   0 | 963 |2646 |3127 | 622 | 14 |  27 |   0 | 4.128093e+04 | 6.041600e+04 |  46.35%| unknown
 43.8s|     1 |     0 |164036 |     - |   141M |   0 | 963 |2647 |2993 | 622 | 14 |  28 |   0 | 4.128100e+04 | 6.041600e+04 |  46.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.6s|     1 |     0 |176504 |     - |   141M |   0 | 963 |2647 |3032 | 661 | 15 |  28 |   0 | 4.134730e+04 | 6.041600e+04 |  46.12%| unknown
 46.6s|     1 |     0 |176521 |     - |   141M |   0 | 963 |2652 |3028 | 661 | 15 |  33 |   0 | 4.134800e+04 | 6.041600e+04 |  46.12%| unknown
 50.1s|     1 |     0 |191176 |     - |   143M |   0 | 963 |2652 |3076 | 709 | 16 |  33 |   0 | 4.138930e+04 | 6.041600e+04 |  45.97%| unknown
 50.1s|     1 |     0 |191183 |     - |   143M |   0 | 963 |2653 |3067 | 709 | 16 |  34 |   0 | 4.139000e+04 | 6.041600e+04 |  45.97%| unknown
 55.8s|     1 |     0 |211999 |     - |   143M |   0 | 963 |2653 |3113 | 755 | 17 |  34 |   0 | 4.150486e+04 | 6.041600e+04 |  45.56%| unknown
 55.8s|     1 |     0 |212001 |     - |   143M |   0 | 963 |2653 |3030 | 755 | 17 |  34 |   0 | 4.150500e+04 | 6.041600e+04 |  45.56%| unknown
 58.9s|     1 |     0 |225154 |     - |   143M |   0 | 963 |2653 |3073 | 798 | 18 |  34 |   0 | 4.160204e+04 | 6.041600e+04 |  45.22%| unknown
 58.9s|     1 |     0 |225156 |     - |   143M |   0 | 963 |2654 |3068 | 798 | 18 |  35 |   0 | 4.160300e+04 | 6.041600e+04 |  45.22%| unknown
 63.9s|     1 |     0 |244344 |     - |   144M |   0 | 963 |2654 |3120 | 850 | 19 |  35 |   0 | 4.164825e+04 | 6.041600e+04 |  45.06%| unknown
 63.9s|     1 |     0 |244352 |     - |   144M |   0 | 963 |2654 |3117 | 850 | 19 |  35 |   0 | 4.164900e+04 | 6.041600e+04 |  45.06%| unknown
 67.3s|     1 |     0 |257946 |     - |   144M |   0 | 963 |2654 |3162 | 895 | 20 |  35 |   0 | 4.167131e+04 | 6.041600e+04 |  44.98%| unknown
 70.0s|     1 |     0 |269825 |     - |   144M |   0 | 963 |2654 |3049 | 895 | 20 |  35 |   0 | 4.167200e+04 | 6.041600e+04 |  44.98%| unknown
 74.3s|     1 |     0 |286332 |     - |   144M |   0 | 963 |2654 |3088 | 934 | 21 |  35 |   0 | 4.169418e+04 | 6.041600e+04 |  44.90%| unknown
 74.3s|     1 |     0 |286353 |     - |   144M |   0 | 963 |2655 |3088 | 934 | 21 |  36 |   0 | 4.169500e+04 | 6.041600e+04 |  44.90%| unknown
 77.5s|     1 |     0 |299842 |     - |   145M |   0 | 963 |2655 |3138 | 984 | 22 |  36 |   0 | 4.171856e+04 | 6.041600e+04 |  44.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.5s|     1 |     0 |299865 |     - |   145M |   0 | 963 |2656 |3138 | 984 | 22 |  37 |   0 | 4.171900e+04 | 6.041600e+04 |  44.82%| unknown
 81.4s|     1 |     0 |315043 |     - |   145M |   0 | 963 |2656 |3176 |1022 | 23 |  37 |   0 | 4.176892e+04 | 6.041600e+04 |  44.64%| unknown
 81.4s|     1 |     0 |315053 |     - |   145M |   0 | 963 |2656 |3060 |1022 | 23 |  37 |   0 | 4.176900e+04 | 6.041600e+04 |  44.64%| unknown
 84.5s|     1 |     0 |328240 |     - |   145M |   0 | 963 |2656 |3105 |1067 | 24 |  37 |   0 | 4.184033e+04 | 6.041600e+04 |  44.40%| unknown
 84.5s|     1 |     0 |328267 |     - |   145M |   0 | 963 |2656 |3101 |1067 | 24 |  37 |   0 | 4.184100e+04 | 6.041600e+04 |  44.39%| unknown
 87.7s|     1 |     0 |341508 |     - |   145M |   0 | 963 |2656 |3149 |1115 | 25 |  37 |   0 | 4.187620e+04 | 6.041600e+04 |  44.27%| unknown
 90.1s|     1 |     0 |352995 |     - |   145M |   0 | 963 |2656 |3149 |1115 | 25 |  37 |   0 | 4.187700e+04 | 6.041600e+04 |  44.27%| unknown
 93.9s|     1 |     0 |368215 |     - |   146M |   0 | 963 |2656 |3188 |1154 | 26 |  37 |   0 | 4.189810e+04 | 6.041600e+04 |  44.20%| unknown
 96.5s|     1 |     0 |379714 |     - |   146M |   0 | 963 |2656 |3103 |1154 | 26 |  37 |   0 | 4.189900e+04 | 6.041600e+04 |  44.19%| unknown
 99.8s|     1 |     0 |393453 |     - |   147M |   0 | 963 |2656 |3143 |1194 | 27 |  37 |   0 | 4.191597e+04 | 6.041600e+04 |  44.14%| unknown
 99.8s|     1 |     0 |393455 |     - |   147M |   0 | 963 |2657 |3143 |1194 | 27 |  38 |   0 | 4.191600e+04 | 6.041600e+04 |  44.14%| unknown
  103s|     1 |     0 |406941 |     - |   146M |   0 | 963 |2657 |3185 |1236 | 28 |  38 |   0 | 4.193923e+04 | 6.041600e+04 |  44.06%| unknown
  103s|     1 |     0 |407042 |     - |   146M |   0 | 963 |2657 |3185 |1236 | 28 |  38 |   0 | 4.194000e+04 | 6.041600e+04 |  44.05%| unknown
  106s|     1 |     0 |420602 |     - |   146M |   0 | 963 |2657 |3233 |1284 | 29 |  38 |   0 | 4.195532e+04 | 6.041600e+04 |  44.00%| unknown
  109s|     1 |     0 |432825 |     - |   146M |   0 | 963 |2658 |3120 |1284 | 29 |  39 |   0 | 4.195600e+04 | 6.041600e+04 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |447161 |     - |   146M |   0 | 963 |2658 |3160 |1324 | 30 |  39 |   0 | 4.196257e+04 | 6.041600e+04 |  43.98%| unknown
  115s|     1 |     0 |459107 |     - |   146M |   0 | 963 |2658 |3160 |1324 | 30 |  39 |   0 | 4.196300e+04 | 6.041600e+04 |  43.97%| unknown
  119s|     1 |     0 |473343 |     - |   146M |   0 | 963 |2658 |3209 |1373 | 31 |  39 |   0 | 4.196961e+04 | 6.041600e+04 |  43.95%| unknown
  121s|     1 |     0 |484424 |     - |   146M |   0 | 963 |2660 |3209 |1373 | 31 |  41 |   0 | 4.197000e+04 | 6.041600e+04 |  43.95%| unknown
  125s|     1 |     0 |501101 |     - |   146M |   0 | 963 |2660 |3253 |1417 | 32 |  41 |   0 | 4.197429e+04 | 6.041600e+04 |  43.94%| unknown
  128s|     1 |     0 |513127 |     - |   146M |   0 | 963 |2660 |3154 |1417 | 32 |  41 |   0 | 4.197500e+04 | 6.041600e+04 |  43.93%| unknown
  132s|     1 |     0 |529059 |     - |   146M |   0 | 963 |2660 |3196 |1459 | 33 |  41 |   0 | 4.197768e+04 | 6.041600e+04 |  43.92%| unknown
  134s|     1 |     0 |539488 |     - |   146M |   0 | 963 |2660 |3196 |1459 | 33 |  41 |   0 | 4.197800e+04 | 6.041600e+04 |  43.92%| unknown
  138s|     1 |     0 |555282 |     - |   148M |   0 | 963 |2660 |3241 |1504 | 34 |  41 |   0 | 4.197976e+04 | 6.041600e+04 |  43.92%| unknown
  140s|     1 |     0 |566103 |     - |   148M |   0 | 963 |2660 |3241 |1504 | 34 |  41 |   0 | 4.198000e+04 | 6.041600e+04 |  43.92%| unknown
  144s|     1 |     0 |580342 |     - |   148M |   0 | 963 |2660 |3283 |1546 | 35 |  41 |   0 | 4.198116e+04 | 6.041600e+04 |  43.91%| unknown
  146s|     1 |     0 |591574 |     - |   148M |   0 | 963 |2660 |3168 |1546 | 35 |  41 |   0 | 4.198200e+04 | 6.041600e+04 |  43.91%| unknown
  150s|     1 |     0 |607395 |     - |   148M |   0 | 963 |2660 |3211 |1589 | 36 |  41 |   0 | 4.198258e+04 | 6.041600e+04 |  43.91%| unknown
  152s|     1 |     0 |614980 |     - |   148M |   0 | 963 |2661 |3207 |1589 | 36 |  42 |   0 | 4.198300e+04 | 6.041600e+04 |  43.91%| unknown
  156s|     1 |     0 |630166 |     - |   149M |   0 | 963 |2661 |3256 |1638 | 37 |  42 |   0 | 4.198329e+04 | 6.041600e+04 |  43.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  157s|     1 |     0 |638176 |     - |   149M |   0 | 963 |2661 |3223 |1638 | 37 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  159s|     1 |     0 |648592 |     - |   149M |   0 | 963 |2661 |3258 |1673 | 38 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  162s|     1 |     0 |658870 |     - |   149M |   0 | 963 |2661 |3151 |1705 | 39 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  163s|     1 |     0 |668540 |     - |   149M |   0 | 963 |2661 |3181 |1735 | 40 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  165s|     1 |     0 |677365 |     - |   149M |   0 | 963 |2661 |3213 |1767 | 41 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  167s|     1 |     0 |687514 |     - |   149M |   0 | 963 |2661 |3248 |1802 | 42 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  177s|     1 |     2 |726036 |     - |   149M |   0 | 963 |2664 |3248 |1802 | 42 |  45 |  11 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
* 220s|    11 |     8 |940021 |25251.0 |    LP  |   5 | 963 |2666 |2995 |1967 |  0 |  47 |  11 | 4.198400e+04 | 5.222400e+04 |  24.39%|   1.15%
* 237s|    12 |     9 |  1021k|30351.3 |    LP  |   5 | 963 |2669 |3002 |1986 |  0 |  50 |  11 | 4.198400e+04 | 5.017600e+04 |  19.51%|   1.15%
  806s|   100 |    65 |  3767k|31109.7 |   155M |  20 | 963 |2721 |3098 |3073 |  2 | 107 | 159 | 4.198400e+04 | 5.017600e+04 |  19.51%|  29.46%
* 959s|   148 |    61 |  4512k|26019.2 |    LP  |  20 | 963 |2736 |3007 |3295 |  0 | 127 | 173 | 4.198400e+04 | 4.915200e+04 |  17.07%|  32.27%
* 962s|   149 |    60 |  4530k|25967.5 |    LP  |  20 | 963 |2739 |3007 |3295 |  0 | 130 | 173 | 4.198400e+04 | 4.608000e+04 |   9.76%|  34.17%
 1116s|   200 |    19 |  5268k|23018.6 |   159M |  20 | 963 |2759 |3027 |3614 |  2 | 151 | 178 | 4.198400e+04 | 4.608000e+04 |   9.76%|  78.36%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1136.81
Solving Nodes      : 210
Primal Bound       : +4.60800000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
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
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               21 	(obj:0)
s_30                                               20 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               34 	(obj:0)
s_25                                               14 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               31 	(obj:0)
s_19                                               11 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               30 	(obj:0)
s_15                                                4 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               25 	(obj:0)
s_12                                               26 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                12 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               46080 	(obj:1)
s_35                                               22 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1136.89
  solving          :    1136.81
  presolving       :       0.90 (included in solving)
  reading          :       0.08
  copying          :       0.20 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2544 initial, 2761 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8621 constraint, 3974 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0        661        215          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1        143         84          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.70       0.00      3         34         13          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         33          0          0          0
  and              :       0.00       0.00     16          0          8          0          0          0         10          0          0         14
  linear           :       0.06       0.00     28         80        553          0        211          0       2625          0       1873       2854
  logicor          :       0.01       0.00     22          0          0          0          0          0         59          0          0         79
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -        133          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        133          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        133          0          0         18          0          0         29          0          0         11        246
  varbound         :        162        162         42      12991          0          0          0         13        308         31          0          0          0          0          0
  setppc           :        273+       274         42      12961          0          0          0         10         15          1        936          0          0          0          0
  and              :        205        205        335      12956          0          0          0          6         77          7       1643       1707       1023          0          0
  linear           :        908+       934         43      12964          0          0          0          8       1438        147       6455          0          0          0          0
  logicor          :        996+      1010         42       6952          0          0          0          5        170         27       1381          0          0          0          0
  bounddisjunction :          0+       189          0       1764          0          0          0          0         31          7         94          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      26.89       0.00       0.00       0.00      26.89       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.36       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1256          0          0         40
  redcost          :        631          0          0        164
  rootredcost      :          5          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3983        421         16       1803
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.70       0.00       0.70       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         98         63          -        113        7.5          3        3.0          -          -          -
  infeasible LP    :       0.01         22         22          -         45       16.6          0        0.0         21       21.9          0
  bound exceed. LP :       0.00          2          3          -          4       11.0          0        0.0          2       16.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        131        8.7          -          -         23          -          -
  applied locally  :          -          -          -          0          4        6.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.32          -        134         83          -          -       9707      35738          -          -          -          -          -    (maximal pool size:       9685)
  aggregation      :       0.98       0.00         58         42          0          0       5659      28152          0       1290       1290          0          0
  > cmir           :          -          -          -          -          -          -          -      27399          0       1158       1158          0          -
  > flowcover      :          -          -          -          -          -          -          -        725          0        117        117          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         28          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         42         42          0          0         95        429          0         44         44          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.25       0.00         29         10          0          0       2685       2909        200        202        194          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2552        200        128        120          8          -
  > strongcg       :          -          -          -          -          -          -          -        357          0         74         74          0          -
  impliedbounds    :       0.03       0.00         61         42          0          0       1365       4030          0        952        952          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.80       0.00         21          1          0       2878          0          0          0          0          0          0        186
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.28       0.00         36         20          0          0         82        218          1        124        123          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        279         42       3637          0      33739       1802          0      28043
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
  relpscost        :      26.89       0.00        133          0          0          0         29          0         11        246
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.98       0.00          2          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.66       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.15       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.68       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.73       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.95       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.48       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      30.44       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.44       0.00          2          0          0
  randrounding     :       0.13       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.87       0.00          1          0          0
  rounding         :       0.05       0.00        237          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00         91          0          0
  simplerounding   :       0.00       0.00        521          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        123          0          0
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
  primal LP        :       0.31         26          0       0.00       0.00       0.31         26
  dual LP          :    1010.27        549    4947488    9644.23    4897.18       0.02         36
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.28          1       2024    2024.00    7316.21
  diving/probing LP:      72.53        120     393694    3280.78    5427.96
  strong branching :      25.96        178     154166     866.10    5937.93          -          -        308
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        210 (123 internal, 87 leaves)
  feasible leaves  :          0
  infeas. leaves   :         87
  objective leaves :          0
  nodes (total)    :        210 (123 internal, 87 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         74 (35.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :        106 (908 domain reductions, 10 cutoffs)
  avg switch length:       5.46
  switching time   :       0.26
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       2390 (6939.67 Iter/sec)
  First LP Time    :       0.34
  Final Dual Bound : +4.19840000000000e+04
  Final Root Iters :     687511
  Root LP Estimate : +4.24636469617323e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.04160000000000e+04   (in run 1, after 1 nodes, 0.95 seconds, depth 57, found by <clique>)
  Gap First Sol.   :      55.26 %
  Gap Last Sol.    :       9.76 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 149 nodes, 962.40 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20622.68      18.14
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 198 chg bounds, 980 chg sides, 1608 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 206 chg bounds, 1227 chg sides, 1889 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1323 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 5, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (45 rounds): 84 aggregations, 143 fixings, 27 bound changes
(round 6, medium)     1462 del vars, 1887 del conss, 0 add conss, 236 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 664 clqs
(round 7, fast)       1462 del vars, 2563 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 10, exhaustive) 1462 del vars, 3248 del conss, 215 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 11, exhaustive) 1487 del vars, 3248 del conss, 215 add conss, 245 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 4158 impls, 1012 clqs
(round 12, fast)       1495 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2719 chg coeffs, 2150 upgd conss, 4158 impls, 1034 clqs
(round 13, medium)     1501 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 14, fast)       1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 15, exhaustive) 1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 4159 impls, 1014 clqs
   (0.5s) probing: 966/988 (97.8%) - 34 fixings, 3 aggregations, 5717 implications, 18 bound changes
   (0.5s) probing aborted: solving stopped
(round 16, exhaustive) 1513 del vars, 3325 del conss, 215 add conss, 256 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 5190 impls, 1372 clqs
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 1513 deleted vars, 3325 deleted constraints, 215 added constraints, 256 tightened bounds, 0 added holes, 1765 changed sides, 2724 changed coefficients
 5190 implications, 1372 cliques
presolving was interrupted.
Presolving Time: 0.52

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.54
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.55
  solving          :       0.54
  presolving       :       0.52 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 973 (937 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2607 initial, 2607 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17139 constraint, 2744 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      4          0          0          0          0          0        661        215          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        143         84          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     16        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     16        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.29       0.00      2         34          3          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     15          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00      9          0          8          0          0          0          8          0          0         10
  linear           :       0.07       0.00     21         80        553          0        211          0       2612          0       1765       2668
  logicor          :       0.01       0.00     14          0          0          0          0          0         24          0          0         46
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       153          0       4536          0          0          0          0        308         31          0          0          0          0          0
  setppc           :          0+       752          0       4505          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       215          0       4505          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5717          0       4505          0          0          0          3        188          3          0          0          0          0          0
  logicor          :          0+      1270          0       1833          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.29       0.00       0.29       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         31          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      53.55     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 198 chg bounds, 980 chg sides, 1608 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 206 chg bounds, 1227 chg sides, 1889 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1323 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 5, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (45 rounds): 84 aggregations, 143 fixings, 27 bound changes
(round 6, medium)     1462 del vars, 1887 del conss, 0 add conss, 236 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 664 clqs
(round 7, fast)       1462 del vars, 2563 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 10, exhaustive) 1462 del vars, 3248 del conss, 215 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 11, exhaustive) 1487 del vars, 3248 del conss, 215 add conss, 245 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 4158 impls, 1012 clqs
(round 12, fast)       1495 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2719 chg coeffs, 2150 upgd conss, 4158 impls, 1034 clqs
(round 13, medium)     1501 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 14, fast)       1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 15, exhaustive) 1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 4159 impls, 1014 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1523 del vars, 3325 del conss, 215 add conss, 260 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 17, fast)       1523 del vars, 3384 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 18, exhaustive) 1523 del vars, 3388 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 19, exhaustive) 1523 del vars, 3388 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2184 upgd conss, 6252 impls, 1913 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 309/927 (33.3%) - 34 fixings, 13 aggregations, 8245 implications, 22 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 1523 deleted vars, 3388 deleted constraints, 215 added constraints, 260 tightened bounds, 0 added holes, 1873 changed sides, 2947 changed coefficients
 6451 implications, 1992 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2544 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    205 constraints of type <and>
    908 constraints of type <linear>
    996 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |  clique|   0 | 963 |2544 |2749 |   0 |  0 |   0 |   0 | 3.891200e+04 | 6.041600e+04 |  55.26%| unknown
  1.4s|     1 |     0 |  2393 |     - |    26M |   0 | 963 |2567 |2749 |   0 |  0 |  25 |   0 | 3.891200e+04 | 6.041600e+04 |  55.26%| unknown
  2.5s|     1 |     0 |  5168 |     - |    41M |   0 | 963 |2644 |2817 |  68 |  1 |  25 |   0 | 3.953842e+04 | 6.041600e+04 |  52.80%| unknown
  2.5s|     1 |     0 |  5170 |     - |    41M |   0 | 963 |2644 |2817 |  68 |  1 |  25 |   0 | 3.953900e+04 | 6.041600e+04 |  52.80%| unknown
  3.0s|     1 |     0 |  6691 |     - |    58M |   0 | 963 |2644 |2868 | 119 |  2 |  25 |   0 | 3.979754e+04 | 6.041600e+04 |  51.81%| unknown
  3.0s|     1 |     0 |  6692 |     - |    58M |   0 | 963 |2644 |2868 | 119 |  2 |  25 |   0 | 3.979800e+04 | 6.041600e+04 |  51.81%| unknown
  3.5s|     1 |     0 |  7538 |     - |    65M |   0 | 963 |2644 |2909 | 160 |  3 |  25 |   0 | 4.023338e+04 | 6.041600e+04 |  50.16%| unknown
  3.5s|     1 |     0 |  7539 |     - |    65M |   0 | 963 |2644 |2906 | 160 |  3 |  25 |   0 | 4.023400e+04 | 6.041600e+04 |  50.16%| unknown
  3.8s|     1 |     0 |  7920 |     - |    76M |   0 | 963 |2644 |2947 | 201 |  4 |  25 |   0 | 4.039023e+04 | 6.041600e+04 |  49.58%| unknown
  3.9s|     1 |     0 |  7922 |     - |    76M |   0 | 963 |2645 |2946 | 201 |  4 |  26 |   0 | 4.039100e+04 | 6.041600e+04 |  49.58%| unknown
  4.4s|     1 |     0 |  9306 |     - |    87M |   0 | 963 |2645 |2979 | 234 |  5 |  26 |   0 | 4.045400e+04 | 6.041600e+04 |  49.34%| unknown
  4.4s|     1 |     0 |  9307 |     - |    87M |   0 | 963 |2645 |2979 | 234 |  5 |  26 |   0 | 4.045400e+04 | 6.041600e+04 |  49.34%| unknown
  7.5s|     1 |     0 | 22032 |     - |    97M |   0 | 963 |2645 |3007 | 262 |  6 |  26 |   0 | 4.047245e+04 | 6.041600e+04 |  49.28%| unknown
  7.5s|     1 |     0 | 22042 |     - |    97M |   0 | 963 |2646 |3007 | 262 |  6 |  27 |   0 | 4.047300e+04 | 6.041600e+04 |  49.27%| unknown
 13.1s|     1 |     0 | 43460 |     - |   106M |   0 | 963 |2646 |3061 | 316 |  7 |  27 |   0 | 4.067128e+04 | 6.041600e+04 |  48.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 43465 |     - |   106M |   0 | 963 |2646 |3059 | 316 |  7 |  27 |   0 | 4.067200e+04 | 6.041600e+04 |  48.54%| unknown
 16.1s|     1 |     0 | 55596 |     - |   117M |   0 | 963 |2646 |3108 | 365 |  8 |  27 |   0 | 4.072121e+04 | 6.041600e+04 |  48.36%| unknown
 16.1s|     1 |     0 | 55607 |     - |   117M |   0 | 963 |2646 |3038 | 365 |  8 |  27 |   0 | 4.072200e+04 | 6.041600e+04 |  48.36%| unknown
 19.4s|     1 |     0 | 68418 |     - |   128M |   0 | 963 |2646 |3077 | 404 |  9 |  27 |   0 | 4.075431e+04 | 6.041600e+04 |  48.24%| unknown
 19.4s|     1 |     0 | 68430 |     - |   128M |   0 | 963 |2646 |3077 | 404 |  9 |  27 |   0 | 4.075500e+04 | 6.041600e+04 |  48.24%| unknown
 23.0s|     1 |     0 | 81365 |     - |   138M |   0 | 963 |2646 |3126 | 453 | 10 |  27 |   0 | 4.076958e+04 | 6.041600e+04 |  48.19%| unknown
 23.0s|     1 |     0 | 81373 |     - |   138M |   0 | 963 |2646 |3125 | 453 | 10 |  27 |   0 | 4.077000e+04 | 6.041600e+04 |  48.19%| unknown
 26.7s|     1 |     0 | 95796 |     - |   139M |   0 | 963 |2646 |3170 | 498 | 11 |  27 |   0 | 4.088505e+04 | 6.041600e+04 |  47.77%| unknown
 29.8s|     1 |     0 |108777 |     - |   139M |   0 | 963 |2646 |3035 | 498 | 11 |  27 |   0 | 4.088600e+04 | 6.041600e+04 |  47.77%| unknown
 33.4s|     1 |     0 |123042 |     - |   140M |   0 | 963 |2646 |3074 | 537 | 12 |  27 |   0 | 4.093677e+04 | 6.041600e+04 |  47.58%| unknown
 33.4s|     1 |     0 |123045 |     - |   140M |   0 | 963 |2646 |3073 | 537 | 12 |  27 |   0 | 4.093700e+04 | 6.041600e+04 |  47.58%| unknown
 38.9s|     1 |     0 |144360 |     - |   140M |   0 | 963 |2646 |3118 | 582 | 13 |  27 |   0 | 4.114038e+04 | 6.041600e+04 |  46.85%| unknown
 38.9s|     1 |     0 |144378 |     - |   140M |   0 | 963 |2646 |3087 | 582 | 13 |  27 |   0 | 4.114100e+04 | 6.041600e+04 |  46.85%| unknown
 43.8s|     1 |     0 |164035 |     - |   141M |   0 | 963 |2646 |3127 | 622 | 14 |  27 |   0 | 4.128093e+04 | 6.041600e+04 |  46.35%| unknown
 43.8s|     1 |     0 |164036 |     - |   141M |   0 | 963 |2647 |2993 | 622 | 14 |  28 |   0 | 4.128100e+04 | 6.041600e+04 |  46.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     0 |176504 |     - |   141M |   0 | 963 |2647 |3032 | 661 | 15 |  28 |   0 | 4.134730e+04 | 6.041600e+04 |  46.12%| unknown
 46.5s|     1 |     0 |176521 |     - |   141M |   0 | 963 |2652 |3028 | 661 | 15 |  33 |   0 | 4.134800e+04 | 6.041600e+04 |  46.12%| unknown
 50.0s|     1 |     0 |191176 |     - |   143M |   0 | 963 |2652 |3076 | 709 | 16 |  33 |   0 | 4.138930e+04 | 6.041600e+04 |  45.97%| unknown
 50.0s|     1 |     0 |191183 |     - |   143M |   0 | 963 |2653 |3067 | 709 | 16 |  34 |   0 | 4.139000e+04 | 6.041600e+04 |  45.97%| unknown
 55.5s|     1 |     0 |211999 |     - |   143M |   0 | 963 |2653 |3113 | 755 | 17 |  34 |   0 | 4.150486e+04 | 6.041600e+04 |  45.56%| unknown
 55.5s|     1 |     0 |212001 |     - |   143M |   0 | 963 |2653 |3030 | 755 | 17 |  34 |   0 | 4.150500e+04 | 6.041600e+04 |  45.56%| unknown
 58.5s|     1 |     0 |225154 |     - |   143M |   0 | 963 |2653 |3073 | 798 | 18 |  34 |   0 | 4.160204e+04 | 6.041600e+04 |  45.22%| unknown
 58.5s|     1 |     0 |225156 |     - |   143M |   0 | 963 |2654 |3068 | 798 | 18 |  35 |   0 | 4.160300e+04 | 6.041600e+04 |  45.22%| unknown
 63.5s|     1 |     0 |244344 |     - |   144M |   0 | 963 |2654 |3120 | 850 | 19 |  35 |   0 | 4.164825e+04 | 6.041600e+04 |  45.06%| unknown
 63.5s|     1 |     0 |244352 |     - |   144M |   0 | 963 |2654 |3117 | 850 | 19 |  35 |   0 | 4.164900e+04 | 6.041600e+04 |  45.06%| unknown
 66.7s|     1 |     0 |257946 |     - |   144M |   0 | 963 |2654 |3162 | 895 | 20 |  35 |   0 | 4.167131e+04 | 6.041600e+04 |  44.98%| unknown
 69.3s|     1 |     0 |269825 |     - |   144M |   0 | 963 |2654 |3049 | 895 | 20 |  35 |   0 | 4.167200e+04 | 6.041600e+04 |  44.98%| unknown
 73.4s|     1 |     0 |286332 |     - |   144M |   0 | 963 |2654 |3088 | 934 | 21 |  35 |   0 | 4.169418e+04 | 6.041600e+04 |  44.90%| unknown
 73.4s|     1 |     0 |286353 |     - |   144M |   0 | 963 |2655 |3088 | 934 | 21 |  36 |   0 | 4.169500e+04 | 6.041600e+04 |  44.90%| unknown
 76.5s|     1 |     0 |299842 |     - |   145M |   0 | 963 |2655 |3138 | 984 | 22 |  36 |   0 | 4.171856e+04 | 6.041600e+04 |  44.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.5s|     1 |     0 |299865 |     - |   145M |   0 | 963 |2656 |3138 | 984 | 22 |  37 |   0 | 4.171900e+04 | 6.041600e+04 |  44.82%| unknown
 80.3s|     1 |     0 |315043 |     - |   145M |   0 | 963 |2656 |3176 |1022 | 23 |  37 |   0 | 4.176892e+04 | 6.041600e+04 |  44.64%| unknown
 80.3s|     1 |     0 |315053 |     - |   145M |   0 | 963 |2656 |3060 |1022 | 23 |  37 |   0 | 4.176900e+04 | 6.041600e+04 |  44.64%| unknown
 83.4s|     1 |     0 |328240 |     - |   145M |   0 | 963 |2656 |3105 |1067 | 24 |  37 |   0 | 4.184033e+04 | 6.041600e+04 |  44.40%| unknown
 83.4s|     1 |     0 |328267 |     - |   145M |   0 | 963 |2656 |3101 |1067 | 24 |  37 |   0 | 4.184100e+04 | 6.041600e+04 |  44.39%| unknown
 86.4s|     1 |     0 |341508 |     - |   145M |   0 | 963 |2656 |3149 |1115 | 25 |  37 |   0 | 4.187620e+04 | 6.041600e+04 |  44.27%| unknown
 88.8s|     1 |     0 |352995 |     - |   145M |   0 | 963 |2656 |3149 |1115 | 25 |  37 |   0 | 4.187700e+04 | 6.041600e+04 |  44.27%| unknown
 92.6s|     1 |     0 |368215 |     - |   146M |   0 | 963 |2656 |3188 |1154 | 26 |  37 |   0 | 4.189810e+04 | 6.041600e+04 |  44.20%| unknown
 95.1s|     1 |     0 |379714 |     - |   146M |   0 | 963 |2656 |3103 |1154 | 26 |  37 |   0 | 4.189900e+04 | 6.041600e+04 |  44.19%| unknown
 98.3s|     1 |     0 |393453 |     - |   147M |   0 | 963 |2656 |3143 |1194 | 27 |  37 |   0 | 4.191597e+04 | 6.041600e+04 |  44.14%| unknown
 98.3s|     1 |     0 |393455 |     - |   147M |   0 | 963 |2657 |3143 |1194 | 27 |  38 |   0 | 4.191600e+04 | 6.041600e+04 |  44.14%| unknown
  102s|     1 |     0 |406941 |     - |   146M |   0 | 963 |2657 |3185 |1236 | 28 |  38 |   0 | 4.193923e+04 | 6.041600e+04 |  44.06%| unknown
  102s|     1 |     0 |407042 |     - |   146M |   0 | 963 |2657 |3185 |1236 | 28 |  38 |   0 | 4.194000e+04 | 6.041600e+04 |  44.05%| unknown
  105s|     1 |     0 |420602 |     - |   146M |   0 | 963 |2657 |3233 |1284 | 29 |  38 |   0 | 4.195532e+04 | 6.041600e+04 |  44.00%| unknown
  107s|     1 |     0 |432825 |     - |   146M |   0 | 963 |2658 |3120 |1284 | 29 |  39 |   0 | 4.195600e+04 | 6.041600e+04 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |447161 |     - |   146M |   0 | 963 |2658 |3160 |1324 | 30 |  39 |   0 | 4.196257e+04 | 6.041600e+04 |  43.98%| unknown
  113s|     1 |     0 |459107 |     - |   146M |   0 | 963 |2658 |3160 |1324 | 30 |  39 |   0 | 4.196300e+04 | 6.041600e+04 |  43.97%| unknown
  117s|     1 |     0 |473343 |     - |   146M |   0 | 963 |2658 |3209 |1373 | 31 |  39 |   0 | 4.196961e+04 | 6.041600e+04 |  43.95%| unknown
  119s|     1 |     0 |484424 |     - |   146M |   0 | 963 |2660 |3209 |1373 | 31 |  41 |   0 | 4.197000e+04 | 6.041600e+04 |  43.95%| unknown
  123s|     1 |     0 |501101 |     - |   146M |   0 | 963 |2660 |3253 |1417 | 32 |  41 |   0 | 4.197429e+04 | 6.041600e+04 |  43.94%| unknown
  126s|     1 |     0 |513127 |     - |   146M |   0 | 963 |2660 |3154 |1417 | 32 |  41 |   0 | 4.197500e+04 | 6.041600e+04 |  43.93%| unknown
  130s|     1 |     0 |529059 |     - |   146M |   0 | 963 |2660 |3196 |1459 | 33 |  41 |   0 | 4.197768e+04 | 6.041600e+04 |  43.92%| unknown
  132s|     1 |     0 |539488 |     - |   146M |   0 | 963 |2660 |3196 |1459 | 33 |  41 |   0 | 4.197800e+04 | 6.041600e+04 |  43.92%| unknown
  136s|     1 |     0 |555282 |     - |   148M |   0 | 963 |2660 |3241 |1504 | 34 |  41 |   0 | 4.197976e+04 | 6.041600e+04 |  43.92%| unknown
  138s|     1 |     0 |566103 |     - |   148M |   0 | 963 |2660 |3241 |1504 | 34 |  41 |   0 | 4.198000e+04 | 6.041600e+04 |  43.92%| unknown
  142s|     1 |     0 |580342 |     - |   148M |   0 | 963 |2660 |3283 |1546 | 35 |  41 |   0 | 4.198116e+04 | 6.041600e+04 |  43.91%| unknown
  144s|     1 |     0 |591574 |     - |   148M |   0 | 963 |2660 |3168 |1546 | 35 |  41 |   0 | 4.198200e+04 | 6.041600e+04 |  43.91%| unknown
  148s|     1 |     0 |607395 |     - |   148M |   0 | 963 |2660 |3211 |1589 | 36 |  41 |   0 | 4.198258e+04 | 6.041600e+04 |  43.91%| unknown
  149s|     1 |     0 |614980 |     - |   148M |   0 | 963 |2661 |3207 |1589 | 36 |  42 |   0 | 4.198300e+04 | 6.041600e+04 |  43.91%| unknown
  153s|     1 |     0 |630166 |     - |   149M |   0 | 963 |2661 |3256 |1638 | 37 |  42 |   0 | 4.198329e+04 | 6.041600e+04 |  43.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |638176 |     - |   149M |   0 | 963 |2661 |3223 |1638 | 37 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  157s|     1 |     0 |648592 |     - |   149M |   0 | 963 |2661 |3258 |1673 | 38 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  159s|     1 |     0 |658870 |     - |   149M |   0 | 963 |2661 |3151 |1705 | 39 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  160s|     1 |     0 |668540 |     - |   149M |   0 | 963 |2661 |3181 |1735 | 40 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  162s|     1 |     0 |677365 |     - |   149M |   0 | 963 |2661 |3213 |1767 | 41 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  164s|     1 |     0 |687514 |     - |   149M |   0 | 963 |2661 |3248 |1802 | 42 |  42 |   0 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
  174s|     1 |     2 |726036 |     - |   149M |   0 | 963 |2664 |3248 |1802 | 42 |  45 |  11 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
* 217s|    11 |     8 |940021 |25251.0 |    LP  |   5 | 963 |2666 |2995 |1967 |  0 |  47 |  11 | 4.198400e+04 | 5.222400e+04 |  24.39%|   1.15%
* 233s|    12 |     9 |  1021k|30351.3 |    LP  |   5 | 963 |2669 |3002 |1986 |  0 |  50 |  11 | 4.198400e+04 | 5.017600e+04 |  19.51%|   1.15%
  793s|   100 |    65 |  3767k|31109.7 |   155M |  20 | 963 |2721 |3098 |3073 |  2 | 107 | 159 | 4.198400e+04 | 5.017600e+04 |  19.51%|  29.46%
* 944s|   148 |    61 |  4512k|26019.2 |    LP  |  20 | 963 |2736 |3007 |3295 |  0 | 127 | 173 | 4.198400e+04 | 4.915200e+04 |  17.07%|  32.27%
* 948s|   149 |    60 |  4530k|25967.5 |    LP  |  20 | 963 |2739 |3007 |3295 |  0 | 130 | 173 | 4.198400e+04 | 4.608000e+04 |   9.76%|  34.17%
 1107s|   200 |    19 |  5268k|23018.6 |   159M |  20 | 963 |2759 |3027 |3614 |  2 | 151 | 178 | 4.198400e+04 | 4.608000e+04 |   9.76%|  78.36%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1127.87
Solving Nodes      : 210
Primal Bound       : +4.60800000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
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
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               21 	(obj:0)
s_30                                               20 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               18 	(obj:0)
s_26                                               34 	(obj:0)
s_25                                               14 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               27 	(obj:0)
s_20                                               31 	(obj:0)
s_19                                               11 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               30 	(obj:0)
s_15                                                4 	(obj:0)
s_14                                               23 	(obj:0)
s_13                                               25 	(obj:0)
s_12                                               26 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                 9 	(obj:0)
s_7                                                13 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 8 	(obj:0)
s_2                                                12 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               46080 	(obj:1)
s_35                                               22 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1127.89
  solving          :    1127.87
  presolving       :       0.93 (included in solving)
  reading          :       0.01
  copying          :       0.21 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2544 initial, 2761 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8621 constraint, 3974 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      7          0          0          0          0          0        661        215          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        143         84          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.70       0.00      3         34         13          0         22          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          6          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         33          0          0          0
  and              :       0.00       0.00     16          0          8          0          0          0         10          0          0         14
  linear           :       0.08       0.00     28         80        553          0        211          0       2625          0       1873       2854
  logicor          :       0.01       0.00     22          0          0          0          0          0         59          0          0         79
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         27          -          -        133          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        133          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        133          0          0         18          0          0         29          0          0         11        246
  varbound         :        162        162         42      12991          0          0          0         13        308         31          0          0          0          0          0
  setppc           :        273+       274         42      12961          0          0          0         10         15          1        936          0          0          0          0
  and              :        205        205        335      12956          0          0          0          6         77          7       1643       1707       1023          0          0
  linear           :        908+       934         43      12964          0          0          0          8       1438        147       6455          0          0          0          0
  logicor          :        996+      1010         42       6952          0          0          0          5        170         27       1381          0          0          0          0
  bounddisjunction :          0+       189          0       1764          0          0          0          0         31          7         94          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      26.93       0.00       0.00       0.00      26.93       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.37       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1256          0          0         40
  redcost          :        631          0          0        164
  rootredcost      :          5          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       3983        421         16       1803
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.70       0.00       0.70       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.00       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         98         63          -        113        7.5          3        3.0          -          -          -
  infeasible LP    :       0.01         22         22          -         45       16.6          0        0.0         21       21.9          0
  bound exceed. LP :       0.00          2          3          -          4       11.0          0        0.0          2       16.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        131        8.7          -          -         23          -          -
  applied locally  :          -          -          -          0          4        6.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        134         83          -          -       9707      35738          -          -          -          -          -    (maximal pool size:       9685)
  aggregation      :       0.94       0.00         58         42          0          0       5659      28152          0       1290       1290          0          0
  > cmir           :          -          -          -          -          -          -          -      27399          0       1158       1158          0          -
  > flowcover      :          -          -          -          -          -          -          -        725          0        117        117          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         28          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         42         42          0          0         95        429          0         44         44          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.24       0.00         29         10          0          0       2685       2909        200        202        194          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2552        200        128        120          8          -
  > strongcg       :          -          -          -          -          -          -          -        357          0         74         74          0          -
  impliedbounds    :       0.03       0.00         61         42          0          0       1365       4030          0        952        952          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.46       0.00         21          1          0       2878          0          0          0          0          0          0        186
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.28       0.00         36         20          0          0         82        218          1        124        123          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        279         42       3637          0      33739       1802          0      28043
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
  relpscost        :      26.93       0.00        133          0          0          0         29          0         11        246
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.89       0.00          2          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.58       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.74       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.62       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.90       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.90       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.07       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.55       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.29       0.00          2          0          0
  randrounding     :       0.15       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.89       0.00          1          0          0
  rounding         :       0.06       0.00        237          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00         91          0          0
  simplerounding   :       0.00       0.00        521          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        123          0          0
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
  primal LP        :       0.30         26          0       0.00       0.00       0.30         26
  dual LP          :    1003.35        549    4947488    9644.23    4930.97       0.02         36
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.29          1       2024    2024.00    7044.29
  diving/probing LP:      70.53        120     393694    3280.78    5581.71
  strong branching :      26.01        178     154166     866.10    5926.43          -          -        308
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        210 (123 internal, 87 leaves)
  feasible leaves  :          0
  infeas. leaves   :         87
  objective leaves :          0
  nodes (total)    :        210 (123 internal, 87 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         74 (35.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :        106 (908 domain reductions, 10 cutoffs)
  avg switch length:       5.46
  switching time   :       0.26
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       2390 (6915.99 Iter/sec)
  First LP Time    :       0.35
  Final Dual Bound : +4.19840000000000e+04
  Final Root Iters :     687511
  Root LP Estimate : +4.24636469617323e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.04160000000000e+04   (in run 1, after 1 nodes, 0.97 seconds, depth 57, found by <clique>)
  Gap First Sol.   :      55.26 %
  Gap Last Sol.    :       9.76 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 149 nodes, 948.25 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20389.41      18.08
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 198 chg bounds, 980 chg sides, 1608 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 206 chg bounds, 1227 chg sides, 1889 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 4, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1323 chg sides, 1987 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 5, fast)       1235 del vars, 1887 del conss, 0 add conss, 208 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (45 rounds): 84 aggregations, 143 fixings, 27 bound changes
(round 6, medium)     1462 del vars, 1887 del conss, 0 add conss, 236 chg bounds, 1332 chg sides, 1996 chg coeffs, 0 upgd conss, 0 impls, 664 clqs
(round 7, fast)       1462 del vars, 2563 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1462 del vars, 2587 del conss, 0 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 10, exhaustive) 1462 del vars, 3248 del conss, 215 add conss, 236 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 0 impls, 752 clqs
(round 11, exhaustive) 1487 del vars, 3248 del conss, 215 add conss, 245 chg bounds, 1680 chg sides, 2548 chg coeffs, 2150 upgd conss, 4158 impls, 1012 clqs
(round 12, fast)       1495 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2719 chg coeffs, 2150 upgd conss, 4158 impls, 1034 clqs
(round 13, medium)     1501 del vars, 3307 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 14, fast)       1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2150 upgd conss, 4159 impls, 1014 clqs
(round 15, exhaustive) 1501 del vars, 3325 del conss, 215 add conss, 247 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 4159 impls, 1014 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1523 del vars, 3325 del conss, 215 add conss, 260 chg bounds, 1765 chg sides, 2724 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 17, fast)       1523 del vars, 3384 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 18, exhaustive) 1523 del vars, 3388 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2175 upgd conss, 6252 impls, 1913 clqs
(round 19, exhaustive) 1523 del vars, 3388 del conss, 215 add conss, 260 chg bounds, 1873 chg sides, 2947 chg coeffs, 2184 upgd conss, 6252 impls, 1913 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 309/927 (33.3%) - 34 fixings, 13 aggregations, 8245 implications, 22 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 1523 deleted vars, 3388 deleted constraints, 215 added constraints, 260 tightened bounds, 0 added holes, 1873 changed sides, 2947 changed coefficients
 6451 implications, 1992 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2544 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    205 constraints of type <and>
    908 constraints of type <linear>
    996 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |  clique|   0 | 963 |2544 |2749 |   0 |  0 |   0 |   0 | 3.891200e+04 | 6.041600e+04 |  55.26%| unknown
  1.4s|     1 |     0 |  2393 |     - |    26M |   0 | 963 |2567 |2749 |   0 |  0 |  25 |   0 | 3.891200e+04 | 6.041600e+04 |  55.26%| unknown
  2.6s|     1 |     0 |  5168 |     - |    41M |   0 | 963 |2644 |2817 |  68 |  1 |  25 |   0 | 3.953842e+04 | 6.041600e+04 |  52.80%| unknown
  2.6s|     1 |     0 |  5170 |     - |    41M |   0 | 963 |2644 |2817 |  68 |  1 |  25 |   0 | 3.953900e+04 | 6.041600e+04 |  52.80%| unknown
  3.3s|     1 |     0 |  6691 |     - |    58M |   0 | 963 |2644 |2868 | 119 |  2 |  25 |   0 | 3.979754e+04 | 6.041600e+04 |  51.81%| unknown
  3.3s|     1 |     0 |  6692 |     - |    58M |   0 | 963 |2644 |2868 | 119 |  2 |  25 |   0 | 3.979800e+04 | 6.041600e+04 |  51.81%| unknown
  3.7s|     1 |     0 |  7538 |     - |    65M |   0 | 963 |2644 |2909 | 160 |  3 |  25 |   0 | 4.023338e+04 | 6.041600e+04 |  50.16%| unknown
  3.7s|     1 |     0 |  7539 |     - |    65M |   0 | 963 |2644 |2906 | 160 |  3 |  25 |   0 | 4.023400e+04 | 6.041600e+04 |  50.16%| unknown
  4.1s|     1 |     0 |  7920 |     - |    76M |   0 | 963 |2644 |2947 | 201 |  4 |  25 |   0 | 4.039023e+04 | 6.041600e+04 |  49.58%| unknown
  4.2s|     1 |     0 |  7922 |     - |    76M |   0 | 963 |2645 |2946 | 201 |  4 |  26 |   0 | 4.039100e+04 | 6.041600e+04 |  49.58%| unknown
  4.7s|     1 |     0 |  9306 |     - |    87M |   0 | 963 |2645 |2979 | 234 |  5 |  26 |   0 | 4.045400e+04 | 6.041600e+04 |  49.34%| unknown
  4.7s|     1 |     0 |  9307 |     - |    87M |   0 | 963 |2645 |2979 | 234 |  5 |  26 |   0 | 4.045400e+04 | 6.041600e+04 |  49.34%| unknown
  8.1s|     1 |     0 | 22032 |     - |    97M |   0 | 963 |2645 |3007 | 262 |  6 |  26 |   0 | 4.047245e+04 | 6.041600e+04 |  49.28%| unknown
  8.1s|     1 |     0 | 22042 |     - |    97M |   0 | 963 |2646 |3007 | 262 |  6 |  27 |   0 | 4.047300e+04 | 6.041600e+04 |  49.27%| unknown
 14.2s|     1 |     0 | 43460 |     - |   106M |   0 | 963 |2646 |3061 | 316 |  7 |  27 |   0 | 4.067128e+04 | 6.041600e+04 |  48.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 43465 |     - |   106M |   0 | 963 |2646 |3059 | 316 |  7 |  27 |   0 | 4.067200e+04 | 6.041600e+04 |  48.54%| unknown
 17.5s|     1 |     0 | 55596 |     - |   117M |   0 | 963 |2646 |3108 | 365 |  8 |  27 |   0 | 4.072121e+04 | 6.041600e+04 |  48.36%| unknown
 17.5s|     1 |     0 | 55607 |     - |   117M |   0 | 963 |2646 |3038 | 365 |  8 |  27 |   0 | 4.072200e+04 | 6.041600e+04 |  48.36%| unknown
 21.0s|     1 |     0 | 68418 |     - |   128M |   0 | 963 |2646 |3077 | 404 |  9 |  27 |   0 | 4.075431e+04 | 6.041600e+04 |  48.24%| unknown
 21.0s|     1 |     0 | 68430 |     - |   128M |   0 | 963 |2646 |3077 | 404 |  9 |  27 |   0 | 4.075500e+04 | 6.041600e+04 |  48.24%| unknown
 24.7s|     1 |     0 | 81365 |     - |   138M |   0 | 963 |2646 |3126 | 453 | 10 |  27 |   0 | 4.076958e+04 | 6.041600e+04 |  48.19%| unknown
 24.8s|     1 |     0 | 81373 |     - |   138M |   0 | 963 |2646 |3125 | 453 | 10 |  27 |   0 | 4.077000e+04 | 6.041600e+04 |  48.19%| unknown
 28.7s|     1 |     0 | 95796 |     - |   139M |   0 | 963 |2646 |3170 | 498 | 11 |  27 |   0 | 4.088505e+04 | 6.041600e+04 |  47.77%| unknown
 32.1s|     1 |     0 |108777 |     - |   139M |   0 | 963 |2646 |3035 | 498 | 11 |  27 |   0 | 4.088600e+04 | 6.041600e+04 |  47.77%| unknown
 35.9s|     1 |     0 |123042 |     - |   140M |   0 | 963 |2646 |3074 | 537 | 12 |  27 |   0 | 4.093677e+04 | 6.041600e+04 |  47.58%| unknown
 35.9s|     1 |     0 |123045 |     - |   140M |   0 | 963 |2646 |3073 | 537 | 12 |  27 |   0 | 4.093700e+04 | 6.041600e+04 |  47.58%| unknown
 42.1s|     1 |     0 |144360 |     - |   140M |   0 | 963 |2646 |3118 | 582 | 13 |  27 |   0 | 4.114038e+04 | 6.041600e+04 |  46.85%| unknown
 42.1s|     1 |     0 |144378 |     - |   140M |   0 | 963 |2646 |3087 | 582 | 13 |  27 |   0 | 4.114100e+04 | 6.041600e+04 |  46.85%| unknown
 47.6s|     1 |     0 |164035 |     - |   141M |   0 | 963 |2646 |3127 | 622 | 14 |  27 |   0 | 4.128093e+04 | 6.041600e+04 |  46.35%| unknown
 47.6s|     1 |     0 |164036 |     - |   141M |   0 | 963 |2647 |2993 | 622 | 14 |  28 |   0 | 4.128100e+04 | 6.041600e+04 |  46.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.7s|     1 |     0 |176504 |     - |   141M |   0 | 963 |2647 |3032 | 661 | 15 |  28 |   0 | 4.134730e+04 | 6.041600e+04 |  46.12%| unknown
 50.7s|     1 |     0 |176521 |     - |   141M |   0 | 963 |2652 |3028 | 661 | 15 |  33 |   0 | 4.134800e+04 | 6.041600e+04 |  46.12%| unknown
 54.6s|     1 |     0 |191176 |     - |   143M |   0 | 963 |2652 |3076 | 709 | 16 |  33 |   0 | 4.138930e+04 | 6.041600e+04 |  45.97%| unknown
 54.6s|     1 |     0 |191183 |     - |   143M |   0 | 963 |2653 |3067 | 709 | 16 |  34 |   0 | 4.139000e+04 | 6.041600e+04 |  45.97%| unknown
 60.8s|     1 |     0 |211999 |     - |   143M |   0 | 963 |2653 |3113 | 755 | 17 |  34 |   0 | 4.150486e+04 | 6.041600e+04 |  45.56%| unknown
 60.8s|     1 |     0 |212001 |     - |   143M |   0 | 963 |2653 |3030 | 755 | 17 |  34 |   0 | 4.150500e+04 | 6.041600e+04 |  45.56%| unknown
 64.2s|     1 |     0 |225154 |     - |   143M |   0 | 963 |2653 |3073 | 798 | 18 |  34 |   0 | 4.160204e+04 | 6.041600e+04 |  45.22%| unknown
 64.2s|     1 |     0 |225156 |     - |   143M |   0 | 963 |2654 |3068 | 798 | 18 |  35 |   0 | 4.160300e+04 | 6.041600e+04 |  45.22%| unknown
 69.8s|     1 |     0 |244344 |     - |   144M |   0 | 963 |2654 |3120 | 850 | 19 |  35 |   0 | 4.164825e+04 | 6.041600e+04 |  45.06%| unknown
 69.8s|     1 |     0 |244352 |     - |   144M |   0 | 963 |2654 |3117 | 850 | 19 |  35 |   0 | 4.164900e+04 | 6.041600e+04 |  45.06%| unknown
 73.4s|     1 |     0 |257946 |     - |   144M |   0 | 963 |2654 |3162 | 895 | 20 |  35 |   0 | 4.167131e+04 | 6.041600e+04 |  44.98%| unknown
 76.3s|     1 |     0 |269825 |     - |   144M |   0 | 963 |2654 |3049 | 895 | 20 |  35 |   0 | 4.167200e+04 | 6.041600e+04 |  44.98%| unknown
 80.9s|     1 |     0 |286332 |     - |   144M |   0 | 963 |2654 |3088 | 934 | 21 |  35 |   0 | 4.169418e+04 | 6.041600e+04 |  44.90%| unknown
 81.0s|     1 |     0 |286353 |     - |   144M |   0 | 963 |2655 |3088 | 934 | 21 |  36 |   0 | 4.169500e+04 | 6.041600e+04 |  44.90%| unknown
 84.4s|     1 |     0 |299842 |     - |   145M |   0 | 963 |2655 |3138 | 984 | 22 |  36 |   0 | 4.171856e+04 | 6.041600e+04 |  44.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.4s|     1 |     0 |299865 |     - |   145M |   0 | 963 |2656 |3138 | 984 | 22 |  37 |   0 | 4.171900e+04 | 6.041600e+04 |  44.82%| unknown
