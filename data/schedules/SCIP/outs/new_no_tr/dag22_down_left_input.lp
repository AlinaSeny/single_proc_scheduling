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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       1286 del vars, 2348 del conss, 0 add conss, 308 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 2, fast)       1286 del vars, 2407 del conss, 0 add conss, 336 chg bounds, 1323 chg sides, 2679 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 3, fast)       1286 del vars, 2407 del conss, 0 add conss, 350 chg bounds, 1669 chg sides, 3293 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 4, fast)       1286 del vars, 2407 del conss, 0 add conss, 356 chg bounds, 1872 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 5, fast)       1286 del vars, 2407 del conss, 0 add conss, 363 chg bounds, 1984 chg sides, 3869 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 6, fast)       1286 del vars, 2407 del conss, 0 add conss, 365 chg bounds, 2042 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 7, fast)       1286 del vars, 2407 del conss, 0 add conss, 370 chg bounds, 2107 chg sides, 4157 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 8, fast)       1286 del vars, 2407 del conss, 0 add conss, 371 chg bounds, 2139 chg sides, 4296 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (127 rounds): 452 aggregations, 945 fixings, 69 bound changes
(round 9, medium)     2683 del vars, 9772 del conss, 3213 add conss, 440 chg bounds, 2140 chg sides, 4302 chg coeffs, 0 upgd conss, 0 impls, 857 clqs
(round 10, fast)       2683 del vars, 9772 del conss, 3213 add conss, 440 chg bounds, 2203 chg sides, 4365 chg coeffs, 0 upgd conss, 0 impls, 999 clqs
(round 11, exhaustive) 2683 del vars, 9772 del conss, 3213 add conss, 440 chg bounds, 2203 chg sides, 4365 chg coeffs, 2352 upgd conss, 0 impls, 999 clqs
(round 12, exhaustive) 2683 del vars, 10957 del conss, 3600 add conss, 440 chg bounds, 2203 chg sides, 4365 chg coeffs, 2352 upgd conss, 0 impls, 999 clqs
   (1.1s) probing: 1000/1016 (98.4%) - 14 fixings, 6 aggregations, 13899 implications, 14 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2703 del vars, 10957 del conss, 3600 add conss, 454 chg bounds, 2203 chg sides, 4365 chg coeffs, 2352 upgd conss, 8865 impls, 6425 clqs
(round 14, fast)       2704 del vars, 11013 del conss, 3600 add conss, 454 chg bounds, 2295 chg sides, 4522 chg coeffs, 2352 upgd conss, 8865 impls, 6423 clqs
(round 15, medium)     2708 del vars, 11013 del conss, 3600 add conss, 454 chg bounds, 2295 chg sides, 4522 chg coeffs, 2352 upgd conss, 8868 impls, 6410 clqs
(round 16, fast)       2708 del vars, 11027 del conss, 3600 add conss, 454 chg bounds, 2295 chg sides, 4522 chg coeffs, 2352 upgd conss, 8868 impls, 6410 clqs
(round 17, exhaustive) 2708 del vars, 11035 del conss, 3608 add conss, 454 chg bounds, 2295 chg sides, 4522 chg coeffs, 2352 upgd conss, 8868 impls, 6410 clqs
(round 18, exhaustive) 2708 del vars, 11038 del conss, 3608 add conss, 454 chg bounds, 2295 chg sides, 4522 chg coeffs, 2352 upgd conss, 8868 impls, 6417 clqs
(round 19, exhaustive) 2708 del vars, 11038 del conss, 3608 add conss, 454 chg bounds, 2295 chg sides, 4522 chg coeffs, 2366 upgd conss, 8868 impls, 6417 clqs
   (1.4s) probing: 988/996 (99.2%) - 14 fixings, 6 aggregations, 16603 implications, 14 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 2708 deleted vars, 11038 deleted constraints, 3608 added constraints, 454 tightened bounds, 0 added holes, 2295 changed sides, 4522 changed coefficients
 10400 implications, 6832 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2342 constraints
    294 constraints of type <varbound>
    198 constraints of type <setppc>
    375 constraints of type <and>
    830 constraints of type <linear>
    645 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     1 |     - | vbounds|   0 |1034 |2369 |2717 |   0 |  0 |  26 |   0 | 1.048576e+06 | 2.260992e+06 | 115.62%| unknown
  2.5s|     1 |     0 |  5950 |     - |    36M |   0 |1034 |2369 |2717 |   0 |  0 |  26 |   0 | 1.063692e+06 | 2.260992e+06 | 112.56%| unknown
