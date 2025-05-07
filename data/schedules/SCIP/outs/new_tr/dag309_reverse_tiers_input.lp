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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag309_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       2370 del vars, 5307 del conss, 0 add conss, 1133 chg bounds, 466 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1493 clqs
(round 2, fast)       2370 del vars, 5498 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1493 clqs
(round 3, fast)       2372 del vars, 5502 del conss, 0 add conss, 1133 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1489 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 114 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2486 del vars, 5502 del conss, 0 add conss, 1134 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 5, fast)       2486 del vars, 5814 del conss, 0 add conss, 1134 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 6, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1134 chg bounds, 468 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 7, exhaustive) 2486 del vars, 5827 del conss, 0 add conss, 1134 chg bounds, 468 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
(round 8, exhaustive) 2486 del vars, 7359 del conss, 509 add conss, 1134 chg bounds, 468 chg sides, 934 chg coeffs, 2840 upgd conss, 0 impls, 1261 clqs
   (0.5s) probing: 1000/1213 (82.4%) - 0 fixings, 0 aggregations, 11396 implications, 0 bound changes
   (0.5s) probing: 1001/1213 (82.5%) - 0 fixings, 0 aggregations, 11399 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2486 deleted vars, 7359 deleted constraints, 509 added constraints, 1134 tightened bounds, 0 added holes, 468 changed sides, 934 changed coefficients
 7425 implications, 5653 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2819 constraints
    299 constraints of type <varbound>
    238 constraints of type <setppc>
    509 constraints of type <and>
   1002 constraints of type <linear>
    771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |2849 |3328 |   0 |  0 |  29 |   0 | 7.864320e+05 | 2.392064e+06 | 204.17%| unknown
  3.5s|     1 |     0 | 14851 |     - |    35M |   0 |1256 |2849 |3328 |   0 |  0 |  29 |   0 | 7.893656e+05 | 2.392064e+06 | 203.04%| unknown
  3.6s|     1 |     0 | 14852 |     - |    36M |   0 |1256 |2859 |3328 |   0 |  0 |  39 |   0 | 7.893660e+05 | 2.392064e+06 | 203.04%| unknown
