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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag396_default_input.lp>
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
   (1.0s) probing: 1000/1447 (69.1%) - 2 fixings, 3 aggregations, 10343 implications, 3 bound changes
(round 17, exhaustive) 2277 del vars, 11636 del conss, 5147 add conss, 444 chg bounds, 2390 chg sides, 4933 chg coeffs, 3352 upgd conss, 9092 impls, 5923 clqs
(round 18, fast)       2283 del vars, 11693 del conss, 5147 add conss, 445 chg bounds, 2506 chg sides, 5143 chg coeffs, 3352 upgd conss, 9095 impls, 5928 clqs
(round 19, fast)       2283 del vars, 11694 del conss, 5147 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9095 impls, 5928 clqs
(round 20, medium)     2290 del vars, 11694 del conss, 5147 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9095 impls, 5906 clqs
(round 21, fast)       2290 del vars, 11711 del conss, 5147 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9095 impls, 5906 clqs
(round 22, exhaustive) 2290 del vars, 11719 del conss, 5155 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9095 impls, 5906 clqs
(round 23, exhaustive) 2290 del vars, 11724 del conss, 5155 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3352 upgd conss, 9095 impls, 5913 clqs
(round 24, exhaustive) 2290 del vars, 11724 del conss, 5155 add conss, 445 chg bounds, 2514 chg sides, 5156 chg coeffs, 3368 upgd conss, 9095 impls, 5913 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1406 (71.1%) - 22 fixings, 14 aggregations, 16440 implications, 18 bound changes
(round 25, exhaustive) 2302 del vars, 11724 del conss, 5155 add conss, 449 chg bounds, 2514 chg sides, 5156 chg coeffs, 3368 upgd conss, 11297 impls, 6680 clqs
(round 26, fast)       2302 del vars, 11753 del conss, 5155 add conss, 449 chg bounds, 2571 chg sides, 5240 chg coeffs, 3368 upgd conss, 11297 impls, 6680 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 177/1398 (12.7%) - 22 fixings, 14 aggregations, 17316 implications, 18 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 11 medium, 9 exhaustive):
 2302 deleted vars, 11753 deleted constraints, 5155 added constraints, 449 tightened bounds, 0 added holes, 2571 changed sides, 5240 changed coefficients
 11320 implications, 6738 cliques
presolved problem has 1441 variables (1398 bin, 43 int, 0 impl, 0 cont) and 3025 constraints
    278 constraints of type <varbound>
    239 constraints of type <setppc>
    627 constraints of type <and>
   1072 constraints of type <linear>
    809 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1441 |3041 |3652 |   0 |  0 |  15 |   0 | 8.519680e+05 | 2.129920e+06 | 150.00%| unknown
  5.6s|     1 |     0 | 14891 |     - |    37M |   0 |1441 |3041 |3652 |   0 |  0 |  15 |   0 | 9.525348e+05 | 2.129920e+06 | 123.61%| unknown
  5.7s|     1 |     0 | 14894 |     - |    37M |   0 |1441 |3047 |3652 |   0 |  0 |  21 |   0 | 9.525350e+05 | 2.129920e+06 | 123.61%| unknown
