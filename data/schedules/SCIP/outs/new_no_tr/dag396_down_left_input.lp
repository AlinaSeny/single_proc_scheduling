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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag396_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9624 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2290 del conss, 0 add conss, 288 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 2, fast)       1272 del vars, 2347 del conss, 0 add conss, 313 chg bounds, 1328 chg sides, 2685 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 3, fast)       1272 del vars, 2347 del conss, 0 add conss, 327 chg bounds, 1668 chg sides, 3368 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 4, fast)       1272 del vars, 2347 del conss, 0 add conss, 336 chg bounds, 1885 chg sides, 3803 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 5, fast)       1272 del vars, 2347 del conss, 0 add conss, 343 chg bounds, 2023 chg sides, 4109 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 6, fast)       1272 del vars, 2347 del conss, 0 add conss, 350 chg bounds, 2139 chg sides, 4369 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 7, fast)       1272 del vars, 2347 del conss, 0 add conss, 356 chg bounds, 2225 chg sides, 4598 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 8, fast)       1272 del vars, 2347 del conss, 0 add conss, 359 chg bounds, 2301 chg sides, 4768 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 9, fast)       1272 del vars, 2347 del conss, 0 add conss, 361 chg bounds, 2337 chg sides, 4861 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
(round 10, fast)       1272 del vars, 2347 del conss, 0 add conss, 361 chg bounds, 2358 chg sides, 4901 chg coeffs, 0 upgd conss, 0 impls, 2718 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (79 rounds): 298 aggregations, 671 fixings, 68 bound changes
(round 11, medium)     2241 del vars, 9624 del conss, 4497 add conss, 430 chg bounds, 2358 chg sides, 4901 chg coeffs, 0 upgd conss, 0 impls, 1457 clqs
(round 12, fast)       2249 del vars, 9637 del conss, 4497 add conss, 430 chg bounds, 2390 chg sides, 4933 chg coeffs, 0 upgd conss, 0 impls, 1591 clqs
(round 13, exhaustive) 2249 del vars, 9647 del conss, 4497 add conss, 430 chg bounds, 2390 chg sides, 4933 chg coeffs, 0 upgd conss, 0 impls, 1591 clqs
(round 14, fast)       2252 del vars, 9650 del conss, 4497 add conss, 430 chg bounds, 2390 chg sides, 4933 chg coeffs, 0 upgd conss, 0 impls, 1585 clqs
(round 15, exhaustive) 2252 del vars, 9650 del conss, 4497 add conss, 430 chg bounds, 2390 chg sides, 4933 chg coeffs, 3352 upgd conss, 0 impls, 1585 clqs
(round 16, exhaustive) 2252 del vars, 11636 del conss, 5147 add conss, 430 chg bounds, 2390 chg sides, 4933 chg coeffs, 3352 upgd conss, 0 impls, 1585 clqs
   (1.0s) probing: 1000/1447 (69.1%) - 2 fixings, 3 aggregations, 10408 implications, 3 bound changes
(round 17, exhaustive) 2277 del vars, 11636 del conss, 5147 add conss, 444 chg bounds, 2390 chg sides, 4933 chg coeffs, 3352 upgd conss, 9101 impls, 5925 clqs
(round 18, fast)       2283 del vars, 11693 del conss, 5147 add conss, 445 chg bounds, 2506 chg sides, 5143 chg coeffs, 3352 upgd conss, 9104 impls, 5930 clqs
(round 19, fast)       2283 del vars, 11694 del conss, 5147 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9104 impls, 5930 clqs
(round 20, medium)     2290 del vars, 11694 del conss, 5147 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9104 impls, 5908 clqs
(round 21, fast)       2290 del vars, 11711 del conss, 5147 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9104 impls, 5908 clqs
(round 22, exhaustive) 2290 del vars, 11719 del conss, 5155 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9104 impls, 5908 clqs
(round 23, exhaustive) 2290 del vars, 11724 del conss, 5155 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9104 impls, 5915 clqs
(round 24, exhaustive) 2290 del vars, 11724 del conss, 5155 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3368 upgd conss, 9104 impls, 5915 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1406 (71.1%) - 22 fixings, 14 aggregations, 16460 implications, 18 bound changes
(round 25, exhaustive) 2302 del vars, 11724 del conss, 5155 add conss, 449 chg bounds, 2514 chg sides, 5156 chg coeffs, 3368 upgd conss, 11297 impls, 6682 clqs
(round 26, fast)       2302 del vars, 11753 del conss, 5155 add conss, 449 chg bounds, 2571 chg sides, 5240 chg coeffs, 3368 upgd conss, 11297 impls, 6682 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 178/1398 (12.7%) - 22 fixings, 14 aggregations, 17314 implications, 18 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 11 medium, 9 exhaustive):
 2302 deleted vars, 11753 deleted constraints, 5155 added constraints, 449 tightened bounds, 0 added holes, 2571 changed sides, 5240 changed coefficients
 11320 implications, 6735 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3025 constraints
    278 constraints of type <varbound>
    239 constraints of type <setppc>
    627 constraints of type <and>
   1072 constraints of type <linear>
    809 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1441 |3041 |3652 |   0 |  0 |  16 |   0 | 8.519680e+05 | 2.129920e+06 | 150.00%| unknown
  5.5s|     1 |     0 | 13391 |     - |    37M |   0 |1441 |3041 |3652 |   0 |  0 |  16 |   0 | 9.525348e+05 | 2.129920e+06 | 123.61%| unknown
  5.6s|     1 |     0 | 13394 |     - |    37M |   0 |1441 |3053 |3652 |   0 |  0 |  28 |   0 | 9.525350e+05 | 2.129920e+06 | 123.61%| unknown