L 2.6s|     1 |     0 |  5952 |     - |undercov|   0 |1034 |2369 |2717 |   0 |  0 |  26 |   0 | 1.063692e+06 | 1.703936e+06 |  60.19%| unknown
  2.6s|     1 |     0 |  5952 |     - |    36M |   0 |1034 |2369 |2717 |   0 |  0 |  26 |   0 | 1.063692e+06 | 1.703936e+06 |  60.19%| unknown
  2.6s|     1 |     0 |  5953 |     - |    36M |   0 |1034 |2369 |2717 |   0 |  0 |  26 |   0 | 1.063692e+06 | 1.703936e+06 |  60.19%| unknown
* 4.5s|     1 |     0 |  5953 |     - |    LP  |   0 |1034 |2369 |2717 |   0 |  0 |  26 |   0 | 1.063692e+06 | 1.654784e+06 |  55.57%| unknown
  9.5s|     1 |     0 | 25293 |     - |    36M |   0 |1034 |2481 |2819 | 102 |  1 |  26 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
  9.5s|     1 |     0 | 25293 |     - |    36M |   0 |1034 |2481 |2816 | 102 |  1 |  26 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 12.2s|     1 |     0 | 31608 |     - |    37M |   0 |1034 |2481 |2906 | 192 |  2 |  26 |   0 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
 16.3s|     1 |     0 | 44631 |     - |    38M |   0 |1034 |2481 |2996 | 282 |  3 |  26 |   0 | 1.198387e+06 | 1.654784e+06 |  38.08%| unknown
 16.3s|     1 |     0 | 44632 |     - |    38M |   0 |1034 |2481 |2996 | 282 |  3 |  26 |   0 | 1.198387e+06 | 1.654784e+06 |  38.08%| unknown
 16.3s|     1 |     0 | 44632 |     - |    38M |   0 |1034 |2481 |2996 | 282 |  3 |  26 |   0 | 1.198387e+06 | 1.654784e+06 |  38.08%| unknown
 21.2s|     1 |     0 | 59756 |     - |    39M |   0 |1034 |2481 |3060 | 346 |  4 |  26 |   0 | 1.198858e+06 | 1.654784e+06 |  38.03%| unknown
 21.2s|     1 |     0 | 59757 |     - |    39M |   0 |1034 |2482 |3058 | 346 |  4 |  27 |   0 | 1.198859e+06 | 1.654784e+06 |  38.03%| unknown
 26.0s|     1 |     0 | 73638 |     - |    39M |   0 |1034 |2482 |3098 | 386 |  5 |  27 |   0 | 1.199006e+06 | 1.654784e+06 |  38.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 73639 |     - |    39M |   0 |1034 |2484 |3097 | 386 |  5 |  29 |   0 | 1.199006e+06 | 1.654784e+06 |  38.01%| unknown
 31.8s|     1 |     0 | 89801 |     - |    40M |   0 |1034 |2484 |3138 | 427 |  6 |  29 |   0 | 1.199008e+06 | 1.654784e+06 |  38.01%| unknown
 35.0s|     1 |     0 |102891 |     - |    40M |   0 |1034 |2486 |3138 | 427 |  6 |  31 |   0 | 1.199008e+06 | 1.654784e+06 |  38.01%| unknown
 41.6s|     1 |     0 |122411 |     - |    40M |   0 |1034 |2486 |3203 | 492 |  7 |  31 |   0 | 1.200481e+06 | 1.654784e+06 |  37.84%| unknown
 41.6s|     1 |     0 |122424 |     - |    40M |   0 |1034 |2486 |3202 | 492 |  7 |  31 |   0 | 1.200482e+06 | 1.654784e+06 |  37.84%| unknown
 47.1s|     1 |     0 |139003 |     - |    40M |   0 |1034 |2486 |3093 | 523 |  8 |  31 |   0 | 1.205216e+06 | 1.654784e+06 |  37.30%| unknown
 47.1s|     1 |     0 |139004 |     - |    40M |   0 |1034 |2487 |3092 | 523 |  8 |  32 |   0 | 1.205217e+06 | 1.654784e+06 |  37.30%| unknown
 52.6s|     1 |     0 |155800 |     - |    41M |   0 |1034 |2487 |3121 | 552 |  9 |  32 |   0 | 1.207275e+06 | 1.654784e+06 |  37.07%| unknown
 52.6s|     1 |     0 |155802 |     - |    41M |   0 |1034 |2487 |3120 | 552 |  9 |  32 |   0 | 1.207275e+06 | 1.654784e+06 |  37.07%| unknown
 58.2s|     1 |     0 |173135 |     - |    44M |   0 |1034 |2487 |3150 | 582 | 10 |  32 |   0 | 1.207307e+06 | 1.654784e+06 |  37.06%| unknown
 58.2s|     1 |     0 |173136 |     - |    44M |   0 |1034 |2487 |3149 | 582 | 10 |  32 |   0 | 1.207307e+06 | 1.654784e+06 |  37.06%| unknown
 71.2s|     1 |     0 |215244 |     - |    44M |   0 |1034 |2487 |3041 | 599 | 11 |  32 |   0 | 1.207307e+06 | 1.654784e+06 |  37.06%| unknown
 73.6s|     1 |     0 |227029 |     - |    45M |   0 |1034 |2489 |3061 | 619 | 12 |  34 |   0 | 1.207307e+06 | 1.654784e+06 |  37.06%| unknown
 76.5s|     1 |     0 |240512 |     - |    45M |   0 |1034 |2489 |3080 | 638 | 13 |  34 |   0 | 1.207307e+06 | 1.654784e+06 |  37.06%| unknown
 78.9s|     1 |     0 |252627 |     - |    46M |   0 |1034 |2490 |3099 | 657 | 14 |  35 |   0 | 1.207615e+06 | 1.654784e+06 |  37.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.9s|     1 |     0 |252628 |     - |    46M |   0 |1034 |2490 |3099 | 657 | 14 |  35 |   0 | 1.207615e+06 | 1.654784e+06 |  37.03%| unknown
 89.7s|     1 |     0 |289315 |     - |    46M |   0 |1034 |2490 |3025 | 674 | 15 |  35 |   0 | 1.207841e+06 | 1.654784e+06 |  37.00%| unknown
 89.7s|     1 |     0 |289323 |     - |    46M |   0 |1034 |2490 |3025 | 674 | 15 |  35 |   0 | 1.207841e+06 | 1.654784e+06 |  37.00%| unknown
 94.2s|     1 |     0 |306843 |     - |    46M |   0 |1034 |2490 |3043 | 692 | 16 |  35 |   0 | 1.208022e+06 | 1.654784e+06 |  36.98%| unknown
 94.2s|     1 |     0 |306846 |     - |    46M |   0 |1034 |2491 |3043 | 692 | 16 |  36 |   0 | 1.208023e+06 | 1.654784e+06 |  36.98%| unknown
 99.3s|     1 |     0 |326130 |     - |    47M |   0 |1034 |2491 |3073 | 722 | 17 |  36 |   0 | 1.208023e+06 | 1.654784e+06 |  36.98%| unknown
  104s|     1 |     0 |344052 |     - |    47M |   0 |1034 |2491 |3099 | 748 | 18 |  36 |   0 | 1.208023e+06 | 1.654784e+06 |  36.98%| unknown
  108s|     1 |     0 |361697 |     - |    47M |   0 |1034 |2491 |3052 | 763 | 19 |  36 |   0 | 1.208033e+06 | 1.654784e+06 |  36.98%| unknown
  108s|     1 |     0 |361699 |     - |    47M |   0 |1034 |2491 |3052 | 763 | 19 |  36 |   0 | 1.208034e+06 | 1.654784e+06 |  36.98%| unknown
  132s|     1 |     0 |435332 |     - |    47M |   0 |1034 |2491 |3070 | 781 | 20 |  36 |   0 | 1.208077e+06 | 1.654784e+06 |  36.98%| unknown
  132s|     1 |     0 |435333 |     - |    47M |   0 |1034 |2491 |3070 | 781 | 20 |  36 |   0 | 1.208077e+06 | 1.654784e+06 |  36.98%| unknown
  132s|     1 |     0 |436155 |     - |    47M |   0 |1034 |2491 |3099 | 810 | 21 |  36 |   0 | 1.208077e+06 | 1.654784e+06 |  36.98%| unknown
  133s|     1 |     0 |439043 |     - |    47M |   0 |1034 |2491 |3030 | 821 | 22 |  36 |   0 | 1.208116e+06 | 1.654784e+06 |  36.97%| unknown
  133s|     1 |     0 |439044 |     - |    47M |   0 |1034 |2491 |3030 | 821 | 22 |  36 |   0 | 1.208116e+06 | 1.654784e+06 |  36.97%| unknown
  149s|     1 |     0 |513951 |     - |    47M |   0 |1034 |2491 |3039 | 830 | 23 |  36 |   0 | 1.208119e+06 | 1.654784e+06 |  36.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  149s|     1 |     0 |513952 |     - |    48M |   0 |1034 |2491 |3039 | 830 | 23 |  36 |   0 | 1.208119e+06 | 1.654784e+06 |  36.97%| unknown
  150s|     1 |     0 |515605 |     - |    48M |   0 |1034 |2491 |3077 | 868 | 24 |  36 |   0 | 1.208121e+06 | 1.654784e+06 |  36.97%| unknown
  150s|     1 |     0 |515606 |     - |    48M |   0 |1034 |2491 |3077 | 868 | 24 |  36 |   0 | 1.208122e+06 | 1.654784e+06 |  36.97%| unknown
  150s|     1 |     0 |516247 |     - |    48M |   0 |1034 |2491 |3043 | 886 | 25 |  36 |   0 | 1.208122e+06 | 1.654784e+06 |  36.97%| unknown
  150s|     1 |     0 |516617 |     - |    48M |   0 |1034 |2492 |3051 | 894 | 26 |  37 |   0 | 1.208122e+06 | 1.654784e+06 |  36.97%| unknown