* 9.1s|     1 |     0 | 14894 |     - |    LP  |   0 |1441 |3047 |3652 |   0 |  0 |  21 |   0 | 9.525350e+05 | 1.556480e+06 |  63.40%| unknown
 11.8s|     1 |     0 | 26203 |     - |    38M |   0 |1441 |3148 |3741 |  89 |  1 |  21 |   0 | 9.592174e+05 | 1.556480e+06 |  62.27%| unknown
 11.8s|     1 |     0 | 26204 |     - |    38M |   0 |1441 |3149 |3741 |  89 |  1 |  22 |   0 | 9.592180e+05 | 1.556480e+06 |  62.27%| unknown
 11.8s|     1 |     0 | 26204 |     - |    38M |   0 |1441 |3149 |3741 |  89 |  1 |  22 |   0 | 9.592180e+05 | 1.556480e+06 |  62.27%| unknown
 28.4s|     1 |     0 | 67568 |     - |    39M |   0 |1441 |3149 |3823 | 171 |  2 |  22 |   0 | 9.655576e+05 | 1.556480e+06 |  61.20%| unknown
 28.4s|     1 |     0 | 67569 |     - |    39M |   0 |1441 |3149 |3819 | 171 |  2 |  22 |   0 | 9.655580e+05 | 1.556480e+06 |  61.20%| unknown
 31.9s|     1 |     0 | 77681 |     - |    41M |   0 |1441 |3149 |3874 | 226 |  3 |  22 |   0 | 9.728909e+05 | 1.556480e+06 |  59.99%| unknown
 31.9s|     1 |     0 | 77682 |     - |    41M |   0 |1441 |3150 |3871 | 226 |  3 |  23 |   0 | 9.728910e+05 | 1.556480e+06 |  59.99%| unknown
 73.8s|     1 |     0 |178783 |     - |    41M |   0 |1441 |3150 |3928 | 283 |  4 |  23 |   0 | 9.736736e+05 | 1.556480e+06 |  59.86%| unknown
 73.9s|     1 |     0 |178784 |     - |    41M |   0 |1441 |3150 |3924 | 283 |  4 |  23 |   0 | 9.736740e+05 | 1.556480e+06 |  59.86%| unknown
 80.4s|     1 |     0 |194706 |     - |    42M |   0 |1441 |3150 |3975 | 334 |  5 |  23 |   0 | 9.754090e+05 | 1.556480e+06 |  59.57%| unknown
 80.4s|     1 |     0 |194707 |     - |    42M |   0 |1441 |3150 |3969 | 334 |  5 |  23 |   0 | 9.754090e+05 | 1.556480e+06 |  59.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.5s|     1 |     0 |202300 |     - |    42M |   0 |1441 |3150 |4009 | 374 |  6 |  23 |   0 | 9.759919e+05 | 1.556480e+06 |  59.48%| unknown
 83.6s|     1 |     0 |202301 |     - |    42M |   0 |1441 |3150 |3998 | 374 |  6 |  23 |   0 | 9.759920e+05 | 1.556480e+06 |  59.48%| unknown
 86.0s|     1 |     0 |209704 |     - |    43M |   0 |1441 |3150 |4051 | 427 |  7 |  23 |   0 | 9.760874e+05 | 1.556480e+06 |  59.46%| unknown
 86.0s|     1 |     0 |209705 |     - |    43M |   0 |1441 |3150 |3966 | 427 |  7 |  23 |   0 | 9.760880e+05 | 1.556480e+06 |  59.46%| unknown
 88.9s|     1 |     0 |219236 |     - |    44M |   0 |1441 |3150 |4017 | 478 |  8 |  23 |   0 | 9.768056e+05 | 1.556480e+06 |  59.34%| unknown
 88.9s|     1 |     0 |219237 |     - |    44M |   0 |1441 |3150 |4008 | 478 |  8 |  23 |   0 | 9.768060e+05 | 1.556480e+06 |  59.34%| unknown
  104s|     1 |     0 |252834 |     - |    45M |   0 |1441 |3150 |4060 | 530 |  9 |  23 |   0 | 9.769054e+05 | 1.556480e+06 |  59.33%| unknown
  105s|     1 |     0 |252835 |     - |    45M |   0 |1441 |3150 |4055 | 530 |  9 |  23 |   0 | 9.769060e+05 | 1.556480e+06 |  59.33%| unknown
  157s|     1 |     0 |396512 |     - |    47M |   0 |1441 |3150 |4022 | 579 | 10 |  23 |   0 | 9.769430e+05 | 1.556480e+06 |  59.32%| unknown
  157s|     1 |     0 |396513 |     - |    47M |   0 |1441 |3150 |4015 | 579 | 10 |  23 |   0 | 9.769440e+05 | 1.556480e+06 |  59.32%| unknown
  162s|     1 |     0 |411672 |     - |    47M |   0 |1441 |3150 |4055 | 619 | 11 |  23 |   0 | 9.824419e+05 | 1.556480e+06 |  58.43%| unknown
  162s|     1 |     0 |411673 |     - |    47M |   0 |1441 |3150 |4051 | 619 | 11 |  23 |   0 | 9.824420e+05 | 1.556480e+06 |  58.43%| unknown
  186s|     1 |     0 |480194 |     - |    48M |   0 |1441 |3150 |4090 | 658 | 12 |  23 |   0 | 9.866644e+05 | 1.556480e+06 |  57.75%| unknown
  186s|     1 |     0 |480195 |     - |    48M |   0 |1441 |3150 |3999 | 658 | 12 |  23 |   0 | 9.866650e+05 | 1.556480e+06 |  57.75%| unknown
  206s|     1 |     0 |539477 |     - |    48M |   0 |1441 |3150 |4039 | 698 | 13 |  23 |   0 | 9.899839e+05 | 1.556480e+06 |  57.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  206s|     1 |     0 |539478 |     - |    48M |   0 |1441 |3150 |4039 | 698 | 13 |  23 |   0 | 9.899840e+05 | 1.556480e+06 |  57.22%| unknown
  213s|     1 |     0 |558973 |     - |    49M |   0 |1441 |3150 |4070 | 729 | 14 |  23 |   0 | 9.927733e+05 | 1.556480e+06 |  56.78%| unknown
  213s|     1 |     0 |558974 |     - |    49M |   0 |1441 |3150 |4070 | 729 | 14 |  23 |   0 | 9.927740e+05 | 1.556480e+06 |  56.78%| unknown
  216s|     1 |     0 |572161 |     - |    49M |   0 |1441 |3150 |4114 | 773 | 15 |  23 |   0 | 9.950330e+05 | 1.556480e+06 |  56.42%| unknown
  216s|     1 |     0 |572162 |     - |    49M |   0 |1441 |3151 |4001 | 773 | 15 |  24 |   0 | 9.950330e+05 | 1.556480e+06 |  56.42%| unknown
  220s|     1 |     0 |584588 |     - |    50M |   0 |1441 |3151 |4040 | 812 | 16 |  24 |   0 | 9.968748e+05 | 1.556480e+06 |  56.14%| unknown
  220s|     1 |     0 |584589 |     - |    50M |   0 |1441 |3152 |4040 | 812 | 16 |  25 |   0 | 9.968750e+05 | 1.556480e+06 |  56.14%| unknown
  223s|     1 |     0 |597843 |     - |    50M |   0 |1441 |3152 |4069 | 841 | 17 |  25 |   0 | 9.983952e+05 | 1.556480e+06 |  55.90%| unknown
  223s|     1 |     0 |597845 |     - |    50M |   0 |1441 |3152 |4069 | 841 | 17 |  25 |   0 | 9.983960e+05 | 1.556480e+06 |  55.90%| unknown
  228s|     1 |     0 |611717 |     - |    51M |   0 |1441 |3152 |4105 | 877 | 18 |  25 |   0 | 9.996650e+05 | 1.556480e+06 |  55.70%| unknown
  228s|     1 |     0 |611718 |     - |    51M |   0 |1441 |3152 |4001 | 877 | 18 |  25 |   0 | 9.996650e+05 | 1.556480e+06 |  55.70%| unknown
  232s|     1 |     0 |626979 |     - |    51M |   0 |1441 |3152 |4033 | 909 | 19 |  25 |   0 | 1.000733e+06 | 1.556480e+06 |  55.53%| unknown
  232s|     1 |     0 |626980 |     - |    51M |   0 |1441 |3152 |4033 | 909 | 19 |  25 |   0 | 1.000733e+06 | 1.556480e+06 |  55.53%| unknown
  256s|     1 |     0 |699841 |     - |    51M |   0 |1441 |3152 |4070 | 946 | 20 |  25 |   0 | 1.001637e+06 | 1.556480e+06 |  55.39%| unknown
  256s|     1 |     0 |699842 |     - |    51M |   0 |1441 |3152 |4070 | 946 | 20 |  25 |   0 | 1.001638e+06 | 1.556480e+06 |  55.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259s|     1 |     0 |712890 |     - |    51M |   0 |1441 |3152 |4094 | 970 | 21 |  25 |   0 | 1.002407e+06 | 1.556480e+06 |  55.27%| unknown
  259s|     1 |     0 |712892 |     - |    51M |   0 |1441 |3153 |3981 | 970 | 21 |  26 |   0 | 1.002408e+06 | 1.556480e+06 |  55.27%| unknown
  275s|     1 |     0 |760216 |     - |    51M |   0 |1441 |3153 |4007 | 996 | 22 |  26 |   0 | 1.003065e+06 | 1.556480e+06 |  55.17%| unknown
  275s|     1 |     0 |760217 |     - |    51M |   0 |1441 |3154 |4007 | 996 | 22 |  27 |   0 | 1.003066e+06 | 1.556480e+06 |  55.17%| unknown
  279s|     1 |     0 |774150 |     - |    51M |   0 |1441 |3154 |4033 |1022 | 23 |  27 |   0 | 1.003630e+06 | 1.556480e+06 |  55.09%| unknown
  279s|     1 |     0 |774151 |     - |    51M |   0 |1441 |3154 |4033 |1022 | 23 |  27 |   0 | 1.003630e+06 | 1.556480e+06 |  55.09%| unknown
  281s|     1 |     0 |784939 |     - |    51M |   0 |1441 |3154 |4060 |1049 | 24 |  27 |   0 | 1.004116e+06 | 1.556480e+06 |  55.01%| unknown
  281s|     1 |     0 |784940 |     - |    51M |   0 |1441 |3154 |3992 |1049 | 24 |  27 |   0 | 1.004116e+06 | 1.556480e+06 |  55.01%| unknown
  285s|     1 |     0 |799278 |     - |    51M |   0 |1441 |3154 |4020 |1077 | 25 |  27 |   0 | 1.004535e+06 | 1.556480e+06 |  54.95%| unknown
  285s|     1 |     0 |799279 |     - |    51M |   0 |1441 |3154 |4020 |1077 | 25 |  27 |   0 | 1.004536e+06 | 1.556480e+06 |  54.95%| unknown
  289s|     1 |     0 |812668 |     - |    51M |   0 |1441 |3154 |4047 |1104 | 26 |  27 |   0 | 1.004899e+06 | 1.556480e+06 |  54.89%| unknown
  289s|     1 |     0 |812669 |     - |    51M |   0 |1441 |3155 |4047 |1104 | 26 |  28 |   0 | 1.004899e+06 | 1.556480e+06 |  54.89%| unknown
  292s|     1 |     0 |824422 |     - |    51M |   0 |1441 |3155 |4081 |1138 | 27 |  28 |   0 | 1.005214e+06 | 1.556480e+06 |  54.84%| unknown
  292s|     1 |     0 |824423 |     - |    51M |   0 |1441 |3155 |4014 |1138 | 27 |  28 |   0 | 1.005214e+06 | 1.556480e+06 |  54.84%| unknown
  296s|     1 |     0 |838443 |     - |    51M |   0 |1441 |3155 |4046 |1170 | 28 |  28 |   0 | 1.005488e+06 | 1.556480e+06 |  54.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296s|     1 |     0 |838444 |     - |    51M |   0 |1441 |3156 |4046 |1170 | 28 |  29 |   0 | 1.005489e+06 | 1.556480e+06 |  54.80%| unknown
  299s|     1 |     0 |851840 |     - |    51M |   0 |1441 |3156 |4074 |1198 | 29 |  29 |   0 | 1.005729e+06 | 1.556480e+06 |  54.76%| unknown
  299s|     1 |     0 |851842 |     - |    51M |   0 |1441 |3156 |4074 |1198 | 29 |  29 |   0 | 1.005729e+06 | 1.556480e+06 |  54.76%| unknown
  303s|     1 |     0 |863820 |     - |    51M |   0 |1441 |3156 |4103 |1227 | 30 |  29 |   0 | 1.005939e+06 | 1.556480e+06 |  54.73%| unknown
  303s|     1 |     0 |863821 |     - |    51M |   0 |1441 |3156 |4027 |1227 | 30 |  29 |   0 | 1.005939e+06 | 1.556480e+06 |  54.73%| unknown
  305s|     1 |     0 |874572 |     - |    51M |   0 |1441 |3156 |4046 |1246 | 31 |  29 |   0 | 1.006123e+06 | 1.556480e+06 |  54.70%| unknown
  305s|     1 |     0 |874575 |     - |    51M |   0 |1441 |3156 |4046 |1246 | 31 |  29 |   0 | 1.006124e+06 | 1.556480e+06 |  54.70%| unknown
  307s|     1 |     0 |884156 |     - |    51M |   0 |1441 |3156 |4066 |1266 | 32 |  29 |   0 | 1.006286e+06 | 1.556480e+06 |  54.68%| unknown
  307s|     1 |     0 |884157 |     - |    51M |   0 |1441 |3157 |4066 |1266 | 32 |  30 |   0 | 1.006286e+06 | 1.556480e+06 |  54.68%| unknown
  310s|     1 |     0 |894365 |     - |    51M |   0 |1441 |3157 |4086 |1286 | 33 |  30 |   0 | 1.006428e+06 | 1.556480e+06 |  54.65%| unknown
  310s|     1 |     0 |894366 |     - |    51M |   0 |1441 |3158 |3984 |1286 | 33 |  31 |   0 | 1.006429e+06 | 1.556480e+06 |  54.65%| unknown
  311s|     1 |     0 |903144 |     - |    51M |   0 |1441 |3158 |3996 |1298 | 34 |  31 |   0 | 1.006554e+06 | 1.556480e+06 |  54.63%| unknown
  311s|     1 |     0 |903145 |     - |    51M |   0 |1441 |3158 |3996 |1298 | 34 |  31 |   0 | 1.006555e+06 | 1.556480e+06 |  54.63%| unknown
  313s|     1 |     0 |911208 |     - |    51M |   0 |1441 |3158 |4014 |1316 | 35 |  31 |   0 | 1.006665e+06 | 1.556480e+06 |  54.62%| unknown
  313s|     1 |     0 |911209 |     - |    51M |   0 |1441 |3158 |4014 |1316 | 35 |  31 |   0 | 1.006666e+06 | 1.556480e+06 |  54.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  315s|     1 |     0 |918683 |     - |    51M |   0 |1441 |3158 |4027 |1329 | 36 |  31 |   0 | 1.006763e+06 | 1.556480e+06 |  54.60%| unknown
  315s|     1 |     0 |918684 |     - |    51M |   0 |1441 |3158 |3968 |1329 | 36 |  31 |   0 | 1.006764e+06 | 1.556480e+06 |  54.60%| unknown
  317s|     1 |     0 |929311 |     - |    51M |   0 |1441 |3158 |3979 |1340 | 37 |  31 |   0 | 1.006850e+06 | 1.556480e+06 |  54.59%| unknown
  317s|     1 |     0 |929312 |     - |    52M |   0 |1441 |3158 |3979 |1340 | 37 |  31 |   0 | 1.006850e+06 | 1.556480e+06 |  54.59%| unknown
  318s|     1 |     0 |932753 |     - |    52M |   0 |1441 |3158 |3994 |1355 | 38 |  31 |   0 | 1.006925e+06 | 1.556480e+06 |  54.58%| unknown
  318s|     1 |     0 |932754 |     - |    52M |   0 |1441 |3158 |3994 |1355 | 38 |  31 |   0 | 1.006926e+06 | 1.556480e+06 |  54.58%| unknown
  322s|     1 |     0 |946514 |     - |    52M |   0 |1441 |3158 |4010 |1371 | 39 |  31 |   0 | 1.006993e+06 | 1.556480e+06 |  54.57%| unknown
  322s|     1 |     0 |946515 |     - |    52M |   0 |1441 |3158 |3957 |1371 | 39 |  31 |   0 | 1.006993e+06 | 1.556480e+06 |  54.57%| unknown
  324s|     1 |     0 |956781 |     - |    52M |   0 |1441 |3158 |3974 |1388 | 40 |  31 |   0 | 1.007052e+06 | 1.556480e+06 |  54.56%| unknown
  324s|     1 |     0 |956782 |     - |    52M |   0 |1441 |3158 |3974 |1388 | 40 |  31 |   0 | 1.007052e+06 | 1.556480e+06 |  54.56%| unknown
  326s|     1 |     0 |964734 |     - |    52M |   0 |1441 |3158 |3988 |1402 | 41 |  31 |   0 | 1.007104e+06 | 1.556480e+06 |  54.55%| unknown
  326s|     1 |     0 |964735 |     - |    52M |   0 |1441 |3158 |3988 |1402 | 41 |  31 |   0 | 1.007104e+06 | 1.556480e+06 |  54.55%| unknown
  328s|     1 |     0 |972426 |     - |    52M |   0 |1441 |3158 |4001 |1415 | 42 |  31 |   0 | 1.007150e+06 | 1.556480e+06 |  54.54%| unknown
  328s|     1 |     0 |972427 |     - |    52M |   0 |1441 |3158 |3961 |1415 | 42 |  31 |   0 | 1.007150e+06 | 1.556480e+06 |  54.54%| unknown
  329s|     1 |     0 |979110 |     - |    52M |   0 |1441 |3158 |3976 |1430 | 43 |  31 |   0 | 1.007190e+06 | 1.556480e+06 |  54.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329s|     1 |     0 |979111 |     - |    52M |   0 |1441 |3159 |3976 |1430 | 43 |  32 |   0 | 1.007191e+06 | 1.556480e+06 |  54.54%| unknown
  331s|     1 |     0 |987692 |     - |    52M |   0 |1441 |3159 |3988 |1442 | 44 |  32 |   0 | 1.007227e+06 | 1.556480e+06 |  54.53%| unknown
  331s|     1 |     0 |987693 |     - |    52M |   0 |1441 |3159 |3988 |1442 | 44 |  32 |   0 | 1.007227e+06 | 1.556480e+06 |  54.53%| unknown
  332s|     1 |     0 |990731 |     - |    52M |   0 |1441 |3159 |4003 |1457 | 45 |  32 |   0 | 1.007259e+06 | 1.556480e+06 |  54.53%| unknown
  332s|     1 |     0 |990732 |     - |    52M |   0 |1441 |3159 |3962 |1457 | 45 |  32 |   0 | 1.007259e+06 | 1.556480e+06 |  54.53%| unknown