* 8.2s|     1 |     0 | 13394 |     - |    LP  |   0 |1441 |3053 |3652 |   0 |  0 |  28 |   0 | 9.525350e+05 | 1.556480e+06 |  63.40%| unknown
 11.9s|     1 |     0 | 27717 |     - |    38M |   0 |1441 |3157 |3744 |  92 |  1 |  28 |   0 | 9.592214e+05 | 1.556480e+06 |  62.26%| unknown
 12.0s|     1 |     0 | 27719 |     - |    38M |   0 |1441 |3159 |3744 |  92 |  1 |  30 |   0 | 9.592220e+05 | 1.556480e+06 |  62.26%| unknown
 12.0s|     1 |     0 | 27719 |     - |    38M |   0 |1441 |3159 |3744 |  92 |  1 |  30 |   0 | 9.592220e+05 | 1.556480e+06 |  62.26%| unknown
 16.1s|     1 |     0 | 40836 |     - |    40M |   0 |1441 |3159 |3824 | 172 |  2 |  30 |   0 | 9.691865e+05 | 1.556480e+06 |  60.60%| unknown
 16.2s|     1 |     0 | 40837 |     - |    40M |   0 |1441 |3160 |3821 | 172 |  2 |  31 |   0 | 9.691870e+05 | 1.556480e+06 |  60.60%| unknown
 19.4s|     1 |     0 | 49399 |     - |    40M |   0 |1441 |3160 |3874 | 225 |  3 |  31 |   0 | 9.749641e+05 | 1.556480e+06 |  59.64%| unknown
 19.4s|     1 |     0 | 49400 |     - |    41M |   0 |1441 |3160 |3872 | 225 |  3 |  31 |   0 | 9.749650e+05 | 1.556480e+06 |  59.64%| unknown
 24.4s|     1 |     0 | 63724 |     - |    41M |   0 |1441 |3160 |3933 | 286 |  4 |  31 |   0 | 9.785813e+05 | 1.556480e+06 |  59.05%| unknown
 24.4s|     1 |     0 | 63725 |     - |    41M |   0 |1441 |3160 |3928 | 286 |  4 |  31 |   0 | 9.785820e+05 | 1.556480e+06 |  59.05%| unknown
 29.5s|     1 |     0 | 77202 |     - |    42M |   0 |1441 |3160 |3981 | 339 |  5 |  31 |   0 | 9.809617e+05 | 1.556480e+06 |  58.67%| unknown
 29.5s|     1 |     0 | 77203 |     - |    42M |   0 |1441 |3160 |3977 | 339 |  5 |  31 |   0 | 9.809620e+05 | 1.556480e+06 |  58.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.1s|     1 |     0 | 88697 |     - |    43M |   0 |1441 |3160 |4020 | 382 |  6 |  31 |   0 | 9.825572e+05 | 1.556480e+06 |  58.41%| unknown
 34.1s|     1 |     0 | 88698 |     - |    43M |   0 |1441 |3161 |4016 | 382 |  6 |  32 |   0 | 9.825580e+05 | 1.556480e+06 |  58.41%| unknown
 39.0s|     1 |     0 |102347 |     - |    44M |   0 |1441 |3161 |4049 | 415 |  7 |  32 |   0 | 9.839587e+05 | 1.556480e+06 |  58.19%| unknown
 39.0s|     1 |     0 |102348 |     - |    44M |   0 |1441 |3162 |4041 | 415 |  7 |  33 |   0 | 9.839590e+05 | 1.556480e+06 |  58.19%| unknown
 44.1s|     1 |     0 |115050 |     - |    44M |   0 |1441 |3162 |3961 | 446 |  8 |  33 |   0 | 9.868819e+05 | 1.556480e+06 |  57.72%| unknown
 44.1s|     1 |     0 |115051 |     - |    44M |   0 |1441 |3168 |3954 | 446 |  8 |  39 |   0 | 9.868820e+05 | 1.556480e+06 |  57.72%| unknown
 77.7s|     1 |     0 |189536 |     - |    45M |   0 |1441 |3168 |3975 | 467 |  9 |  39 |   0 | 9.872961e+05 | 1.556480e+06 |  57.65%| unknown
 77.7s|     1 |     0 |189537 |     - |    45M |   0 |1441 |3168 |3968 | 467 |  9 |  39 |   0 | 9.872970e+05 | 1.556480e+06 |  57.65%| unknown
 82.1s|     1 |     0 |201011 |     - |    45M |   0 |1441 |3168 |3997 | 496 | 10 |  39 |   0 | 9.903911e+05 | 1.556480e+06 |  57.16%| unknown
 82.2s|     1 |     0 |201012 |     - |    45M |   0 |1441 |3168 |3907 | 496 | 10 |  39 |   0 | 9.903920e+05 | 1.556480e+06 |  57.16%| unknown
 85.4s|     1 |     0 |212114 |     - |    46M |   0 |1441 |3168 |3932 | 521 | 11 |  39 |   0 | 9.929476e+05 | 1.556480e+06 |  56.75%| unknown
 85.4s|     1 |     0 |212115 |     - |    46M |   0 |1441 |3170 |3932 | 521 | 11 |  41 |   0 | 9.929480e+05 | 1.556480e+06 |  56.75%| unknown
 89.2s|     1 |     0 |224485 |     - |    47M |   0 |1441 |3170 |3967 | 556 | 12 |  41 |   0 | 9.950379e+05 | 1.556480e+06 |  56.42%| unknown
 89.3s|     1 |     0 |224486 |     - |    47M |   0 |1441 |3170 |3966 | 556 | 12 |  41 |   0 | 9.950380e+05 | 1.556480e+06 |  56.42%| unknown
 93.7s|     1 |     0 |238484 |     - |    47M |   0 |1441 |3170 |4004 | 594 | 13 |  41 |   0 | 9.967662e+05 | 1.556480e+06 |  56.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.7s|     1 |     0 |238485 |     - |    47M |   0 |1441 |3170 |3944 | 594 | 13 |  41 |   0 | 9.967670e+05 | 1.556480e+06 |  56.15%| unknown
 96.6s|     1 |     0 |248854 |     - |    47M |   0 |1441 |3170 |3969 | 619 | 14 |  41 |   0 | 9.982104e+05 | 1.556480e+06 |  55.93%| unknown
 96.6s|     1 |     0 |248855 |     - |    47M |   0 |1441 |3170 |3969 | 619 | 14 |  41 |   0 | 9.982110e+05 | 1.556480e+06 |  55.93%| unknown
  100s|     1 |     0 |260729 |     - |    48M |   0 |1441 |3170 |3991 | 641 | 15 |  41 |   0 | 9.994272e+05 | 1.556480e+06 |  55.74%| unknown
  100s|     1 |     0 |260730 |     - |    48M |   0 |1441 |3173 |3991 | 641 | 15 |  44 |   0 | 9.994280e+05 | 1.556480e+06 |  55.74%| unknown
  105s|     1 |     0 |274861 |     - |    48M |   0 |1441 |3173 |4013 | 663 | 16 |  44 |   0 | 1.000459e+06 | 1.556480e+06 |  55.58%| unknown
  105s|     1 |     0 |274862 |     - |    48M |   0 |1441 |3173 |3952 | 663 | 16 |  44 |   0 | 1.000460e+06 | 1.556480e+06 |  55.58%| unknown
  109s|     1 |     0 |287936 |     - |    49M |   0 |1441 |3173 |3980 | 691 | 17 |  44 |   0 | 1.001339e+06 | 1.556480e+06 |  55.44%| unknown
  109s|     1 |     0 |287937 |     - |    49M |   0 |1441 |3174 |3980 | 691 | 17 |  45 |   0 | 1.001340e+06 | 1.556480e+06 |  55.44%| unknown
  112s|     1 |     0 |298878 |     - |    49M |   0 |1441 |3174 |4008 | 719 | 18 |  45 |   0 | 1.002093e+06 | 1.556480e+06 |  55.32%| unknown
  112s|     1 |     0 |298879 |     - |    49M |   0 |1441 |3174 |4008 | 719 | 18 |  45 |   0 | 1.002094e+06 | 1.556480e+06 |  55.32%| unknown
  115s|     1 |     0 |307149 |     - |    50M |   0 |1441 |3174 |4033 | 744 | 19 |  45 |   0 | 1.002742e+06 | 1.556480e+06 |  55.22%| unknown
  115s|     1 |     0 |307150 |     - |    50M |   0 |1441 |3174 |3947 | 744 | 19 |  45 |   0 | 1.002742e+06 | 1.556480e+06 |  55.22%| unknown
  118s|     1 |     0 |318175 |     - |    50M |   0 |1441 |3174 |3968 | 765 | 20 |  45 |   0 | 1.003301e+06 | 1.556480e+06 |  55.14%| unknown
  118s|     1 |     0 |318176 |     - |    50M |   0 |1441 |3175 |3968 | 765 | 20 |  46 |   0 | 1.003302e+06 | 1.556480e+06 |  55.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  120s|     1 |     0 |327617 |     - |    50M |   0 |1441 |3175 |3991 | 788 | 21 |  46 |   0 | 1.003787e+06 | 1.556480e+06 |  55.06%| unknown
  120s|     1 |     0 |327618 |     - |    50M |   0 |1441 |3179 |3991 | 788 | 21 |  50 |   0 | 1.003787e+06 | 1.556480e+06 |  55.06%| unknown
  124s|     1 |     0 |339447 |     - |    50M |   0 |1441 |3179 |4008 | 805 | 22 |  50 |   0 | 1.004209e+06 | 1.556480e+06 |  55.00%| unknown
  124s|     1 |     0 |339448 |     - |    50M |   0 |1441 |3179 |3934 | 805 | 22 |  50 |   0 | 1.004209e+06 | 1.556480e+06 |  55.00%| unknown
  126s|     1 |     0 |346503 |     - |    50M |   0 |1441 |3179 |3956 | 827 | 23 |  50 |   0 | 1.004576e+06 | 1.556480e+06 |  54.94%| unknown
  126s|     1 |     0 |346504 |     - |    50M |   0 |1441 |3179 |3956 | 827 | 23 |  50 |   0 | 1.004577e+06 | 1.556480e+06 |  54.94%| unknown
  127s|     1 |     0 |352948 |     - |    50M |   0 |1441 |3179 |3974 | 845 | 24 |  50 |   0 | 1.004898e+06 | 1.556480e+06 |  54.89%| unknown
  127s|     1 |     0 |352950 |     - |    50M |   0 |1441 |3179 |3974 | 845 | 24 |  50 |   0 | 1.004898e+06 | 1.556480e+06 |  54.89%| unknown
  132s|     1 |     0 |366373 |     - |    50M |   0 |1441 |3179 |3995 | 866 | 25 |  50 |   0 | 1.005178e+06 | 1.556480e+06 |  54.85%| unknown
  132s|     1 |     0 |366374 |     - |    50M |   0 |1441 |3179 |3931 | 866 | 25 |  50 |   0 | 1.005179e+06 | 1.556480e+06 |  54.85%| unknown
  167s|     1 |     0 |461134 |     - |    50M |   0 |1441 |3179 |3951 | 886 | 26 |  50 |   0 | 1.005425e+06 | 1.556480e+06 |  54.81%| unknown
  167s|     1 |     0 |461135 |     - |    50M |   0 |1441 |3179 |3951 | 886 | 26 |  50 |   0 | 1.005425e+06 | 1.556480e+06 |  54.81%| unknown
  169s|     1 |     0 |471480 |     - |    50M |   0 |1441 |3179 |3976 | 911 | 27 |  50 |   0 | 1.005640e+06 | 1.556480e+06 |  54.78%| unknown
  169s|     1 |     0 |471481 |     - |    50M |   0 |1441 |3181 |3976 | 911 | 27 |  52 |   0 | 1.005641e+06 | 1.556480e+06 |  54.77%| unknown
  190s|     1 |     0 |528157 |     - |    50M |   0 |1441 |3181 |3945 | 932 | 28 |  52 |   0 | 1.005830e+06 | 1.556480e+06 |  54.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |528158 |     - |    50M |   0 |1441 |3181 |3945 | 932 | 28 |  52 |   0 | 1.005831e+06 | 1.556480e+06 |  54.75%| unknown
  257s|     1 |     0 |730949 |     - |    50M |   0 |1441 |3181 |3965 | 952 | 29 |  52 |   0 | 1.005997e+06 | 1.556480e+06 |  54.72%| unknown
  257s|     1 |     0 |730950 |     - |    50M |   0 |1441 |3181 |3965 | 952 | 29 |  52 |   0 | 1.005998e+06 | 1.556480e+06 |  54.72%| unknown
  260s|     1 |     0 |742019 |     - |    50M |   0 |1441 |3181 |3960 | 982 | 30 |  52 |   0 | 1.006144e+06 | 1.556480e+06 |  54.70%| unknown
  260s|     1 |     0 |742020 |     - |    50M |   0 |1441 |3181 |3960 | 982 | 30 |  52 |   0 | 1.006144e+06 | 1.556480e+06 |  54.70%| unknown
  267s|     1 |     0 |760566 |     - |    50M |   0 |1441 |3181 |3983 |1005 | 31 |  52 |   0 | 1.006273e+06 | 1.556480e+06 |  54.68%| unknown
  267s|     1 |     0 |760568 |     - |    51M |   0 |1441 |3181 |3983 |1005 | 31 |  52 |   0 | 1.006273e+06 | 1.556480e+06 |  54.68%| unknown
  278s|     1 |     0 |785427 |     - |    51M |   0 |1441 |3181 |4031 |1053 | 32 |  52 |   0 | 1.006386e+06 | 1.556480e+06 |  54.66%| unknown
  278s|     1 |     0 |785428 |     - |    51M |   0 |1441 |3181 |4031 |1053 | 32 |  52 |   0 | 1.006387e+06 | 1.556480e+06 |  54.66%| unknown
  286s|     1 |     0 |805961 |     - |    51M |   0 |1441 |3181 |4017 |1097 | 33 |  52 |   0 | 1.006487e+06 | 1.556480e+06 |  54.64%| unknown
  286s|     1 |     0 |805962 |     - |    51M |   0 |1441 |3181 |4017 |1097 | 33 |  52 |   0 | 1.006487e+06 | 1.556480e+06 |  54.64%| unknown
  293s|     1 |     0 |824222 |     - |    51M |   0 |1441 |3181 |4052 |1132 | 34 |  52 |   0 | 1.006575e+06 | 1.556480e+06 |  54.63%| unknown
  293s|     1 |     0 |824223 |     - |    51M |   0 |1441 |3182 |4052 |1132 | 34 |  53 |   0 | 1.006576e+06 | 1.556480e+06 |  54.63%| unknown
  300s|     1 |     0 |843612 |     - |    51M |   0 |1441 |3182 |4078 |1158 | 35 |  53 |   0 | 1.006654e+06 | 1.556480e+06 |  54.62%| unknown
  300s|     1 |     0 |843613 |     - |    51M |   0 |1441 |3182 |4031 |1158 | 35 |  53 |   0 | 1.006654e+06 | 1.556480e+06 |  54.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  307s|     1 |     0 |862694 |     - |    51M |   0 |1441 |3182 |4062 |1189 | 36 |  53 |   0 | 1.006723e+06 | 1.556480e+06 |  54.61%| unknown
  307s|     1 |     0 |862695 |     - |    51M |   0 |1441 |3182 |4062 |1189 | 36 |  53 |   0 | 1.006723e+06 | 1.556480e+06 |  54.61%| unknown
  314s|     1 |     0 |880944 |     - |    51M |   0 |1441 |3182 |4090 |1217 | 37 |  53 |   0 | 1.006784e+06 | 1.556480e+06 |  54.60%| unknown
  314s|     1 |     0 |880945 |     - |    51M |   0 |1441 |3182 |4090 |1217 | 37 |  53 |   0 | 1.006784e+06 | 1.556480e+06 |  54.60%| unknown
  323s|     1 |     0 |903197 |     - |    51M |   0 |1441 |3182 |4116 |1243 | 38 |  53 |   0 | 1.006837e+06 | 1.556480e+06 |  54.59%| unknown
  323s|     1 |     0 |903198 |     - |    51M |   0 |1441 |3183 |4039 |1243 | 38 |  54 |   0 | 1.006838e+06 | 1.556480e+06 |  54.59%| unknown
  331s|     1 |     0 |923209 |     - |    51M |   0 |1441 |3183 |4062 |1266 | 39 |  54 |   0 | 1.006885e+06 | 1.556480e+06 |  54.58%| unknown
  331s|     1 |     0 |923210 |     - |    51M |   0 |1441 |3183 |4062 |1266 | 39 |  54 |   0 | 1.006886e+06 | 1.556480e+06 |  54.58%| unknown
  338s|     1 |     0 |941385 |     - |    51M |   0 |1441 |3183 |4085 |1289 | 40 |  54 |   0 | 1.006928e+06 | 1.556480e+06 |  54.58%| unknown
  338s|     1 |     0 |941386 |     - |    51M |   0 |1441 |3184 |4085 |1289 | 40 |  55 |   0 | 1.006928e+06 | 1.556480e+06 |  54.58%| unknown
  347s|     1 |     0 |963090 |     - |    51M |   0 |1441 |3184 |4107 |1311 | 41 |  55 |   0 | 1.006965e+06 | 1.556480e+06 |  54.57%| unknown
  347s|     1 |     0 |963091 |     - |    51M |   0 |1441 |3187 |4029 |1311 | 41 |  58 |   0 | 1.006965e+06 | 1.556480e+06 |  54.57%| unknown
  353s|     1 |     0 |980928 |     - |    51M |   0 |1441 |3187 |4051 |1333 | 42 |  58 |   0 | 1.006998e+06 | 1.556480e+06 |  54.57%| unknown
  353s|     1 |     0 |980929 |     - |    51M |   0 |1441 |3191 |4051 |1333 | 42 |  62 |   0 | 1.006998e+06 | 1.556480e+06 |  54.57%| unknown
  389s|     1 |     2 |  1096k|     - |    51M |   0 |1441 |3193 |4051 |1333 | 42 |  64 |   0 | 1.006998e+06 | 1.556480e+06 |  54.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 503s|    17 |    14 |  1312k|20725.6 |    LP  |   5 |1441 |3220 |4141 |1613 |  0 | 101 | 250 | 1.007001e+06 | 1.523712e+06 |  51.31%|   1.15%
