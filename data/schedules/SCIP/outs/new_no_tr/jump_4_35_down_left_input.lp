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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (44 rounds): 59 aggregations, 49 fixings, 25 bound changes
(round 3, medium)     1420 del vars, 1965 del conss, 0 add conss, 206 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 682 clqs
(round 4, fast)       1420 del vars, 2360 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 5, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 6, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 7, exhaustive) 1420 del vars, 3086 del conss, 222 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 8, exhaustive) 1445 del vars, 3086 del conss, 222 add conss, 218 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 3309 impls, 977 clqs
(round 9, fast)       1451 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 815 chg sides, 2232 chg coeffs, 2292 upgd conss, 3310 impls, 1008 clqs
(round 10, medium)     1456 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 11, fast)       1456 del vars, 3177 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 12, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 13, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 3321 impls, 993 clqs
   (0.5s) probing: 1000/1030 (97.1%) - 38 fixings, 0 aggregations, 4096 implications, 17 bound changes
   (0.5s) probing cycle finished: starting next cycle
   (0.7s) probing: 362/981 (36.9%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
(round 14, exhaustive) 1470 del vars, 3181 del conss, 222 add conss, 225 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 4490 impls, 1036 clqs
(round 15, fast)       1470 del vars, 3214 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2317 upgd conss, 4490 impls, 1044 clqs
(round 16, exhaustive) 1470 del vars, 3216 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2330 upgd conss, 4490 impls, 1044 clqs
   (0.7s) probing: 367/981 (37.4%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3216 deleted constraints, 222 added constraints, 225 tightened bounds, 0 added holes, 840 changed sides, 2391 changed coefficients
 4490 implications, 1044 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2752 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    979 constraints of type <linear>
   1176 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 2.969600e+04 | 7.372800e+04 | 148.28%| unknown
  2.1s|     1 |     0 |  8878 |     - |    26M |   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 3.451355e+04 | 7.372800e+04 | 113.62%| unknown
  2.1s|     1 |     0 |  8879 |     - |    26M |   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 3.451400e+04 | 7.372800e+04 | 113.62%| unknown
  3.9s|     1 |     0 | 14290 |     - |    32M |   0 |1016 |2798 |3022 |  54 |  1 |  17 |   0 | 3.623413e+04 | 7.372800e+04 | 103.48%| unknown
  3.9s|     1 |     0 | 14292 |     - |    32M |   0 |1016 |2798 |3017 |  54 |  1 |  17 |   0 | 3.623500e+04 | 7.372800e+04 | 103.47%| unknown
  4.7s|     1 |     0 | 17191 |     - |    48M |   0 |1016 |2798 |3067 | 104 |  2 |  17 |   0 | 3.667344e+04 | 7.372800e+04 | 101.04%| unknown
  4.7s|     1 |     0 | 17195 |     - |    48M |   0 |1016 |2799 |3065 | 104 |  2 |  18 |   0 | 3.667400e+04 | 7.372800e+04 | 101.04%| unknown
  5.3s|     1 |     0 | 19005 |     - |    61M |   0 |1016 |2799 |3118 | 157 |  3 |  18 |   0 | 3.691128e+04 | 7.372800e+04 |  99.74%| unknown
  5.3s|     1 |     0 | 19006 |     - |    61M |   0 |1016 |2799 |3092 | 157 |  3 |  18 |   0 | 3.691200e+04 | 7.372800e+04 |  99.74%| unknown
  6.3s|     1 |     0 | 23670 |     - |    72M |   0 |1016 |2799 |3126 | 191 |  4 |  18 |   0 | 3.745916e+04 | 7.372800e+04 |  96.82%| unknown
  6.3s|     1 |     0 | 23677 |     - |    72M |   0 |1016 |2800 |3125 | 191 |  4 |  19 |   0 | 3.746000e+04 | 7.372800e+04 |  96.82%| unknown
  7.7s|     1 |     0 | 28942 |     - |    82M |   0 |1016 |2800 |3158 | 224 |  5 |  19 |   0 | 3.791831e+04 | 7.372800e+04 |  94.44%| unknown
  7.7s|     1 |     0 | 28943 |     - |    82M |   0 |1016 |2800 |3144 | 224 |  5 |  19 |   0 | 3.791900e+04 | 7.372800e+04 |  94.44%| unknown
  9.2s|     1 |     0 | 35727 |     - |    88M |   0 |1016 |2800 |3164 | 244 |  6 |  19 |   0 | 3.814247e+04 | 7.372800e+04 |  93.30%| unknown
  9.2s|     1 |     0 | 35729 |     - |    88M |   0 |1016 |2800 |3160 | 244 |  6 |  19 |   0 | 3.814300e+04 | 7.372800e+04 |  93.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 39523 |     - |    97M |   0 |1016 |2800 |3194 | 278 |  7 |  19 |   0 | 3.840132e+04 | 7.372800e+04 |  91.99%| unknown
 10.3s|     1 |     0 | 39525 |     - |    97M |   0 |1016 |2800 |3193 | 278 |  7 |  19 |   0 | 3.840200e+04 | 7.372800e+04 |  91.99%| unknown
 11.5s|     1 |     0 | 44469 |     - |   105M |   0 |1016 |2800 |3217 | 302 |  8 |  19 |   0 | 3.855340e+04 | 7.372800e+04 |  91.24%| unknown
 11.5s|     1 |     0 | 44474 |     - |   105M |   0 |1016 |2800 |3152 | 302 |  8 |  19 |   0 | 3.855400e+04 | 7.372800e+04 |  91.23%| unknown
 12.5s|     1 |     0 | 48450 |     - |   115M |   0 |1016 |2800 |3175 | 325 |  9 |  19 |   0 | 3.870058e+04 | 7.372800e+04 |  90.51%| unknown
 12.5s|     1 |     0 | 48452 |     - |   115M |   0 |1016 |2802 |3175 | 325 |  9 |  21 |   0 | 3.870100e+04 | 7.372800e+04 |  90.51%| unknown
 14.0s|     1 |     0 | 55502 |     - |   126M |   0 |1016 |2802 |3197 | 347 | 10 |  21 |   0 | 3.878148e+04 | 7.372800e+04 |  90.11%| unknown
 14.0s|     1 |     0 | 55507 |     - |   126M |   0 |1016 |2803 |3197 | 347 | 10 |  22 |   0 | 3.878200e+04 | 7.372800e+04 |  90.11%| unknown
 14.8s|     1 |     0 | 58894 |     - |   127M |   0 |1016 |2803 |3227 | 377 | 11 |  22 |   0 | 3.886568e+04 | 7.372800e+04 |  89.70%| unknown
 14.8s|     1 |     0 | 58897 |     - |   127M |   0 |1016 |2803 |3161 | 377 | 11 |  22 |   0 | 3.886600e+04 | 7.372800e+04 |  89.70%| unknown
 15.4s|     1 |     0 | 61817 |     - |   128M |   0 |1016 |2803 |3201 | 417 | 12 |  22 |   0 | 3.895526e+04 | 7.372800e+04 |  89.26%| unknown
 15.4s|     1 |     0 | 61819 |     - |   128M |   0 |1016 |2803 |3193 | 417 | 12 |  22 |   0 | 3.895600e+04 | 7.372800e+04 |  89.26%| unknown
 16.0s|     1 |     0 | 64610 |     - |   128M |   0 |1016 |2803 |3234 | 458 | 13 |  22 |   0 | 3.903587e+04 | 7.372800e+04 |  88.87%| unknown
 16.0s|     1 |     0 | 64611 |     - |   128M |   0 |1016 |2803 |3231 | 458 | 13 |  22 |   0 | 3.903600e+04 | 7.372800e+04 |  88.87%| unknown
 17.0s|     1 |     0 | 69651 |     - |   128M |   0 |1016 |2803 |3261 | 488 | 14 |  22 |   0 | 3.910808e+04 | 7.372800e+04 |  88.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 69654 |     - |   128M |   0 |1016 |2803 |3197 | 488 | 14 |  22 |   0 | 3.910900e+04 | 7.372800e+04 |  88.52%| unknown
 17.9s|     1 |     0 | 73868 |     - |   128M |   0 |1016 |2803 |3239 | 530 | 15 |  22 |   0 | 3.914938e+04 | 7.372800e+04 |  88.32%| unknown
 17.9s|     1 |     0 | 73870 |     - |   128M |   0 |1016 |2803 |3238 | 530 | 15 |  22 |   0 | 3.915000e+04 | 7.372800e+04 |  88.32%| unknown
 18.5s|     1 |     0 | 76848 |     - |   129M |   0 |1016 |2803 |3267 | 559 | 16 |  22 |   0 | 3.919326e+04 | 7.372800e+04 |  88.11%| unknown
 18.5s|     1 |     0 | 76851 |     - |   129M |   0 |1016 |2803 |3264 | 559 | 16 |  22 |   0 | 3.919400e+04 | 7.372800e+04 |  88.11%| unknown
 19.6s|     1 |     0 | 83272 |     - |   129M |   0 |1016 |2803 |3296 | 591 | 17 |  22 |   0 | 3.922962e+04 | 7.372800e+04 |  87.94%| unknown
 19.7s|     1 |     0 | 83273 |     - |   129M |   0 |1016 |2803 |3212 | 591 | 17 |  22 |   0 | 3.923000e+04 | 7.372800e+04 |  87.94%| unknown
 20.5s|     1 |     0 | 87541 |     - |   129M |   0 |1016 |2803 |3240 | 619 | 18 |  22 |   0 | 3.926979e+04 | 7.372800e+04 |  87.75%| unknown
 20.5s|     1 |     0 | 87542 |     - |   129M |   0 |1016 |2803 |3239 | 619 | 18 |  22 |   0 | 3.927000e+04 | 7.372800e+04 |  87.75%| unknown
 21.3s|     1 |     0 | 91913 |     - |   130M |   0 |1016 |2803 |3288 | 668 | 19 |  22 |   0 | 3.930008e+04 | 7.372800e+04 |  87.60%| unknown
 21.3s|     1 |     0 | 91914 |     - |   130M |   0 |1016 |2803 |3287 | 668 | 19 |  22 |   0 | 3.930100e+04 | 7.372800e+04 |  87.60%| unknown
 22.2s|     1 |     0 | 96890 |     - |   130M |   0 |1016 |2803 |3319 | 700 | 20 |  22 |   0 | 3.934556e+04 | 7.372800e+04 |  87.39%| unknown
 22.2s|     1 |     0 | 96895 |     - |   130M |   0 |1016 |2803 |3236 | 700 | 20 |  22 |   0 | 3.934600e+04 | 7.372800e+04 |  87.38%| unknown
 22.8s|     1 |     0 |100472 |     - |   130M |   0 |1016 |2803 |3265 | 729 | 21 |  22 |   0 | 3.938778e+04 | 7.372800e+04 |  87.18%| unknown
 22.8s|     1 |     0 |100474 |     - |   130M |   0 |1016 |2803 |3265 | 729 | 21 |  22 |   0 | 3.938800e+04 | 7.372800e+04 |  87.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 |108094 |     - |   130M |   0 |1016 |2803 |3299 | 763 | 22 |  22 |   0 | 3.941629e+04 | 7.372800e+04 |  87.05%| unknown
 24.1s|     1 |     0 |108102 |     - |   130M |   0 |1016 |2804 |3298 | 763 | 22 |  23 |   0 | 3.941700e+04 | 7.372800e+04 |  87.05%| unknown
 25.6s|     1 |     0 |117123 |     - |   130M |   0 |1016 |2804 |3337 | 802 | 23 |  23 |   0 | 3.944517e+04 | 7.372800e+04 |  86.91%| unknown
 25.6s|     1 |     0 |117128 |     - |   130M |   0 |1016 |2805 |3240 | 802 | 23 |  24 |   0 | 3.944600e+04 | 7.372800e+04 |  86.91%| unknown
 26.2s|     1 |     0 |120638 |     - |   130M |   0 |1016 |2805 |3283 | 845 | 24 |  24 |   0 | 3.947281e+04 | 7.372800e+04 |  86.78%| unknown
 26.2s|     1 |     0 |120639 |     - |   130M |   0 |1016 |2805 |3283 | 845 | 24 |  24 |   0 | 3.947300e+04 | 7.372800e+04 |  86.78%| unknown
 26.9s|     1 |     0 |124438 |     - |   130M |   0 |1016 |2805 |3319 | 881 | 25 |  24 |   0 | 3.949232e+04 | 7.372800e+04 |  86.69%| unknown
 26.9s|     1 |     0 |124474 |     - |   130M |   0 |1016 |2806 |3319 | 881 | 25 |  25 |   0 | 3.949300e+04 | 7.372800e+04 |  86.69%| unknown
 27.4s|     1 |     0 |127216 |     - |   131M |   0 |1016 |2806 |3350 | 912 | 26 |  25 |   0 | 3.952432e+04 | 7.372800e+04 |  86.54%| unknown
 27.4s|     1 |     0 |127220 |     - |   131M |   0 |1016 |2806 |3220 | 912 | 26 |  25 |   0 | 3.952500e+04 | 7.372800e+04 |  86.54%| unknown
  112s|     1 |     0 |496217 |     - |   131M |   0 |1016 |2806 |3254 | 946 | 27 |  25 |   0 | 3.956060e+04 | 7.372800e+04 |  86.37%| unknown
  112s|     1 |     0 |496219 |     - |   131M |   0 |1016 |2806 |3253 | 946 | 27 |  25 |   0 | 3.956100e+04 | 7.372800e+04 |  86.37%| unknown
  113s|     1 |     0 |498320 |     - |   131M |   0 |1016 |2806 |3239 | 986 | 28 |  25 |   0 | 3.958381e+04 | 7.372800e+04 |  86.26%| unknown
  113s|     1 |     0 |498322 |     - |   131M |   0 |1016 |2806 |3238 | 986 | 28 |  25 |   0 | 3.958400e+04 | 7.372800e+04 |  86.26%| unknown
  113s|     1 |     0 |500045 |     - |   131M |   0 |1016 |2806 |3283 |1031 | 29 |  25 |   0 | 3.960468e+04 | 7.372800e+04 |  86.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |500046 |     - |   131M |   0 |1016 |2806 |3283 |1031 | 29 |  25 |   0 | 3.960500e+04 | 7.372800e+04 |  86.16%| unknown
  114s|     1 |     0 |502685 |     - |   131M |   0 |1016 |2806 |3318 |1066 | 30 |  25 |   0 | 3.963455e+04 | 7.372800e+04 |  86.02%| unknown
  114s|     1 |     0 |502688 |     - |   131M |   0 |1016 |2806 |3318 |1066 | 30 |  25 |   0 | 3.963500e+04 | 7.372800e+04 |  86.02%| unknown
  114s|     1 |     0 |504206 |     - |   131M |   0 |1016 |2806 |3285 |1110 | 31 |  25 |   0 | 3.965716e+04 | 7.372800e+04 |  85.91%| unknown
  114s|     1 |     0 |504214 |     - |   131M |   0 |1016 |2806 |3285 |1110 | 31 |  25 |   0 | 3.965800e+04 | 7.372800e+04 |  85.91%| unknown
  114s|     1 |     0 |506964 |     - |   131M |   0 |1016 |2806 |3323 |1148 | 32 |  25 |   0 | 3.967651e+04 | 7.372800e+04 |  85.82%| unknown
  114s|     1 |     0 |506967 |     - |   131M |   0 |1016 |2806 |3323 |1148 | 32 |  25 |   0 | 3.967700e+04 | 7.372800e+04 |  85.82%| unknown
  115s|     1 |     0 |508562 |     - |   131M |   0 |1016 |2806 |3357 |1182 | 33 |  25 |   0 | 3.969425e+04 | 7.372800e+04 |  85.74%| unknown
  115s|     1 |     0 |508569 |     - |   131M |   0 |1016 |2806 |3357 |1182 | 33 |  25 |   0 | 3.969500e+04 | 7.372800e+04 |  85.74%| unknown
  115s|     1 |     0 |510762 |     - |   131M |   0 |1016 |2806 |3299 |1219 | 34 |  25 |   0 | 3.971711e+04 | 7.372800e+04 |  85.63%| unknown
  115s|     1 |     0 |510766 |     - |   131M |   0 |1016 |2806 |3299 |1219 | 34 |  25 |   0 | 3.971800e+04 | 7.372800e+04 |  85.63%| unknown
  116s|     1 |     0 |512854 |     - |   131M |   0 |1016 |2806 |3341 |1261 | 35 |  25 |   0 | 3.973377e+04 | 7.372800e+04 |  85.56%| unknown
  116s|     1 |     0 |512857 |     - |   131M |   0 |1016 |2806 |3340 |1261 | 35 |  25 |   0 | 3.973400e+04 | 7.372800e+04 |  85.55%| unknown
  116s|     1 |     0 |515815 |     - |   131M |   0 |1016 |2806 |3382 |1303 | 36 |  25 |   0 | 3.974445e+04 | 7.372800e+04 |  85.51%| unknown
  116s|     1 |     0 |515825 |     - |   131M |   0 |1016 |2806 |3382 |1303 | 36 |  25 |   0 | 3.974500e+04 | 7.372800e+04 |  85.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |517698 |     - |   131M |   0 |1016 |2806 |3275 |1333 | 37 |  25 |   0 | 3.976037e+04 | 7.372800e+04 |  85.43%| unknown
  117s|     1 |     0 |517715 |     - |   131M |   0 |1016 |2807 |3275 |1333 | 37 |  26 |   0 | 3.976100e+04 | 7.372800e+04 |  85.43%| unknown
  117s|     1 |     0 |519561 |     - |   131M |   0 |1016 |2807 |3312 |1370 | 38 |  26 |   0 | 3.977532e+04 | 7.372800e+04 |  85.36%| unknown
  117s|     1 |     0 |519568 |     - |   132M |   0 |1016 |2807 |3312 |1370 | 38 |  26 |   0 | 3.977600e+04 | 7.372800e+04 |  85.36%| unknown
  117s|     1 |     0 |521168 |     - |   132M |   0 |1016 |2807 |3343 |1401 | 39 |  26 |   0 | 3.978657e+04 | 7.372800e+04 |  85.31%| unknown
  117s|     1 |     0 |521178 |     - |   132M |   0 |1016 |2807 |3343 |1401 | 39 |  26 |   0 | 3.978700e+04 | 7.372800e+04 |  85.31%| unknown
  118s|     1 |     0 |523823 |     - |   132M |   0 |1016 |2807 |3269 |1429 | 40 |  26 |   0 | 3.979667e+04 | 7.372800e+04 |  85.26%| unknown
  118s|     1 |     0 |523827 |     - |   132M |   0 |1016 |2807 |3269 |1429 | 40 |  26 |   0 | 3.979700e+04 | 7.372800e+04 |  85.26%| unknown
  118s|     1 |     0 |525864 |     - |   132M |   0 |1016 |2807 |3307 |1467 | 41 |  26 |   0 | 3.980791e+04 | 7.372800e+04 |  85.21%| unknown
  118s|     1 |     0 |525866 |     - |   132M |   0 |1016 |2807 |3307 |1467 | 41 |  26 |   0 | 3.980800e+04 | 7.372800e+04 |  85.21%| unknown
  119s|     1 |     0 |528356 |     - |   132M |   0 |1016 |2807 |3345 |1505 | 42 |  26 |   0 | 3.982074e+04 | 7.372800e+04 |  85.15%| unknown
  119s|     1 |     0 |528362 |     - |   132M |   0 |1016 |2807 |3344 |1505 | 42 |  26 |   0 | 3.982100e+04 | 7.372800e+04 |  85.15%| unknown
  119s|     1 |     0 |529519 |     - |   132M |   0 |1016 |2807 |3309 |1534 | 43 |  26 |   0 | 3.983112e+04 | 7.372800e+04 |  85.10%| unknown
  119s|     1 |     0 |529531 |     - |   132M |   0 |1016 |2807 |3309 |1534 | 43 |  26 |   0 | 3.983200e+04 | 7.372800e+04 |  85.10%| unknown
  120s|     1 |     0 |533199 |     - |   132M |   0 |1016 |2807 |3342 |1567 | 44 |  26 |   0 | 3.984055e+04 | 7.372800e+04 |  85.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  120s|     1 |     0 |533209 |     - |   133M |   0 |1016 |2807 |3342 |1567 | 44 |  26 |   0 | 3.984100e+04 | 7.372800e+04 |  85.06%| unknown
  120s|     1 |     0 |535902 |     - |   133M |   0 |1016 |2807 |3369 |1594 | 45 |  26 |   0 | 3.984753e+04 | 7.372800e+04 |  85.03%| unknown
  120s|     1 |     0 |535911 |     - |   133M |   0 |1016 |2807 |3369 |1594 | 45 |  26 |   0 | 3.984800e+04 | 7.372800e+04 |  85.02%| unknown
  121s|     1 |     0 |538596 |     - |   133M |   0 |1016 |2807 |3273 |1620 | 46 |  26 |   0 | 3.985233e+04 | 7.372800e+04 |  85.00%| unknown
  121s|     1 |     0 |538603 |     - |   133M |   0 |1016 |2807 |3273 |1620 | 46 |  26 |   0 | 3.985300e+04 | 7.372800e+04 |  85.00%| unknown
  122s|     1 |     0 |542803 |     - |   133M |   0 |1016 |2807 |3300 |1647 | 47 |  26 |   0 | 3.985607e+04 | 7.372800e+04 |  84.99%| unknown
  122s|     1 |     0 |542838 |     - |   133M |   0 |1016 |2808 |3300 |1647 | 47 |  27 |   0 | 3.985700e+04 | 7.372800e+04 |  84.98%| unknown
  122s|     1 |     0 |546657 |     - |   133M |   0 |1016 |2808 |3328 |1675 | 48 |  27 |   0 | 3.985935e+04 | 7.372800e+04 |  84.97%| unknown
  122s|     1 |     0 |546673 |     - |   133M |   0 |1016 |2809 |3328 |1675 | 48 |  28 |   0 | 3.986000e+04 | 7.372800e+04 |  84.97%| unknown
  123s|     1 |     0 |549126 |     - |   133M |   0 |1016 |2809 |3260 |1697 | 49 |  28 |   0 | 3.986158e+04 | 7.372800e+04 |  84.96%| unknown
  123s|     1 |     0 |549136 |     - |   133M |   0 |1016 |2809 |3260 |1697 | 49 |  28 |   0 | 3.986200e+04 | 7.372800e+04 |  84.96%| unknown
  123s|     1 |     0 |551658 |     - |   133M |   0 |1016 |2809 |3281 |1718 | 50 |  28 |   0 | 3.986310e+04 | 7.372800e+04 |  84.95%| unknown
  123s|     1 |     0 |551700 |     - |   133M |   0 |1016 |2810 |3281 |1718 | 50 |  29 |   0 | 3.986400e+04 | 7.372800e+04 |  84.95%| unknown
  124s|     1 |     0 |554149 |     - |   133M |   0 |1016 |2810 |3299 |1736 | 51 |  29 |   0 | 3.986479e+04 | 7.372800e+04 |  84.95%| unknown
  124s|     1 |     0 |554156 |     - |   133M |   0 |1016 |2810 |3299 |1736 | 51 |  29 |   0 | 3.986500e+04 | 7.372800e+04 |  84.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |556490 |     - |   133M |   0 |1016 |2810 |3245 |1747 | 52 |  29 |   0 | 3.986557e+04 | 7.372800e+04 |  84.94%| unknown
  124s|     1 |     0 |556515 |     - |   133M |   0 |1016 |2810 |3245 |1747 | 52 |  29 |   0 | 3.986600e+04 | 7.372800e+04 |  84.94%| unknown
  125s|     1 |     0 |558336 |     - |   133M |   0 |1016 |2810 |3261 |1763 | 53 |  29 |   0 | 3.986635e+04 | 7.372800e+04 |  84.94%| unknown
  125s|     1 |     0 |558352 |     - |   133M |   0 |1016 |2810 |3261 |1763 | 53 |  29 |   0 | 3.986700e+04 | 7.372800e+04 |  84.93%| unknown
  125s|     1 |     0 |560635 |     - |   133M |   0 |1016 |2810 |3269 |1771 | 54 |  29 |   0 | 3.986739e+04 | 7.372800e+04 |  84.93%| unknown
  125s|     1 |     0 |560645 |     - |   133M |   0 |1016 |2810 |3269 |1771 | 54 |  29 |   0 | 3.986800e+04 | 7.372800e+04 |  84.93%| unknown
  125s|     1 |     0 |561932 |     - |   134M |   0 |1016 |2810 |3248 |1801 | 55 |  29 |   0 | 3.987253e+04 | 7.372800e+04 |  84.91%| unknown
  125s|     1 |     0 |561939 |     - |   134M |   0 |1016 |2811 |3248 |1801 | 55 |  30 |   0 | 3.987300e+04 | 7.372800e+04 |  84.91%| unknown
  126s|     1 |     0 |563435 |     - |   134M |   0 |1016 |2811 |3269 |1822 | 56 |  30 |   0 | 3.987634e+04 | 7.372800e+04 |  84.89%| unknown
  126s|     1 |     0 |563465 |     - |   134M |   0 |1016 |2811 |3269 |1822 | 56 |  30 |   0 | 3.987700e+04 | 7.372800e+04 |  84.89%| unknown
  126s|     1 |     0 |565451 |     - |   135M |   0 |1016 |2811 |3293 |1846 | 57 |  30 |   0 | 3.987942e+04 | 7.372800e+04 |  84.88%| unknown
  126s|     1 |     0 |565466 |     - |   135M |   0 |1016 |2812 |3293 |1846 | 57 |  31 |   0 | 3.988000e+04 | 7.372800e+04 |  84.87%| unknown
  127s|     1 |     0 |568090 |     - |   135M |   0 |1016 |2812 |3293 |1878 | 58 |  31 |   0 | 3.988202e+04 | 7.372800e+04 |  84.87%| unknown
  127s|     1 |     0 |568109 |     - |   135M |   0 |1016 |2812 |3293 |1878 | 58 |  31 |   0 | 3.988300e+04 | 7.372800e+04 |  84.86%| unknown
  127s|     1 |     0 |569620 |     - |   135M |   0 |1016 |2812 |3313 |1898 | 59 |  31 |   0 | 3.988429e+04 | 7.372800e+04 |  84.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |569641 |     - |   135M |   0 |1016 |2812 |3313 |1898 | 59 |  31 |   0 | 3.988500e+04 | 7.372800e+04 |  84.85%| unknown
  127s|     1 |     0 |570990 |     - |   135M |   0 |1016 |2812 |3335 |1920 | 60 |  31 |   0 | 3.988579e+04 | 7.372800e+04 |  84.85%| unknown
  127s|     1 |     0 |570999 |     - |   135M |   0 |1016 |2813 |3335 |1920 | 60 |  32 |   0 | 3.988600e+04 | 7.372800e+04 |  84.85%| unknown
  127s|     1 |     0 |572447 |     - |   135M |   0 |1016 |2813 |3300 |1941 | 61 |  32 |   0 | 3.988667e+04 | 7.372800e+04 |  84.84%| unknown
  127s|     1 |     0 |572458 |     - |   135M |   0 |1016 |2813 |3300 |1941 | 61 |  32 |   0 | 3.988700e+04 | 7.372800e+04 |  84.84%| unknown
  128s|     1 |     0 |573742 |     - |   135M |   0 |1016 |2813 |3320 |1961 | 62 |  32 |   0 | 3.988734e+04 | 7.372800e+04 |  84.84%| unknown
  128s|     1 |     0 |573765 |     - |   135M |   0 |1016 |2813 |3320 |1961 | 62 |  32 |   0 | 3.988800e+04 | 7.372800e+04 |  84.84%| unknown
  128s|     1 |     0 |575208 |     - |   135M |   0 |1016 |2813 |3345 |1986 | 63 |  32 |   0 | 3.988825e+04 | 7.372800e+04 |  84.84%| unknown
  128s|     1 |     0 |575232 |     - |   135M |   0 |1016 |2814 |3345 |1986 | 63 |  33 |   0 | 3.988900e+04 | 7.372800e+04 |  84.83%| unknown
  129s|     1 |     0 |578133 |     - |   135M |   0 |1016 |2814 |3279 |2009 | 64 |  33 |   0 | 3.988905e+04 | 7.372800e+04 |  84.83%| unknown
  129s|     1 |     0 |578176 |     - |   135M |   0 |1016 |2814 |3279 |2009 | 64 |  33 |   0 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
  129s|     1 |     0 |578228 |     - |   135M |   0 |1016 |2814 |3305 |2035 | 65 |  33 |   0 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
  134s|     1 |     2 |597339 |     - |   136M |   0 |1016 |2817 |3305 |2035 | 65 |  36 |  12 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
* 136s|     6 |     5 |601400 |4634.4 |    LP  |   5 |1016 |2817 |3136 |2082 |  0 |  36 |  12 | 3.989000e+04 | 5.734400e+04 |  43.76%| unknown
* 192s|    28 |    27 |824716 |9129.2 |    LP  |   9 |1016 |2858 |3136 |2189 |  0 |  78 |  93 | 3.989000e+04 | 5.529600e+04 |  38.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  267s|   100 |    89 |  1008k|4341.4 |   143M |  12 |1016 |3073 |3114 |2999 |  2 | 295 | 219 | 3.989000e+04 | 5.529600e+04 |  38.62%|  23.16%
d 356s|   200 |   172 |  1207k|3164.1 |linesear|  14 |1016 |3352 |3136 |   0 |  2 | 590 | 283 | 3.989000e+04 | 5.324800e+04 |  33.49%|  26.80%
  466s|   300 |   232 |  1494k|3064.0 |   157M |  14 |1016 |3548 |3140 |6521 |  2 | 808 | 364 | 3.989000e+04 | 5.324800e+04 |  33.49%|  33.78%
  553s|   400 |   301 |  1650k|2688.1 |   164M |  14 |1016 |3789 |   0 |8419 |  0 |1117 | 503 | 3.989000e+04 | 5.324800e+04 |  33.49%|  38.02%
L 554s|   401 |   293 |  1653k|2688.0 |    rins|  14 |1016 |3788 |3121 |8425 |  2 |1117 | 503 | 3.989000e+04 | 5.222400e+04 |  30.92%|  38.29%
  620s|   500 |   348 |  1827k|2504.2 |   171M |  15 |1016 |3885 |3266 |  10k|  1 |1305 | 562 | 3.989000e+04 | 5.222400e+04 |  30.92%|  43.11%
* 620s|   507 |   346 |  1828k|2470.4 |    LP  |  20 |1016 |3873 |3266 |  10k|  0 |1305 | 562 | 3.989000e+04 | 5.120000e+04 |  28.35%|  43.22%
* 624s|   530 |   269 |  1847k|2399.1 |    LP  |  20 |1016 |3898 |3269 |  10k|  0 |1338 | 568 | 3.989000e+04 | 4.812800e+04 |  20.65%|  46.00%
  660s|   600 |   251 |  1981k|2343.1 |   174M |  20 |1016 |3928 |3398 |  11k|  9 |1476 | 605 | 3.989000e+04 | 4.812800e+04 |  20.65%|  54.31%
  759s|   700 |   134 |  2322k|2496.0 |   181M |  20 |1016 |3869 |   0 |  13k|  0 |1647 | 661 | 3.990945e+04 | 4.812800e+04 |  20.59%|  75.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 772.39
Solving Nodes      : 758
Primal Bound       : +4.81280000000000e+04 (7 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_7                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
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
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
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
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
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
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               33 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               11 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               12 	(obj:0)
s_35                                               35 	(obj:0)
F                                               48128 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     772.42
  solving          :     772.39
  presolving       :       0.66 (included in solving)
  reading          :       0.03
  copying          :       0.31 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2752 initial, 3948 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9489 constraint, 2104 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0        693        222          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         49         59          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.45       0.00      3         38          1          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     16          0          6          0          0          0          6          0          0          6
  linear           :       0.08       0.00     25         82        550          0        183          0       2437          0        840       2249
  logicor          :       0.01       0.00     22          0          0          0          0          0         44          0          0        136
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -        101          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        591          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        591          0          0         23          0          0        448          0          0         49       1086
  varbound         :        121        121         65      37322          0          0          0         18        415         38          0          0          0          0          0
  knapsack         :          0+         6          0      19527          0          0          0          0         60          7        375          0          0          0          0
  setppc           :        260+       269         65      37304          0          0          0         13        137          9       1861          0          0          0          0
  and              :        216        216       1316      37295          0          0          0          8       1740        142       9764       3588       2111          0          0
  linear           :        979+      1017         65      37155          0          0          0         10      10501        798      23876          0          0          0          0
  logicor          :       1176+      1253         65      21699          0          0          0          7       1889        165       4783          0          0          0          0
  bounddisjunction :          0+      1096          0      15388          0          0          0          0        596         88       1086          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      76.40       0.00       0.00       0.00      76.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.06       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.03       0.00       0.00       0.90       0.00       0.00       0.00       0.00       0.01       0.11
  logicor          :       0.19       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.17       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       5465          0          0         79
  redcost          :       2490          0          0        751
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      25103       3035         69       6006
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.45       0.00       0.45       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.24       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        593        541          -       1975       17.2        127        8.4          -          -          -
  infeasible LP    :       0.01         37         37          -        177       15.7          6       10.5         38       24.2          0
  bound exceed. LP :       0.03         25         24          -         57        9.5          5        5.0         23       25.7        131
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1684       13.5          -          -         61          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.44          -        740        129          -          -      13641      74437          -          -          -          -          -    (maximal pool size:       6999)
  aggregation      :       1.58       0.00        320         65          0          0       3800      10020          0       1375       1375          0          0
  > cmir           :          -          -          -          -          -          -          -       9859          0       1319       1319          0          -
  > flowcover      :          -          -          -          -          -          -          -        161          0         56         56          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         65         65          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     197.16       0.00        247         10          0          0       8102      55065        286       5751       5740         11          0
  > gomorymi       :          -          -          -          -          -          -          -      32840        285       2967       2956         11          -
  > strongcg       :          -          -          -          -          -          -          -      22225          1       2784       2784          0          -
  impliedbounds    :       0.09       0.00        320         65          0          0       1432       3665          0       2224       2224          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        320         65          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.89       0.00         36          1          0       1913          0          0          0          0          0          0        205
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.02       0.00        257         20          0          0        527       5687          3       2921       2918          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00        948         65      14386          0      63826       2035          0      10149
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
  relpscost        :      76.40       0.00        591          0          0          0        448          0         83       1086
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.72       0.00         11          0          0
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.51       0.00         51          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.32       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.82       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.12       0.00         25          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      21.25       0.00         41          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.68       0.00         34          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.29       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      11.33       0.00         34          0          0
  randrounding     :       0.18       0.00         74          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.88       0.00          1          1          1
  rootsoldiving    :       6.84       0.00          4          0          0
  rounding         :       0.08       0.00        511          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.47       0.00        300          0          0
  simplerounding   :       0.01       0.00       1921          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       3.53       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        543          0          0
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
  primal LP        :       0.16        165          0       0.00       0.00       0.16        165
  dual LP          :     341.13       1973    1775187    1024.34    5203.87       0.23        240
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      21.52          4      88806   22201.50    4127.25
  diving/probing LP:     133.80       1078     585129     542.79    4373.08
  strong branching :      72.49        677     434151     641.29    5989.27          -          -        732
    (at root node) :          -         12      10300     858.33          -
  conflict analysis:       0.02         14        131       9.36    6307.78
B&B Tree           :
  number of runs   :          1
  nodes            :        758 (543 internal, 215 leaves)
  feasible leaves  :          0
  infeas. leaves   :        201
  objective leaves :         14
  nodes (total)    :        758 (543 internal, 215 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        484 (63.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        228
  repropagations   :        557 (10923 domain reductions, 102 cutoffs)
  avg switch length:       9.19
  switching time   :       0.48
Root Node          :
  First LP value   : +3.45135494369456e+04
  First LP Iters   :       8878 (6794.26 Iter/sec)
  First LP Time    :       1.31
  Final Dual Bound : +3.98900000000000e+04
  Final Root Iters :     578228
  Root LP Estimate : +1.04717307858582e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.75 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :     148.28 %
  Gap Last Sol.    :      20.65 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 530 nodes, 623.68 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   21801.24      28.23
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (44 rounds): 59 aggregations, 49 fixings, 25 bound changes
(round 3, medium)     1420 del vars, 1965 del conss, 0 add conss, 206 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 682 clqs
(round 4, fast)       1420 del vars, 2360 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 5, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 6, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 7, exhaustive) 1420 del vars, 3086 del conss, 222 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 8, exhaustive) 1445 del vars, 3086 del conss, 222 add conss, 218 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 3309 impls, 977 clqs
(round 9, fast)       1451 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 815 chg sides, 2232 chg coeffs, 2292 upgd conss, 3310 impls, 1008 clqs
(round 10, medium)     1456 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 11, fast)       1456 del vars, 3177 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 12, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 13, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 3321 impls, 993 clqs
   (0.5s) probing: 1000/1030 (97.1%) - 38 fixings, 0 aggregations, 4096 implications, 17 bound changes
   (0.5s) probing cycle finished: starting next cycle
   (0.7s) probing: 362/981 (36.9%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
(round 14, exhaustive) 1470 del vars, 3181 del conss, 222 add conss, 225 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 4490 impls, 1036 clqs
(round 15, fast)       1470 del vars, 3214 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2317 upgd conss, 4490 impls, 1044 clqs
(round 16, exhaustive) 1470 del vars, 3216 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2330 upgd conss, 4490 impls, 1044 clqs
   (0.7s) probing: 367/981 (37.4%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3216 deleted constraints, 222 added constraints, 225 tightened bounds, 0 added holes, 840 changed sides, 2391 changed coefficients
 4490 implications, 1044 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2752 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    979 constraints of type <linear>
   1176 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 2.969600e+04 | 7.372800e+04 | 148.28%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (44 rounds): 59 aggregations, 49 fixings, 25 bound changes
(round 3, medium)     1420 del vars, 1965 del conss, 0 add conss, 206 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 682 clqs
(round 4, fast)       1420 del vars, 2360 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 5, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 6, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 7, exhaustive) 1420 del vars, 3086 del conss, 222 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 8, exhaustive) 1445 del vars, 3086 del conss, 222 add conss, 218 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 3309 impls, 977 clqs
(round 9, fast)       1451 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 815 chg sides, 2232 chg coeffs, 2292 upgd conss, 3310 impls, 1008 clqs
(round 10, medium)     1456 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 11, fast)       1456 del vars, 3177 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 12, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 13, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 3321 impls, 993 clqs
   (0.5s) probing: 1000/1030 (97.1%) - 38 fixings, 0 aggregations, 4096 implications, 17 bound changes
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) probing: 362/981 (36.9%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
(round 14, exhaustive) 1470 del vars, 3181 del conss, 222 add conss, 225 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 4490 impls, 1036 clqs
(round 15, fast)       1470 del vars, 3214 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2317 upgd conss, 4490 impls, 1044 clqs
(round 16, exhaustive) 1470 del vars, 3216 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2330 upgd conss, 4490 impls, 1044 clqs
   (0.7s) probing: 367/981 (37.4%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3216 deleted constraints, 222 added constraints, 225 tightened bounds, 0 added holes, 840 changed sides, 2391 changed coefficients
 4490 implications, 1044 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2752 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    979 constraints of type <linear>
   1176 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 2.969600e+04 | 7.372800e+04 | 148.28%| unknown
  2.3s|     1 |     0 |  8878 |     - |    26M |   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 3.451355e+04 | 7.372800e+04 | 113.62%| unknown
  2.3s|     1 |     0 |  8879 |     - |    26M |   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 3.451400e+04 | 7.372800e+04 | 113.62%| unknown
  4.3s|     1 |     0 | 14290 |     - |    32M |   0 |1016 |2798 |3022 |  54 |  1 |  17 |   0 | 3.623413e+04 | 7.372800e+04 | 103.48%| unknown
  4.3s|     1 |     0 | 14292 |     - |    32M |   0 |1016 |2798 |3017 |  54 |  1 |  17 |   0 | 3.623500e+04 | 7.372800e+04 | 103.47%| unknown
  5.1s|     1 |     0 | 17191 |     - |    48M |   0 |1016 |2798 |3067 | 104 |  2 |  17 |   0 | 3.667344e+04 | 7.372800e+04 | 101.04%| unknown
  5.1s|     1 |     0 | 17195 |     - |    48M |   0 |1016 |2799 |3065 | 104 |  2 |  18 |   0 | 3.667400e+04 | 7.372800e+04 | 101.04%| unknown
  5.8s|     1 |     0 | 19005 |     - |    61M |   0 |1016 |2799 |3118 | 157 |  3 |  18 |   0 | 3.691128e+04 | 7.372800e+04 |  99.74%| unknown
  5.8s|     1 |     0 | 19006 |     - |    61M |   0 |1016 |2799 |3092 | 157 |  3 |  18 |   0 | 3.691200e+04 | 7.372800e+04 |  99.74%| unknown
  6.9s|     1 |     0 | 23670 |     - |    72M |   0 |1016 |2799 |3126 | 191 |  4 |  18 |   0 | 3.745916e+04 | 7.372800e+04 |  96.82%| unknown
  6.9s|     1 |     0 | 23677 |     - |    72M |   0 |1016 |2800 |3125 | 191 |  4 |  19 |   0 | 3.746000e+04 | 7.372800e+04 |  96.82%| unknown
  8.5s|     1 |     0 | 28942 |     - |    82M |   0 |1016 |2800 |3158 | 224 |  5 |  19 |   0 | 3.791831e+04 | 7.372800e+04 |  94.44%| unknown
  8.5s|     1 |     0 | 28943 |     - |    82M |   0 |1016 |2800 |3144 | 224 |  5 |  19 |   0 | 3.791900e+04 | 7.372800e+04 |  94.44%| unknown
 10.1s|     1 |     0 | 35727 |     - |    88M |   0 |1016 |2800 |3164 | 244 |  6 |  19 |   0 | 3.814247e+04 | 7.372800e+04 |  93.30%| unknown
 10.1s|     1 |     0 | 35729 |     - |    88M |   0 |1016 |2800 |3160 | 244 |  6 |  19 |   0 | 3.814300e+04 | 7.372800e+04 |  93.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 39523 |     - |    97M |   0 |1016 |2800 |3194 | 278 |  7 |  19 |   0 | 3.840132e+04 | 7.372800e+04 |  91.99%| unknown
 11.3s|     1 |     0 | 39525 |     - |    97M |   0 |1016 |2800 |3193 | 278 |  7 |  19 |   0 | 3.840200e+04 | 7.372800e+04 |  91.99%| unknown
 12.6s|     1 |     0 | 44469 |     - |   105M |   0 |1016 |2800 |3217 | 302 |  8 |  19 |   0 | 3.855340e+04 | 7.372800e+04 |  91.24%| unknown
 12.7s|     1 |     0 | 44474 |     - |   105M |   0 |1016 |2800 |3152 | 302 |  8 |  19 |   0 | 3.855400e+04 | 7.372800e+04 |  91.23%| unknown
 13.7s|     1 |     0 | 48450 |     - |   115M |   0 |1016 |2800 |3175 | 325 |  9 |  19 |   0 | 3.870058e+04 | 7.372800e+04 |  90.51%| unknown
 13.8s|     1 |     0 | 48452 |     - |   115M |   0 |1016 |2802 |3175 | 325 |  9 |  21 |   0 | 3.870100e+04 | 7.372800e+04 |  90.51%| unknown
 15.4s|     1 |     0 | 55502 |     - |   126M |   0 |1016 |2802 |3197 | 347 | 10 |  21 |   0 | 3.878148e+04 | 7.372800e+04 |  90.11%| unknown
 15.4s|     1 |     0 | 55507 |     - |   126M |   0 |1016 |2803 |3197 | 347 | 10 |  22 |   0 | 3.878200e+04 | 7.372800e+04 |  90.11%| unknown
 16.2s|     1 |     0 | 58894 |     - |   127M |   0 |1016 |2803 |3227 | 377 | 11 |  22 |   0 | 3.886568e+04 | 7.372800e+04 |  89.70%| unknown
 16.2s|     1 |     0 | 58897 |     - |   127M |   0 |1016 |2803 |3161 | 377 | 11 |  22 |   0 | 3.886600e+04 | 7.372800e+04 |  89.70%| unknown
 16.9s|     1 |     0 | 61817 |     - |   128M |   0 |1016 |2803 |3201 | 417 | 12 |  22 |   0 | 3.895526e+04 | 7.372800e+04 |  89.26%| unknown
 16.9s|     1 |     0 | 61819 |     - |   128M |   0 |1016 |2803 |3193 | 417 | 12 |  22 |   0 | 3.895600e+04 | 7.372800e+04 |  89.26%| unknown
 17.6s|     1 |     0 | 64610 |     - |   128M |   0 |1016 |2803 |3234 | 458 | 13 |  22 |   0 | 3.903587e+04 | 7.372800e+04 |  88.87%| unknown
 17.6s|     1 |     0 | 64611 |     - |   128M |   0 |1016 |2803 |3231 | 458 | 13 |  22 |   0 | 3.903600e+04 | 7.372800e+04 |  88.87%| unknown
 18.7s|     1 |     0 | 69651 |     - |   128M |   0 |1016 |2803 |3261 | 488 | 14 |  22 |   0 | 3.910808e+04 | 7.372800e+04 |  88.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 69654 |     - |   128M |   0 |1016 |2803 |3197 | 488 | 14 |  22 |   0 | 3.910900e+04 | 7.372800e+04 |  88.52%| unknown
 19.7s|     1 |     0 | 73868 |     - |   128M |   0 |1016 |2803 |3239 | 530 | 15 |  22 |   0 | 3.914938e+04 | 7.372800e+04 |  88.32%| unknown
 19.7s|     1 |     0 | 73870 |     - |   128M |   0 |1016 |2803 |3238 | 530 | 15 |  22 |   0 | 3.915000e+04 | 7.372800e+04 |  88.32%| unknown
 20.4s|     1 |     0 | 76848 |     - |   129M |   0 |1016 |2803 |3267 | 559 | 16 |  22 |   0 | 3.919326e+04 | 7.372800e+04 |  88.11%| unknown
 20.4s|     1 |     0 | 76851 |     - |   129M |   0 |1016 |2803 |3264 | 559 | 16 |  22 |   0 | 3.919400e+04 | 7.372800e+04 |  88.11%| unknown
 21.7s|     1 |     0 | 83272 |     - |   129M |   0 |1016 |2803 |3296 | 591 | 17 |  22 |   0 | 3.922962e+04 | 7.372800e+04 |  87.94%| unknown
 21.7s|     1 |     0 | 83273 |     - |   129M |   0 |1016 |2803 |3212 | 591 | 17 |  22 |   0 | 3.923000e+04 | 7.372800e+04 |  87.94%| unknown
 22.6s|     1 |     0 | 87541 |     - |   129M |   0 |1016 |2803 |3240 | 619 | 18 |  22 |   0 | 3.926979e+04 | 7.372800e+04 |  87.75%| unknown
 22.6s|     1 |     0 | 87542 |     - |   129M |   0 |1016 |2803 |3239 | 619 | 18 |  22 |   0 | 3.927000e+04 | 7.372800e+04 |  87.75%| unknown
 23.5s|     1 |     0 | 91913 |     - |   130M |   0 |1016 |2803 |3288 | 668 | 19 |  22 |   0 | 3.930008e+04 | 7.372800e+04 |  87.60%| unknown
 23.5s|     1 |     0 | 91914 |     - |   130M |   0 |1016 |2803 |3287 | 668 | 19 |  22 |   0 | 3.930100e+04 | 7.372800e+04 |  87.60%| unknown
 24.5s|     1 |     0 | 96890 |     - |   130M |   0 |1016 |2803 |3319 | 700 | 20 |  22 |   0 | 3.934556e+04 | 7.372800e+04 |  87.39%| unknown
 24.5s|     1 |     0 | 96895 |     - |   130M |   0 |1016 |2803 |3236 | 700 | 20 |  22 |   0 | 3.934600e+04 | 7.372800e+04 |  87.38%| unknown
 25.2s|     1 |     0 |100472 |     - |   130M |   0 |1016 |2803 |3265 | 729 | 21 |  22 |   0 | 3.938778e+04 | 7.372800e+04 |  87.18%| unknown
 25.2s|     1 |     0 |100474 |     - |   130M |   0 |1016 |2803 |3265 | 729 | 21 |  22 |   0 | 3.938800e+04 | 7.372800e+04 |  87.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     0 |108094 |     - |   130M |   0 |1016 |2803 |3299 | 763 | 22 |  22 |   0 | 3.941629e+04 | 7.372800e+04 |  87.05%| unknown
 26.6s|     1 |     0 |108102 |     - |   130M |   0 |1016 |2804 |3298 | 763 | 22 |  23 |   0 | 3.941700e+04 | 7.372800e+04 |  87.05%| unknown
 28.3s|     1 |     0 |117123 |     - |   130M |   0 |1016 |2804 |3337 | 802 | 23 |  23 |   0 | 3.944517e+04 | 7.372800e+04 |  86.91%| unknown
 28.3s|     1 |     0 |117128 |     - |   130M |   0 |1016 |2805 |3240 | 802 | 23 |  24 |   0 | 3.944600e+04 | 7.372800e+04 |  86.91%| unknown
 29.0s|     1 |     0 |120638 |     - |   130M |   0 |1016 |2805 |3283 | 845 | 24 |  24 |   0 | 3.947281e+04 | 7.372800e+04 |  86.78%| unknown
 29.0s|     1 |     0 |120639 |     - |   130M |   0 |1016 |2805 |3283 | 845 | 24 |  24 |   0 | 3.947300e+04 | 7.372800e+04 |  86.78%| unknown
 29.8s|     1 |     0 |124438 |     - |   130M |   0 |1016 |2805 |3319 | 881 | 25 |  24 |   0 | 3.949232e+04 | 7.372800e+04 |  86.69%| unknown
 29.8s|     1 |     0 |124474 |     - |   130M |   0 |1016 |2806 |3319 | 881 | 25 |  25 |   0 | 3.949300e+04 | 7.372800e+04 |  86.69%| unknown
 30.3s|     1 |     0 |127216 |     - |   131M |   0 |1016 |2806 |3350 | 912 | 26 |  25 |   0 | 3.952432e+04 | 7.372800e+04 |  86.54%| unknown
 30.4s|     1 |     0 |127220 |     - |   131M |   0 |1016 |2806 |3220 | 912 | 26 |  25 |   0 | 3.952500e+04 | 7.372800e+04 |  86.54%| unknown
  123s|     1 |     0 |496217 |     - |   131M |   0 |1016 |2806 |3254 | 946 | 27 |  25 |   0 | 3.956060e+04 | 7.372800e+04 |  86.37%| unknown
  123s|     1 |     0 |496219 |     - |   131M |   0 |1016 |2806 |3253 | 946 | 27 |  25 |   0 | 3.956100e+04 | 7.372800e+04 |  86.37%| unknown
  123s|     1 |     0 |498320 |     - |   131M |   0 |1016 |2806 |3239 | 986 | 28 |  25 |   0 | 3.958381e+04 | 7.372800e+04 |  86.26%| unknown
  123s|     1 |     0 |498322 |     - |   131M |   0 |1016 |2806 |3238 | 986 | 28 |  25 |   0 | 3.958400e+04 | 7.372800e+04 |  86.26%| unknown
  124s|     1 |     0 |500045 |     - |   131M |   0 |1016 |2806 |3283 |1031 | 29 |  25 |   0 | 3.960468e+04 | 7.372800e+04 |  86.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |500046 |     - |   131M |   0 |1016 |2806 |3283 |1031 | 29 |  25 |   0 | 3.960500e+04 | 7.372800e+04 |  86.16%| unknown
  124s|     1 |     0 |502685 |     - |   131M |   0 |1016 |2806 |3318 |1066 | 30 |  25 |   0 | 3.963455e+04 | 7.372800e+04 |  86.02%| unknown
  124s|     1 |     0 |502688 |     - |   131M |   0 |1016 |2806 |3318 |1066 | 30 |  25 |   0 | 3.963500e+04 | 7.372800e+04 |  86.02%| unknown
  125s|     1 |     0 |504206 |     - |   131M |   0 |1016 |2806 |3285 |1110 | 31 |  25 |   0 | 3.965716e+04 | 7.372800e+04 |  85.91%| unknown
  125s|     1 |     0 |504214 |     - |   131M |   0 |1016 |2806 |3285 |1110 | 31 |  25 |   0 | 3.965800e+04 | 7.372800e+04 |  85.91%| unknown
  125s|     1 |     0 |506964 |     - |   131M |   0 |1016 |2806 |3323 |1148 | 32 |  25 |   0 | 3.967651e+04 | 7.372800e+04 |  85.82%| unknown
  125s|     1 |     0 |506967 |     - |   131M |   0 |1016 |2806 |3323 |1148 | 32 |  25 |   0 | 3.967700e+04 | 7.372800e+04 |  85.82%| unknown
  126s|     1 |     0 |508562 |     - |   131M |   0 |1016 |2806 |3357 |1182 | 33 |  25 |   0 | 3.969425e+04 | 7.372800e+04 |  85.74%| unknown
  126s|     1 |     0 |508569 |     - |   131M |   0 |1016 |2806 |3357 |1182 | 33 |  25 |   0 | 3.969500e+04 | 7.372800e+04 |  85.74%| unknown
  126s|     1 |     0 |510762 |     - |   131M |   0 |1016 |2806 |3299 |1219 | 34 |  25 |   0 | 3.971711e+04 | 7.372800e+04 |  85.63%| unknown
  126s|     1 |     0 |510766 |     - |   131M |   0 |1016 |2806 |3299 |1219 | 34 |  25 |   0 | 3.971800e+04 | 7.372800e+04 |  85.63%| unknown
  127s|     1 |     0 |512854 |     - |   131M |   0 |1016 |2806 |3341 |1261 | 35 |  25 |   0 | 3.973377e+04 | 7.372800e+04 |  85.56%| unknown
  127s|     1 |     0 |512857 |     - |   131M |   0 |1016 |2806 |3340 |1261 | 35 |  25 |   0 | 3.973400e+04 | 7.372800e+04 |  85.55%| unknown
  127s|     1 |     0 |515815 |     - |   131M |   0 |1016 |2806 |3382 |1303 | 36 |  25 |   0 | 3.974445e+04 | 7.372800e+04 |  85.51%| unknown
  127s|     1 |     0 |515825 |     - |   131M |   0 |1016 |2806 |3382 |1303 | 36 |  25 |   0 | 3.974500e+04 | 7.372800e+04 |  85.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  128s|     1 |     0 |517698 |     - |   131M |   0 |1016 |2806 |3275 |1333 | 37 |  25 |   0 | 3.976037e+04 | 7.372800e+04 |  85.43%| unknown
  128s|     1 |     0 |517715 |     - |   131M |   0 |1016 |2807 |3275 |1333 | 37 |  26 |   0 | 3.976100e+04 | 7.372800e+04 |  85.43%| unknown
  128s|     1 |     0 |519561 |     - |   131M |   0 |1016 |2807 |3312 |1370 | 38 |  26 |   0 | 3.977532e+04 | 7.372800e+04 |  85.36%| unknown
  128s|     1 |     0 |519568 |     - |   132M |   0 |1016 |2807 |3312 |1370 | 38 |  26 |   0 | 3.977600e+04 | 7.372800e+04 |  85.36%| unknown
  129s|     1 |     0 |521168 |     - |   132M |   0 |1016 |2807 |3343 |1401 | 39 |  26 |   0 | 3.978657e+04 | 7.372800e+04 |  85.31%| unknown
  129s|     1 |     0 |521178 |     - |   132M |   0 |1016 |2807 |3343 |1401 | 39 |  26 |   0 | 3.978700e+04 | 7.372800e+04 |  85.31%| unknown
  129s|     1 |     0 |523823 |     - |   132M |   0 |1016 |2807 |3269 |1429 | 40 |  26 |   0 | 3.979667e+04 | 7.372800e+04 |  85.26%| unknown
  129s|     1 |     0 |523827 |     - |   132M |   0 |1016 |2807 |3269 |1429 | 40 |  26 |   0 | 3.979700e+04 | 7.372800e+04 |  85.26%| unknown
  130s|     1 |     0 |525864 |     - |   132M |   0 |1016 |2807 |3307 |1467 | 41 |  26 |   0 | 3.980791e+04 | 7.372800e+04 |  85.21%| unknown
  130s|     1 |     0 |525866 |     - |   132M |   0 |1016 |2807 |3307 |1467 | 41 |  26 |   0 | 3.980800e+04 | 7.372800e+04 |  85.21%| unknown
  130s|     1 |     0 |528356 |     - |   132M |   0 |1016 |2807 |3345 |1505 | 42 |  26 |   0 | 3.982074e+04 | 7.372800e+04 |  85.15%| unknown
  130s|     1 |     0 |528362 |     - |   132M |   0 |1016 |2807 |3344 |1505 | 42 |  26 |   0 | 3.982100e+04 | 7.372800e+04 |  85.15%| unknown
  130s|     1 |     0 |529519 |     - |   132M |   0 |1016 |2807 |3309 |1534 | 43 |  26 |   0 | 3.983112e+04 | 7.372800e+04 |  85.10%| unknown
  130s|     1 |     0 |529531 |     - |   132M |   0 |1016 |2807 |3309 |1534 | 43 |  26 |   0 | 3.983200e+04 | 7.372800e+04 |  85.10%| unknown
  131s|     1 |     0 |533199 |     - |   132M |   0 |1016 |2807 |3342 |1567 | 44 |  26 |   0 | 3.984055e+04 | 7.372800e+04 |  85.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |533209 |     - |   133M |   0 |1016 |2807 |3342 |1567 | 44 |  26 |   0 | 3.984100e+04 | 7.372800e+04 |  85.06%| unknown
  132s|     1 |     0 |535902 |     - |   133M |   0 |1016 |2807 |3369 |1594 | 45 |  26 |   0 | 3.984753e+04 | 7.372800e+04 |  85.03%| unknown
  132s|     1 |     0 |535911 |     - |   133M |   0 |1016 |2807 |3369 |1594 | 45 |  26 |   0 | 3.984800e+04 | 7.372800e+04 |  85.02%| unknown
  132s|     1 |     0 |538596 |     - |   133M |   0 |1016 |2807 |3273 |1620 | 46 |  26 |   0 | 3.985233e+04 | 7.372800e+04 |  85.00%| unknown
  133s|     1 |     0 |538603 |     - |   133M |   0 |1016 |2807 |3273 |1620 | 46 |  26 |   0 | 3.985300e+04 | 7.372800e+04 |  85.00%| unknown
  133s|     1 |     0 |542803 |     - |   133M |   0 |1016 |2807 |3300 |1647 | 47 |  26 |   0 | 3.985607e+04 | 7.372800e+04 |  84.99%| unknown
  133s|     1 |     0 |542838 |     - |   133M |   0 |1016 |2808 |3300 |1647 | 47 |  27 |   0 | 3.985700e+04 | 7.372800e+04 |  84.98%| unknown
  134s|     1 |     0 |546657 |     - |   133M |   0 |1016 |2808 |3328 |1675 | 48 |  27 |   0 | 3.985935e+04 | 7.372800e+04 |  84.97%| unknown
  134s|     1 |     0 |546673 |     - |   133M |   0 |1016 |2809 |3328 |1675 | 48 |  28 |   0 | 3.986000e+04 | 7.372800e+04 |  84.97%| unknown
  135s|     1 |     0 |549126 |     - |   133M |   0 |1016 |2809 |3260 |1697 | 49 |  28 |   0 | 3.986158e+04 | 7.372800e+04 |  84.96%| unknown
  135s|     1 |     0 |549136 |     - |   133M |   0 |1016 |2809 |3260 |1697 | 49 |  28 |   0 | 3.986200e+04 | 7.372800e+04 |  84.96%| unknown
  135s|     1 |     0 |551658 |     - |   133M |   0 |1016 |2809 |3281 |1718 | 50 |  28 |   0 | 3.986310e+04 | 7.372800e+04 |  84.95%| unknown
  135s|     1 |     0 |551700 |     - |   133M |   0 |1016 |2810 |3281 |1718 | 50 |  29 |   0 | 3.986400e+04 | 7.372800e+04 |  84.95%| unknown
  136s|     1 |     0 |554149 |     - |   133M |   0 |1016 |2810 |3299 |1736 | 51 |  29 |   0 | 3.986479e+04 | 7.372800e+04 |  84.95%| unknown
  136s|     1 |     0 |554156 |     - |   133M |   0 |1016 |2810 |3299 |1736 | 51 |  29 |   0 | 3.986500e+04 | 7.372800e+04 |  84.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |556490 |     - |   133M |   0 |1016 |2810 |3245 |1747 | 52 |  29 |   0 | 3.986557e+04 | 7.372800e+04 |  84.94%| unknown
  136s|     1 |     0 |556515 |     - |   133M |   0 |1016 |2810 |3245 |1747 | 52 |  29 |   0 | 3.986600e+04 | 7.372800e+04 |  84.94%| unknown
  137s|     1 |     0 |558336 |     - |   133M |   0 |1016 |2810 |3261 |1763 | 53 |  29 |   0 | 3.986635e+04 | 7.372800e+04 |  84.94%| unknown
  137s|     1 |     0 |558352 |     - |   133M |   0 |1016 |2810 |3261 |1763 | 53 |  29 |   0 | 3.986700e+04 | 7.372800e+04 |  84.93%| unknown
  137s|     1 |     0 |560635 |     - |   133M |   0 |1016 |2810 |3269 |1771 | 54 |  29 |   0 | 3.986739e+04 | 7.372800e+04 |  84.93%| unknown
  137s|     1 |     0 |560645 |     - |   133M |   0 |1016 |2810 |3269 |1771 | 54 |  29 |   0 | 3.986800e+04 | 7.372800e+04 |  84.93%| unknown
  137s|     1 |     0 |561932 |     - |   134M |   0 |1016 |2810 |3248 |1801 | 55 |  29 |   0 | 3.987253e+04 | 7.372800e+04 |  84.91%| unknown
  137s|     1 |     0 |561939 |     - |   134M |   0 |1016 |2811 |3248 |1801 | 55 |  30 |   0 | 3.987300e+04 | 7.372800e+04 |  84.91%| unknown
  138s|     1 |     0 |563435 |     - |   134M |   0 |1016 |2811 |3269 |1822 | 56 |  30 |   0 | 3.987634e+04 | 7.372800e+04 |  84.89%| unknown
  138s|     1 |     0 |563465 |     - |   134M |   0 |1016 |2811 |3269 |1822 | 56 |  30 |   0 | 3.987700e+04 | 7.372800e+04 |  84.89%| unknown
  138s|     1 |     0 |565451 |     - |   135M |   0 |1016 |2811 |3293 |1846 | 57 |  30 |   0 | 3.987942e+04 | 7.372800e+04 |  84.88%| unknown
  138s|     1 |     0 |565466 |     - |   135M |   0 |1016 |2812 |3293 |1846 | 57 |  31 |   0 | 3.988000e+04 | 7.372800e+04 |  84.87%| unknown
  139s|     1 |     0 |568090 |     - |   135M |   0 |1016 |2812 |3293 |1878 | 58 |  31 |   0 | 3.988202e+04 | 7.372800e+04 |  84.87%| unknown
  139s|     1 |     0 |568109 |     - |   135M |   0 |1016 |2812 |3293 |1878 | 58 |  31 |   0 | 3.988300e+04 | 7.372800e+04 |  84.86%| unknown
  139s|     1 |     0 |569620 |     - |   135M |   0 |1016 |2812 |3313 |1898 | 59 |  31 |   0 | 3.988429e+04 | 7.372800e+04 |  84.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |569641 |     - |   135M |   0 |1016 |2812 |3313 |1898 | 59 |  31 |   0 | 3.988500e+04 | 7.372800e+04 |  84.85%| unknown
  139s|     1 |     0 |570990 |     - |   135M |   0 |1016 |2812 |3335 |1920 | 60 |  31 |   0 | 3.988579e+04 | 7.372800e+04 |  84.85%| unknown
  139s|     1 |     0 |570999 |     - |   135M |   0 |1016 |2813 |3335 |1920 | 60 |  32 |   0 | 3.988600e+04 | 7.372800e+04 |  84.85%| unknown
  140s|     1 |     0 |572447 |     - |   135M |   0 |1016 |2813 |3300 |1941 | 61 |  32 |   0 | 3.988667e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |572458 |     - |   135M |   0 |1016 |2813 |3300 |1941 | 61 |  32 |   0 | 3.988700e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |573742 |     - |   135M |   0 |1016 |2813 |3320 |1961 | 62 |  32 |   0 | 3.988734e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |573765 |     - |   135M |   0 |1016 |2813 |3320 |1961 | 62 |  32 |   0 | 3.988800e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |575208 |     - |   135M |   0 |1016 |2813 |3345 |1986 | 63 |  32 |   0 | 3.988825e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |575232 |     - |   135M |   0 |1016 |2814 |3345 |1986 | 63 |  33 |   0 | 3.988900e+04 | 7.372800e+04 |  84.83%| unknown
  141s|     1 |     0 |578133 |     - |   135M |   0 |1016 |2814 |3279 |2009 | 64 |  33 |   0 | 3.988905e+04 | 7.372800e+04 |  84.83%| unknown
  141s|     1 |     0 |578176 |     - |   135M |   0 |1016 |2814 |3279 |2009 | 64 |  33 |   0 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
  141s|     1 |     0 |578228 |     - |   135M |   0 |1016 |2814 |3305 |2035 | 65 |  33 |   0 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
  147s|     1 |     2 |597339 |     - |   136M |   0 |1016 |2817 |3305 |2035 | 65 |  36 |  12 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
* 149s|     6 |     5 |601400 |4634.4 |    LP  |   5 |1016 |2817 |3136 |2082 |  0 |  36 |  12 | 3.989000e+04 | 5.734400e+04 |  43.76%| unknown
* 211s|    28 |    27 |824716 |9129.2 |    LP  |   9 |1016 |2858 |3136 |2189 |  0 |  78 |  93 | 3.989000e+04 | 5.529600e+04 |  38.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292s|   100 |    89 |  1008k|4341.4 |   143M |  12 |1016 |3073 |3114 |2999 |  2 | 295 | 219 | 3.989000e+04 | 5.529600e+04 |  38.62%|  23.16%
d 387s|   200 |   172 |  1207k|3164.1 |linesear|  14 |1016 |3352 |3136 |   0 |  2 | 590 | 283 | 3.989000e+04 | 5.324800e+04 |  33.49%|  26.80%
  502s|   300 |   232 |  1494k|3064.0 |   157M |  14 |1016 |3548 |3140 |6521 |  2 | 808 | 364 | 3.989000e+04 | 5.324800e+04 |  33.49%|  33.78%
  592s|   400 |   301 |  1650k|2688.1 |   164M |  14 |1016 |3789 |   0 |8419 |  0 |1117 | 503 | 3.989000e+04 | 5.324800e+04 |  33.49%|  38.02%
L 594s|   401 |   293 |  1653k|2688.0 |    rins|  14 |1016 |3788 |3121 |8425 |  2 |1117 | 503 | 3.989000e+04 | 5.222400e+04 |  30.92%|  38.29%
  662s|   500 |   348 |  1827k|2504.2 |   171M |  15 |1016 |3885 |3266 |  10k|  1 |1305 | 562 | 3.989000e+04 | 5.222400e+04 |  30.92%|  43.11%
* 662s|   507 |   346 |  1828k|2470.4 |    LP  |  20 |1016 |3873 |3266 |  10k|  0 |1305 | 562 | 3.989000e+04 | 5.120000e+04 |  28.35%|  43.22%
* 667s|   530 |   269 |  1847k|2399.1 |    LP  |  20 |1016 |3898 |3269 |  10k|  0 |1338 | 568 | 3.989000e+04 | 4.812800e+04 |  20.65%|  46.00%
  704s|   600 |   251 |  1981k|2343.1 |   174M |  20 |1016 |3928 |3398 |  11k|  9 |1476 | 605 | 3.989000e+04 | 4.812800e+04 |  20.65%|  54.31%
  808s|   700 |   134 |  2322k|2496.0 |   181M |  20 |1016 |3869 |   0 |  13k|  0 |1647 | 661 | 3.990945e+04 | 4.812800e+04 |  20.59%|  75.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 821.68
Solving Nodes      : 758
Primal Bound       : +4.81280000000000e+04 (7 solutions)
Dual Bound         : +4.81280000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                48128
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_7                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
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
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
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
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_12                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
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
s_2                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                19 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               16 	(obj:0)
s_12                                               17 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               33 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               20 	(obj:0)
s_30                                               24 	(obj:0)
s_31                                               11 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               12 	(obj:0)
s_35                                               35 	(obj:0)
F                                               48128 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     821.71
  solving          :     821.68
  presolving       :       0.71 (included in solving)
  reading          :       0.03
  copying          :       0.35 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5746 initial, 5746 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp
  Variables        : 1016 (980 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2752 initial, 3948 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9489 constraint, 2104 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0        693        222          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1         49         59          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     17        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     17        510          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.48       0.00      3         38          1          0         17          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     16          0          6          0          0          0          6          0          0          6
  linear           :       0.09       0.01     25         82        550          0        183          0       2437          0        840       2249
  logicor          :       0.02       0.00     22          0          0          0          0          0         44          0          0        136
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -        101          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        591          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0        591          0          0         23          0          0        448          0          0         49       1086
  varbound         :        121        121         65      37322          0          0          0         18        415         38          0          0          0          0          0
  knapsack         :          0+         6          0      19527          0          0          0          0         60          7        375          0          0          0          0
  setppc           :        260+       269         65      37304          0          0          0         13        137          9       1861          0          0          0          0
  and              :        216        216       1316      37295          0          0          0          8       1740        142       9764       3588       2111          0          0
  linear           :        979+      1017         65      37155          0          0          0         10      10501        798      23876          0          0          0          0
  logicor          :       1176+      1253         65      21699          0          0          0          7       1889        165       4783          0          0          0          0
  bounddisjunction :          0+      1096          0      15388          0          0          0          0        596         88       1086          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      81.80       0.00       0.00       0.00      81.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.28       0.00       0.07       0.18       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.11       0.01       0.01       0.96       0.00       0.00       0.00       0.00       0.01       0.12
  logicor          :       0.20       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.17       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       5465          0          0         79
  redcost          :       2490          0          0        751
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      25103       3035         69       6006
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.48       0.00       0.48       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.31       0.00       0.00       0.26       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        593        541          -       1975       17.2        127        8.4          -          -          -
  infeasible LP    :       0.01         37         37          -        177       15.7          6       10.5         38       24.2          0
  bound exceed. LP :       0.03         25         24          -         57        9.5          5        5.0         23       25.7        131
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1684       13.5          -          -         61          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.46          -        740        129          -          -      13641      74437          -          -          -          -          -    (maximal pool size:       6999)
  aggregation      :       1.69       0.00        320         65          0          0       3800      10020          0       1375       1375          0          0
  > cmir           :          -          -          -          -          -          -          -       9859          0       1319       1319          0          -
  > flowcover      :          -          -          -          -          -          -          -        161          0         56         56          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.24       0.00         65         65          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     202.57       0.00        247         10          0          0       8102      55065        286       5751       5740         11          0
  > gomorymi       :          -          -          -          -          -          -          -      32840        285       2967       2956         11          -
  > strongcg       :          -          -          -          -          -          -          -      22225          1       2784       2784          0          -
  impliedbounds    :       0.09       0.00        320         65          0          0       1432       3665          0       2224       2224          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        320         65          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.51       0.00         36          1          0       1913          0          0          0          0          0          0        205
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.09       0.00        257         20          0          0        527       5687          3       2921       2918          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.21       0.00        948         65      14386          0      63826       2035          0      10149
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
  relpscost        :      81.80       0.00        591          0          0          0        448          0         83       1086
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.02       0.00         11          0          0
  alns             :       0.04       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.70       0.00         51          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.92       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.18       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.01       0.00         25          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      23.07       0.00         41          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      21.35       0.00         34          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.58       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      12.20       0.00         34          0          0
  randrounding     :       0.21       0.00         74          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.92       0.00          1          1          1
  rootsoldiving    :       7.53       0.00          4          0          0
  rounding         :       0.09       0.00        511          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.51       0.00        300          0          0
  simplerounding   :       0.01       0.00       1921          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       3.86       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        543          0          0
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
  primal LP        :       0.17        165          0       0.00       0.00       0.17        165
  dual LP          :     366.31       1973    1775187    1024.34    4846.19       0.24        240
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      23.49          4      88806   22201.50    3781.05
  diving/probing LP:     145.68       1078     585129     542.79    4016.54
  strong branching :      77.56        677     434151     641.29    5597.85          -          -        732
    (at root node) :          -         12      10300     858.33          -
  conflict analysis:       0.02         14        131       9.36    5957.52
B&B Tree           :
  number of runs   :          1
  nodes            :        758 (543 internal, 215 leaves)
  feasible leaves  :          0
  infeas. leaves   :        201
  objective leaves :         14
  nodes (total)    :        758 (543 internal, 215 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        484 (63.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        228
  repropagations   :        557 (10923 domain reductions, 102 cutoffs)
  avg switch length:       9.19
  switching time   :       0.51
Root Node          :
  First LP value   : +3.45135494369456e+04
  First LP Iters   :       8878 (6148.50 Iter/sec)
  First LP Time    :       1.44
  Final Dual Bound : +3.98900000000000e+04
  Final Root Iters :     578228
  Root LP Estimate : +1.04717307858582e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.37280000000000e+04   (in run 1, after 1 nodes, 0.81 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :     148.28 %
  Gap Last Sol.    :      20.65 %
  Primal Bound     : +4.81280000000000e+04   (in run 1, after 530 nodes, 666.52 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.81280000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   23334.69      28.40
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5746 constraints

solve problem
=============

presolving:
(round 1, fast)       1312 del vars, 1958 del conss, 0 add conss, 180 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
(round 2, fast)       1312 del vars, 1965 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 840 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (44 rounds): 59 aggregations, 49 fixings, 25 bound changes
(round 3, medium)     1420 del vars, 1965 del conss, 0 add conss, 206 chg bounds, 545 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 682 clqs
(round 4, fast)       1420 del vars, 2360 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 5, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 0 upgd conss, 0 impls, 767 clqs
(round 6, exhaustive) 1420 del vars, 2393 del conss, 0 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 7, exhaustive) 1420 del vars, 3086 del conss, 222 add conss, 206 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 0 impls, 767 clqs
(round 8, exhaustive) 1445 del vars, 3086 del conss, 222 add conss, 218 chg bounds, 763 chg sides, 1948 chg coeffs, 2292 upgd conss, 3309 impls, 977 clqs
(round 9, fast)       1451 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 815 chg sides, 2232 chg coeffs, 2292 upgd conss, 3310 impls, 1008 clqs
(round 10, medium)     1456 del vars, 3160 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 11, fast)       1456 del vars, 3177 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 12, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2292 upgd conss, 3321 impls, 993 clqs
(round 13, exhaustive) 1456 del vars, 3181 del conss, 222 add conss, 220 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 3321 impls, 993 clqs
   (0.5s) probing: 1000/1030 (97.1%) - 38 fixings, 0 aggregations, 4096 implications, 17 bound changes
   (0.5s) probing cycle finished: starting next cycle
   (0.7s) probing: 362/981 (36.9%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
(round 14, exhaustive) 1470 del vars, 3181 del conss, 222 add conss, 225 chg bounds, 816 chg sides, 2233 chg coeffs, 2317 upgd conss, 4490 impls, 1036 clqs
(round 15, fast)       1470 del vars, 3214 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2317 upgd conss, 4490 impls, 1044 clqs
(round 16, exhaustive) 1470 del vars, 3216 del conss, 222 add conss, 225 chg bounds, 840 chg sides, 2391 chg coeffs, 2330 upgd conss, 4490 impls, 1044 clqs
   (0.7s) probing: 367/981 (37.4%) - 38 fixings, 1 aggregations, 4778 implications, 17 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 1470 deleted vars, 3216 deleted constraints, 222 added constraints, 225 tightened bounds, 0 added holes, 840 changed sides, 2391 changed coefficients
 4490 implications, 1044 cliques
presolved problem has 1016 variables (980 bin, 36 int, 0 impl, 0 cont) and 2752 constraints
    121 constraints of type <varbound>
    260 constraints of type <setppc>
    216 constraints of type <and>
    979 constraints of type <linear>
   1176 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 2.969600e+04 | 7.372800e+04 | 148.28%| unknown
  2.1s|     1 |     0 |  8878 |     - |    26M |   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 3.451355e+04 | 7.372800e+04 | 113.62%| unknown
  2.2s|     1 |     0 |  8879 |     - |    26M |   0 |1016 |2770 |2968 |   0 |  0 |  17 |   0 | 3.451400e+04 | 7.372800e+04 | 113.62%| unknown
  4.1s|     1 |     0 | 14290 |     - |    32M |   0 |1016 |2798 |3022 |  54 |  1 |  17 |   0 | 3.623413e+04 | 7.372800e+04 | 103.48%| unknown
  4.1s|     1 |     0 | 14292 |     - |    32M |   0 |1016 |2798 |3017 |  54 |  1 |  17 |   0 | 3.623500e+04 | 7.372800e+04 | 103.47%| unknown
  5.0s|     1 |     0 | 17191 |     - |    48M |   0 |1016 |2798 |3067 | 104 |  2 |  17 |   0 | 3.667344e+04 | 7.372800e+04 | 101.04%| unknown
  5.0s|     1 |     0 | 17195 |     - |    48M |   0 |1016 |2799 |3065 | 104 |  2 |  18 |   0 | 3.667400e+04 | 7.372800e+04 | 101.04%| unknown
  5.7s|     1 |     0 | 19005 |     - |    61M |   0 |1016 |2799 |3118 | 157 |  3 |  18 |   0 | 3.691128e+04 | 7.372800e+04 |  99.74%| unknown
  5.7s|     1 |     0 | 19006 |     - |    61M |   0 |1016 |2799 |3092 | 157 |  3 |  18 |   0 | 3.691200e+04 | 7.372800e+04 |  99.74%| unknown
  6.8s|     1 |     0 | 23670 |     - |    72M |   0 |1016 |2799 |3126 | 191 |  4 |  18 |   0 | 3.745916e+04 | 7.372800e+04 |  96.82%| unknown
  6.8s|     1 |     0 | 23677 |     - |    72M |   0 |1016 |2800 |3125 | 191 |  4 |  19 |   0 | 3.746000e+04 | 7.372800e+04 |  96.82%| unknown
  8.3s|     1 |     0 | 28942 |     - |    82M |   0 |1016 |2800 |3158 | 224 |  5 |  19 |   0 | 3.791831e+04 | 7.372800e+04 |  94.44%| unknown
  8.3s|     1 |     0 | 28943 |     - |    82M |   0 |1016 |2800 |3144 | 224 |  5 |  19 |   0 | 3.791900e+04 | 7.372800e+04 |  94.44%| unknown
  9.9s|     1 |     0 | 35727 |     - |    88M |   0 |1016 |2800 |3164 | 244 |  6 |  19 |   0 | 3.814247e+04 | 7.372800e+04 |  93.30%| unknown
 10.0s|     1 |     0 | 35729 |     - |    88M |   0 |1016 |2800 |3160 | 244 |  6 |  19 |   0 | 3.814300e+04 | 7.372800e+04 |  93.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 39523 |     - |    97M |   0 |1016 |2800 |3194 | 278 |  7 |  19 |   0 | 3.840132e+04 | 7.372800e+04 |  91.99%| unknown
 11.1s|     1 |     0 | 39525 |     - |    97M |   0 |1016 |2800 |3193 | 278 |  7 |  19 |   0 | 3.840200e+04 | 7.372800e+04 |  91.99%| unknown
 12.5s|     1 |     0 | 44469 |     - |   105M |   0 |1016 |2800 |3217 | 302 |  8 |  19 |   0 | 3.855340e+04 | 7.372800e+04 |  91.24%| unknown
 12.5s|     1 |     0 | 44474 |     - |   105M |   0 |1016 |2800 |3152 | 302 |  8 |  19 |   0 | 3.855400e+04 | 7.372800e+04 |  91.23%| unknown
 13.6s|     1 |     0 | 48450 |     - |   115M |   0 |1016 |2800 |3175 | 325 |  9 |  19 |   0 | 3.870058e+04 | 7.372800e+04 |  90.51%| unknown
 13.6s|     1 |     0 | 48452 |     - |   115M |   0 |1016 |2802 |3175 | 325 |  9 |  21 |   0 | 3.870100e+04 | 7.372800e+04 |  90.51%| unknown
 15.3s|     1 |     0 | 55502 |     - |   126M |   0 |1016 |2802 |3197 | 347 | 10 |  21 |   0 | 3.878148e+04 | 7.372800e+04 |  90.11%| unknown
 15.3s|     1 |     0 | 55507 |     - |   126M |   0 |1016 |2803 |3197 | 347 | 10 |  22 |   0 | 3.878200e+04 | 7.372800e+04 |  90.11%| unknown
 16.1s|     1 |     0 | 58894 |     - |   127M |   0 |1016 |2803 |3227 | 377 | 11 |  22 |   0 | 3.886568e+04 | 7.372800e+04 |  89.70%| unknown
 16.1s|     1 |     0 | 58897 |     - |   127M |   0 |1016 |2803 |3161 | 377 | 11 |  22 |   0 | 3.886600e+04 | 7.372800e+04 |  89.70%| unknown
 16.8s|     1 |     0 | 61817 |     - |   128M |   0 |1016 |2803 |3201 | 417 | 12 |  22 |   0 | 3.895526e+04 | 7.372800e+04 |  89.26%| unknown
 16.8s|     1 |     0 | 61819 |     - |   128M |   0 |1016 |2803 |3193 | 417 | 12 |  22 |   0 | 3.895600e+04 | 7.372800e+04 |  89.26%| unknown
 17.5s|     1 |     0 | 64610 |     - |   128M |   0 |1016 |2803 |3234 | 458 | 13 |  22 |   0 | 3.903587e+04 | 7.372800e+04 |  88.87%| unknown
 17.5s|     1 |     0 | 64611 |     - |   128M |   0 |1016 |2803 |3231 | 458 | 13 |  22 |   0 | 3.903600e+04 | 7.372800e+04 |  88.87%| unknown
 18.6s|     1 |     0 | 69651 |     - |   128M |   0 |1016 |2803 |3261 | 488 | 14 |  22 |   0 | 3.910808e+04 | 7.372800e+04 |  88.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 69654 |     - |   128M |   0 |1016 |2803 |3197 | 488 | 14 |  22 |   0 | 3.910900e+04 | 7.372800e+04 |  88.52%| unknown
 19.6s|     1 |     0 | 73868 |     - |   128M |   0 |1016 |2803 |3239 | 530 | 15 |  22 |   0 | 3.914938e+04 | 7.372800e+04 |  88.32%| unknown
 19.6s|     1 |     0 | 73870 |     - |   128M |   0 |1016 |2803 |3238 | 530 | 15 |  22 |   0 | 3.915000e+04 | 7.372800e+04 |  88.32%| unknown
 20.2s|     1 |     0 | 76848 |     - |   129M |   0 |1016 |2803 |3267 | 559 | 16 |  22 |   0 | 3.919326e+04 | 7.372800e+04 |  88.11%| unknown
 20.3s|     1 |     0 | 76851 |     - |   129M |   0 |1016 |2803 |3264 | 559 | 16 |  22 |   0 | 3.919400e+04 | 7.372800e+04 |  88.11%| unknown
 21.6s|     1 |     0 | 83272 |     - |   129M |   0 |1016 |2803 |3296 | 591 | 17 |  22 |   0 | 3.922962e+04 | 7.372800e+04 |  87.94%| unknown
 21.6s|     1 |     0 | 83273 |     - |   129M |   0 |1016 |2803 |3212 | 591 | 17 |  22 |   0 | 3.923000e+04 | 7.372800e+04 |  87.94%| unknown
 22.5s|     1 |     0 | 87541 |     - |   129M |   0 |1016 |2803 |3240 | 619 | 18 |  22 |   0 | 3.926979e+04 | 7.372800e+04 |  87.75%| unknown
 22.5s|     1 |     0 | 87542 |     - |   129M |   0 |1016 |2803 |3239 | 619 | 18 |  22 |   0 | 3.927000e+04 | 7.372800e+04 |  87.75%| unknown
 23.4s|     1 |     0 | 91913 |     - |   130M |   0 |1016 |2803 |3288 | 668 | 19 |  22 |   0 | 3.930008e+04 | 7.372800e+04 |  87.60%| unknown
 23.4s|     1 |     0 | 91914 |     - |   130M |   0 |1016 |2803 |3287 | 668 | 19 |  22 |   0 | 3.930100e+04 | 7.372800e+04 |  87.60%| unknown
 24.4s|     1 |     0 | 96890 |     - |   130M |   0 |1016 |2803 |3319 | 700 | 20 |  22 |   0 | 3.934556e+04 | 7.372800e+04 |  87.39%| unknown
 24.4s|     1 |     0 | 96895 |     - |   130M |   0 |1016 |2803 |3236 | 700 | 20 |  22 |   0 | 3.934600e+04 | 7.372800e+04 |  87.38%| unknown
 25.1s|     1 |     0 |100472 |     - |   130M |   0 |1016 |2803 |3265 | 729 | 21 |  22 |   0 | 3.938778e+04 | 7.372800e+04 |  87.18%| unknown
 25.1s|     1 |     0 |100474 |     - |   130M |   0 |1016 |2803 |3265 | 729 | 21 |  22 |   0 | 3.938800e+04 | 7.372800e+04 |  87.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.5s|     1 |     0 |108094 |     - |   130M |   0 |1016 |2803 |3299 | 763 | 22 |  22 |   0 | 3.941629e+04 | 7.372800e+04 |  87.05%| unknown
 26.5s|     1 |     0 |108102 |     - |   130M |   0 |1016 |2804 |3298 | 763 | 22 |  23 |   0 | 3.941700e+04 | 7.372800e+04 |  87.05%| unknown
 28.2s|     1 |     0 |117123 |     - |   130M |   0 |1016 |2804 |3337 | 802 | 23 |  23 |   0 | 3.944517e+04 | 7.372800e+04 |  86.91%| unknown
 28.2s|     1 |     0 |117128 |     - |   130M |   0 |1016 |2805 |3240 | 802 | 23 |  24 |   0 | 3.944600e+04 | 7.372800e+04 |  86.91%| unknown
 28.9s|     1 |     0 |120638 |     - |   130M |   0 |1016 |2805 |3283 | 845 | 24 |  24 |   0 | 3.947281e+04 | 7.372800e+04 |  86.78%| unknown
 28.9s|     1 |     0 |120639 |     - |   130M |   0 |1016 |2805 |3283 | 845 | 24 |  24 |   0 | 3.947300e+04 | 7.372800e+04 |  86.78%| unknown
 29.6s|     1 |     0 |124438 |     - |   130M |   0 |1016 |2805 |3319 | 881 | 25 |  24 |   0 | 3.949232e+04 | 7.372800e+04 |  86.69%| unknown
 29.6s|     1 |     0 |124474 |     - |   130M |   0 |1016 |2806 |3319 | 881 | 25 |  25 |   0 | 3.949300e+04 | 7.372800e+04 |  86.69%| unknown
 30.2s|     1 |     0 |127216 |     - |   131M |   0 |1016 |2806 |3350 | 912 | 26 |  25 |   0 | 3.952432e+04 | 7.372800e+04 |  86.54%| unknown
 30.2s|     1 |     0 |127220 |     - |   131M |   0 |1016 |2806 |3220 | 912 | 26 |  25 |   0 | 3.952500e+04 | 7.372800e+04 |  86.54%| unknown
  123s|     1 |     0 |496217 |     - |   131M |   0 |1016 |2806 |3254 | 946 | 27 |  25 |   0 | 3.956060e+04 | 7.372800e+04 |  86.37%| unknown
  123s|     1 |     0 |496219 |     - |   131M |   0 |1016 |2806 |3253 | 946 | 27 |  25 |   0 | 3.956100e+04 | 7.372800e+04 |  86.37%| unknown
  123s|     1 |     0 |498320 |     - |   131M |   0 |1016 |2806 |3239 | 986 | 28 |  25 |   0 | 3.958381e+04 | 7.372800e+04 |  86.26%| unknown
  123s|     1 |     0 |498322 |     - |   131M |   0 |1016 |2806 |3238 | 986 | 28 |  25 |   0 | 3.958400e+04 | 7.372800e+04 |  86.26%| unknown
  124s|     1 |     0 |500045 |     - |   131M |   0 |1016 |2806 |3283 |1031 | 29 |  25 |   0 | 3.960468e+04 | 7.372800e+04 |  86.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |500046 |     - |   131M |   0 |1016 |2806 |3283 |1031 | 29 |  25 |   0 | 3.960500e+04 | 7.372800e+04 |  86.16%| unknown
  124s|     1 |     0 |502685 |     - |   131M |   0 |1016 |2806 |3318 |1066 | 30 |  25 |   0 | 3.963455e+04 | 7.372800e+04 |  86.02%| unknown
  124s|     1 |     0 |502688 |     - |   131M |   0 |1016 |2806 |3318 |1066 | 30 |  25 |   0 | 3.963500e+04 | 7.372800e+04 |  86.02%| unknown
  124s|     1 |     0 |504206 |     - |   131M |   0 |1016 |2806 |3285 |1110 | 31 |  25 |   0 | 3.965716e+04 | 7.372800e+04 |  85.91%| unknown
  124s|     1 |     0 |504214 |     - |   131M |   0 |1016 |2806 |3285 |1110 | 31 |  25 |   0 | 3.965800e+04 | 7.372800e+04 |  85.91%| unknown
  125s|     1 |     0 |506964 |     - |   131M |   0 |1016 |2806 |3323 |1148 | 32 |  25 |   0 | 3.967651e+04 | 7.372800e+04 |  85.82%| unknown
  125s|     1 |     0 |506967 |     - |   131M |   0 |1016 |2806 |3323 |1148 | 32 |  25 |   0 | 3.967700e+04 | 7.372800e+04 |  85.82%| unknown
  125s|     1 |     0 |508562 |     - |   131M |   0 |1016 |2806 |3357 |1182 | 33 |  25 |   0 | 3.969425e+04 | 7.372800e+04 |  85.74%| unknown
  125s|     1 |     0 |508569 |     - |   131M |   0 |1016 |2806 |3357 |1182 | 33 |  25 |   0 | 3.969500e+04 | 7.372800e+04 |  85.74%| unknown
  126s|     1 |     0 |510762 |     - |   131M |   0 |1016 |2806 |3299 |1219 | 34 |  25 |   0 | 3.971711e+04 | 7.372800e+04 |  85.63%| unknown
  126s|     1 |     0 |510766 |     - |   131M |   0 |1016 |2806 |3299 |1219 | 34 |  25 |   0 | 3.971800e+04 | 7.372800e+04 |  85.63%| unknown
  126s|     1 |     0 |512854 |     - |   131M |   0 |1016 |2806 |3341 |1261 | 35 |  25 |   0 | 3.973377e+04 | 7.372800e+04 |  85.56%| unknown
  126s|     1 |     0 |512857 |     - |   131M |   0 |1016 |2806 |3340 |1261 | 35 |  25 |   0 | 3.973400e+04 | 7.372800e+04 |  85.55%| unknown
  127s|     1 |     0 |515815 |     - |   131M |   0 |1016 |2806 |3382 |1303 | 36 |  25 |   0 | 3.974445e+04 | 7.372800e+04 |  85.51%| unknown
  127s|     1 |     0 |515825 |     - |   131M |   0 |1016 |2806 |3382 |1303 | 36 |  25 |   0 | 3.974500e+04 | 7.372800e+04 |  85.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |517698 |     - |   131M |   0 |1016 |2806 |3275 |1333 | 37 |  25 |   0 | 3.976037e+04 | 7.372800e+04 |  85.43%| unknown
  127s|     1 |     0 |517715 |     - |   131M |   0 |1016 |2807 |3275 |1333 | 37 |  26 |   0 | 3.976100e+04 | 7.372800e+04 |  85.43%| unknown
  128s|     1 |     0 |519561 |     - |   131M |   0 |1016 |2807 |3312 |1370 | 38 |  26 |   0 | 3.977532e+04 | 7.372800e+04 |  85.36%| unknown
  128s|     1 |     0 |519568 |     - |   132M |   0 |1016 |2807 |3312 |1370 | 38 |  26 |   0 | 3.977600e+04 | 7.372800e+04 |  85.36%| unknown
  128s|     1 |     0 |521168 |     - |   132M |   0 |1016 |2807 |3343 |1401 | 39 |  26 |   0 | 3.978657e+04 | 7.372800e+04 |  85.31%| unknown
  128s|     1 |     0 |521178 |     - |   132M |   0 |1016 |2807 |3343 |1401 | 39 |  26 |   0 | 3.978700e+04 | 7.372800e+04 |  85.31%| unknown
  129s|     1 |     0 |523823 |     - |   132M |   0 |1016 |2807 |3269 |1429 | 40 |  26 |   0 | 3.979667e+04 | 7.372800e+04 |  85.26%| unknown
  129s|     1 |     0 |523827 |     - |   132M |   0 |1016 |2807 |3269 |1429 | 40 |  26 |   0 | 3.979700e+04 | 7.372800e+04 |  85.26%| unknown
  129s|     1 |     0 |525864 |     - |   132M |   0 |1016 |2807 |3307 |1467 | 41 |  26 |   0 | 3.980791e+04 | 7.372800e+04 |  85.21%| unknown
  129s|     1 |     0 |525866 |     - |   132M |   0 |1016 |2807 |3307 |1467 | 41 |  26 |   0 | 3.980800e+04 | 7.372800e+04 |  85.21%| unknown
  130s|     1 |     0 |528356 |     - |   132M |   0 |1016 |2807 |3345 |1505 | 42 |  26 |   0 | 3.982074e+04 | 7.372800e+04 |  85.15%| unknown
  130s|     1 |     0 |528362 |     - |   132M |   0 |1016 |2807 |3344 |1505 | 42 |  26 |   0 | 3.982100e+04 | 7.372800e+04 |  85.15%| unknown
  130s|     1 |     0 |529519 |     - |   132M |   0 |1016 |2807 |3309 |1534 | 43 |  26 |   0 | 3.983112e+04 | 7.372800e+04 |  85.10%| unknown
  130s|     1 |     0 |529531 |     - |   132M |   0 |1016 |2807 |3309 |1534 | 43 |  26 |   0 | 3.983200e+04 | 7.372800e+04 |  85.10%| unknown
  131s|     1 |     0 |533199 |     - |   132M |   0 |1016 |2807 |3342 |1567 | 44 |  26 |   0 | 3.984055e+04 | 7.372800e+04 |  85.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |533209 |     - |   133M |   0 |1016 |2807 |3342 |1567 | 44 |  26 |   0 | 3.984100e+04 | 7.372800e+04 |  85.06%| unknown
  131s|     1 |     0 |535902 |     - |   133M |   0 |1016 |2807 |3369 |1594 | 45 |  26 |   0 | 3.984753e+04 | 7.372800e+04 |  85.03%| unknown
  132s|     1 |     0 |535911 |     - |   133M |   0 |1016 |2807 |3369 |1594 | 45 |  26 |   0 | 3.984800e+04 | 7.372800e+04 |  85.02%| unknown
  132s|     1 |     0 |538596 |     - |   133M |   0 |1016 |2807 |3273 |1620 | 46 |  26 |   0 | 3.985233e+04 | 7.372800e+04 |  85.00%| unknown
  132s|     1 |     0 |538603 |     - |   133M |   0 |1016 |2807 |3273 |1620 | 46 |  26 |   0 | 3.985300e+04 | 7.372800e+04 |  85.00%| unknown
  133s|     1 |     0 |542803 |     - |   133M |   0 |1016 |2807 |3300 |1647 | 47 |  26 |   0 | 3.985607e+04 | 7.372800e+04 |  84.99%| unknown
  133s|     1 |     0 |542838 |     - |   133M |   0 |1016 |2808 |3300 |1647 | 47 |  27 |   0 | 3.985700e+04 | 7.372800e+04 |  84.98%| unknown
  134s|     1 |     0 |546657 |     - |   133M |   0 |1016 |2808 |3328 |1675 | 48 |  27 |   0 | 3.985935e+04 | 7.372800e+04 |  84.97%| unknown
  134s|     1 |     0 |546673 |     - |   133M |   0 |1016 |2809 |3328 |1675 | 48 |  28 |   0 | 3.986000e+04 | 7.372800e+04 |  84.97%| unknown
  134s|     1 |     0 |549126 |     - |   133M |   0 |1016 |2809 |3260 |1697 | 49 |  28 |   0 | 3.986158e+04 | 7.372800e+04 |  84.96%| unknown
  134s|     1 |     0 |549136 |     - |   133M |   0 |1016 |2809 |3260 |1697 | 49 |  28 |   0 | 3.986200e+04 | 7.372800e+04 |  84.96%| unknown
  135s|     1 |     0 |551658 |     - |   133M |   0 |1016 |2809 |3281 |1718 | 50 |  28 |   0 | 3.986310e+04 | 7.372800e+04 |  84.95%| unknown
  135s|     1 |     0 |551700 |     - |   133M |   0 |1016 |2810 |3281 |1718 | 50 |  29 |   0 | 3.986400e+04 | 7.372800e+04 |  84.95%| unknown
  135s|     1 |     0 |554149 |     - |   133M |   0 |1016 |2810 |3299 |1736 | 51 |  29 |   0 | 3.986479e+04 | 7.372800e+04 |  84.95%| unknown
  135s|     1 |     0 |554156 |     - |   133M |   0 |1016 |2810 |3299 |1736 | 51 |  29 |   0 | 3.986500e+04 | 7.372800e+04 |  84.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |556490 |     - |   133M |   0 |1016 |2810 |3245 |1747 | 52 |  29 |   0 | 3.986557e+04 | 7.372800e+04 |  84.94%| unknown
  136s|     1 |     0 |556515 |     - |   133M |   0 |1016 |2810 |3245 |1747 | 52 |  29 |   0 | 3.986600e+04 | 7.372800e+04 |  84.94%| unknown
  136s|     1 |     0 |558336 |     - |   133M |   0 |1016 |2810 |3261 |1763 | 53 |  29 |   0 | 3.986635e+04 | 7.372800e+04 |  84.94%| unknown
  136s|     1 |     0 |558352 |     - |   133M |   0 |1016 |2810 |3261 |1763 | 53 |  29 |   0 | 3.986700e+04 | 7.372800e+04 |  84.93%| unknown
  137s|     1 |     0 |560635 |     - |   133M |   0 |1016 |2810 |3269 |1771 | 54 |  29 |   0 | 3.986739e+04 | 7.372800e+04 |  84.93%| unknown
  137s|     1 |     0 |560645 |     - |   133M |   0 |1016 |2810 |3269 |1771 | 54 |  29 |   0 | 3.986800e+04 | 7.372800e+04 |  84.93%| unknown
  137s|     1 |     0 |561932 |     - |   134M |   0 |1016 |2810 |3248 |1801 | 55 |  29 |   0 | 3.987253e+04 | 7.372800e+04 |  84.91%| unknown
  137s|     1 |     0 |561939 |     - |   134M |   0 |1016 |2811 |3248 |1801 | 55 |  30 |   0 | 3.987300e+04 | 7.372800e+04 |  84.91%| unknown
  137s|     1 |     0 |563435 |     - |   134M |   0 |1016 |2811 |3269 |1822 | 56 |  30 |   0 | 3.987634e+04 | 7.372800e+04 |  84.89%| unknown
  137s|     1 |     0 |563465 |     - |   134M |   0 |1016 |2811 |3269 |1822 | 56 |  30 |   0 | 3.987700e+04 | 7.372800e+04 |  84.89%| unknown
  138s|     1 |     0 |565451 |     - |   135M |   0 |1016 |2811 |3293 |1846 | 57 |  30 |   0 | 3.987942e+04 | 7.372800e+04 |  84.88%| unknown
  138s|     1 |     0 |565466 |     - |   135M |   0 |1016 |2812 |3293 |1846 | 57 |  31 |   0 | 3.988000e+04 | 7.372800e+04 |  84.87%| unknown
  138s|     1 |     0 |568090 |     - |   135M |   0 |1016 |2812 |3293 |1878 | 58 |  31 |   0 | 3.988202e+04 | 7.372800e+04 |  84.87%| unknown
  138s|     1 |     0 |568109 |     - |   135M |   0 |1016 |2812 |3293 |1878 | 58 |  31 |   0 | 3.988300e+04 | 7.372800e+04 |  84.86%| unknown
  139s|     1 |     0 |569620 |     - |   135M |   0 |1016 |2812 |3313 |1898 | 59 |  31 |   0 | 3.988429e+04 | 7.372800e+04 |  84.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |569641 |     - |   135M |   0 |1016 |2812 |3313 |1898 | 59 |  31 |   0 | 3.988500e+04 | 7.372800e+04 |  84.85%| unknown
  139s|     1 |     0 |570990 |     - |   135M |   0 |1016 |2812 |3335 |1920 | 60 |  31 |   0 | 3.988579e+04 | 7.372800e+04 |  84.85%| unknown
  139s|     1 |     0 |570999 |     - |   135M |   0 |1016 |2813 |3335 |1920 | 60 |  32 |   0 | 3.988600e+04 | 7.372800e+04 |  84.85%| unknown
  139s|     1 |     0 |572447 |     - |   135M |   0 |1016 |2813 |3300 |1941 | 61 |  32 |   0 | 3.988667e+04 | 7.372800e+04 |  84.84%| unknown
  139s|     1 |     0 |572458 |     - |   135M |   0 |1016 |2813 |3300 |1941 | 61 |  32 |   0 | 3.988700e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |573742 |     - |   135M |   0 |1016 |2813 |3320 |1961 | 62 |  32 |   0 | 3.988734e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |573765 |     - |   135M |   0 |1016 |2813 |3320 |1961 | 62 |  32 |   0 | 3.988800e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |575208 |     - |   135M |   0 |1016 |2813 |3345 |1986 | 63 |  32 |   0 | 3.988825e+04 | 7.372800e+04 |  84.84%| unknown
  140s|     1 |     0 |575232 |     - |   135M |   0 |1016 |2814 |3345 |1986 | 63 |  33 |   0 | 3.988900e+04 | 7.372800e+04 |  84.83%| unknown
  141s|     1 |     0 |578133 |     - |   135M |   0 |1016 |2814 |3279 |2009 | 64 |  33 |   0 | 3.988905e+04 | 7.372800e+04 |  84.83%| unknown
  141s|     1 |     0 |578176 |     - |   135M |   0 |1016 |2814 |3279 |2009 | 64 |  33 |   0 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
  141s|     1 |     0 |578228 |     - |   135M |   0 |1016 |2814 |3305 |2035 | 65 |  33 |   0 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
  147s|     1 |     2 |597339 |     - |   136M |   0 |1016 |2817 |3305 |2035 | 65 |  36 |  12 | 3.989000e+04 | 7.372800e+04 |  84.83%| unknown
* 149s|     6 |     5 |601400 |4634.4 |    LP  |   5 |1016 |2817 |3136 |2082 |  0 |  36 |  12 | 3.989000e+04 | 5.734400e+04 |  43.76%| unknown
* 211s|    28 |    27 |824716 |9129.2 |    LP  |   9 |1016 |2858 |3136 |2189 |  0 |  78 |  93 | 3.989000e+04 | 5.529600e+04 |  38.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  293s|   100 |    89 |  1008k|4341.4 |   143M |  12 |1016 |3073 |3114 |2999 |  2 | 295 | 219 | 3.989000e+04 | 5.529600e+04 |  38.62%|  23.16%