o 334s|     1 |     0 |  1004k|     - |feaspump|   0 |1441 |3159 |3962 |1457 | 45 |  32 |   0 | 1.007259e+06 | 1.556479e+06 |  54.53%| unknown
L 342s|     1 |     0 |  1026k|     - |    alns|   0 |1441 |3160 |3962 |1457 | 45 |  33 |   0 | 1.007259e+06 | 1.550986e+06 |  53.98%| unknown
  342s|     1 |     0 |  1026k|     - |    52M |   0 |1441 |3160 |3962 |1457 | 45 |  33 |   0 | 1.007259e+06 | 1.550986e+06 |  53.98%| unknown
i 342s|     1 |     0 |  1026k|     - |  oneopt|   0 |1441 |3160 |3962 |1457 | 45 |  33 |   0 | 1.007259e+06 | 1.277952e+06 |  26.87%| unknown
  342s|     1 |     0 |  1026k|     - |    52M |   0 |1441 |3162 |3962 |1457 | 45 |  35 |   0 | 1.007259e+06 | 1.277952e+06 |  26.87%| unknown
  342s|     1 |     0 |  1026k|     - |    52M |   0 |1441 |3162 |3962 |1457 | 45 |  35 |   0 | 1.007259e+06 | 1.277952e+06 |  26.87%| unknown
  342s|     1 |     0 |  1026k|     - |    52M |   0 |1441 |3162 |3958 |1457 | 45 |  35 |   0 | 1.007259e+06 | 1.277952e+06 |  26.87%| unknown
  349s|     1 |     0 |  1045k|     - |    52M |   0 |1441 |3162 |3967 |1466 | 46 |  35 |   0 | 1.007283e+06 | 1.277952e+06 |  26.87%| unknown
  349s|     1 |     0 |  1045k|     - |    52M |   0 |1441 |3162 |3966 |1466 | 46 |  35 |   0 | 1.007284e+06 | 1.277952e+06 |  26.87%| unknown
  356s|     1 |     0 |  1064k|     - |    52M |   0 |1441 |3162 |3988 |1488 | 47 |  35 |   0 | 1.007287e+06 | 1.277952e+06 |  26.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  356s|     1 |     0 |  1064k|     - |    52M |   0 |1441 |3162 |3988 |1488 | 47 |  35 |   0 | 1.007287e+06 | 1.277952e+06 |  26.87%| unknown
  356s|     1 |     0 |  1064k|     - |    52M |   0 |1441 |3159 |3989 |1488 | 47 |  35 |   0 | 1.007287e+06 | 1.277952e+06 |  26.87%| unknown
  366s|     1 |     0 |  1089k|     - |    52M |   0 |1441 |3159 |3971 |1505 | 48 |  35 |   0 | 1.007309e+06 | 1.277952e+06 |  26.87%| unknown
  366s|     1 |     0 |  1089k|     - |    52M |   0 |1441 |3159 |3971 |1505 | 48 |  35 |   0 | 1.007309e+06 | 1.277952e+06 |  26.87%| unknown
  375s|     1 |     0 |  1111k|     - |    52M |   0 |1441 |3159 |3974 |1508 | 49 |  35 |   0 | 1.007309e+06 | 1.277952e+06 |  26.87%| unknown
  386s|     1 |     0 |  1130k|     - |    52M |   0 |1441 |3154 |3952 |1508 | 49 |  35 |  12 | 1.007309e+06 | 1.277952e+06 |  26.87%| unknown
  392s|     1 |     0 |  1149k|     - |    52M |   0 |1441 |3154 |3982 |1538 | 50 |  35 |  12 | 1.007331e+06 | 1.277952e+06 |  26.87%| unknown
  392s|     1 |     0 |  1149k|     - |    52M |   0 |1441 |3155 |3968 |1538 | 50 |  36 |  12 | 1.007332e+06 | 1.277952e+06 |  26.87%| unknown
  399s|     1 |     0 |  1169k|     - |    52M |   0 |1441 |3155 |3972 |1542 | 51 |  36 |  12 | 1.007332e+06 | 1.277952e+06 |  26.87%| unknown
  413s|     1 |     2 |  1189k|     - |    52M |   0 |1441 |3155 |3972 |1542 | 51 |  36 |  28 | 1.007332e+06 | 1.277952e+06 |  26.87%| unknown