d 505s|    19 |    16 |  1316k|18666.6 |fracdivi|   7 |1441 |3219 |4219 |   0 |  2 | 101 | 250 | 1.007001e+06 | 1.277952e+06 |  26.91%|   2.73%
* 535s|    24 |    19 |  1358k|16427.5 |    LP  |   7 |1441 |3224 |4128 |1776 |  0 | 106 | 339 | 1.007001e+06 | 1.261568e+06 |  25.28%|   3.19%
d 593s|    45 |    38 |  1540k|12727.0 |fracdivi|  10 |1441 |3261 |4212 |   0 |  3 | 145 | 339 | 1.007001e+06 | 1.179648e+06 |  17.14%|   4.25%
* 607s|    47 |    36 |  1566k|12739.3 |    LP  |  10 |1441 |3263 |4139 |2418 |  0 | 148 | 400 | 1.007001e+06 | 1.163264e+06 |  15.52%|   7.66%
  681s|   100 |    51 |  1736k|7629.5 |    64M |  15 |1441 |3322 |4270 |2926 |  4 | 217 | 527 | 1.011916e+06 | 1.163264e+06 |  14.96%|  40.24%
  845s|   200 |    78 |  2286k|6559.1 |    67M |  19 |1441 |3691 |4219 |3764 |  2 | 607 | 533 | 1.032192e+06 | 1.163264e+06 |  12.70%|  52.37%
  905s|   300 |    80 |  2363k|4624.0 |    95M |  20 |1441 |4014 |4141 |5288 |  1 | 956 | 549 | 1.038315e+06 | 1.163264e+06 |  12.03%|  65.78%
