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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_down_left_input.lp>
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
   (1.3s) probing: 1000/1338 (74.7%) - 3 fixings, 2 aggregations, 13231 implications, 2 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2919 del vars, 12599 del conss, 4672 add conss, 487 chg bounds, 3014 chg sides, 6089 chg coeffs, 3048 upgd conss, 10535 impls, 6961 clqs
(round 14, fast)       2923 del vars, 12637 del conss, 4672 add conss, 487 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10535 impls, 6903 clqs
(round 15, medium)     2928 del vars, 12637 del conss, 4672 add conss, 487 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10535 impls, 6885 clqs
(round 16, fast)       2928 del vars, 12653 del conss, 4672 add conss, 487 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10535 impls, 6885 clqs
(round 17, exhaustive) 2928 del vars, 12661 del conss, 4680 add conss, 487 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10535 impls, 6885 clqs
(round 18, exhaustive) 2928 del vars, 12665 del conss, 4680 add conss, 487 chg bounds, 3107 chg sides, 6257 chg coeffs, 3048 upgd conss, 10535 impls, 6892 clqs
(round 19, exhaustive) 2928 del vars, 12665 del conss, 4680 add conss, 487 chg bounds, 3107 chg sides, 6257 chg coeffs, 3066 upgd conss, 10535 impls, 6892 clqs
   (1.9s) probing: 950/1314 (72.3%) - 20 fixings, 4 aggregations, 17659 implications, 11 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 2928 deleted vars, 12665 deleted constraints, 4680 added constraints, 487 tightened bounds, 0 added holes, 3107 changed sides, 6257 changed coefficients
 11215 implications, 7354 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3054 constraints
    307 constraints of type <varbound>
    283 constraints of type <setppc>
    493 constraints of type <and>
   1063 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3077 |3547 |   0 |  0 |  22 |   0 | 1.064960e+06 | 2.539520e+06 | 138.46%| unknown
  2.8s|     1 |     0 |  3778 |     - |    41M |   0 |1351 |3077 |3547 |   0 |  0 |  22 |   0 | 1.093632e+06 | 2.539520e+06 | 132.21%| unknown
L 2.9s|     1 |     0 |  3778 |     - |undercov|   0 |1351 |3084 |3547 |   0 |  0 |  29 |   0 | 1.093632e+06 | 1.802240e+06 |  64.79%| unknown
  2.9s|     1 |     0 |  3778 |     - |    41M |   0 |1351 |3084 |3547 |   0 |  0 |  29 |   0 | 1.093632e+06 | 1.802240e+06 |  64.79%| unknown
  2.9s|     1 |     0 |  3778 |     - |    41M |   0 |1351 |3084 |3547 |   0 |  0 |  29 |   0 | 1.093632e+06 | 1.802240e+06 |  64.79%| unknown