o 151s|     1 |     0 |523473 |     - |feaspump|   0 |1034 |2494 |3051 | 894 | 26 |  39 |   0 | 1.208122e+06 | 1.654783e+06 |  36.97%| unknown
L 151s|     1 |     0 |527038 |     - |    alns|   0 |1034 |2496 |3051 | 894 | 26 |  41 |   0 | 1.208122e+06 | 1.474560e+06 |  22.05%| unknown
  151s|     1 |     0 |527038 |     - |    48M |   0 |1034 |2496 |3051 | 894 | 26 |  41 |   0 | 1.208122e+06 | 1.474560e+06 |  22.05%| unknown
  152s|     1 |     0 |527038 |     - |    48M |   0 |1034 |2497 |3044 | 894 | 26 |  42 |   0 | 1.208122e+06 | 1.474560e+06 |  22.05%| unknown
  152s|     1 |     0 |527622 |     - |    48M |   0 |1034 |2495 |3028 | 900 | 27 |  42 |   0 | 1.208122e+06 | 1.474560e+06 |  22.05%| unknown
  152s|     1 |     0 |528075 |     - |    48M |   0 |1034 |2495 |3034 | 906 | 28 |  42 |   0 | 1.208122e+06 | 1.474560e+06 |  22.05%| unknown
  152s|     1 |     0 |528075 |     - |    48M |   0 |1034 |2485 |3034 | 906 | 28 |  42 |   0 | 1.208122e+06 | 1.474560e+06 |  22.05%| unknown
  152s|     1 |     0 |532754 |     - |    48M |   0 |1034 |2485 |3039 | 911 | 29 |  42 |   0 | 1.210281e+06 | 1.474560e+06 |  21.84%| unknown
  152s|     1 |     0 |532755 |     - |    48M |   0 |1034 |2485 |3037 | 911 | 29 |  42 |   0 | 1.210282e+06 | 1.474560e+06 |  21.84%| unknown
  152s|     1 |     0 |533001 |     - |    48M |   0 |1034 |2485 |3061 | 935 | 30 |  42 |   0 | 1.210282e+06 | 1.474560e+06 |  21.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     2 |533108 |     - |    48M |   0 |1034 |2485 |3061 | 935 | 30 |  42 |  11 | 1.210282e+06 | 1.474560e+06 |  21.84%| unknown
