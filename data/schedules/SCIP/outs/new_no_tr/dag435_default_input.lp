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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       1435 del vars, 2613 del conss, 0 add conss, 303 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 2, fast)       1435 del vars, 2680 del conss, 0 add conss, 334 chg bounds, 1510 chg sides, 3111 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 3, fast)       1435 del vars, 2680 del conss, 0 add conss, 356 chg bounds, 1938 chg sides, 4038 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 4, fast)       1435 del vars, 2680 del conss, 0 add conss, 384 chg bounds, 2357 chg sides, 4949 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 5, fast)       1435 del vars, 2680 del conss, 0 add conss, 398 chg bounds, 2719 chg sides, 5622 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 6, fast)       1435 del vars, 2680 del conss, 0 add conss, 403 chg bounds, 2936 chg sides, 5987 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 7, fast)       1435 del vars, 2680 del conss, 0 add conss, 403 chg bounds, 2949 chg sides, 6024 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (82 rounds): 515 aggregations, 941 fixings, 72 bound changes
(round 8, medium)     2891 del vars, 11041 del conss, 4161 add conss, 476 chg bounds, 2949 chg sides, 6024 chg coeffs, 0 upgd conss, 0 impls, 1254 clqs
(round 9, fast)       2895 del vars, 11047 del conss, 4161 add conss, 476 chg bounds, 3014 chg sides, 6089 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 10, exhaustive) 2895 del vars, 11051 del conss, 4161 add conss, 476 chg bounds, 3014 chg sides, 6089 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 11, exhaustive) 2895 del vars, 11051 del conss, 4161 add conss, 476 chg bounds, 3014 chg sides, 6089 chg coeffs, 3048 upgd conss, 0 impls, 1317 clqs
(round 12, exhaustive) 2895 del vars, 12599 del conss, 4672 add conss, 476 chg bounds, 3014 chg sides, 6089 chg coeffs, 3048 upgd conss, 0 impls, 1317 clqs
   (1.3s) probing: 1000/1338 (74.7%) - 3 fixings, 2 aggregations, 13191 implications, 2 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2919 del vars, 12599 del conss, 4672 add conss, 488 chg bounds, 3014 chg sides, 6089 chg coeffs, 3048 upgd conss, 10533 impls, 6972 clqs
(round 14, fast)       2923 del vars, 12637 del conss, 4672 add conss, 488 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10533 impls, 6914 clqs
(round 15, medium)     2928 del vars, 12637 del conss, 4672 add conss, 488 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10533 impls, 6896 clqs
(round 16, fast)       2928 del vars, 12653 del conss, 4672 add conss, 488 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10533 impls, 6896 clqs
(round 17, exhaustive) 2928 del vars, 12661 del conss, 4680 add conss, 488 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10533 impls, 6896 clqs
(round 18, exhaustive) 2928 del vars, 12665 del conss, 4680 add conss, 488 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10533 impls, 6903 clqs
(round 19, exhaustive) 2928 del vars, 12665 del conss, 4680 add conss, 488 chg bounds, 3107 chg sides, 6257 chg coeffs, 3066 upgd conss, 10533 impls, 6903 clqs
   (1.9s) probing: 932/1314 (70.9%) - 20 fixings, 4 aggregations, 17642 implications, 12 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 2928 deleted vars, 12665 deleted constraints, 4680 added constraints, 488 tightened bounds, 0 added holes, 3107 changed sides, 6257 changed coefficients
 11199 implications, 7363 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3054 constraints
    307 constraints of type <varbound>
    283 constraints of type <setppc>
    493 constraints of type <and>
   1063 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3077 |3547 |   0 |  0 |  22 |   0 | 1.064960e+06 | 2.539520e+06 | 138.46%| unknown
  2.9s|     1 |     0 |  4129 |     - |    41M |   0 |1351 |3077 |3547 |   0 |  0 |  22 |   0 | 1.093632e+06 | 2.539520e+06 | 132.21%| unknown