* 488s|     8 |     7 |  1377k|37407.3 |    LP  |   5 |1441 |3164 |4079 |1751 |  0 |  46 | 146 | 1.011572e+06 | 1.261568e+06 |  24.71%| unknown
* 500s|     9 |     8 |  1385k|33850.1 |    LP  |   5 |1441 |3152 |4127 |1825 |  9 |  55 | 269 | 1.011572e+06 | 1.212416e+06 |  19.85%| unknown
* 521s|    14 |    12 |  1437k|24833.2 |    LP  |   5 |1441 |3156 |4082 |1957 |  0 |  60 | 308 | 1.013193e+06 | 1.163264e+06 |  14.81%|  13.43%
  909s|   100 |    53 |  2558k|14582.1 |    75M |  12 |1441 |3463 |4101 |3329 |  2 | 384 | 419 | 1.067520e+06 | 1.163264e+06 |   8.97%|  47.74%
  959s|   200 |    75 |  2643k|7678.7 |    86M |  15 |1441 |3689 |4190 |4232 |  2 | 630 | 425 | 1.081344e+06 | 1.163264e+06 |   7.58%|  57.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  994s|   300 |    87 |  2706k|5321.3 |    95M |  20 |1441 |3979 |   0 |4954 |  0 | 958 | 428 | 1.081344e+06 | 1.163264e+06 |   7.58%|  66.24%
 1004s|   400 |    52 |  2722k|4029.4 |    97M |  20 |1441 |4120 |   0 |5239 |  0 |1133 | 428 | 1.081344e+06 | 1.163264e+06 |   7.58%|  70.24%
 1013s|   500 |    37 |  2748k|3274.0 |    98M |  20 |1441 |4194 |   0 |5409 |  0 |1250 | 428 | 1.081344e+06 | 1.163264e+06 |   7.58%|  76.89%
 1017s|   600 |    23 |  2764k|2753.2 |    98M |  20 |1441 |4282 |4192 |5477 |  1 |1378 | 428 | 1.097728e+06 | 1.163264e+06 |   5.97%|  79.19%
 1025s|   700 |    16 |  2774k|2373.4 |    99M |  20 |1441 |4339 |4099 |5695 |  2 |1483 | 428 | 1.097728e+06 | 1.163264e+06 |   5.97%|  84.59%
 1097s|   800 |    36 |  3010k|2372.2 |   102M |  20 |1441 |4416 |4147 |6304 |  2 |1616 | 430 | 1.097728e+06 | 1.163264e+06 |   5.97%|  93.29%
 1125s|   900 |    32 |  3060k|2164.0 |   107M |  20 |1441 |4531 |4141 |7416 |  2 |1815 | 430 | 1.097728e+06 | 1.163264e+06 |   5.97%|  93.82%
 1144s|  1000 |    20 |  3074k|1961.2 |   109M |  20 |1441 |4557 |4137 |8024 |  2 |1948 | 430 | 1.104750e+06 | 1.163264e+06 |   5.30%|  94.50%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1153.37