* 155s|     7 |     4 |535173 |2099.0 |    LP  |   5 |1034 |2485 |2884 | 979 |  0 |  42 |  11 | 1.210282e+06 | 1.425408e+06 |  17.77%|   9.17%
  216s|   100 |    38 |658053 |1368.4 |    58M |  13 |1034 |2657 |2956 |2146 |  2 | 283 | 328 | 1.294336e+06 | 1.425408e+06 |  10.13%|  74.65%
  222s|   200 |    54 |666505 | 723.2 |    65M |  20 |1034 |2867 |2938 |2407 |  1 | 496 | 338 | 1.294336e+06 | 1.425408e+06 |  10.13%|  76.18%
  223s|   300 |    63 |671121 | 496.8 |    66M |  20 |1034 |2948 |2936 |2493 |  1 | 579 | 338 | 1.294336e+06 | 1.425408e+06 |  10.13%|  76.22%
  226s|   400 |    46 |678446 | 390.6 |    67M |  20 |1034 |3041 |2947 |2688 |  1 | 683 | 355 | 1.294336e+06 | 1.425408e+06 |  10.13%|  79.23%
  231s|   500 |    25 |686993 | 329.5 |    69M |  20 |1034 |3129 |2943 |3029 |  2 | 794 | 356 | 1.353728e+06 | 1.425408e+06 |   5.30%|  87.04%
  233s|   600 |    25 |691261 | 281.6 |    70M |  20 |1034 |3269 |2943 |3214 |  1 | 969 | 356 | 1.359872e+06 | 1.425408e+06 |   4.82%|  87.78%
  238s|   700 |    20 |700558 | 254.6 |    75M |  20 |1034 |3380 |2918 |3784 |  2 |1197 | 356 | 1.359872e+06 | 1.425408e+06 |   4.82%|  92.20%
  240s|   800 |    11 |707920 | 232.0 |    77M |  20 |1034 |3525 |2956 |4036 |  2 |1406 | 356 | 1.359872e+06 | 1.425408e+06 |   4.82%|  96.17%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 240.01