L 2.9s|     1 |     0 |  4129 |     - |undercov|   0 |1351 |3079 |3547 |   0 |  0 |  24 |   0 | 1.093632e+06 | 1.802240e+06 |  64.79%| unknown
  3.0s|     1 |     0 |  4129 |     - |    41M |   0 |1351 |3079 |3547 |   0 |  0 |  24 |   0 | 1.093632e+06 | 1.802240e+06 |  64.79%| unknown
  3.0s|     1 |     0 |  4129 |     - |    41M |   0 |1351 |3079 |3547 |   0 |  0 |  24 |   0 | 1.093632e+06 | 1.802240e+06 |  64.79%| unknown
* 5.6s|     1 |     0 |  4129 |     - |    LP  |   0 |1351 |3079 |3547 |   0 |  0 |  24 |   0 | 1.093632e+06 | 1.753088e+06 |  60.30%| unknown
  7.2s|     1 |     0 | 12715 |     - |    43M |   0 |1351 |3223 |3655 | 108 |  1 |  24 |   0 | 1.099088e+06 | 1.753088e+06 |  59.50%| unknown
  7.3s|     1 |     0 | 12716 |     - |    43M |   0 |1351 |3223 |3655 | 108 |  1 |  24 |   0 | 1.099088e+06 | 1.753088e+06 |  59.50%| unknown
 16.9s|     1 |     0 | 36163 |     - |    44M |   0 |1351 |3223 |3719 | 172 |  2 |  24 |   0 | 1.103096e+06 | 1.753088e+06 |  58.92%| unknown
 16.9s|     1 |     0 | 36169 |     - |    44M |   0 |1351 |3223 |3715 | 172 |  2 |  24 |   0 | 1.103097e+06 | 1.753088e+06 |  58.92%| unknown
 30.8s|     1 |     0 | 69773 |     - |    46M |   0 |1351 |3223 |3806 | 263 |  3 |  24 |   0 | 1.105141e+06 | 1.753088e+06 |  58.63%| unknown
 30.8s|     1 |     0 | 69775 |     - |    46M |   0 |1351 |3223 |3797 | 263 |  3 |  24 |   0 | 1.105142e+06 | 1.753088e+06 |  58.63%| unknown
 50.6s|     1 |     0 |118077 |     - |    47M |   0 |1351 |3223 |3862 | 328 |  4 |  24 |   0 | 1.106162e+06 | 1.753088e+06 |  58.48%| unknown
 50.6s|     1 |     0 |118079 |     - |    47M |   0 |1351 |3223 |3854 | 328 |  4 |  24 |   0 | 1.106163e+06 | 1.753088e+06 |  58.48%| unknown
 72.0s|     1 |     0 |173547 |     - |    48M |   0 |1351 |3223 |3915 | 389 |  5 |  24 |   0 | 1.107064e+06 | 1.753088e+06 |  58.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.1s|     1 |     0 |173549 |     - |    48M |   0 |1351 |3223 |3907 | 389 |  5 |  24 |   0 | 1.107064e+06 | 1.753088e+06 |  58.35%| unknown
 94.6s|     1 |     0 |224100 |     - |    49M |   0 |1351 |3223 |3927 | 448 |  6 |  24 |   0 | 1.107654e+06 | 1.753088e+06 |  58.27%| unknown
 94.6s|     1 |     0 |224101 |     - |    49M |   0 |1351 |3223 |3919 | 448 |  6 |  24 |   0 | 1.107654e+06 | 1.753088e+06 |  58.27%| unknown
  107s|     1 |     0 |252563 |     - |    50M |   0 |1351 |3223 |3963 | 492 |  7 |  24 |   0 | 1.107991e+06 | 1.753088e+06 |  58.22%| unknown
  107s|     1 |     0 |252565 |     - |    50M |   0 |1351 |3223 |3954 | 492 |  7 |  24 |   0 | 1.107991e+06 | 1.753088e+06 |  58.22%| unknown
  119s|     1 |     0 |281253 |     - |    50M |   0 |1351 |3223 |3994 | 532 |  8 |  24 |   0 | 1.108104e+06 | 1.753088e+06 |  58.21%| unknown
  119s|     1 |     0 |281260 |     - |    50M |   0 |1351 |3224 |3985 | 532 |  8 |  25 |   0 | 1.108105e+06 | 1.753088e+06 |  58.21%| unknown
  145s|     1 |     0 |346328 |     - |    51M |   0 |1351 |3224 |4016 | 563 |  9 |  25 |   0 | 1.108413e+06 | 1.753088e+06 |  58.16%| unknown
  145s|     1 |     0 |346330 |     - |    51M |   0 |1351 |3224 |4007 | 563 |  9 |  25 |   0 | 1.108414e+06 | 1.753088e+06 |  58.16%| unknown
  149s|     1 |     0 |356895 |     - |    52M |   0 |1351 |3224 |4032 | 588 | 10 |  25 |   0 | 1.108512e+06 | 1.753088e+06 |  58.15%| unknown
  149s|     1 |     0 |356896 |     - |    52M |   0 |1351 |3224 |4028 | 588 | 10 |  25 |   0 | 1.108512e+06 | 1.753088e+06 |  58.15%| unknown
  151s|     1 |     0 |366003 |     - |    53M |   0 |1351 |3224 |4051 | 611 | 11 |  25 |   0 | 1.109227e+06 | 1.753088e+06 |  58.05%| unknown
  151s|     1 |     0 |366004 |     - |    53M |   0 |1351 |3225 |3847 | 611 | 11 |  26 |   0 | 1.109227e+06 | 1.753088e+06 |  58.05%| unknown
  152s|     1 |     0 |372440 |     - |    53M |   0 |1351 |3225 |3879 | 643 | 12 |  26 |   0 | 1.109682e+06 | 1.753088e+06 |  57.98%| unknown
  152s|     1 |     0 |372441 |     - |    53M |   0 |1351 |3225 |3879 | 643 | 12 |  26 |   0 | 1.109682e+06 | 1.753088e+06 |  57.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |376994 |     - |    53M |   0 |1351 |3225 |3916 | 680 | 13 |  26 |   0 | 1.109973e+06 | 1.753088e+06 |  57.94%| unknown
  153s|     1 |     0 |376995 |     - |    53M |   0 |1351 |3225 |3916 | 680 | 13 |  26 |   0 | 1.109974e+06 | 1.753088e+06 |  57.94%| unknown
  154s|     1 |     0 |382430 |     - |    54M |   0 |1351 |3225 |3942 | 706 | 14 |  26 |   0 | 1.110201e+06 | 1.753088e+06 |  57.91%| unknown
  154s|     1 |     0 |382431 |     - |    54M |   0 |1351 |3226 |3860 | 706 | 14 |  27 |   0 | 1.110201e+06 | 1.753088e+06 |  57.91%| unknown
  156s|     1 |     0 |388020 |     - |    54M |   0 |1351 |3226 |3890 | 736 | 15 |  27 |   0 | 1.110389e+06 | 1.753088e+06 |  57.88%| unknown
  156s|     1 |     0 |388021 |     - |    55M |   0 |1351 |3226 |3890 | 736 | 15 |  27 |   0 | 1.110390e+06 | 1.753088e+06 |  57.88%| unknown
  156s|     1 |     0 |390791 |     - |    55M |   0 |1351 |3226 |3921 | 767 | 16 |  27 |   0 | 1.110529e+06 | 1.753088e+06 |  57.86%| unknown
  156s|     1 |     0 |390795 |     - |    55M |   0 |1351 |3226 |3921 | 767 | 16 |  27 |   0 | 1.110530e+06 | 1.753088e+06 |  57.86%| unknown
  157s|     1 |     0 |394545 |     - |    55M |   0 |1351 |3226 |3951 | 797 | 17 |  27 |   0 | 1.110624e+06 | 1.753088e+06 |  57.85%| unknown
  157s|     1 |     0 |394546 |     - |    55M |   0 |1351 |3226 |3870 | 797 | 17 |  27 |   0 | 1.110624e+06 | 1.753088e+06 |  57.85%| unknown
  158s|     1 |     0 |397586 |     - |    56M |   0 |1351 |3226 |3898 | 825 | 18 |  27 |   0 | 1.110689e+06 | 1.753088e+06 |  57.84%| unknown
  158s|     1 |     0 |397587 |     - |    56M |   0 |1351 |3226 |3898 | 825 | 18 |  27 |   0 | 1.110689e+06 | 1.753088e+06 |  57.84%| unknown
  158s|     1 |     0 |400304 |     - |    56M |   0 |1351 |3226 |3925 | 852 | 19 |  27 |   0 | 1.110785e+06 | 1.753088e+06 |  57.82%| unknown
  158s|     1 |     0 |400305 |     - |    56M |   0 |1351 |3226 |3925 | 852 | 19 |  27 |   0 | 1.110786e+06 | 1.753088e+06 |  57.82%| unknown
  159s|     1 |     0 |402767 |     - |    57M |   0 |1351 |3226 |3950 | 877 | 20 |  27 |   0 | 1.110862e+06 | 1.753088e+06 |  57.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |402768 |     - |    57M |   0 |1351 |3228 |3858 | 877 | 20 |  29 |   0 | 1.110862e+06 | 1.753088e+06 |  57.81%| unknown
  159s|     1 |     0 |405592 |     - |    57M |   0 |1351 |3228 |3883 | 902 | 21 |  29 |   0 | 1.110925e+06 | 1.753088e+06 |  57.80%| unknown
  159s|     1 |     0 |405593 |     - |    57M |   0 |1351 |3229 |3883 | 902 | 21 |  30 |   0 | 1.110925e+06 | 1.753088e+06 |  57.80%| unknown
  160s|     1 |     0 |407896 |     - |    57M |   0 |1351 |3229 |3908 | 927 | 22 |  30 |   0 | 1.110977e+06 | 1.753088e+06 |  57.80%| unknown
  160s|     1 |     0 |407897 |     - |    57M |   0 |1351 |3230 |3908 | 927 | 22 |  31 |   0 | 1.110977e+06 | 1.753088e+06 |  57.80%| unknown
  160s|     1 |     0 |410712 |     - |    57M |   0 |1351 |3230 |3932 | 951 | 23 |  31 |   0 | 1.111012e+06 | 1.753088e+06 |  57.79%| unknown
  160s|     1 |     0 |410713 |     - |    57M |   0 |1351 |3230 |3863 | 951 | 23 |  31 |   0 | 1.111013e+06 | 1.753088e+06 |  57.79%| unknown
  162s|     1 |     0 |415558 |     - |    57M |   0 |1351 |3230 |3889 | 977 | 24 |  31 |   0 | 1.111037e+06 | 1.753088e+06 |  57.79%| unknown
  162s|     1 |     0 |415559 |     - |    57M |   0 |1351 |3230 |3889 | 977 | 24 |  31 |   0 | 1.111038e+06 | 1.753088e+06 |  57.79%| unknown
  162s|     1 |     0 |417306 |     - |    57M |   0 |1351 |3230 |3913 |1001 | 25 |  31 |   0 | 1.111054e+06 | 1.753088e+06 |  57.79%| unknown
  162s|     1 |     0 |417308 |     - |    57M |   0 |1351 |3231 |3913 |1001 | 25 |  32 |   0 | 1.111055e+06 | 1.753088e+06 |  57.79%| unknown
  162s|     1 |     0 |418456 |     - |    57M |   0 |1351 |3231 |3932 |1020 | 26 |  32 |   0 | 1.111066e+06 | 1.753088e+06 |  57.78%| unknown
  162s|     1 |     0 |418458 |     - |    57M |   0 |1351 |3231 |3865 |1020 | 26 |  32 |   0 | 1.111067e+06 | 1.753088e+06 |  57.78%| unknown
  168s|     1 |     2 |432839 |     - |    57M |   0 |1351 |3235 |3865 |1020 | 26 |  36 |  12 | 1.111067e+06 | 1.753088e+06 |  57.78%| unknown
* 176s|     6 |     5 |452387 |6785.8 |    LP  |   5 |1351 |3235 |3809 |1134 |  0 |  36 |  26 | 1.111067e+06 | 1.720320e+06 |  54.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 201s|    17 |    14 |511392 |5808.4 |    LP  |   5 |1351 |3271 |3896 |1362 |  0 |  72 | 125 | 1.114112e+06 | 1.638400e+06 |  47.06%|  14.03%
