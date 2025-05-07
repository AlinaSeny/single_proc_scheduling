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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 277 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 292 chg bounds, 1275 chg sides, 2401 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 303 chg bounds, 1558 chg sides, 2864 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 307 chg bounds, 1690 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 311 chg bounds, 1782 chg sides, 3288 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, fast)       1275 del vars, 2347 del conss, 0 add conss, 314 chg bounds, 1878 chg sides, 3419 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 7, fast)       1275 del vars, 2347 del conss, 0 add conss, 316 chg bounds, 1935 chg sides, 3501 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 8, fast)       1275 del vars, 2347 del conss, 0 add conss, 318 chg bounds, 2007 chg sides, 3585 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 9, fast)       1275 del vars, 2347 del conss, 0 add conss, 319 chg bounds, 2051 chg sides, 3636 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (45 rounds): 277 aggregations, 640 fixings, 64 bound changes
(round 10, medium)     2192 del vars, 9509 del conss, 4581 add conss, 383 chg bounds, 2052 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 11, fast)       2194 del vars, 9511 del conss, 4581 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 12, exhaustive) 2194 del vars, 9519 del conss, 4581 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 0 upgd conss, 0 impls, 1644 clqs
(round 13, exhaustive) 2194 del vars, 9519 del conss, 4581 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 3377 upgd conss, 0 impls, 1644 clqs
(round 14, exhaustive) 2194 del vars, 11625 del conss, 5274 add conss, 383 chg bounds, 2075 chg sides, 3663 chg coeffs, 3377 upgd conss, 0 impls, 1644 clqs
   (1.1s) probing: 1000/1505 (66.4%) - 12 fixings, 11 aggregations, 10488 implications, 8 bound changes
(round 15, exhaustive) 2219 del vars, 11625 del conss, 5274 add conss, 391 chg bounds, 2075 chg sides, 3663 chg coeffs, 3377 upgd conss, 8569 impls, 5247 clqs
(round 16, fast)       2219 del vars, 11664 del conss, 5274 add conss, 391 chg bounds, 2130 chg sides, 3783 chg coeffs, 3377 upgd conss, 8569 impls, 5251 clqs
(round 17, exhaustive) 2219 del vars, 11667 del conss, 5277 add conss, 391 chg bounds, 2130 chg sides, 3783 chg coeffs, 3377 upgd conss, 8569 impls, 5251 clqs
(round 18, exhaustive) 2219 del vars, 11669 del conss, 5277 add conss, 391 chg bounds, 2130 chg sides, 3783 chg coeffs, 3387 upgd conss, 8569 impls, 5253 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 19, exhaustive) 2244 del vars, 11669 del conss, 5277 add conss, 402 chg bounds, 2130 chg sides, 3783 chg coeffs, 3387 upgd conss, 10906 impls, 5953 clqs
(round 20, fast)       2244 del vars, 11703 del conss, 5277 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3387 upgd conss, 10906 impls, 5956 clqs
(round 21, exhaustive) 2244 del vars, 11712 del conss, 5286 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3387 upgd conss, 10906 impls, 5956 clqs
(round 22, exhaustive) 2244 del vars, 11715 del conss, 5286 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3387 upgd conss, 10906 impls, 5965 clqs
(round 23, exhaustive) 2244 del vars, 11715 del conss, 5286 add conss, 402 chg bounds, 2236 chg sides, 3981 chg coeffs, 3400 upgd conss, 10906 impls, 5965 clqs
   (2.1s) probing: 1000/1465 (68.3%) - 27 fixings, 23 aggregations, 15897 implications, 19 bound changes
   (2.2s) probing cycle finished: starting next cycle
   (2.3s) probing: 255/1455 (17.5%) - 27 fixings, 23 aggregations, 16440 implications, 19 bound changes
   (2.3s) probing aborted: 50/50 successive totally useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 12 medium, 11 exhaustive):
 2244 deleted vars, 11715 deleted constraints, 5286 added constraints, 402 tightened bounds, 0 added holes, 2236 changed sides, 3981 changed coefficients
 11356 implications, 6055 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3076 constraints
    259 constraints of type <varbound>
    228 constraints of type <setppc>
    656 constraints of type <and>
   1143 constraints of type <linear>
    790 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     3 |     - |  clique|   0 |1498 |3076 |3732 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
  2.9s|     1 |     0 |  2621 |     - |    36M |   0 |1498 |3096 |3732 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