Solving Nodes      : 1093
Primal Bound       : +1.16326400000000e+06 (8 solutions)
Dual Bound         : +1.16326400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1163264
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_10                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_10                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_18                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_10                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_17                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_32                                               41 	(obj:0)
s_18                                               29 	(obj:0)
s_24                                               32 	(obj:0)
s_16                                               16 	(obj:0)
s_22                                               31 	(obj:0)
s_14                                               15 	(obj:0)
s_20                                               26 	(obj:0)
s_13                                               14 	(obj:0)
s_19                                               27 	(obj:0)
s_7                                                 5 	(obj:0)
s_21                                                4 	(obj:0)
s_9                                                18 	(obj:0)
s_0                                                17 	(obj:0)
s_4                                                 1 	(obj:0)
s_10                                               22 	(obj:0)
s_30                                               40 	(obj:0)
s_3                                                19 	(obj:0)
s_42                                               43 	(obj:0)
s_17                                               25 	(obj:0)
s_40                                               21 	(obj:0)
s_29                                               24 	(obj:0)
s_6                                                 6 	(obj:0)
s_39                                               20 	(obj:0)
s_37                                               34 	(obj:0)
s_12                                               12 	(obj:0)
s_38                                               38 	(obj:0)
s_11                                                8 	(obj:0)
s_2                                                11 	(obj:0)
s_36                                               37 	(obj:0)
s_8                                                 3 	(obj:0)
s_5                                                 7 	(obj:0)
s_1                                                 2 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               13 	(obj:0)
s_31                                               23 	(obj:0)
s_23                                               10 	(obj:0)
s_26                                               33 	(obj:0)
s_15                                                9 	(obj:0)
s_35                                               36 	(obj:0)
s_27                                               28 	(obj:0)
s_41                                               42 	(obj:0)
s_28                                               39 	(obj:0)
F                                             1163264 	(obj:1)
s_25                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1153.50
  solving          :    1153.37
  presolving       :       1.98 (included in solving)
  reading          :       0.13
  copying          :       1.08 (89 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag396_default_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9624 initial, 9624 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag396_default_input.lp
  Variables        : 1441 (1398 binary, 43 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3025 initial, 4618 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10745 constraint, 3254 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       1986        650          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  milp             :       0.40       0.00      1        671        298          0         68          0       7277       4497          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27        210          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.39       0.00      3         22         14          0         18          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     20          0          0          0          0          0          7          0          7          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     26          0          0          0          0          0         18          0          0          0
  and              :       0.01       0.00     17          0          6          0          0          0         22          8          0         14
  linear           :       0.12       0.01     34        152        879          0        363          0       2402          0       2564       5175
  logicor          :       0.01       0.00     23          1          0          0          0          0         41          0          0         51
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        686          -          -        968          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        659          0          0         76          0          0          0          0          0          0          0
  integral         :          0          0          0          0        659          0          0         76          0          0        173          0          0         52       1252
  varbound         :        278+       282         49      30543          0          0          0         71        134         18         70          0          0          0          0
  knapsack         :          0+         9          0      13570          0          0          0          0        304         12        773          0          0          0          0
  setppc           :        239+       253         49      30503          0          0          0         22        276          1       5071          0          0          0          0
  and              :        627        627       1382      30512          0          0          0          8       2059         80      35560       5399       3502          0          0
  linear           :       1072+      1116         49      30434          0          0          0         11      19805        623      48545          0          0          0          0
  logicor          :        809+       880         49      14755          0          0          0          8       1273        126       9752          0          0          0          0
  bounddisjunction :          0+      1512          0       8597          0          0          0          0       1200         84       1633          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      74.23       0.00       0.00       0.00      74.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.25       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.58       0.00       0.15       0.37       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.21       0.01       0.00       1.05       0.00       0.00       0.00       0.00       0.02       0.13
  logicor          :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7065          0          0         74
  redcost          :       2445          0          0        378
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      16083       7303         55       9345
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.39       0.00       1.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.39       0.00       0.00       0.32       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        427        402          -       2241       27.5        134        7.8          -          -          -
  infeasible LP    :       0.05        101         81          -        232       28.6         18        8.0         79       25.7          0
  bound exceed. LP :       0.04         20         20          -         53       27.9          0        0.0         20       46.5        110
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       1945       21.3          -          -         94          -          -
  applied locally  :          -          -          -          0         46       29.1          -          -          5          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.32          -        377         98          -          -       6359      20119          -          -          -          -          -    (maximal pool size:       4380)
  aggregation      :       0.43       0.00        155         48          0          0        210        659          3        121        119          2          0
  > cmir           :          -          -          -          -          -          -          -        379          2         51         50          1          -
  > flowcover      :          -          -          -          -          -          -          -         45          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        235          1         58         57          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.41       0.00         48         48          0          0        139        841          0         66         66          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     141.21       0.00        118         10          0          0       3274       8208        982       1422       1360         62          0
  > gomorymi       :          -          -          -          -          -          -          -       3779        872        640        580         60          -
  > strongcg       :          -          -          -          -          -          -          -       4429        110        782        780          2          -
  impliedbounds    :       0.18       0.00        156         48          0          0       3503       8934          0       2661       2661          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        156         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.21       0.00         83          1          0      13483          0          0          0          0          0          0        202
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.95       0.00        127         20          0          0        229       1477         24        635        615         20          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        829         51       8417          0      15264       1542          0       5188
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
  relpscost        :      74.23       0.00        659          0          0          0        173          0         59       1252
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.87       0.00         15          0          0
  alns             :       0.11       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.16       0.00         15          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.52       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.96       0.00          7          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.68       0.00         14          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       4.36       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.84       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      44.66       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.01       0.00         14          0          0
  randrounding     :       0.47       0.00        115          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :      10.65       0.00          8          0          0
  rounding         :       0.11       0.00        504          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.46       0.00        194          0          0
  simplerounding   :       0.01       0.00       1790          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.45       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        626          0          0
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
  primal LP        :       0.19         82        119     119.00     638.76       0.13         81
  dual LP          :     786.72       1934    2593781    1450.66    3296.97       0.19        146
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      19.94          7      64926    9275.14    3256.11
  diving/probing LP:     137.57        796     493638     620.15    3588.19
  strong branching :      55.43        430     267922     623.07    4833.15          -          -        491
    (at root node) :          -         28      25577     913.46          -
  conflict analysis:       0.02         11        110      10.00    4627.49
B&B Tree           :
  number of runs   :          1
  nodes            :       1093 (626 internal, 467 leaves)
  feasible leaves  :          0
  infeas. leaves   :        448
  objective leaves :         19
  nodes (total)    :       1093 (626 internal, 467 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        429 (39.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        160
  repropagations   :        449 (15482 domain reductions, 84 cutoffs)
  avg switch length:       5.40
  switching time   :       0.78
Root Node          :
  First LP value   : +9.52534826785678e+05
  First LP Iters   :      14891 (4202.67 Iter/sec)
  First LP Time    :       3.54
  Final Dual Bound : +1.00733200000000e+06
  Final Root Iters :    1115159
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +2.12992000000000e+06   (in run 1, after 1 nodes, 2.08 seconds, depth 96, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :      14.81 %
  Primal Bound     : +1.16326400000000e+06   (in run 1, after 14 nodes, 520.60 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.16326400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   22382.64      19.41
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