* 5.1s|     1 |     0 |  3778 |     - |    LP  |   0 |1351 |3084 |3547 |   0 |  0 |  29 |   0 | 1.093632e+06 | 1.753088e+06 |  60.30%| unknown
  7.4s|     1 |     0 | 14045 |     - |    44M |   0 |1351 |3198 |3649 | 102 |  1 |  29 |   0 | 1.098986e+06 | 1.753088e+06 |  59.52%| unknown
  7.4s|     1 |     0 | 14046 |     - |    44M |   0 |1351 |3198 |3649 | 102 |  1 |  29 |   0 | 1.098987e+06 | 1.753088e+06 |  59.52%| unknown
 10.5s|     1 |     0 | 25176 |     - |    45M |   0 |1351 |3198 |3730 | 183 |  2 |  29 |   0 | 1.102497e+06 | 1.753088e+06 |  59.01%| unknown
 10.5s|     1 |     0 | 25177 |     - |    45M |   0 |1351 |3198 |3726 | 183 |  2 |  29 |   0 | 1.102497e+06 | 1.753088e+06 |  59.01%| unknown
 13.4s|     1 |     0 | 31954 |     - |    47M |   0 |1351 |3198 |3782 | 239 |  3 |  29 |   0 | 1.103717e+06 | 1.753088e+06 |  58.83%| unknown
 13.4s|     1 |     0 | 31955 |     - |    47M |   0 |1351 |3198 |3778 | 239 |  3 |  29 |   0 | 1.103717e+06 | 1.753088e+06 |  58.83%| unknown
 16.2s|     1 |     0 | 38697 |     - |    47M |   0 |1351 |3198 |3829 | 290 |  4 |  29 |   0 | 1.104793e+06 | 1.753088e+06 |  58.68%| unknown
 16.2s|     1 |     0 | 38698 |     - |    47M |   0 |1351 |3198 |3821 | 290 |  4 |  29 |   0 | 1.104793e+06 | 1.753088e+06 |  58.68%| unknown
 31.9s|     1 |     0 | 76845 |     - |    48M |   0 |1351 |3198 |3869 | 338 |  5 |  29 |   0 | 1.105902e+06 | 1.753088e+06 |  58.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.9s|     1 |     0 | 76849 |     - |    48M |   0 |1351 |3198 |3865 | 338 |  5 |  29 |   0 | 1.105903e+06 | 1.753088e+06 |  58.52%| unknown
 66.7s|     1 |     0 |160534 |     - |    49M |   0 |1351 |3198 |3922 | 395 |  6 |  29 |   0 | 1.106476e+06 | 1.753088e+06 |  58.44%| unknown
 66.7s|     1 |     0 |160535 |     - |    49M |   0 |1351 |3199 |3912 | 395 |  6 |  30 |   0 | 1.106476e+06 | 1.753088e+06 |  58.44%| unknown
 69.9s|     1 |     0 |169412 |     - |    50M |   0 |1351 |3199 |3941 | 424 |  7 |  30 |   0 | 1.106831e+06 | 1.753088e+06 |  58.39%| unknown
 69.9s|     1 |     0 |169413 |     - |    50M |   0 |1351 |3201 |3933 | 424 |  7 |  32 |   0 | 1.106831e+06 | 1.753088e+06 |  58.39%| unknown
 74.0s|     1 |     0 |180957 |     - |    50M |   0 |1351 |3201 |3963 | 454 |  8 |  32 |   0 | 1.106953e+06 | 1.753088e+06 |  58.37%| unknown
 74.0s|     1 |     0 |180958 |     - |    50M |   0 |1351 |3201 |3816 | 454 |  8 |  32 |   0 | 1.106954e+06 | 1.753088e+06 |  58.37%| unknown
 77.0s|     1 |     0 |189015 |     - |    51M |   0 |1351 |3201 |3845 | 483 |  9 |  32 |   0 | 1.107028e+06 | 1.753088e+06 |  58.36%| unknown
 77.0s|     1 |     0 |189016 |     - |    51M |   0 |1351 |3201 |3841 | 483 |  9 |  32 |   0 | 1.107029e+06 | 1.753088e+06 |  58.36%| unknown
 80.1s|     1 |     0 |196332 |     - |    52M |   0 |1351 |3201 |3861 | 503 | 10 |  32 |   0 | 1.107043e+06 | 1.753088e+06 |  58.36%| unknown
 80.2s|     1 |     0 |196345 |     - |    52M |   0 |1351 |3201 |3857 | 503 | 10 |  32 |   0 | 1.107044e+06 | 1.753088e+06 |  58.36%| unknown
 81.3s|     1 |     0 |202567 |     - |    52M |   0 |1351 |3201 |3877 | 523 | 11 |  32 |   0 | 1.107850e+06 | 1.753088e+06 |  58.24%| unknown
 81.3s|     1 |     0 |202568 |     - |    52M |   0 |1351 |3201 |3785 | 523 | 11 |  32 |   0 | 1.107850e+06 | 1.753088e+06 |  58.24%| unknown
 82.9s|     1 |     0 |210612 |     - |    53M |   0 |1351 |3201 |3811 | 549 | 12 |  32 |   0 | 1.108465e+06 | 1.753088e+06 |  58.15%| unknown
 82.9s|     1 |     0 |210613 |     - |    53M |   0 |1351 |3203 |3811 | 549 | 12 |  34 |   0 | 1.108465e+06 | 1.753088e+06 |  58.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.0s|     1 |     0 |220657 |     - |    53M |   0 |1351 |3203 |3836 | 574 | 13 |  34 |   0 | 1.109368e+06 | 1.753088e+06 |  58.03%| unknown
 85.0s|     1 |     0 |220658 |     - |    53M |   0 |1351 |3203 |3836 | 574 | 13 |  34 |   0 | 1.109368e+06 | 1.753088e+06 |  58.03%| unknown
 87.3s|     1 |     0 |230938 |     - |    54M |   0 |1351 |3203 |3869 | 607 | 14 |  34 |   0 | 1.109986e+06 | 1.753088e+06 |  57.94%| unknown
 87.3s|     1 |     0 |230941 |     - |    54M |   0 |1351 |3203 |3808 | 607 | 14 |  34 |   0 | 1.109986e+06 | 1.753088e+06 |  57.94%| unknown
 89.3s|     1 |     0 |240829 |     - |    54M |   0 |1351 |3203 |3842 | 641 | 15 |  34 |   0 | 1.110429e+06 | 1.753088e+06 |  57.87%| unknown
 89.3s|     1 |     0 |240830 |     - |    54M |   0 |1351 |3203 |3842 | 641 | 15 |  34 |   0 | 1.110429e+06 | 1.753088e+06 |  57.87%| unknown
 91.4s|     1 |     0 |252242 |     - |    55M |   0 |1351 |3203 |3885 | 684 | 16 |  34 |   0 | 1.111035e+06 | 1.753088e+06 |  57.79%| unknown
 91.4s|     1 |     0 |252243 |     - |    55M |   0 |1351 |3203 |3885 | 684 | 16 |  34 |   0 | 1.111035e+06 | 1.753088e+06 |  57.79%| unknown
 93.3s|     1 |     0 |262363 |     - |    55M |   0 |1351 |3203 |3921 | 720 | 17 |  34 |   0 | 1.111451e+06 | 1.753088e+06 |  57.73%| unknown
 93.4s|     1 |     0 |262364 |     - |    55M |   0 |1351 |3203 |3840 | 720 | 17 |  34 |   0 | 1.111452e+06 | 1.753088e+06 |  57.73%| unknown
 95.2s|     1 |     0 |271834 |     - |    56M |   0 |1351 |3203 |3876 | 756 | 18 |  34 |   0 | 1.111729e+06 | 1.753088e+06 |  57.69%| unknown
 95.2s|     1 |     0 |271835 |     - |    56M |   0 |1351 |3203 |3876 | 756 | 18 |  34 |   0 | 1.111729e+06 | 1.753088e+06 |  57.69%| unknown
 96.3s|     1 |     0 |278344 |     - |    56M |   0 |1351 |3203 |3909 | 789 | 19 |  34 |   0 | 1.111917e+06 | 1.753088e+06 |  57.66%| unknown
 96.4s|     1 |     0 |278345 |     - |    56M |   0 |1351 |3203 |3909 | 789 | 19 |  34 |   0 | 1.111918e+06 | 1.753088e+06 |  57.66%| unknown
 97.7s|     1 |     0 |284935 |     - |    57M |   0 |1351 |3203 |3939 | 819 | 20 |  34 |   0 | 1.112051e+06 | 1.753088e+06 |  57.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.7s|     1 |     0 |284936 |     - |    57M |   0 |1351 |3203 |3865 | 819 | 20 |  34 |   0 | 1.112051e+06 | 1.753088e+06 |  57.64%| unknown
 98.7s|     1 |     0 |290019 |     - |    57M |   0 |1351 |3203 |3899 | 853 | 21 |  34 |   0 | 1.112149e+06 | 1.753088e+06 |  57.63%| unknown
 98.7s|     1 |     0 |290020 |     - |    57M |   0 |1351 |3203 |3899 | 853 | 21 |  34 |   0 | 1.112149e+06 | 1.753088e+06 |  57.63%| unknown
 99.6s|     1 |     0 |294773 |     - |    57M |   0 |1351 |3203 |3935 | 889 | 22 |  34 |   0 | 1.112220e+06 | 1.753088e+06 |  57.62%| unknown
 99.7s|     1 |     0 |294775 |     - |    57M |   0 |1351 |3203 |3935 | 889 | 22 |  34 |   0 | 1.112221e+06 | 1.753088e+06 |  57.62%| unknown
  100s|     1 |     0 |298637 |     - |    57M |   0 |1351 |3203 |3967 | 921 | 23 |  34 |   0 | 1.112273e+06 | 1.753088e+06 |  57.61%| unknown
  100s|     1 |     0 |298638 |     - |    57M |   0 |1351 |3203 |3881 | 921 | 23 |  34 |   0 | 1.112273e+06 | 1.753088e+06 |  57.61%| unknown
  101s|     1 |     0 |301531 |     - |    57M |   0 |1351 |3203 |3907 | 947 | 24 |  34 |   0 | 1.112311e+06 | 1.753088e+06 |  57.61%| unknown
  101s|     1 |     0 |301532 |     - |    57M |   0 |1351 |3203 |3907 | 947 | 24 |  34 |   0 | 1.112312e+06 | 1.753088e+06 |  57.61%| unknown
  101s|     1 |     0 |303981 |     - |    57M |   0 |1351 |3203 |3938 | 978 | 25 |  34 |   0 | 1.112340e+06 | 1.753088e+06 |  57.60%| unknown
  101s|     1 |     0 |303982 |     - |    57M |   0 |1351 |3203 |3938 | 978 | 25 |  34 |   0 | 1.112340e+06 | 1.753088e+06 |  57.60%| unknown
  102s|     1 |     0 |307949 |     - |    57M |   0 |1351 |3203 |3962 |1002 | 26 |  34 |   0 | 1.112362e+06 | 1.753088e+06 |  57.60%| unknown
  102s|     1 |     0 |307950 |     - |    57M |   0 |1351 |3203 |3885 |1002 | 26 |  34 |   0 | 1.112362e+06 | 1.753088e+06 |  57.60%| unknown
  103s|     1 |     0 |310711 |     - |    57M |   0 |1351 |3203 |3913 |1030 | 27 |  34 |   0 | 1.112378e+06 | 1.753088e+06 |  57.60%| unknown
  103s|     1 |     0 |310712 |     - |    57M |   0 |1351 |3205 |3913 |1030 | 27 |  36 |   0 | 1.112379e+06 | 1.753088e+06 |  57.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |313729 |     - |    57M |   0 |1351 |3205 |3946 |1063 | 28 |  36 |   0 | 1.112391e+06 | 1.753088e+06 |  57.60%| unknown
  104s|     1 |     0 |313730 |     - |    57M |   0 |1351 |3205 |3946 |1063 | 28 |  36 |   0 | 1.112391e+06 | 1.753088e+06 |  57.60%| unknown
  104s|     1 |     0 |314990 |     - |    57M |   0 |1351 |3205 |3975 |1092 | 29 |  36 |   0 | 1.112400e+06 | 1.753088e+06 |  57.60%| unknown
  104s|     1 |     0 |314991 |     - |    57M |   0 |1351 |3205 |3895 |1092 | 29 |  36 |   0 | 1.112400e+06 | 1.753088e+06 |  57.60%| unknown
  104s|     1 |     0 |316562 |     - |    57M |   0 |1351 |3205 |3919 |1116 | 30 |  36 |   0 | 1.112406e+06 | 1.753088e+06 |  57.59%| unknown
  104s|     1 |     0 |316563 |     - |    57M |   0 |1351 |3205 |3919 |1116 | 30 |  36 |   0 | 1.112407e+06 | 1.753088e+06 |  57.59%| unknown
o 106s|     1 |     0 |330202 |     - |feaspump|   0 |1351 |3205 |3919 |1116 | 30 |  36 |   0 | 1.112407e+06 | 1.753087e+06 |  57.59%| unknown
  152s|     1 |     2 |449495 |     - |    57M |   0 |1351 |3207 |3919 |1116 | 30 |  38 |   0 | 1.112407e+06 | 1.753087e+06 |  57.59%| unknown
i 152s|     2 |     1 |449495 |132932.0 |  oneopt|   1 |1351 |3207 |3919 |1116 |  0 |  38 |   0 | 1.112407e+06 | 1.589248e+06 |  42.87%| unknown