* 5.2s|     1 |     0 |  2621 |     - |    LP  |   0 |1498 |3110 |3732 |   0 |  0 |  34 |   0 | 8.519680e+05 | 1.671168e+06 |  96.15%| unknown
  6.7s|     1 |     0 |  9505 |     - |    40M |   0 |1498 |3113 |3834 | 102 |  1 |  34 |   0 | 8.664839e+05 | 1.671168e+06 |  92.87%| unknown
  6.7s|     1 |     0 |  9506 |     - |    40M |   0 |1498 |3113 |3834 | 102 |  1 |  34 |   0 | 8.664840e+05 | 1.671168e+06 |  92.87%| unknown
  6.7s|     1 |     0 |  9506 |     - |    40M |   0 |1498 |3113 |3834 | 102 |  1 |  34 |   0 | 8.664840e+05 | 1.671168e+06 |  92.87%| unknown
 45.6s|     1 |     0 |102162 |     - |    41M |   0 |1498 |3113 |3930 | 198 |  2 |  34 |   0 | 8.666231e+05 | 1.671168e+06 |  92.84%| unknown
 45.6s|     1 |     0 |102163 |     - |    41M |   0 |1498 |3114 |3924 | 198 |  2 |  35 |   0 | 8.666240e+05 | 1.671168e+06 |  92.84%| unknown
  114s|     1 |     0 |271085 |     - |    42M |   0 |1498 |3114 |3999 | 273 |  3 |  35 |   0 | 8.669129e+05 | 1.671168e+06 |  92.77%| unknown
  114s|     1 |     0 |271086 |     - |    42M |   0 |1498 |3114 |3998 | 273 |  3 |  35 |   0 | 8.669130e+05 | 1.671168e+06 |  92.77%| unknown
  136s|     1 |     0 |318761 |     - |    46M |   0 |1498 |3114 |4068 | 343 |  4 |  35 |   0 | 8.670937e+05 | 1.671168e+06 |  92.73%| unknown
  136s|     1 |     0 |318762 |     - |    46M |   0 |1498 |3115 |4064 | 343 |  4 |  36 |   0 | 8.670940e+05 | 1.671168e+06 |  92.73%| unknown
  175s|     1 |     0 |408339 |     - |    47M |   0 |1498 |3115 |4136 | 415 |  5 |  36 |   0 | 8.673746e+05 | 1.671168e+06 |  92.67%| unknown
  175s|     1 |     0 |408340 |     - |    47M |   0 |1498 |3115 |4134 | 415 |  5 |  36 |   0 | 8.673750e+05 | 1.671168e+06 |  92.67%| unknown
  178s|     1 |     0 |416590 |     - |    49M |   0 |1498 |3115 |4225 | 506 |  6 |  36 |   0 | 8.674052e+05 | 1.671168e+06 |  92.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  178s|     1 |     0 |416613 |     - |    49M |   0 |1498 |3116 |4170 | 506 |  6 |  37 |   0 | 8.674060e+05 | 1.671168e+06 |  92.66%| unknown
  185s|     1 |     0 |432784 |     - |    50M |   0 |1498 |3116 |4240 | 576 |  7 |  37 |   0 | 8.674078e+05 | 1.671168e+06 |  92.66%| unknown
  185s|     1 |     0 |432792 |     - |    50M |   0 |1498 |3116 |4240 | 576 |  7 |  37 |   0 | 8.674080e+05 | 1.671168e+06 |  92.66%| unknown
  261s|     1 |     0 |639537 |     - |    51M |   0 |1498 |3116 |4298 | 634 |  8 |  37 |   0 | 8.768910e+05 | 1.671168e+06 |  90.58%| unknown
  261s|     1 |     0 |639538 |     - |    51M |   0 |1498 |3116 |4188 | 634 |  8 |  37 |   0 | 8.768910e+05 | 1.671168e+06 |  90.58%| unknown
  264s|     1 |     0 |648147 |     - |    51M |   0 |1498 |3116 |4244 | 690 |  9 |  37 |   0 | 8.768984e+05 | 1.671168e+06 |  90.58%| unknown
  264s|     1 |     0 |648148 |     - |    51M |   0 |1498 |3117 |4241 | 690 |  9 |  38 |   0 | 8.768990e+05 | 1.671168e+06 |  90.58%| unknown
  268s|     1 |     0 |658405 |     - |    52M |   0 |1498 |3117 |4300 | 749 | 10 |  38 |   0 | 8.836448e+05 | 1.671168e+06 |  89.12%| unknown
  268s|     1 |     0 |658406 |     - |    52M |   0 |1498 |3117 |4291 | 749 | 10 |  38 |   0 | 8.836450e+05 | 1.671168e+06 |  89.12%| unknown
  269s|     1 |     0 |663640 |     - |    52M |   0 |1498 |3117 |4331 | 789 | 11 |  38 |   0 | 8.836752e+05 | 1.671168e+06 |  89.12%| unknown
  269s|     1 |     0 |663641 |     - |    52M |   0 |1498 |3117 |4177 | 789 | 11 |  38 |   0 | 8.836760e+05 | 1.671168e+06 |  89.12%| unknown
  273s|     1 |     0 |677124 |     - |    53M |   0 |1498 |3117 |4222 | 834 | 12 |  38 |   0 | 8.839064e+05 | 1.671168e+06 |  89.07%| unknown
  273s|     1 |     0 |677125 |     - |    53M |   0 |1498 |3117 |4222 | 834 | 12 |  38 |   0 | 8.839070e+05 | 1.671168e+06 |  89.07%| unknown
  319s|     1 |     0 |817188 |     - |    53M |   0 |1498 |3117 |4298 | 910 | 13 |  38 |   0 | 8.888559e+05 | 1.671168e+06 |  88.01%| unknown
  319s|     1 |     0 |817189 |     - |    53M |   0 |1498 |3118 |4298 | 910 | 13 |  39 |   0 | 8.888560e+05 | 1.671168e+06 |  88.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321s|     1 |     0 |827136 |     - |    54M |   0 |1498 |3118 |4130 | 965 | 14 |  39 |   0 | 8.926725e+05 | 1.671168e+06 |  87.21%| unknown
  321s|     1 |     0 |827137 |     - |    54M |   0 |1498 |3119 |4129 | 965 | 14 |  40 |   0 | 8.926730e+05 | 1.671168e+06 |  87.21%| unknown
  350s|     1 |     0 |903492 |     - |    54M |   0 |1498 |3119 |4178 |1014 | 15 |  40 |   0 | 8.957094e+05 | 1.671168e+06 |  86.57%| unknown
  350s|     1 |     0 |903493 |     - |    54M |   0 |1498 |3119 |4178 |1014 | 15 |  40 |   0 | 8.957100e+05 | 1.671168e+06 |  86.57%| unknown
  351s|     1 |     0 |907239 |     - |    55M |   0 |1498 |3119 |4220 |1056 | 16 |  40 |   0 | 8.957255e+05 | 1.671168e+06 |  86.57%| unknown
  351s|     1 |     0 |907240 |     - |    55M |   0 |1498 |3119 |4220 |1056 | 16 |  40 |   0 | 8.957260e+05 | 1.671168e+06 |  86.57%| unknown
  352s|     1 |     0 |914018 |     - |    55M |   0 |1498 |3119 |4138 |1104 | 17 |  40 |   0 | 8.981967e+05 | 1.671168e+06 |  86.06%| unknown
  352s|     1 |     0 |914019 |     - |    55M |   0 |1498 |3119 |4138 |1104 | 17 |  40 |   0 | 8.981970e+05 | 1.671168e+06 |  86.06%| unknown
  354s|     1 |     0 |921770 |     - |    56M |   0 |1498 |3119 |4178 |1144 | 18 |  40 |   0 | 9.002485e+05 | 1.671168e+06 |  85.63%| unknown
  354s|     1 |     0 |921771 |     - |    56M |   0 |1498 |3119 |4178 |1144 | 18 |  40 |   0 | 9.002490e+05 | 1.671168e+06 |  85.63%| unknown
  356s|     1 |     0 |927810 |     - |    56M |   0 |1498 |3119 |4252 |1218 | 19 |  40 |   0 | 9.020253e+05 | 1.671168e+06 |  85.27%| unknown
  356s|     1 |     0 |927811 |     - |    56M |   0 |1498 |3119 |4252 |1218 | 19 |  40 |   0 | 9.020260e+05 | 1.671168e+06 |  85.27%| unknown
  358s|     1 |     0 |935614 |     - |    56M |   0 |1498 |3119 |4205 |1278 | 20 |  40 |   0 | 9.022682e+05 | 1.671168e+06 |  85.22%| unknown
  358s|     1 |     0 |935617 |     - |    56M |   0 |1498 |3120 |4205 |1278 | 20 |  41 |   0 | 9.022690e+05 | 1.671168e+06 |  85.22%| unknown
  359s|     1 |     0 |939282 |     - |    56M |   0 |1498 |3120 |4267 |1340 | 21 |  41 |   0 | 9.023156e+05 | 1.671168e+06 |  85.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359s|     1 |     0 |939284 |     - |    56M |   0 |1498 |3121 |4267 |1340 | 21 |  42 |   0 | 9.023160e+05 | 1.671168e+06 |  85.21%| unknown
  363s|     1 |     0 |953330 |     - |    56M |   0 |1498 |3121 |4328 |1401 | 22 |  42 |   0 | 9.037933e+05 | 1.671168e+06 |  84.91%| unknown
  363s|     1 |     0 |953331 |     - |    56M |   0 |1498 |3121 |4328 |1401 | 22 |  42 |   0 | 9.037940e+05 | 1.671168e+06 |  84.91%| unknown
  367s|     1 |     0 |964979 |     - |    56M |   0 |1498 |3121 |4273 |1439 | 23 |  42 |   0 | 9.040065e+05 | 1.671168e+06 |  84.86%| unknown
  367s|     1 |     0 |964981 |     - |    56M |   0 |1498 |3121 |4273 |1439 | 23 |  42 |   0 | 9.040070e+05 | 1.671168e+06 |  84.86%| unknown
  373s|     1 |     0 |982692 |     - |    56M |   0 |1498 |3121 |4316 |1482 | 24 |  42 |   0 | 9.052613e+05 | 1.671168e+06 |  84.61%| unknown
  373s|     1 |     0 |982694 |     - |    56M |   0 |1498 |3121 |4316 |1482 | 24 |  42 |   0 | 9.052620e+05 | 1.671168e+06 |  84.61%| unknown
  375s|     1 |     0 |992085 |     - |    56M |   0 |1498 |3121 |4373 |1539 | 25 |  42 |   0 | 9.063557e+05 | 1.671168e+06 |  84.38%| unknown
  375s|     1 |     0 |992088 |     - |    56M |   0 |1498 |3121 |4373 |1539 | 25 |  42 |   0 | 9.063560e+05 | 1.671168e+06 |  84.38%| unknown
  401s|     1 |     0 |  1062k|     - |    56M |   0 |1498 |3121 |4298 |1575 | 26 |  42 |   0 | 9.073179e+05 | 1.671168e+06 |  84.19%| unknown
  401s|     1 |     0 |  1062k|     - |    56M |   0 |1498 |3122 |4298 |1575 | 26 |  43 |   0 | 9.073180e+05 | 1.671168e+06 |  84.19%| unknown
  403s|     1 |     0 |  1069k|     - |    56M |   0 |1498 |3122 |4342 |1619 | 27 |  43 |   0 | 9.081695e+05 | 1.671168e+06 |  84.01%| unknown
  403s|     1 |     0 |  1069k|     - |    56M |   0 |1498 |3122 |4342 |1619 | 27 |  43 |   0 | 9.081700e+05 | 1.671168e+06 |  84.01%| unknown
  432s|     1 |     0 |  1142k|     - |    56M |   0 |1498 |3122 |4383 |1660 | 28 |  43 |   0 | 9.089280e+05 | 1.671168e+06 |  83.86%| unknown
  432s|     1 |     0 |  1142k|     - |    56M |   0 |1498 |3123 |4383 |1660 | 28 |  44 |   0 | 9.089280e+05 | 1.671168e+06 |  83.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  435s|     1 |     0 |  1154k|     - |    56M |   0 |1498 |3123 |4298 |1701 | 29 |  44 |   0 | 9.096061e+05 | 1.671168e+06 |  83.72%| unknown
  435s|     1 |     0 |  1154k|     - |    56M |   0 |1498 |3124 |4298 |1701 | 29 |  45 |   0 | 9.096070e+05 | 1.671168e+06 |  83.72%| unknown
  437s|     1 |     0 |  1162k|     - |    56M |   0 |1498 |3124 |4345 |1748 | 30 |  45 |   0 | 9.102166e+05 | 1.671168e+06 |  83.60%| unknown
  437s|     1 |     0 |  1162k|     - |    57M |   0 |1498 |3124 |4345 |1748 | 30 |  45 |   0 | 9.102170e+05 | 1.671168e+06 |  83.60%| unknown
  454s|     1 |     0 |  1202k|     - |    57M |   0 |1498 |3124 |4395 |1798 | 31 |  45 |   0 | 9.107677e+05 | 1.671168e+06 |  83.49%| unknown
  454s|     1 |     0 |  1202k|     - |    57M |   0 |1498 |3124 |4395 |1798 | 31 |  45 |   0 | 9.107680e+05 | 1.671168e+06 |  83.49%| unknown
  456s|     1 |     0 |  1209k|     - |    57M |   0 |1498 |3124 |4355 |1822 | 32 |  45 |   0 | 9.112673e+05 | 1.671168e+06 |  83.39%| unknown
  456s|     1 |     0 |  1209k|     - |    57M |   0 |1498 |3125 |4355 |1822 | 32 |  46 |   0 | 9.112680e+05 | 1.671168e+06 |  83.39%| unknown
  458s|     1 |     0 |  1216k|     - |    57M |   0 |1498 |3125 |4388 |1855 | 33 |  46 |   0 | 9.117219e+05 | 1.671168e+06 |  83.30%| unknown
  458s|     1 |     0 |  1216k|     - |    57M |   0 |1498 |3125 |4388 |1855 | 33 |  46 |   0 | 9.117220e+05 | 1.671168e+06 |  83.30%| unknown