Solving Nodes      : 810
Primal Bound       : +1.42540800000000e+06 (6 solutions)
Dual Bound         : +1.42540800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1425408
m_40_40                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_12                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_39                                               23 	(obj:0)
s_8                                                 6 	(obj:0)
s_1                                                 5 	(obj:0)
s_31                                               22 	(obj:0)
s_5                                                 4 	(obj:0)
s_19                                               14 	(obj:0)
s_36                                               39 	(obj:0)
s_22                                               29 	(obj:0)
s_34                                               38 	(obj:0)
s_14                                               28 	(obj:0)
s_32                                               37 	(obj:0)
s_12                                               27 	(obj:0)
s_29                                               33 	(obj:0)
s_10                                               17 	(obj:0)
s_28                                               35 	(obj:0)
s_3                                                15 	(obj:0)
s_24                                               31 	(obj:0)
s_4                                                16 	(obj:0)
s_33                                               26 	(obj:0)
s_23                                               30 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               34 	(obj:0)
s_30                                               36 	(obj:0)
s_20                                               20 	(obj:0)
s_25                                               32 	(obj:0)
s_21                                                3 	(obj:0)
s_11                                               12 	(obj:0)
s_35                                               40 	(obj:0)
s_6                                                 9 	(obj:0)
s_38                                               41 	(obj:0)
s_17                                               18 	(obj:0)
s_0                                                 1 	(obj:0)
s_41                                               42 	(obj:0)
s_18                                               19 	(obj:0)
s_9                                                11 	(obj:0)
s_7                                                 2 	(obj:0)
s_42                                               43 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               10 	(obj:0)
s_37                                               21 	(obj:0)
s_13                                                8 	(obj:0)
F                                             1425408 	(obj:1)
s_40                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     240.13
  solving          :     240.01
  presolving       :       1.37 (included in solving)
  reading          :       0.12
  copying          :       0.87 (107 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_down_left_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9772 initial, 9772 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_down_left_input.lp
  Variables        : 1034 (991 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2342 initial, 3545 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8220 constraint, 10422 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0       1185        387          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.49       0.00      1        945        452          0         69          0       7365       3213          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.76       0.00      2         14          6          0         14          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0         10          0         10          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     21          0          0          0          0          0         11          0          0          0
  and              :       0.01       0.00     13          0          1          0          0          0         12          8          0          4
  linear           :       0.08       0.01     25        164        862          0        371          0       2424          0       2285       4502
  logicor          :       0.01       0.00     18          0          0          0          0          0         31          0          0         16
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        265          -          -        480          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        523          0          0         97          0          0          0          0          0          0          0
  integral         :          0          0          0          0        523          0          0         97          0          0        600          0          0         96        962
  varbound         :        294        294         29      19515          0          0          0         92         81         11          0          0          0          0          0
  knapsack         :          0+         9          0       7298          0          0          0          0        453         14        674          0          0          0          0
  setppc           :        198+       200         29      19511          0          0          0         57         87          3       1623          0          0          0          0
  and              :        375        375        944      19507          0          0          0         29       2550         79      10865       2335       1339          0          0
  linear           :        830+       868         29      19429          0          0          0          9      13915        367      14924          4          0          0          0
  logicor          :        645+       689         29       9814          0          0          0          6       1744         95       3623          0          0          0          0
  bounddisjunction :          0+      1163          0       5536          0          0          0          0       1216         82       1023          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      26.71       0.00       0.00       0.00      26.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.20       0.00       0.04       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.53       0.01       0.00       0.44       0.00       0.00       0.00       0.00       0.01       0.07
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4787          0          0         27
  redcost          :       1678          0          0        139
  rootredcost      :          2          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      10276       3757         34       2603
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.76       0.00       0.76       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.00       0.15       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        354        338          -       1740       38.8         55       17.0          -          -          -
  infeasible LP    :       0.01         30         30          -         65       22.2          9       20.7         30       18.5          0
  bound exceed. LP :       0.06         77         38          -         61       48.4          1       58.0         37       55.2        380
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1368       29.3          -          -         67          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        266         57          -          -       5125      19160          -          -          -          -          -    (maximal pool size:       4192)
  aggregation      :       0.17       0.00         80         28          0          0         64        122          0         25         25          0          0
  > cmir           :          -          -          -          -          -          -          -        112          0         21         21          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         28         28          0          0        135       1005          0         71         71          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      37.23       0.00         67         10          0          0       1979       5506        893        677        656         21          0
  > gomorymi       :          -          -          -          -          -          -          -       3732        804        345        326         19          -
  > strongcg       :          -          -          -          -          -          -          -       1774         89        332        330          2          -
  impliedbounds    :       0.08       0.00         85         28          0          5       3716      11561          0       1597       1597          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.31       0.00        100          1          0       9882          0          0          0          0          0          0        184
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.34       0.00         72         20          0          0        141        966         17        334        322         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        451         30       4050          0      17160        936          0       7223
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
  relpscost        :      26.71       0.00        523          0          0          0        600          0        101        962
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.91       0.00         15          0          0
  alns             :       0.07       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.90       0.00         13          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.78       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.17       0.00          7          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.17       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.28       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.26       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.88       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.62       0.00         13          0          0
  randrounding     :       0.16       0.00        116          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       0.35       0.00          1          0          0
  rounding         :       0.06       0.00        413          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00        165          0          0
  simplerounding   :       0.00       0.00       1156          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.75       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        481          0          0
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
  primal LP        :       0.09         42          0       0.00       0.00       0.09         42
  dual LP          :     155.05       1280     661159     538.84    4264.18       0.05         53
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.77          1       4700    4700.00    6127.14
  diving/probing LP:       9.38        341      48312     141.68    5150.77
  strong branching :      25.38        356     203445     571.47    8017.41          -          -        319
    (at root node) :          -         11       8565     778.64          -
  conflict analysis:       0.04         38        380      10.00    9267.84
B&B Tree           :
  number of runs   :          1
  nodes            :        810 (481 internal, 329 leaves)
  feasible leaves  :          0
  infeas. leaves   :        244
  objective leaves :         85
  nodes (total)    :        810 (481 internal, 329 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        264 (32.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        153
  repropagations   :        425 (6174 domain reductions, 64 cutoffs)
  avg switch length:       3.79
  switching time   :       0.25
Root Node          :
  First LP value   : +1.06369188101205e+06
  First LP Iters   :       5949 (6108.88 Iter/sec)
  First LP Time    :       0.97
  Final Dual Bound : +1.21028200000000e+06
  Final Root Iters :     522579
  Root LP Estimate : +1.28634808819969e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +2.26099200000000e+06   (in run 1, after 1 nodes, 1.50 seconds, depth 86, found by <vbounds>)
  Gap First Sol.   :     115.62 %
  Gap Last Sol.    :      17.77 %
  Primal Bound     : +1.42540800000000e+06   (in run 1, after 7 nodes, 155.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.42540800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5409.70      22.54
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