* 8.2s|     1 |     0 | 14852 |     - |    LP  |   0 |1256 |2859 |3328 |   0 |  0 |  39 |   0 | 7.893660e+05 | 1.146880e+06 |  45.29%| unknown
 10.4s|     1 |     0 | 26319 |     - |    36M |   0 |1256 |3036 |3421 |  93 |  1 |  39 |   0 | 8.100438e+05 | 1.146880e+06 |  41.58%| unknown
 10.4s|     1 |     0 | 26320 |     - |    36M |   0 |1256 |3038 |3421 |  93 |  1 |  41 |   0 | 8.100440e+05 | 1.146880e+06 |  41.58%| unknown
 10.4s|     1 |     0 | 26320 |     - |    36M |   0 |1256 |3038 |3421 |  93 |  1 |  41 |   0 | 8.100440e+05 | 1.146880e+06 |  41.58%| unknown
 14.4s|     1 |     0 | 38659 |     - |    37M |   0 |1256 |3038 |3488 | 160 |  2 |  41 |   0 | 8.161230e+05 | 1.146880e+06 |  40.53%| unknown
 14.4s|     1 |     0 | 38660 |     - |    37M |   0 |1256 |3040 |3485 | 160 |  2 |  43 |   0 | 8.161230e+05 | 1.146880e+06 |  40.53%| unknown
 36.6s|     1 |     0 |101183 |     - |    39M |   0 |1256 |3040 |3542 | 217 |  3 |  43 |   0 | 8.207899e+05 | 1.146880e+06 |  39.73%| unknown
 36.7s|     1 |     0 |101185 |     - |    39M |   0 |1256 |3041 |3540 | 217 |  3 |  44 |   0 | 8.207900e+05 | 1.146880e+06 |  39.73%| unknown
 48.9s|     1 |     0 |135454 |     - |    49M |   0 |1256 |3041 |3589 | 266 |  4 |  44 |   0 | 8.272359e+05 | 1.146880e+06 |  38.64%| unknown
 48.9s|     1 |     0 |135455 |     - |    49M |   0 |1256 |3041 |3583 | 266 |  4 |  44 |   0 | 8.272360e+05 | 1.146880e+06 |  38.64%| unknown
 74.4s|     1 |     0 |212362 |     - |    49M |   0 |1256 |3041 |3634 | 317 |  5 |  44 |   0 | 8.296462e+05 | 1.146880e+06 |  38.24%| unknown
 74.4s|     1 |     0 |212364 |     - |    49M |   0 |1256 |3042 |3628 | 317 |  5 |  45 |   0 | 8.296470e+05 | 1.146880e+06 |  38.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.6s|     1 |     0 |219715 |     - |    57M |   0 |1256 |3042 |3681 | 370 |  6 |  45 |   0 | 8.315042e+05 | 1.146880e+06 |  37.93%| unknown
 77.6s|     1 |     0 |219721 |     - |    57M |   0 |1256 |3042 |3674 | 370 |  6 |  45 |   0 | 8.315050e+05 | 1.146880e+06 |  37.93%| unknown
  106s|     1 |     0 |298514 |     - |    66M |   0 |1256 |3042 |3728 | 424 |  7 |  45 |   0 | 8.330463e+05 | 1.146880e+06 |  37.67%| unknown
  106s|     1 |     0 |298516 |     - |    67M |   0 |1256 |3042 |3721 | 424 |  7 |  45 |   0 | 8.330470e+05 | 1.146880e+06 |  37.67%| unknown
  121s|     1 |     0 |332920 |     - |    68M |   0 |1256 |3042 |3663 | 465 |  8 |  45 |   0 | 8.345401e+05 | 1.146880e+06 |  37.43%| unknown
  121s|     1 |     0 |332925 |     - |    68M |   0 |1256 |3042 |3653 | 465 |  8 |  45 |   0 | 8.345410e+05 | 1.146880e+06 |  37.43%| unknown
  133s|     1 |     0 |364934 |     - |    68M |   0 |1256 |3042 |3731 | 543 |  9 |  45 |   0 | 8.353391e+05 | 1.146880e+06 |  37.30%| unknown
  133s|     1 |     0 |364935 |     - |    68M |   0 |1256 |3042 |3717 | 543 |  9 |  45 |   0 | 8.353400e+05 | 1.146880e+06 |  37.29%| unknown
  135s|     1 |     0 |368947 |     - |    68M |   0 |1256 |3042 |3774 | 600 | 10 |  45 |   0 | 8.368805e+05 | 1.146880e+06 |  37.04%| unknown
  135s|     1 |     0 |368948 |     - |    68M |   0 |1256 |3044 |3676 | 600 | 10 |  47 |   0 | 8.368810e+05 | 1.146880e+06 |  37.04%| unknown
  136s|     1 |     0 |371154 |     - |    69M |   0 |1256 |3044 |3724 | 648 | 11 |  47 |   0 | 8.391475e+05 | 1.146880e+06 |  36.67%| unknown
  136s|     1 |     0 |371155 |     - |    69M |   0 |1256 |3046 |3722 | 648 | 11 |  49 |   0 | 8.391480e+05 | 1.146880e+06 |  36.67%| unknown
  136s|     1 |     0 |373108 |     - |    69M |   0 |1256 |3046 |3766 | 692 | 12 |  49 |   0 | 8.404246e+05 | 1.146880e+06 |  36.46%| unknown
  136s|     1 |     0 |373109 |     - |    69M |   0 |1256 |3046 |3766 | 692 | 12 |  49 |   0 | 8.404250e+05 | 1.146880e+06 |  36.46%| unknown
  137s|     1 |     0 |374294 |     - |    70M |   0 |1256 |3046 |3805 | 731 | 13 |  49 |   0 | 8.426199e+05 | 1.146880e+06 |  36.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |374295 |     - |    70M |   0 |1256 |3047 |3697 | 731 | 13 |  50 |   0 | 8.426200e+05 | 1.146880e+06 |  36.11%| unknown
  137s|     1 |     0 |376421 |     - |    70M |   0 |1256 |3047 |3725 | 759 | 14 |  50 |   0 | 8.444856e+05 | 1.146880e+06 |  35.81%| unknown
  137s|     1 |     0 |376422 |     - |    70M |   0 |1256 |3048 |3720 | 759 | 14 |  51 |   0 | 8.444860e+05 | 1.146880e+06 |  35.81%| unknown
  138s|     1 |     0 |379843 |     - |    70M |   0 |1256 |3048 |3769 | 808 | 15 |  51 |   0 | 8.459470e+05 | 1.146880e+06 |  35.57%| unknown
  138s|     1 |     0 |379844 |     - |    70M |   0 |1256 |3048 |3769 | 808 | 15 |  51 |   0 | 8.459470e+05 | 1.146880e+06 |  35.57%| unknown
  139s|     1 |     0 |382489 |     - |    71M |   0 |1256 |3048 |3809 | 848 | 16 |  51 |   0 | 8.471021e+05 | 1.146880e+06 |  35.39%| unknown
  139s|     1 |     0 |382492 |     - |    71M |   0 |1256 |3050 |3694 | 848 | 16 |  53 |   0 | 8.471030e+05 | 1.146880e+06 |  35.39%| unknown
  139s|     1 |     0 |384071 |     - |    71M |   0 |1256 |3050 |3737 | 891 | 17 |  53 |   0 | 8.480243e+05 | 1.146880e+06 |  35.24%| unknown
  139s|     1 |     0 |384072 |     - |    71M |   0 |1256 |3057 |3737 | 891 | 17 |  60 |   0 | 8.480250e+05 | 1.146880e+06 |  35.24%| unknown
  140s|     1 |     0 |385803 |     - |    72M |   0 |1256 |3057 |3773 | 927 | 18 |  60 |   0 | 8.487644e+05 | 1.146880e+06 |  35.12%| unknown
  140s|     1 |     0 |385806 |     - |    72M |   0 |1256 |3058 |3773 | 927 | 18 |  61 |   0 | 8.487650e+05 | 1.146880e+06 |  35.12%| unknown
  140s|     1 |     0 |387716 |     - |    72M |   0 |1256 |3058 |3809 | 963 | 19 |  61 |   0 | 8.493609e+05 | 1.146880e+06 |  35.03%| unknown
  140s|     1 |     0 |387718 |     - |    72M |   0 |1256 |3058 |3705 | 963 | 19 |  61 |   0 | 8.493610e+05 | 1.146880e+06 |  35.03%| unknown
  141s|     1 |     0 |389785 |     - |    73M |   0 |1256 |3058 |3757 |1015 | 20 |  61 |   0 | 8.498428e+05 | 1.146880e+06 |  34.95%| unknown
  141s|     1 |     0 |389786 |     - |    73M |   0 |1256 |3058 |3757 |1015 | 20 |  61 |   0 | 8.498430e+05 | 1.146880e+06 |  34.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |391921 |     - |    73M |   0 |1256 |3058 |3793 |1051 | 21 |  61 |   0 | 8.502336e+05 | 1.146880e+06 |  34.89%| unknown
  141s|     1 |     0 |391922 |     - |    73M |   0 |1256 |3058 |3793 |1051 | 21 |  61 |   0 | 8.502340e+05 | 1.146880e+06 |  34.89%| unknown
  142s|     1 |     0 |394958 |     - |    73M |   0 |1256 |3058 |3840 |1098 | 22 |  61 |   0 | 8.505514e+05 | 1.146880e+06 |  34.84%| unknown
  142s|     1 |     0 |394964 |     - |    73M |   0 |1256 |3058 |3673 |1098 | 22 |  61 |   0 | 8.505520e+05 | 1.146880e+06 |  34.84%| unknown
  143s|     1 |     0 |396898 |     - |    73M |   0 |1256 |3058 |3706 |1131 | 23 |  61 |   0 | 8.508103e+05 | 1.146880e+06 |  34.80%| unknown
  143s|     1 |     0 |396900 |     - |    73M |   0 |1256 |3060 |3706 |1131 | 23 |  63 |   0 | 8.508110e+05 | 1.146880e+06 |  34.80%| unknown
  143s|     1 |     0 |397544 |     - |    73M |   0 |1256 |3060 |3745 |1170 | 24 |  63 |   0 | 8.510214e+05 | 1.146880e+06 |  34.77%| unknown
  143s|     1 |     0 |397550 |     - |    73M |   0 |1256 |3060 |3745 |1170 | 24 |  63 |   0 | 8.510220e+05 | 1.146880e+06 |  34.77%| unknown
  143s|     1 |     0 |399794 |     - |    73M |   0 |1256 |3060 |3784 |1209 | 25 |  63 |   0 | 8.511936e+05 | 1.146880e+06 |  34.74%| unknown
  143s|     1 |     0 |399796 |     - |    73M |   0 |1256 |3061 |3704 |1209 | 25 |  64 |   0 | 8.511940e+05 | 1.146880e+06 |  34.74%| unknown
  144s|     1 |     0 |401941 |     - |    73M |   0 |1256 |3061 |3748 |1253 | 26 |  64 |   0 | 8.513341e+05 | 1.146880e+06 |  34.72%| unknown
  144s|     1 |     0 |401946 |     - |    73M |   0 |1256 |3061 |3748 |1253 | 26 |  64 |   0 | 8.513350e+05 | 1.146880e+06 |  34.72%| unknown
  145s|     1 |     0 |404047 |     - |    73M |   0 |1256 |3061 |3778 |1283 | 27 |  64 |   0 | 8.514494e+05 | 1.146880e+06 |  34.70%| unknown
  145s|     1 |     0 |404051 |     - |    73M |   0 |1256 |3061 |3778 |1283 | 27 |  64 |   0 | 8.514500e+05 | 1.146880e+06 |  34.70%| unknown
  145s|     1 |     0 |404444 |     - |    73M |   0 |1256 |3061 |3819 |1324 | 28 |  64 |   0 | 8.515435e+05 | 1.146880e+06 |  34.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |404450 |     - |    73M |   0 |1256 |3061 |3700 |1324 | 28 |  64 |   0 | 8.515440e+05 | 1.146880e+06 |  34.68%| unknown
  145s|     1 |     0 |406102 |     - |    74M |   0 |1256 |3061 |3737 |1361 | 29 |  64 |   0 | 8.516205e+05 | 1.146880e+06 |  34.67%| unknown
  145s|     1 |     0 |406110 |     - |    74M |   0 |1256 |3062 |3737 |1361 | 29 |  65 |   0 | 8.516210e+05 | 1.146880e+06 |  34.67%| unknown
  145s|     1 |     0 |407165 |     - |    74M |   0 |1256 |3062 |3782 |1406 | 30 |  65 |   0 | 8.516835e+05 | 1.146880e+06 |  34.66%| unknown
  145s|     1 |     0 |407170 |     - |    74M |   0 |1256 |3062 |3782 |1406 | 30 |  65 |   0 | 8.516840e+05 | 1.146880e+06 |  34.66%| unknown
  146s|     1 |     0 |408666 |     - |    74M |   0 |1256 |3062 |3834 |1458 | 31 |  65 |   0 | 8.517351e+05 | 1.146880e+06 |  34.65%| unknown
  146s|     1 |     0 |408679 |     - |    74M |   0 |1256 |3062 |3756 |1458 | 31 |  65 |   0 | 8.517360e+05 | 1.146880e+06 |  34.65%| unknown
  146s|     1 |     0 |410864 |     - |    74M |   0 |1256 |3062 |3796 |1498 | 32 |  65 |   0 | 8.517777e+05 | 1.146880e+06 |  34.65%| unknown
  146s|     1 |     0 |410865 |     - |    74M |   0 |1256 |3063 |3796 |1498 | 32 |  66 |   0 | 8.517780e+05 | 1.146880e+06 |  34.65%| unknown
  147s|     1 |     0 |412650 |     - |    74M |   0 |1256 |3063 |3852 |1554 | 33 |  66 |   0 | 8.518122e+05 | 1.146880e+06 |  34.64%| unknown
  147s|     1 |     0 |412671 |     - |    74M |   0 |1256 |3063 |3852 |1554 | 33 |  66 |   0 | 8.518130e+05 | 1.146880e+06 |  34.64%| unknown
  148s|     1 |     0 |415019 |     - |    74M |   0 |1256 |3063 |3913 |1615 | 34 |  66 |   0 | 8.518409e+05 | 1.146880e+06 |  34.64%| unknown
  148s|     1 |     0 |415021 |     - |    74M |   0 |1256 |3063 |3811 |1615 | 34 |  66 |   0 | 8.518410e+05 | 1.146880e+06 |  34.64%| unknown
  148s|     1 |     0 |415995 |     - |    74M |   0 |1256 |3063 |3853 |1657 | 35 |  66 |   0 | 8.518638e+05 | 1.146880e+06 |  34.63%| unknown
  148s|     1 |     0 |416004 |     - |    74M |   0 |1256 |3063 |3853 |1657 | 35 |  66 |   0 | 8.518640e+05 | 1.146880e+06 |  34.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |418198 |     - |    74M |   0 |1256 |3063 |3887 |1691 | 36 |  66 |   0 | 8.518827e+05 | 1.146880e+06 |  34.63%| unknown
  148s|     1 |     0 |418235 |     - |    74M |   0 |1256 |3063 |3887 |1691 | 36 |  66 |   0 | 8.518830e+05 | 1.146880e+06 |  34.63%| unknown
  155s|     1 |     0 |438368 |     - |    74M |   0 |1256 |3063 |3933 |1737 | 37 |  66 |   0 | 8.518983e+05 | 1.146880e+06 |  34.63%| unknown
  159s|     1 |     0 |451400 |     - |    74M |   0 |1256 |3063 |3741 |1737 | 37 |  66 |   0 | 8.518990e+05 | 1.146880e+06 |  34.63%| unknown
  165s|     1 |     0 |468987 |     - |    74M |   0 |1256 |3063 |3822 |1818 | 38 |  66 |   0 | 8.519114e+05 | 1.146880e+06 |  34.62%| unknown
  168s|     1 |     0 |480864 |     - |    74M |   0 |1256 |3064 |3822 |1818 | 38 |  67 |   0 | 8.519120e+05 | 1.146880e+06 |  34.62%| unknown
  188s|     1 |     2 |544613 |     - |    75M |   0 |1256 |3065 |3822 |1818 | 38 |  68 |  13 | 8.519120e+05 | 1.146880e+06 |  34.62%| unknown
