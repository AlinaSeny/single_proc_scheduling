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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3478 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3483 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 300 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3296 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.6s|     1 |     0 | 13192 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 28899 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 8.4s|     1 |     0 | 28967 |     - |    LP  |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
 12.8s|     1 |     0 | 43987 |     - |    34M |   0 |1324 |4035 |4179 |  89 |  1 |  29 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
 12.8s|     1 |     0 | 43990 |     - |    34M |   0 |1324 |4035 |4173 |  89 |  1 |  29 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 14.4s|     1 |     0 | 48352 |     - |    35M |   0 |1324 |4035 |4242 | 158 |  2 |  29 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 14.5s|     1 |     0 | 48353 |     - |    35M |   0 |1324 |4035 |4239 | 158 |  2 |  29 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 16.7s|     1 |     0 | 55110 |     - |    36M |   0 |1324 |4035 |4290 | 209 |  3 |  29 |   0 | 4.104430e+04 | 8.089600e+04 |  97.09%| unknown
 16.7s|     1 |     0 | 55112 |     - |    36M |   0 |1324 |4035 |4289 | 209 |  3 |  29 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 40.9s|     1 |     0 |124601 |     - |    37M |   0 |1324 |4035 |4333 | 253 |  4 |  29 |   0 | 4.123874e+04 | 8.089600e+04 |  96.17%| unknown
 40.9s|     1 |     0 |124604 |     - |    37M |   0 |1324 |4035 |4332 | 253 |  4 |  29 |   0 | 4.123900e+04 | 8.089600e+04 |  96.16%| unknown
 90.7s|     1 |     0 |274479 |     - |    37M |   0 |1324 |4035 |4394 | 315 |  5 |  29 |   0 | 4.127177e+04 | 8.089600e+04 |  96.01%| unknown
 90.7s|     1 |     0 |274482 |     - |    37M |   0 |1324 |4037 |4394 | 315 |  5 |  31 |   0 | 4.127200e+04 | 8.089600e+04 |  96.01%| unknown
 94.5s|     1 |     0 |285334 |     - |    49M |   0 |1324 |4037 |4432 | 353 |  6 |  31 |   0 | 4.149775e+04 | 8.089600e+04 |  94.94%| unknown
 94.5s|     1 |     0 |285337 |     - |    49M |   0 |1324 |4037 |4429 | 353 |  6 |  31 |   0 | 4.149800e+04 | 8.089600e+04 |  94.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 96.8s|     1 |     0 |291885 |     - |    50M |   0 |1324 |4037 |4474 | 398 |  7 |  31 |   0 | 4.154053e+04 | 8.089600e+04 |  94.74%| unknown
 96.8s|     1 |     0 |291889 |     - |    50M |   0 |1324 |4037 |4473 | 398 |  7 |  31 |   0 | 4.154100e+04 | 8.089600e+04 |  94.74%| unknown
  100s|     1 |     0 |301937 |     - |    50M |   0 |1324 |4037 |4439 | 441 |  8 |  31 |   0 | 4.162431e+04 | 8.089600e+04 |  94.35%| unknown
  100s|     1 |     0 |301939 |     - |    51M |   0 |1324 |4037 |4437 | 441 |  8 |  31 |   0 | 4.162500e+04 | 8.089600e+04 |  94.34%| unknown
  104s|     1 |     0 |312148 |     - |    51M |   0 |1324 |4037 |4473 | 477 |  9 |  31 |   0 | 4.175117e+04 | 8.089600e+04 |  93.76%| unknown
  104s|     1 |     0 |312151 |     - |    51M |   0 |1324 |4037 |4471 | 477 |  9 |  31 |   0 | 4.175200e+04 | 8.089600e+04 |  93.75%| unknown
  107s|     1 |     0 |320558 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180008e+04 | 8.089600e+04 |  93.53%| unknown
  107s|     1 |     0 |320565 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180100e+04 | 8.089600e+04 |  93.53%| unknown
  109s|     1 |     0 |328166 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.183997e+04 | 8.089600e+04 |  93.35%| unknown
  109s|     1 |     0 |328168 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.184000e+04 | 8.089600e+04 |  93.35%| unknown
  112s|     1 |     0 |339424 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188821e+04 | 8.089600e+04 |  93.12%| unknown
  112s|     1 |     0 |339437 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188900e+04 | 8.089600e+04 |  93.12%| unknown
  115s|     1 |     0 |348784 |     - |    53M |   0 |1324 |4037 |4525 | 607 | 13 |  31 |   0 | 4.190134e+04 | 8.089600e+04 |  93.06%| unknown
  115s|     1 |     0 |348796 |     - |    53M |   0 |1324 |4037 |4524 | 607 | 13 |  31 |   0 | 4.190200e+04 | 8.089600e+04 |  93.06%| unknown
  119s|     1 |     0 |361323 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.191917e+04 | 8.089600e+04 |  92.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |361342 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.192000e+04 | 8.089600e+04 |  92.98%| unknown
  121s|     1 |     0 |369687 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.192938e+04 | 8.089600e+04 |  92.93%| unknown
  121s|     1 |     0 |369696 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.193000e+04 | 8.089600e+04 |  92.93%| unknown
  124s|     1 |     0 |380551 |     - |    55M |   0 |1324 |4037 |4523 | 690 | 16 |  31 |   0 | 4.194076e+04 | 8.089600e+04 |  92.88%| unknown
  125s|     1 |     0 |381310 |     - |    55M |   0 |1324 |4039 |4523 | 690 | 16 |  33 |   0 | 4.194100e+04 | 8.089600e+04 |  92.88%| unknown
  127s|     1 |     0 |389917 |     - |    56M |   0 |1324 |4039 |4456 | 716 | 17 |  33 |   0 | 4.194845e+04 | 8.089600e+04 |  92.85%| unknown
  127s|     1 |     0 |389931 |     - |    56M |   0 |1324 |4040 |4455 | 716 | 17 |  34 |   0 | 4.194900e+04 | 8.089600e+04 |  92.84%| unknown
  130s|     1 |     0 |400859 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195826e+04 | 8.089600e+04 |  92.80%| unknown
  130s|     1 |     0 |400877 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195900e+04 | 8.089600e+04 |  92.80%| unknown
  133s|     1 |     0 |411711 |     - |    57M |   0 |1324 |4040 |4520 | 781 | 19 |  34 |   0 | 4.196387e+04 | 8.089600e+04 |  92.78%| unknown
  133s|     1 |     0 |411750 |     - |    57M |   0 |1324 |4041 |4519 | 781 | 19 |  35 |   0 | 4.196400e+04 | 8.089600e+04 |  92.77%| unknown
  135s|     1 |     0 |417369 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196626e+04 | 8.089600e+04 |  92.76%| unknown
  135s|     1 |     0 |417411 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196700e+04 | 8.089600e+04 |  92.76%| unknown
  136s|     1 |     0 |422270 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196890e+04 | 8.089600e+04 |  92.75%| unknown
  136s|     1 |     0 |422273 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196900e+04 | 8.089600e+04 |  92.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |431966 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197099e+04 | 8.089600e+04 |  92.74%| unknown
  138s|     1 |     0 |431968 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197100e+04 | 8.089600e+04 |  92.74%| unknown
  141s|     1 |     0 |441058 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197395e+04 | 8.089600e+04 |  92.73%| unknown
  141s|     1 |     0 |441064 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197400e+04 | 8.089600e+04 |  92.73%| unknown
  142s|     1 |     0 |446301 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197582e+04 | 8.089600e+04 |  92.72%| unknown
  142s|     1 |     0 |446315 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197600e+04 | 8.089600e+04 |  92.72%| unknown
  145s|     1 |     0 |455721 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197818e+04 | 8.089600e+04 |  92.71%| unknown
  145s|     1 |     0 |456160 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
  148s|     1 |     0 |467281 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198010e+04 | 8.089600e+04 |  92.70%| unknown
  148s|     1 |     0 |468336 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198100e+04 | 8.089600e+04 |  92.70%| unknown
  151s|     1 |     0 |477028 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198155e+04 | 8.089600e+04 |  92.69%| unknown
  151s|     1 |     0 |477072 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198200e+04 | 8.089600e+04 |  92.69%| unknown
  152s|     1 |     0 |484017 |     - |    59M |   0 |1324 |4041 |4530 |1028 | 28 |  35 |   0 | 4.198226e+04 | 8.089600e+04 |  92.69%| unknown
  152s|     1 |     0 |484097 |     - |    59M |   0 |1324 |4042 |4530 |1028 | 28 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
  153s|     1 |     0 |484505 |     - |    59M |   0 |1324 |4042 |4465 |1044 | 29 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     2 |491041 |     - |    59M |   0 |1324 |4051 |4465 |1044 | 29 |  45 |  11 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
* 185s|     7 |     4 |527558 |7175.5 |    LP  |   5 |1324 |4053 |4347 |1126 |  3 |  47 |  84 | 4.198300e+04 | 7.168000e+04 |  70.74%|   4.58%
* 467s|    26 |    21 |  1365k|35220.2 |    LP  |   6 |1324 |4041 |4415 |1653 |  0 |  88 | 263 | 4.198300e+04 | 6.656000e+04 |  58.54%|  19.66%
* 494s|    28 |    23 |  1470k|36512.3 |    LP  |   6 |1324 |4045 |4396 |1851 |  0 |  97 | 263 | 4.198300e+04 | 6.553600e+04 |  56.10%|  21.62%
* 736s|    49 |    40 |  2315k|38155.5 |    LP  |   7 |1324 |4104 |4385 |2085 |  0 | 193 | 309 | 4.198300e+04 | 6.451200e+04 |  53.66%|  27.31%
* 802s|    61 |    46 |  2435k|32519.0 |    LP  |   8 |1324 |4145 |4398 |2230 |  0 | 260 | 483 | 4.198300e+04 | 6.348800e+04 |  51.22%|  32.86%
* 824s|    65 |    46 |  2482k|31213.6 |    LP  |   8 |1324 |4155 |4406 |2291 |  2 | 274 | 541 | 4.198300e+04 | 6.246400e+04 |  48.78%|  36.09%
  959s|   100 |    73 |  2771k|23102.2 |    63M |   9 |1324 |4235 |   0 |2597 |  0 | 385 | 880 | 4.198300e+04 | 6.246400e+04 |  48.78%|  45.49%
* 982s|   107 |    74 |  2835k|22175.0 |    LP  |   9 |1324 |4252 |4475 |2712 |  0 | 402 | 892 | 4.198300e+04 | 6.041600e+04 |  43.91%|  51.88%
 1222s|   200 |   133 |  3687k|16093.8 |    97M |  20 |1324 |4557 |   0 |3611 |  0 | 734 |1158 | 4.198300e+04 | 6.041600e+04 |  43.91%|  53.33%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 276
Primal Bound       : +6.04160000000000e+04 (8 solutions)
Dual Bound         : +4.19830000000000e+04
Gap                : 43.91 %

primal solution (original space):
=================================

objective value:                                60416
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
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
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
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
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
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
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               21 	(obj:0)
s_38                                               29 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               39 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                                7 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               22 	(obj:0)
s_28                                               37 	(obj:0)
s_27                                               38 	(obj:0)
s_26                                               14 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               15 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               10 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                                5 	(obj:0)
s_19                                               30 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               36 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               27 	(obj:0)
s_12                                               23 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                19 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                25 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               60416 	(obj:1)
s_40                                               17 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.34 (included in solving)
  reading          :       0.04
  copying          :       0.42 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4662 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        216        661          0        300          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        307          0          0         29          0          0          0          0          0          0          0
  integral         :          0          0          0          0        307          0          0         29          0          0        345          0          0        293        432
  varbound         :        160        160         30      25330          0          0          0         24          5          0          0          0          0          0          0
  setppc           :        378+       384         30      25330          0          0          0         18         84          1        668          0          0          0          0
  and              :        285        285        595      25329          0          0          0          9       1581         49       1985       4090       2649          0          0
  linear           :       1291+      1312         30      25280          0          0          0         11       9006        410       4995          0          0          0          0
  logicor          :       1691+      1753         30      13100          0          0          0          8       1525         52       1181          0          0          0          0
  bounddisjunction :          0+       782          0       9005          0          0          0          0        320         19        174          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     239.93       0.00       0.00       0.00     239.93       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.20       0.00       0.05       0.09       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.74       0.01       0.00       0.45       0.00       0.00       0.00       0.00       0.01       0.27
  logicor          :       0.12       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1756          7          0         62
  redcost          :       1142          0          0        103
  rootredcost      :          8          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      15258       2104         55       1274
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.25       0.00       0.00       0.14       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        216        213          -       1070       33.7         60       10.6          -          -          -
  infeasible LP    :       0.02         46         42          -        208       34.8          2        8.5         22       15.0          0
  bound exceed. LP :       0.00          3          4          -          4        9.2          2       11.0          3       18.7         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        890       24.7          -          -         25          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        193         57          -          -       5257      11585          -          -          -          -          -    (maximal pool size:       4390)
  aggregation      :       0.91       0.00         88         29          0          0       1373       2822          0        643        643          0          0
  > cmir           :          -          -          -          -          -          -          -       2680          0        625        625          0          -
  > flowcover      :          -          -          -          -          -          -          -        136          0         14         14          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         29         29          0          0          3          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      51.73       0.00         61         10          0          0       3108       7250          0        923        923          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4128          0        546        546          0          -
  > strongcg       :          -          -          -          -          -          -          -       3122          0        377        377          0          -
  impliedbounds    :       0.03       0.00         88         29          0          0        576        997          0        595        595          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         88         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      36.93       0.00         35          1          0       2904          0          0          0          0          0          0        318
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.72       0.00         71         20          0          0        146        511          0        303        303          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        431         29       5122          0       9800       1044          0       3889
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
  relpscost        :     239.93       0.00        307          0          0          0        345          0        346        432
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.61       0.00          5          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       8.31       0.00          8          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      37.93       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.44       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      59.00       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      45.20       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      44.92       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      46.53       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      32.34       0.00          6          0          0
  randrounding     :       0.39       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      13.61       0.00          4          0          0
  rounding         :       0.08       0.00        323          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.19       0.00        110          0          0
  simplerounding   :       0.00       0.00        851          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      19.50       0.00         10          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        216          0          0
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
  primal LP        :       0.33         32          0       0.00       0.00       0.33         32
  dual LP          :    1123.12        895    4635330    5639.09    4127.18       0.09         73
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      17.26          3      55528   18509.33    3216.88
  diving/probing LP:     343.45        432    1256102    2907.64    3657.32
  strong branching :     236.70       1394    1117231     801.46    4720.06          -          -       2054
    (at root node) :          -         11      10370     942.73          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        276 (216 internal, 60 leaves)
  feasible leaves  :          0
  infeas. leaves   :         59
  objective leaves :          0
  nodes (total)    :        276 (216 internal, 60 leaves)
  nodes left       :        151
  max depth        :         20
  max depth (total):         20
  backtracks       :        167 (60.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         72 (860 domain reductions, 2 cutoffs)
  avg switch length:       6.44
  switching time   :       0.34
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      13192 (4263.60 Iter/sec)
  First LP Time    :       3.09
  Final Dual Bound : +4.19830000000000e+04
  Final Root Iters :     484505
  Root LP Estimate : +1.22903735682134e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 8.42 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     123.30 %
  Gap Last Sol.    :      43.91 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 107 nodes, 982.01 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19830000000000e+04
  Gap              :      43.91 %
Integrals          :      Total       Avg%
  primal-dual      :   64027.80      35.57
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3478 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3483 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 300 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3296 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3478 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3483 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 300 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3296 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 13192 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  6.8s|     1 |     0 | 28899 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 9.0s|     1 |     0 | 28967 |     - |    LP  |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
 13.7s|     1 |     0 | 43987 |     - |    34M |   0 |1324 |4035 |4179 |  89 |  1 |  29 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
 13.7s|     1 |     0 | 43990 |     - |    34M |   0 |1324 |4035 |4173 |  89 |  1 |  29 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 15.5s|     1 |     0 | 48352 |     - |    35M |   0 |1324 |4035 |4242 | 158 |  2 |  29 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 15.5s|     1 |     0 | 48353 |     - |    35M |   0 |1324 |4035 |4239 | 158 |  2 |  29 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 17.9s|     1 |     0 | 55110 |     - |    36M |   0 |1324 |4035 |4290 | 209 |  3 |  29 |   0 | 4.104430e+04 | 8.089600e+04 |  97.09%| unknown
 17.9s|     1 |     0 | 55112 |     - |    36M |   0 |1324 |4035 |4289 | 209 |  3 |  29 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 43.6s|     1 |     0 |124601 |     - |    37M |   0 |1324 |4035 |4333 | 253 |  4 |  29 |   0 | 4.123874e+04 | 8.089600e+04 |  96.17%| unknown
 43.6s|     1 |     0 |124604 |     - |    37M |   0 |1324 |4035 |4332 | 253 |  4 |  29 |   0 | 4.123900e+04 | 8.089600e+04 |  96.16%| unknown
 96.5s|     1 |     0 |274479 |     - |    37M |   0 |1324 |4035 |4394 | 315 |  5 |  29 |   0 | 4.127177e+04 | 8.089600e+04 |  96.01%| unknown
 96.5s|     1 |     0 |274482 |     - |    37M |   0 |1324 |4037 |4394 | 315 |  5 |  31 |   0 | 4.127200e+04 | 8.089600e+04 |  96.01%| unknown
  101s|     1 |     0 |285334 |     - |    49M |   0 |1324 |4037 |4432 | 353 |  6 |  31 |   0 | 4.149775e+04 | 8.089600e+04 |  94.94%| unknown
  101s|     1 |     0 |285337 |     - |    49M |   0 |1324 |4037 |4429 | 353 |  6 |  31 |   0 | 4.149800e+04 | 8.089600e+04 |  94.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |291885 |     - |    50M |   0 |1324 |4037 |4474 | 398 |  7 |  31 |   0 | 4.154053e+04 | 8.089600e+04 |  94.74%| unknown
  103s|     1 |     0 |291889 |     - |    50M |   0 |1324 |4037 |4473 | 398 |  7 |  31 |   0 | 4.154100e+04 | 8.089600e+04 |  94.74%| unknown
  107s|     1 |     0 |301937 |     - |    50M |   0 |1324 |4037 |4439 | 441 |  8 |  31 |   0 | 4.162431e+04 | 8.089600e+04 |  94.35%| unknown
  107s|     1 |     0 |301939 |     - |    51M |   0 |1324 |4037 |4437 | 441 |  8 |  31 |   0 | 4.162500e+04 | 8.089600e+04 |  94.34%| unknown
  110s|     1 |     0 |312148 |     - |    51M |   0 |1324 |4037 |4473 | 477 |  9 |  31 |   0 | 4.175117e+04 | 8.089600e+04 |  93.76%| unknown
  110s|     1 |     0 |312151 |     - |    51M |   0 |1324 |4037 |4471 | 477 |  9 |  31 |   0 | 4.175200e+04 | 8.089600e+04 |  93.75%| unknown
  114s|     1 |     0 |320558 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180008e+04 | 8.089600e+04 |  93.53%| unknown
  114s|     1 |     0 |320565 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180100e+04 | 8.089600e+04 |  93.53%| unknown
  116s|     1 |     0 |328166 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.183997e+04 | 8.089600e+04 |  93.35%| unknown
  116s|     1 |     0 |328168 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.184000e+04 | 8.089600e+04 |  93.35%| unknown
  120s|     1 |     0 |339424 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188821e+04 | 8.089600e+04 |  93.12%| unknown
  120s|     1 |     0 |339437 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188900e+04 | 8.089600e+04 |  93.12%| unknown
  122s|     1 |     0 |348784 |     - |    53M |   0 |1324 |4037 |4525 | 607 | 13 |  31 |   0 | 4.190134e+04 | 8.089600e+04 |  93.06%| unknown
  122s|     1 |     0 |348796 |     - |    53M |   0 |1324 |4037 |4524 | 607 | 13 |  31 |   0 | 4.190200e+04 | 8.089600e+04 |  93.06%| unknown
  127s|     1 |     0 |361323 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.191917e+04 | 8.089600e+04 |  92.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |361342 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.192000e+04 | 8.089600e+04 |  92.98%| unknown
  129s|     1 |     0 |369687 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.192938e+04 | 8.089600e+04 |  92.93%| unknown
  129s|     1 |     0 |369696 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.193000e+04 | 8.089600e+04 |  92.93%| unknown
  133s|     1 |     0 |380551 |     - |    55M |   0 |1324 |4037 |4523 | 690 | 16 |  31 |   0 | 4.194076e+04 | 8.089600e+04 |  92.88%| unknown
  133s|     1 |     0 |381310 |     - |    55M |   0 |1324 |4039 |4523 | 690 | 16 |  33 |   0 | 4.194100e+04 | 8.089600e+04 |  92.88%| unknown
  136s|     1 |     0 |389917 |     - |    56M |   0 |1324 |4039 |4456 | 716 | 17 |  33 |   0 | 4.194845e+04 | 8.089600e+04 |  92.85%| unknown
  136s|     1 |     0 |389931 |     - |    56M |   0 |1324 |4040 |4455 | 716 | 17 |  34 |   0 | 4.194900e+04 | 8.089600e+04 |  92.84%| unknown
  139s|     1 |     0 |400859 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195826e+04 | 8.089600e+04 |  92.80%| unknown
  139s|     1 |     0 |400877 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195900e+04 | 8.089600e+04 |  92.80%| unknown
  142s|     1 |     0 |411711 |     - |    57M |   0 |1324 |4040 |4520 | 781 | 19 |  34 |   0 | 4.196387e+04 | 8.089600e+04 |  92.78%| unknown
  142s|     1 |     0 |411750 |     - |    57M |   0 |1324 |4041 |4519 | 781 | 19 |  35 |   0 | 4.196400e+04 | 8.089600e+04 |  92.77%| unknown
  144s|     1 |     0 |417369 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196626e+04 | 8.089600e+04 |  92.76%| unknown
  144s|     1 |     0 |417411 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196700e+04 | 8.089600e+04 |  92.76%| unknown
  145s|     1 |     0 |422270 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196890e+04 | 8.089600e+04 |  92.75%| unknown
  145s|     1 |     0 |422273 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196900e+04 | 8.089600e+04 |  92.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |431966 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197099e+04 | 8.089600e+04 |  92.74%| unknown
  148s|     1 |     0 |431968 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197100e+04 | 8.089600e+04 |  92.74%| unknown
  151s|     1 |     0 |441058 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197395e+04 | 8.089600e+04 |  92.73%| unknown
  151s|     1 |     0 |441064 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197400e+04 | 8.089600e+04 |  92.73%| unknown
  152s|     1 |     0 |446301 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197582e+04 | 8.089600e+04 |  92.72%| unknown
  152s|     1 |     0 |446315 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197600e+04 | 8.089600e+04 |  92.72%| unknown
  155s|     1 |     0 |455721 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197818e+04 | 8.089600e+04 |  92.71%| unknown
  155s|     1 |     0 |456160 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
  158s|     1 |     0 |467281 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198010e+04 | 8.089600e+04 |  92.70%| unknown
  159s|     1 |     0 |468336 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198100e+04 | 8.089600e+04 |  92.70%| unknown
  161s|     1 |     0 |477028 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198155e+04 | 8.089600e+04 |  92.69%| unknown
  161s|     1 |     0 |477072 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198200e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484017 |     - |    59M |   0 |1324 |4041 |4530 |1028 | 28 |  35 |   0 | 4.198226e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484097 |     - |    59M |   0 |1324 |4042 |4530 |1028 | 28 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484505 |     - |    59M |   0 |1324 |4042 |4465 |1044 | 29 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     2 |491041 |     - |    59M |   0 |1324 |4051 |4465 |1044 | 29 |  45 |  11 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
* 198s|     7 |     4 |527558 |7175.5 |    LP  |   5 |1324 |4053 |4347 |1126 |  3 |  47 |  84 | 4.198300e+04 | 7.168000e+04 |  70.74%|   4.58%
* 499s|    26 |    21 |  1365k|35220.2 |    LP  |   6 |1324 |4041 |4415 |1653 |  0 |  88 | 263 | 4.198300e+04 | 6.656000e+04 |  58.54%|  19.66%
* 528s|    28 |    23 |  1470k|36512.3 |    LP  |   6 |1324 |4045 |4396 |1851 |  0 |  97 | 263 | 4.198300e+04 | 6.553600e+04 |  56.10%|  21.62%
* 785s|    49 |    40 |  2315k|38155.5 |    LP  |   7 |1324 |4104 |4385 |2085 |  0 | 193 | 309 | 4.198300e+04 | 6.451200e+04 |  53.66%|  27.31%
* 854s|    61 |    46 |  2435k|32519.0 |    LP  |   8 |1324 |4145 |4398 |2230 |  0 | 260 | 483 | 4.198300e+04 | 6.348800e+04 |  51.22%|  32.86%
* 877s|    65 |    46 |  2482k|31213.6 |    LP  |   8 |1324 |4155 |4406 |2291 |  2 | 274 | 541 | 4.198300e+04 | 6.246400e+04 |  48.78%|  36.09%
 1019s|   100 |    73 |  2771k|23102.2 |    63M |   9 |1324 |4235 |   0 |2597 |  0 | 385 | 880 | 4.198300e+04 | 6.246400e+04 |  48.78%|  45.49%
*1043s|   107 |    74 |  2835k|22175.0 |    LP  |   9 |1324 |4252 |4475 |2712 |  0 | 402 | 892 | 4.198300e+04 | 6.041600e+04 |  43.91%|  51.88%
 1295s|   200 |   133 |  3687k|16093.8 |    97M |  20 |1324 |4557 |   0 |3611 |  0 | 734 |1158 | 4.198300e+04 | 6.041600e+04 |  43.91%|  53.33%
 2130s|   300 |   161 |  6653k|20630.8 |   107M |  20 |1324 |4629 |4670 |5699 |  2 | 936 |1419 | 4.198300e+04 | 6.041600e+04 |  43.91%|  54.19%
 2233s|   400 |   180 |  6915k|16117.5 |   114M |  20 |1324 |4748 |4548 |6549 |  2 |1125 |1479 | 4.198300e+04 | 6.041600e+04 |  43.91%|  54.61%
 2277s|   500 |   189 |  7038k|13135.2 |   121M |  20 |1324 |4859 |4435 |7129 |  3 |1325 |1534 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.12%
 2422s|   600 |   202 |  7322k|11415.8 |   130M |  20 |1324 |4916 |4548 |8783 |  2 |1475 |1705 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.60%
 2466s|   700 |   211 |  7439k|9950.0 |   131M |  20 |1324 |5085 |4546 |9331 |  1 |1691 |1797 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2742s|   800 |   226 |  8264k|9737.1 |   136M |  27 |1324 |5210 |4542 |  10k|  2 |1958 |1874 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.37%
 2845s|   900 |   241 |  8567k|8991.5 |   139M |  27 |1324 |5197 |   0 |  11k|  0 |2127 |1968 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.45%
 3174s|  1000 |   284 |  9661k|9186.1 |   144M |  31 |1324 |5547 |4648 |  13k|  2 |2826 |2539 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.66%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1099
Primal Bound       : +6.04160000000000e+04 (8 solutions)
Dual Bound         : +4.19830000000000e+04
Gap                : 43.91 %

primal solution (original space):
=================================

objective value:                                60416
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
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
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
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
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
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
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               21 	(obj:0)
s_38                                               29 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               39 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                                7 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               22 	(obj:0)
s_28                                               37 	(obj:0)
s_27                                               38 	(obj:0)
s_26                                               14 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               15 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               10 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                                5 	(obj:0)
s_19                                               30 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               36 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               27 	(obj:0)
s_12                                               23 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                19 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                25 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               60416 	(obj:1)
s_40                                               17 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       0.36 (included in solving)
  reading          :       0.04
  copying          :       1.35 (110 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 5672 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2606 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.02     11        216        661          0        300          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        943          0          0        147          0          0          0          0          0          0          0
  integral         :          0          0          0          0        943          0          0        147          0          0        864          0          0        835       1480
  varbound         :        160+       161         30      41780          0          0          0        142          5          0          0          0          0          0          0
  knapsack         :          0+        18          0      14645          0          0          0          0        338         20        963          0          0          0          0
  setppc           :        378+       401         30      41760          0          0          0         52        186          7       4140          0          0          0          0
  and              :        285        285       1772      41753          0          0          0          9       4644        117       9420       6927       4617          0          0
  linear           :       1291+      1339         30      41636          0          0          0         11      28790        832      30582          0          0          0          0
  logicor          :       1691+      1778         30      23445          0          0          0          8       4753        183       9029          0          0          0          0
  bounddisjunction :          0+      1737          0      17242          0          0          0          0       1936         71       1091          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     430.91       0.00       0.00       0.00     430.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.44       0.00       0.12       0.17       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.60       0.02       0.00       0.89       0.00       0.00       0.00       0.01       0.03       0.65
  logicor          :       0.34       0.00       0.00       0.20       0.00       0.00       0.00       0.01       0.00       0.12
  bounddisjunction :       0.31       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.13
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7185          7          0         62
  redcost          :       3483          0          0        545
  rootredcost      :          8          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      28117       7921         86       5822
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.54       0.00       0.00       0.32       0.00       0.22
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07        556        553          -       4081       37.5        149       15.9          -          -          -
  infeasible LP    :       0.07        136        116          -        671       33.5         14       24.9         85       28.8          0
  bound exceed. LP :       0.10         49         49          -         96       20.7          8       10.6         45       32.7        377
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       3136       28.7          -          -        130          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.12          -        639         57          -          -       8869      56385          -          -          -          -          -    (maximal pool size:       4390)
  aggregation      :       1.84       0.00        232         29          0          0       1373       3654          0        732        732          0          0
  > cmir           :          -          -          -          -          -          -          -       3462          0        683        683          0          -
  > flowcover      :          -          -          -          -          -          -          -        158          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         34          0         25         25          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         29         29          0          0          3          9          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     153.87       0.00        190         10          0          0       6707      44762        692       4598       4554         44          0
  > gomorymi       :          -          -          -          -          -          -          -      23436        627       2424       2385         39          -
  > strongcg       :          -          -          -          -          -          -          -      21326         65       2174       2169          5          -
  impliedbounds    :       0.08       0.00        233         29          0          0       1050       2306          0       1495       1495          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        233         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      40.98       0.00        100          1          0      12507          0          0          0          0          0          0        359
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.31       0.00        200         20          0          0        393       5654         18       2502       2490         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1110         29      13959          0      42454       1044          0       3889
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
  relpscost        :     430.91       0.00        943          0          0          0        864          0       1094       1480
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      31.12       0.00         10          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.25       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      43.91       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      23.39       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      83.61       0.00         18          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      57.39       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      47.62       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      98.23       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.45       0.00         18          0          0
  randrounding     :       0.45       0.00        162          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.24       0.00          6          0          0
  rootsoldiving    :      28.82       0.00         10          0          0
  rounding         :       0.16       0.00        623          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.50       0.00        261          0          0
  simplerounding   :       0.01       0.00       2478          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      21.56       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        740          0          0
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
  primal LP        :       0.74        118          0       0.00       0.00       0.74        118
  dual LP          :    2469.06       2619    9672241    4107.11    3917.39       0.34        264
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      19.73          5      63405   12681.00    3212.87
  diving/probing LP:     492.51        989    1726009    1745.21    3504.52
  strong branching :     421.58       2619    1912973     730.42    4537.66          -          -       3459
    (at root node) :          -         11      10370     942.73          -
  conflict analysis:       0.08         40        377       9.43    4678.64
B&B Tree           :
  number of runs   :          1
  nodes            :       1099 (740 internal, 359 leaves)
  feasible leaves  :          0
  infeas. leaves   :        314
  objective leaves :         44
  nodes (total)    :       1099 (740 internal, 359 leaves)
  nodes left       :        277
  max depth        :         39
  max depth (total):         39
  backtracks       :        426 (38.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        104
  repropagations   :        501 (6558 domain reductions, 45 cutoffs)
  avg switch length:       5.10
  switching time   :       1.20
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      13192 (3997.94 Iter/sec)
  First LP Time    :       3.30
  Final Dual Bound : +4.19830000000000e+04
  Final Root Iters :     484505
  Root LP Estimate : +1.27484069066161e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 8.99 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     123.30 %
  Gap Last Sol.    :      43.91 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 107 nodes, 1042.98 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19830000000000e+04
  Gap              :      43.91 %
Integrals          :      Total       Avg%
  primal-dual      :  119551.99      33.21
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3478 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3483 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 300 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3296 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 13192 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  6.7s|     1 |     0 | 28899 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 8.9s|     1 |     0 | 28967 |     - |    LP  |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
 13.5s|     1 |     0 | 43987 |     - |    34M |   0 |1324 |4035 |4179 |  89 |  1 |  29 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
 13.5s|     1 |     0 | 43990 |     - |    34M |   0 |1324 |4035 |4173 |  89 |  1 |  29 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 15.2s|     1 |     0 | 48352 |     - |    35M |   0 |1324 |4035 |4242 | 158 |  2 |  29 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 15.2s|     1 |     0 | 48353 |     - |    35M |   0 |1324 |4035 |4239 | 158 |  2 |  29 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 17.6s|     1 |     0 | 55110 |     - |    36M |   0 |1324 |4035 |4290 | 209 |  3 |  29 |   0 | 4.104430e+04 | 8.089600e+04 |  97.09%| unknown
 17.6s|     1 |     0 | 55112 |     - |    36M |   0 |1324 |4035 |4289 | 209 |  3 |  29 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 43.0s|     1 |     0 |124601 |     - |    37M |   0 |1324 |4035 |4333 | 253 |  4 |  29 |   0 | 4.123874e+04 | 8.089600e+04 |  96.17%| unknown
 43.0s|     1 |     0 |124604 |     - |    37M |   0 |1324 |4035 |4332 | 253 |  4 |  29 |   0 | 4.123900e+04 | 8.089600e+04 |  96.16%| unknown
 96.2s|     1 |     0 |274479 |     - |    37M |   0 |1324 |4035 |4394 | 315 |  5 |  29 |   0 | 4.127177e+04 | 8.089600e+04 |  96.01%| unknown
 96.2s|     1 |     0 |274482 |     - |    37M |   0 |1324 |4037 |4394 | 315 |  5 |  31 |   0 | 4.127200e+04 | 8.089600e+04 |  96.01%| unknown
  100s|     1 |     0 |285334 |     - |    49M |   0 |1324 |4037 |4432 | 353 |  6 |  31 |   0 | 4.149775e+04 | 8.089600e+04 |  94.94%| unknown
  100s|     1 |     0 |285337 |     - |    49M |   0 |1324 |4037 |4429 | 353 |  6 |  31 |   0 | 4.149800e+04 | 8.089600e+04 |  94.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |291885 |     - |    50M |   0 |1324 |4037 |4474 | 398 |  7 |  31 |   0 | 4.154053e+04 | 8.089600e+04 |  94.74%| unknown
  103s|     1 |     0 |291889 |     - |    50M |   0 |1324 |4037 |4473 | 398 |  7 |  31 |   0 | 4.154100e+04 | 8.089600e+04 |  94.74%| unknown
  106s|     1 |     0 |301937 |     - |    50M |   0 |1324 |4037 |4439 | 441 |  8 |  31 |   0 | 4.162431e+04 | 8.089600e+04 |  94.35%| unknown
  106s|     1 |     0 |301939 |     - |    51M |   0 |1324 |4037 |4437 | 441 |  8 |  31 |   0 | 4.162500e+04 | 8.089600e+04 |  94.34%| unknown
  110s|     1 |     0 |312148 |     - |    51M |   0 |1324 |4037 |4473 | 477 |  9 |  31 |   0 | 4.175117e+04 | 8.089600e+04 |  93.76%| unknown
  110s|     1 |     0 |312151 |     - |    51M |   0 |1324 |4037 |4471 | 477 |  9 |  31 |   0 | 4.175200e+04 | 8.089600e+04 |  93.75%| unknown
  113s|     1 |     0 |320558 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180008e+04 | 8.089600e+04 |  93.53%| unknown
  113s|     1 |     0 |320565 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180100e+04 | 8.089600e+04 |  93.53%| unknown
  116s|     1 |     0 |328166 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.183997e+04 | 8.089600e+04 |  93.35%| unknown
  116s|     1 |     0 |328168 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.184000e+04 | 8.089600e+04 |  93.35%| unknown
  119s|     1 |     0 |339424 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188821e+04 | 8.089600e+04 |  93.12%| unknown
  119s|     1 |     0 |339437 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188900e+04 | 8.089600e+04 |  93.12%| unknown
  122s|     1 |     0 |348784 |     - |    53M |   0 |1324 |4037 |4525 | 607 | 13 |  31 |   0 | 4.190134e+04 | 8.089600e+04 |  93.06%| unknown
  122s|     1 |     0 |348796 |     - |    53M |   0 |1324 |4037 |4524 | 607 | 13 |  31 |   0 | 4.190200e+04 | 8.089600e+04 |  93.06%| unknown
  127s|     1 |     0 |361323 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.191917e+04 | 8.089600e+04 |  92.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |361342 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.192000e+04 | 8.089600e+04 |  92.98%| unknown
  129s|     1 |     0 |369687 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.192938e+04 | 8.089600e+04 |  92.93%| unknown
  129s|     1 |     0 |369696 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.193000e+04 | 8.089600e+04 |  92.93%| unknown
  133s|     1 |     0 |380551 |     - |    55M |   0 |1324 |4037 |4523 | 690 | 16 |  31 |   0 | 4.194076e+04 | 8.089600e+04 |  92.88%| unknown
  133s|     1 |     0 |381310 |     - |    55M |   0 |1324 |4039 |4523 | 690 | 16 |  33 |   0 | 4.194100e+04 | 8.089600e+04 |  92.88%| unknown
  136s|     1 |     0 |389917 |     - |    56M |   0 |1324 |4039 |4456 | 716 | 17 |  33 |   0 | 4.194845e+04 | 8.089600e+04 |  92.85%| unknown
  136s|     1 |     0 |389931 |     - |    56M |   0 |1324 |4040 |4455 | 716 | 17 |  34 |   0 | 4.194900e+04 | 8.089600e+04 |  92.84%| unknown
  139s|     1 |     0 |400859 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195826e+04 | 8.089600e+04 |  92.80%| unknown
  139s|     1 |     0 |400877 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195900e+04 | 8.089600e+04 |  92.80%| unknown
  142s|     1 |     0 |411711 |     - |    57M |   0 |1324 |4040 |4520 | 781 | 19 |  34 |   0 | 4.196387e+04 | 8.089600e+04 |  92.78%| unknown
  142s|     1 |     0 |411750 |     - |    57M |   0 |1324 |4041 |4519 | 781 | 19 |  35 |   0 | 4.196400e+04 | 8.089600e+04 |  92.77%| unknown
  144s|     1 |     0 |417369 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196626e+04 | 8.089600e+04 |  92.76%| unknown
  144s|     1 |     0 |417411 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196700e+04 | 8.089600e+04 |  92.76%| unknown
  145s|     1 |     0 |422270 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196890e+04 | 8.089600e+04 |  92.75%| unknown
  145s|     1 |     0 |422273 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196900e+04 | 8.089600e+04 |  92.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |431966 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197099e+04 | 8.089600e+04 |  92.74%| unknown
  148s|     1 |     0 |431968 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197100e+04 | 8.089600e+04 |  92.74%| unknown
  150s|     1 |     0 |441058 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197395e+04 | 8.089600e+04 |  92.73%| unknown
  151s|     1 |     0 |441064 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197400e+04 | 8.089600e+04 |  92.73%| unknown
  152s|     1 |     0 |446301 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197582e+04 | 8.089600e+04 |  92.72%| unknown
  152s|     1 |     0 |446315 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197600e+04 | 8.089600e+04 |  92.72%| unknown
  155s|     1 |     0 |455721 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197818e+04 | 8.089600e+04 |  92.71%| unknown
  155s|     1 |     0 |456160 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
  158s|     1 |     0 |467281 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198010e+04 | 8.089600e+04 |  92.70%| unknown
  159s|     1 |     0 |468336 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198100e+04 | 8.089600e+04 |  92.70%| unknown
  161s|     1 |     0 |477028 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198155e+04 | 8.089600e+04 |  92.69%| unknown
  161s|     1 |     0 |477072 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198200e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484017 |     - |    59M |   0 |1324 |4041 |4530 |1028 | 28 |  35 |   0 | 4.198226e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484097 |     - |    59M |   0 |1324 |4042 |4530 |1028 | 28 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484505 |     - |    59M |   0 |1324 |4042 |4465 |1044 | 29 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     2 |491041 |     - |    59M |   0 |1324 |4051 |4465 |1044 | 29 |  45 |  11 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
* 198s|     7 |     4 |527558 |7175.5 |    LP  |   5 |1324 |4053 |4347 |1126 |  3 |  47 |  84 | 4.198300e+04 | 7.168000e+04 |  70.74%|   4.58%
* 500s|    26 |    21 |  1365k|35220.2 |    LP  |   6 |1324 |4041 |4415 |1653 |  0 |  88 | 263 | 4.198300e+04 | 6.656000e+04 |  58.54%|  19.66%
* 529s|    28 |    23 |  1470k|36512.3 |    LP  |   6 |1324 |4045 |4396 |1851 |  0 |  97 | 263 | 4.198300e+04 | 6.553600e+04 |  56.10%|  21.62%
* 788s|    49 |    40 |  2315k|38155.5 |    LP  |   7 |1324 |4104 |4385 |2085 |  0 | 193 | 309 | 4.198300e+04 | 6.451200e+04 |  53.66%|  27.31%
* 857s|    61 |    46 |  2435k|32519.0 |    LP  |   8 |1324 |4145 |4398 |2230 |  0 | 260 | 483 | 4.198300e+04 | 6.348800e+04 |  51.22%|  32.86%
* 881s|    65 |    46 |  2482k|31213.6 |    LP  |   8 |1324 |4155 |4406 |2291 |  2 | 274 | 541 | 4.198300e+04 | 6.246400e+04 |  48.78%|  36.09%
 1023s|   100 |    73 |  2771k|23102.2 |    63M |   9 |1324 |4235 |   0 |2597 |  0 | 385 | 880 | 4.198300e+04 | 6.246400e+04 |  48.78%|  45.49%
*1047s|   107 |    74 |  2835k|22175.0 |    LP  |   9 |1324 |4252 |4475 |2712 |  0 | 402 | 892 | 4.198300e+04 | 6.041600e+04 |  43.91%|  51.88%
 1301s|   200 |   133 |  3687k|16093.8 |    97M |  20 |1324 |4557 |   0 |3611 |  0 | 734 |1158 | 4.198300e+04 | 6.041600e+04 |  43.91%|  53.33%
 2144s|   300 |   161 |  6653k|20630.8 |   107M |  20 |1324 |4629 |4670 |5699 |  2 | 936 |1419 | 4.198300e+04 | 6.041600e+04 |  43.91%|  54.19%
 2249s|   400 |   180 |  6915k|16117.5 |   114M |  20 |1324 |4748 |4548 |6549 |  2 |1125 |1479 | 4.198300e+04 | 6.041600e+04 |  43.91%|  54.61%
 2292s|   500 |   189 |  7038k|13135.2 |   121M |  20 |1324 |4859 |4435 |7129 |  3 |1325 |1534 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.12%
 2436s|   600 |   202 |  7322k|11415.8 |   130M |  20 |1324 |4916 |4548 |8783 |  2 |1475 |1705 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.60%
 2480s|   700 |   211 |  7439k|9950.0 |   131M |  20 |1324 |5085 |4546 |9331 |  1 |1691 |1797 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2756s|   800 |   226 |  8264k|9737.1 |   136M |  27 |1324 |5210 |4542 |  10k|  2 |1958 |1874 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.37%
 2857s|   900 |   241 |  8567k|8991.5 |   139M |  27 |1324 |5197 |   0 |  11k|  0 |2127 |1968 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.45%
 3181s|  1000 |   284 |  9661k|9186.1 |   144M |  31 |1324 |5547 |4648 |  13k|  2 |2826 |2539 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.66%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1098
Primal Bound       : +6.04160000000000e+04 (8 solutions)
Dual Bound         : +4.19830000000000e+04
Gap                : 43.91 %

primal solution (original space):
=================================

objective value:                                60416
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
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
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
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
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
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
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
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
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
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
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               21 	(obj:0)
s_38                                               29 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               33 	(obj:0)
s_35                                               39 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                                7 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               22 	(obj:0)
s_28                                               37 	(obj:0)
s_27                                               38 	(obj:0)
s_26                                               14 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               15 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               10 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                                5 	(obj:0)
s_19                                               30 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                                2 	(obj:0)
s_15                                               36 	(obj:0)
s_14                                               31 	(obj:0)
s_13                                               27 	(obj:0)
s_12                                               23 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                19 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                25 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               60416 	(obj:1)
s_40                                               17 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.36 (included in solving)
  reading          :       0.15
  copying          :       1.26 (110 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 5672 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2606 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.25       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        216        661          0        300          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        942          0          0        147          0          0          0          0          0          0          0
  integral         :          0          0          0          0        942          0          0        147          0          0        859          0          0        833       1480
  varbound         :        160+       161         30      41732          0          0          0        142          5          0          0          0          0          0          0
  knapsack         :          0+        18          0      14597          0          0          0          0        338         20        963          0          0          0          0
  setppc           :        378+       401         30      41712          0          0          0         52        184          7       4138          0          0          0          0
  and              :        285        285       1769      41705          0          0          0          9       4635        116       9415       6905       4596          0          0
  linear           :       1291+      1339         30      41589          0          0          0         11      28662        829      30569          0          0          0          0
  logicor          :       1691+      1778         30      23412          0          0          0          8       4741        182       9025          0          0          0          0
  bounddisjunction :          0+      1737          0      17211          0          0          0          0       1924         70       1090          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     428.20       0.00       0.00       0.00     428.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.38       0.00       0.10       0.16       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.39       0.00       0.00       0.81       0.00       0.00       0.00       0.01       0.02       0.55
  logicor          :       0.27       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.26       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.10
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       7180          7          0         62
  redcost          :       3477          0          0        544
  rootredcost      :          8          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      28074       7862         86       5820
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.25       0.00       0.25       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.47       0.00       0.00       0.29       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        553        550          -       4053       37.5        149       15.9          -          -          -
  infeasible LP    :       0.07        136        116          -        671       33.5         14       24.9         85       28.8          0
  bound exceed. LP :       0.10         49         49          -         96       20.7          8       10.6         45       32.7        377
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          1       3121       28.7          -          -        130          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.00          -        639         57          -          -       8869      56385          -          -          -          -          -    (maximal pool size:       4390)
  aggregation      :       1.81       0.00        232         29          0          0       1373       3654          0        732        732          0          0
  > cmir           :          -          -          -          -          -          -          -       3462          0        683        683          0          -
  > flowcover      :          -          -          -          -          -          -          -        158          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         34          0         25         25          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         29         29          0          0          3          9          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     154.45       0.00        190         10          0          0       6707      44762        692       4598       4554         44          0
  > gomorymi       :          -          -          -          -          -          -          -      23436        627       2424       2385         39          -
  > strongcg       :          -          -          -          -          -          -          -      21326         65       2174       2169          5          -
  impliedbounds    :       0.07       0.00        233         29          0          0       1050       2306          0       1495       1495          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        233         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      41.37       0.00        100          1          0      12507          0          0          0          0          0          0        359
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.27       0.00        200         20          0          0        393       5654         18       2502       2490         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1107         29      13938          0      42453       1044          0       3889
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
  relpscost        :     428.20       0.00        942          0          0          0        859          0       1080       1480
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      31.21       0.00         10          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.31       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      44.32       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      23.26       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      84.13       0.00         18          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      57.70       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      47.86       0.00         19          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      98.50       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      41.52       0.00         18          0          0
  randrounding     :       0.44       0.00        162          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.22       0.00          6          0          0
  rootsoldiving    :      28.59       0.00         10          0          0
  rounding         :       0.15       0.00        622          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.48       0.00        261          0          0
  simplerounding   :       0.01       0.00       2473          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      21.64       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00        740          0          0
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
  primal LP        :       0.73        118          0       0.00       0.00       0.73        118
  dual LP          :    2470.00       2614    9652864    4105.85    3908.04       0.34        263
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      19.85          5      63405   12681.00    3194.25
  diving/probing LP:     494.22        988    1725982    1746.95    3492.33
  strong branching :     419.65       2611    1910473     731.70    4552.51          -          -       3453
    (at root node) :          -         11      10370     942.73          -
  conflict analysis:       0.08         40        377       9.43    4698.17
B&B Tree           :
  number of runs   :          1
  nodes            :       1098 (740 internal, 358 leaves)
  feasible leaves  :          0
  infeas. leaves   :        313
  objective leaves :         44
  nodes (total)    :       1098 (740 internal, 358 leaves)
  nodes left       :        280
  max depth        :         39
  max depth (total):         39
  backtracks       :        425 (38.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        102
  repropagations   :        501 (6558 domain reductions, 45 cutoffs)
  avg switch length:       5.10
  switching time   :       1.11
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      13192 (3994.41 Iter/sec)
  First LP Time    :       3.30
  Final Dual Bound : +4.19830000000000e+04
  Final Root Iters :     484505
  Root LP Estimate : +1.27580540367740e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 8.87 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     123.30 %
  Gap Last Sol.    :      43.91 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 107 nodes, 1047.33 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19830000000000e+04
  Gap              :      43.91 %
Integrals          :      Total       Avg%
  primal-dual      :  119570.72      33.21
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3478 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3483 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 300 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3296 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 13192 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  6.8s|     1 |     0 | 28899 |     - |    33M |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 8.9s|     1 |     0 | 28967 |     - |    LP  |   0 |1324 |3835 |4090 |   0 |  0 |  29 |   0 | 3.622800e+04 | 8.089600e+04 | 123.30%| unknown
 13.6s|     1 |     0 | 43987 |     - |    34M |   0 |1324 |4035 |4179 |  89 |  1 |  29 |   0 | 3.909904e+04 | 8.089600e+04 | 106.90%| unknown
 13.6s|     1 |     0 | 43990 |     - |    34M |   0 |1324 |4035 |4173 |  89 |  1 |  29 |   0 | 3.910000e+04 | 8.089600e+04 | 106.90%| unknown
 15.4s|     1 |     0 | 48352 |     - |    35M |   0 |1324 |4035 |4242 | 158 |  2 |  29 |   0 | 4.026573e+04 | 8.089600e+04 | 100.91%| unknown
 15.4s|     1 |     0 | 48353 |     - |    35M |   0 |1324 |4035 |4239 | 158 |  2 |  29 |   0 | 4.026600e+04 | 8.089600e+04 | 100.90%| unknown
 17.8s|     1 |     0 | 55110 |     - |    36M |   0 |1324 |4035 |4290 | 209 |  3 |  29 |   0 | 4.104430e+04 | 8.089600e+04 |  97.09%| unknown
 17.9s|     1 |     0 | 55112 |     - |    36M |   0 |1324 |4035 |4289 | 209 |  3 |  29 |   0 | 4.104500e+04 | 8.089600e+04 |  97.09%| unknown
 43.5s|     1 |     0 |124601 |     - |    37M |   0 |1324 |4035 |4333 | 253 |  4 |  29 |   0 | 4.123874e+04 | 8.089600e+04 |  96.17%| unknown
 43.6s|     1 |     0 |124604 |     - |    37M |   0 |1324 |4035 |4332 | 253 |  4 |  29 |   0 | 4.123900e+04 | 8.089600e+04 |  96.16%| unknown
 96.4s|     1 |     0 |274479 |     - |    37M |   0 |1324 |4035 |4394 | 315 |  5 |  29 |   0 | 4.127177e+04 | 8.089600e+04 |  96.01%| unknown
 96.4s|     1 |     0 |274482 |     - |    37M |   0 |1324 |4037 |4394 | 315 |  5 |  31 |   0 | 4.127200e+04 | 8.089600e+04 |  96.01%| unknown
  100s|     1 |     0 |285334 |     - |    49M |   0 |1324 |4037 |4432 | 353 |  6 |  31 |   0 | 4.149775e+04 | 8.089600e+04 |  94.94%| unknown
  100s|     1 |     0 |285337 |     - |    49M |   0 |1324 |4037 |4429 | 353 |  6 |  31 |   0 | 4.149800e+04 | 8.089600e+04 |  94.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |291885 |     - |    50M |   0 |1324 |4037 |4474 | 398 |  7 |  31 |   0 | 4.154053e+04 | 8.089600e+04 |  94.74%| unknown
  103s|     1 |     0 |291889 |     - |    50M |   0 |1324 |4037 |4473 | 398 |  7 |  31 |   0 | 4.154100e+04 | 8.089600e+04 |  94.74%| unknown
  107s|     1 |     0 |301937 |     - |    50M |   0 |1324 |4037 |4439 | 441 |  8 |  31 |   0 | 4.162431e+04 | 8.089600e+04 |  94.35%| unknown
  107s|     1 |     0 |301939 |     - |    51M |   0 |1324 |4037 |4437 | 441 |  8 |  31 |   0 | 4.162500e+04 | 8.089600e+04 |  94.34%| unknown
  110s|     1 |     0 |312148 |     - |    51M |   0 |1324 |4037 |4473 | 477 |  9 |  31 |   0 | 4.175117e+04 | 8.089600e+04 |  93.76%| unknown
  110s|     1 |     0 |312151 |     - |    51M |   0 |1324 |4037 |4471 | 477 |  9 |  31 |   0 | 4.175200e+04 | 8.089600e+04 |  93.75%| unknown
  114s|     1 |     0 |320558 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180008e+04 | 8.089600e+04 |  93.53%| unknown
  114s|     1 |     0 |320565 |     - |    51M |   0 |1324 |4037 |4514 | 520 | 10 |  31 |   0 | 4.180100e+04 | 8.089600e+04 |  93.53%| unknown
  116s|     1 |     0 |328166 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.183997e+04 | 8.089600e+04 |  93.35%| unknown
  116s|     1 |     0 |328168 |     - |    52M |   0 |1324 |4037 |4470 | 552 | 11 |  31 |   0 | 4.184000e+04 | 8.089600e+04 |  93.35%| unknown
  120s|     1 |     0 |339424 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188821e+04 | 8.089600e+04 |  93.12%| unknown
  120s|     1 |     0 |339437 |     - |    52M |   0 |1324 |4037 |4501 | 583 | 12 |  31 |   0 | 4.188900e+04 | 8.089600e+04 |  93.12%| unknown
  122s|     1 |     0 |348784 |     - |    53M |   0 |1324 |4037 |4525 | 607 | 13 |  31 |   0 | 4.190134e+04 | 8.089600e+04 |  93.06%| unknown
  122s|     1 |     0 |348796 |     - |    53M |   0 |1324 |4037 |4524 | 607 | 13 |  31 |   0 | 4.190200e+04 | 8.089600e+04 |  93.06%| unknown
  127s|     1 |     0 |361323 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.191917e+04 | 8.089600e+04 |  92.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |361342 |     - |    54M |   0 |1324 |4037 |4468 | 635 | 14 |  31 |   0 | 4.192000e+04 | 8.089600e+04 |  92.98%| unknown
  129s|     1 |     0 |369687 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.192938e+04 | 8.089600e+04 |  92.93%| unknown
  129s|     1 |     0 |369696 |     - |    54M |   0 |1324 |4037 |4495 | 662 | 15 |  31 |   0 | 4.193000e+04 | 8.089600e+04 |  92.93%| unknown
  133s|     1 |     0 |380551 |     - |    55M |   0 |1324 |4037 |4523 | 690 | 16 |  31 |   0 | 4.194076e+04 | 8.089600e+04 |  92.88%| unknown
  133s|     1 |     0 |381310 |     - |    55M |   0 |1324 |4039 |4523 | 690 | 16 |  33 |   0 | 4.194100e+04 | 8.089600e+04 |  92.88%| unknown
  136s|     1 |     0 |389917 |     - |    56M |   0 |1324 |4039 |4456 | 716 | 17 |  33 |   0 | 4.194845e+04 | 8.089600e+04 |  92.85%| unknown
  136s|     1 |     0 |389931 |     - |    56M |   0 |1324 |4040 |4455 | 716 | 17 |  34 |   0 | 4.194900e+04 | 8.089600e+04 |  92.84%| unknown
  139s|     1 |     0 |400859 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195826e+04 | 8.089600e+04 |  92.80%| unknown
  139s|     1 |     0 |400877 |     - |    57M |   0 |1324 |4040 |4491 | 752 | 18 |  34 |   0 | 4.195900e+04 | 8.089600e+04 |  92.80%| unknown
  142s|     1 |     0 |411711 |     - |    57M |   0 |1324 |4040 |4520 | 781 | 19 |  34 |   0 | 4.196387e+04 | 8.089600e+04 |  92.78%| unknown
  142s|     1 |     0 |411750 |     - |    57M |   0 |1324 |4041 |4519 | 781 | 19 |  35 |   0 | 4.196400e+04 | 8.089600e+04 |  92.77%| unknown
  144s|     1 |     0 |417369 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196626e+04 | 8.089600e+04 |  92.76%| unknown
  144s|     1 |     0 |417411 |     - |    58M |   0 |1324 |4041 |4472 | 806 | 20 |  35 |   0 | 4.196700e+04 | 8.089600e+04 |  92.76%| unknown
  145s|     1 |     0 |422270 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196890e+04 | 8.089600e+04 |  92.75%| unknown
  145s|     1 |     0 |422273 |     - |    58M |   0 |1324 |4041 |4496 | 830 | 21 |  35 |   0 | 4.196900e+04 | 8.089600e+04 |  92.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |431966 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197099e+04 | 8.089600e+04 |  92.74%| unknown
  148s|     1 |     0 |431968 |     - |    58M |   0 |1324 |4041 |4522 | 856 | 22 |  35 |   0 | 4.197100e+04 | 8.089600e+04 |  92.74%| unknown
  151s|     1 |     0 |441058 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197395e+04 | 8.089600e+04 |  92.73%| unknown
  151s|     1 |     0 |441064 |     - |    58M |   0 |1324 |4041 |4461 | 886 | 23 |  35 |   0 | 4.197400e+04 | 8.089600e+04 |  92.73%| unknown
  152s|     1 |     0 |446301 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197582e+04 | 8.089600e+04 |  92.72%| unknown
  152s|     1 |     0 |446315 |     - |    58M |   0 |1324 |4041 |4487 | 912 | 24 |  35 |   0 | 4.197600e+04 | 8.089600e+04 |  92.72%| unknown
  155s|     1 |     0 |455721 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197818e+04 | 8.089600e+04 |  92.71%| unknown
  155s|     1 |     0 |456160 |     - |    58M |   0 |1324 |4041 |4518 | 943 | 25 |  35 |   0 | 4.197900e+04 | 8.089600e+04 |  92.71%| unknown
  158s|     1 |     0 |467281 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198010e+04 | 8.089600e+04 |  92.70%| unknown
  159s|     1 |     0 |468336 |     - |    59M |   0 |1324 |4041 |4478 | 976 | 26 |  35 |   0 | 4.198100e+04 | 8.089600e+04 |  92.70%| unknown
  161s|     1 |     0 |477028 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198155e+04 | 8.089600e+04 |  92.69%| unknown
  161s|     1 |     0 |477072 |     - |    59M |   0 |1324 |4041 |4510 |1008 | 27 |  35 |   0 | 4.198200e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484017 |     - |    59M |   0 |1324 |4041 |4530 |1028 | 28 |  35 |   0 | 4.198226e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484097 |     - |    59M |   0 |1324 |4042 |4530 |1028 | 28 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
  163s|     1 |     0 |484505 |     - |    59M |   0 |1324 |4042 |4465 |1044 | 29 |  36 |   0 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     2 |491041 |     - |    59M |   0 |1324 |4051 |4465 |1044 | 29 |  45 |  11 | 4.198300e+04 | 8.089600e+04 |  92.69%| unknown
* 198s|     7 |     4 |527558 |7175.5 |    LP  |   5 |1324 |4053 |4347 |1126 |  3 |  47 |  84 | 4.198300e+04 | 7.168000e+04 |  70.74%|   4.58%
* 500s|    26 |    21 |  1365k|35220.2 |    LP  |   6 |1324 |4041 |4415 |1653 |  0 |  88 | 263 | 4.198300e+04 | 6.656000e+04 |  58.54%|  19.66%
* 529s|    28 |    23 |  1470k|36512.3 |    LP  |   6 |1324 |4045 |4396 |1851 |  0 |  97 | 263 | 4.198300e+04 | 6.553600e+04 |  56.10%|  21.62%
* 788s|    49 |    40 |  2315k|38155.5 |    LP  |   7 |1324 |4104 |4385 |2085 |  0 | 193 | 309 | 4.198300e+04 | 6.451200e+04 |  53.66%|  27.31%
* 857s|    61 |    46 |  2435k|32519.0 |    LP  |   8 |1324 |4145 |4398 |2230 |  0 | 260 | 483 | 4.198300e+04 | 6.348800e+04 |  51.22%|  32.86%
* 880s|    65 |    46 |  2482k|31213.6 |    LP  |   8 |1324 |4155 |4406 |2291 |  2 | 274 | 541 | 4.198300e+04 | 6.246400e+04 |  48.78%|  36.09%
 1022s|   100 |    73 |  2771k|23102.2 |    63M |   9 |1324 |4235 |   0 |2597 |  0 | 385 | 880 | 4.198300e+04 | 6.246400e+04 |  48.78%|  45.49%
*1047s|   107 |    74 |  2835k|22175.0 |    LP  |   9 |1324 |4252 |4475 |2712 |  0 | 402 | 892 | 4.198300e+04 | 6.041600e+04 |  43.91%|  51.88%
 1300s|   200 |   133 |  3687k|16093.8 |    97M |  20 |1324 |4557 |   0 |3611 |  0 | 734 |1158 | 4.198300e+04 | 6.041600e+04 |  43.91%|  53.33%
 2141s|   300 |   161 |  6653k|20630.8 |   107M |  20 |1324 |4629 |4670 |5699 |  2 | 936 |1419 | 4.198300e+04 | 6.041600e+04 |  43.91%|  54.19%
 2245s|   400 |   180 |  6915k|16117.5 |   114M |  20 |1324 |4748 |4548 |6549 |  2 |1125 |1479 | 4.198300e+04 | 6.041600e+04 |  43.91%|  54.61%
 2289s|   500 |   189 |  7038k|13135.2 |   121M |  20 |1324 |4859 |4435 |7129 |  3 |1325 |1534 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.12%
 2435s|   600 |   202 |  7322k|11415.8 |   130M |  20 |1324 |4916 |4548 |8783 |  2 |1475 |1705 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.60%
 2480s|   700 |   211 |  7439k|9950.0 |   131M |  20 |1324 |5085 |4546 |9331 |  1 |1691 |1797 | 4.198300e+04 | 6.041600e+04 |  43.91%|  55.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2758s|   800 |   226 |  8264k|9737.1 |   136M |  27 |1324 |5210 |4542 |  10k|  2 |1958 |1874 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.37%
 2862s|   900 |   241 |  8567k|8991.5 |   139M |  27 |1324 |5197 |   0 |  11k|  0 |2127 |1968 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.45%
 3190s|  1000 |   284 |  9661k|9186.1 |   144M |  31 |1324 |5547 |4648 |  13k|  2 |2826 |2539 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.66%
 3624s|  1100 |   279 | 11425k|9955.3 |   145M |  39 |1324 |5557 |4649 |  13k|  2 |3266 |2619 | 4.198300e+04 | 6.041600e+04 |  43.91%|  56.66%
 3974s|  1200 |   286 | 12480k|10004.8 |   153M |  39 |1324 |4886 |4585 |  16k|  2 |3509 |2780 | 4.198300e+04 | 6.041600e+04 |  43.91%|  57.22%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1255) performing user restart

(restart) converted 260 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 32 del conss, 1 add conss, 1 chg bounds, 2 chg sides, 4 chg coeffs, 0 upgd conss, 3296 impls, 1375 clqs
(round 2, fast)       0 del vars, 32 del conss, 1 add conss, 1 chg bounds, 27 chg sides, 32 chg coeffs, 0 upgd conss, 3296 impls, 1375 clqs
(round 3, exhaustive) 0 del vars, 35 del conss, 4 add conss, 1 chg bounds, 27 chg sides, 32 chg coeffs, 0 upgd conss, 3296 impls, 1375 clqs
(round 4, exhaustive) 0 del vars, 39 del conss, 4 add conss, 1 chg bounds, 27 chg sides, 32 chg coeffs, 202 upgd conss, 3296 impls, 1376 clqs
(round 5, fast)       0 del vars, 44 del conss, 4 add conss, 1 chg bounds, 30 chg sides, 43 chg coeffs, 202 upgd conss, 3296 impls, 1377 clqs
(round 6, medium)     0 del vars, 48 del conss, 13 add conss, 1 chg bounds, 37 chg sides, 55 chg coeffs, 202 upgd conss, 3296 impls, 1378 clqs
(round 7, fast)       0 del vars, 53 del conss, 18 add conss, 1 chg bounds, 37 chg sides, 55 chg coeffs, 202 upgd conss, 3296 impls, 1378 clqs
(round 8, exhaustive) 0 del vars, 143 del conss, 48 add conss, 1 chg bounds, 37 chg sides, 55 chg coeffs, 202 upgd conss, 3296 impls, 1378 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1 deleted vars, 144 deleted constraints, 48 added constraints, 1 tightened bounds, 0 added holes, 37 changed sides, 58 changed coefficients
 3296 implications, 1378 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5118 constraints
    160 constraints of type <varbound>
     27 constraints of type <knapsack>
    500 constraints of type <setppc>
    312 constraints of type <and>
   1368 constraints of type <linear>
   1727 constraints of type <logicor>
   1024 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3998s|     1 |     0 | 12557k|     - |   155M |   0 |1324 |5118 |4319 |   0 |  0 |3588 |2782 | 4.198318e+04 | 6.041600e+04 |  43.91%| unknown
 3998s|     1 |     0 | 12557k|     - |   155M |   0 |1324 |5120 |4319 |   0 |  0 |3590 |2782 | 4.198400e+04 | 6.041600e+04 |  43.90%| unknown
 4005s|     1 |     0 | 12576k|     - |   156M |   0 |1324 |5120 |4369 |  50 |  1 |3590 |2782 | 4.216257e+04 | 6.041600e+04 |  43.29%| unknown
 4005s|     1 |     0 | 12576k|     - |   156M |   0 |1324 |5120 |4361 |  50 |  1 |3590 |2782 | 4.216300e+04 | 6.041600e+04 |  43.29%| unknown
 4008s|     1 |     0 | 12587k|     - |   156M |   0 |1324 |5120 |4395 |  84 |  2 |3590 |2782 | 4.227519e+04 | 6.041600e+04 |  42.91%| unknown
 4008s|     1 |     0 | 12587k|     - |   156M |   0 |1324 |5120 |4391 |  84 |  2 |3590 |2782 | 4.227600e+04 | 6.041600e+04 |  42.91%| unknown
 4024s|     1 |     0 | 12624k|     - |   157M |   0 |1324 |5120 |4433 | 126 |  3 |3590 |2782 | 4.237518e+04 | 6.041600e+04 |  42.57%| unknown
 4024s|     1 |     0 | 12624k|     - |   157M |   0 |1324 |5120 |4433 | 126 |  3 |3590 |2782 | 4.237600e+04 | 6.041600e+04 |  42.57%| unknown
 4030s|     1 |     0 | 12640k|     - |   157M |   0 |1324 |5120 |4462 | 155 |  4 |3590 |2782 | 4.258820e+04 | 6.041600e+04 |  41.86%| unknown
 4031s|     1 |     0 | 12640k|     - |   157M |   0 |1324 |5120 |4462 | 155 |  4 |3590 |2782 | 4.258900e+04 | 6.041600e+04 |  41.86%| unknown
 4039s|     1 |     0 | 12660k|     - |   157M |   0 |1324 |5120 |4501 | 194 |  5 |3590 |2782 | 4.270278e+04 | 6.041600e+04 |  41.48%| unknown
 4039s|     1 |     0 | 12660k|     - |   157M |   0 |1324 |5120 |4500 | 194 |  5 |3590 |2782 | 4.270300e+04 | 6.041600e+04 |  41.48%| unknown
 4043s|     1 |     0 | 12671k|     - |   157M |   0 |1324 |5120 |4531 | 225 |  6 |3590 |2782 | 4.276303e+04 | 6.041600e+04 |  41.28%| unknown
 4043s|     1 |     0 | 12671k|     - |   157M |   0 |1324 |5120 |4530 | 225 |  6 |3590 |2782 | 4.276400e+04 | 6.041600e+04 |  41.28%| unknown
 4049s|     1 |     0 | 12686k|     - |   157M |   0 |1324 |5120 |4486 | 255 |  7 |3590 |2782 | 4.280805e+04 | 6.041600e+04 |  41.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4049s|     1 |     0 | 12686k|     - |   157M |   0 |1324 |5118 |4486 | 255 |  7 |3592 |2782 | 4.280900e+04 | 6.041600e+04 |  41.13%| unknown
 4053s|     1 |     0 | 12696k|     - |   157M |   0 |1324 |5118 |4519 | 288 |  8 |3592 |2782 | 4.283588e+04 | 6.041600e+04 |  41.04%| unknown
 4053s|     1 |     0 | 12696k|     - |   157M |   0 |1324 |5117 |4519 | 288 |  8 |3593 |2782 | 4.283600e+04 | 6.041600e+04 |  41.04%| unknown
 4074s|     1 |     0 | 12744k|     - |   157M |   0 |1324 |5117 |4551 | 320 |  9 |3593 |2782 | 4.286901e+04 | 6.041600e+04 |  40.93%| unknown
 4074s|     1 |     0 | 12744k|     - |   157M |   0 |1324 |5114 |4551 | 320 |  9 |3593 |2782 | 4.287000e+04 | 6.041600e+04 |  40.93%| unknown
 4086s|     1 |     0 | 12774k|     - |   157M |   0 |1324 |5114 |4497 | 350 | 10 |3593 |2782 | 4.287448e+04 | 6.041600e+04 |  40.91%| unknown
 4086s|     1 |     0 | 12774k|     - |   157M |   0 |1324 |5100 |4497 | 350 | 10 |3593 |2782 | 4.287500e+04 | 6.041600e+04 |  40.91%| unknown
 4089s|     1 |     0 | 12784k|     - |   157M |   0 |1324 |5100 |4517 | 370 | 11 |3593 |2782 | 4.288550e+04 | 6.041600e+04 |  40.88%| unknown
 4089s|     1 |     0 | 12784k|     - |   157M |   0 |1324 |5090 |4517 | 370 | 11 |3593 |2782 | 4.288600e+04 | 6.041600e+04 |  40.88%| unknown
 4091s|     1 |     0 | 12790k|     - |   157M |   0 |1324 |5090 |4542 | 395 | 12 |3593 |2782 | 4.288974e+04 | 6.041600e+04 |  40.86%| unknown
 4091s|     1 |     0 | 12790k|     - |   157M |   0 |1324 |5074 |4542 | 395 | 12 |3593 |2782 | 4.289000e+04 | 6.041600e+04 |  40.86%| unknown
 4096s|     1 |     0 | 12804k|     - |   157M |   0 |1324 |5074 |4485 | 421 | 13 |3593 |2782 | 4.289809e+04 | 6.041600e+04 |  40.84%| unknown
 4096s|     1 |     0 | 12804k|     - |   157M |   0 |1324 |5066 |4485 | 421 | 13 |3594 |2782 | 4.289900e+04 | 6.041600e+04 |  40.83%| unknown
 4102s|     1 |     0 | 12822k|     - |   157M |   0 |1324 |5066 |4519 | 455 | 14 |3594 |2782 | 4.290482e+04 | 6.041600e+04 |  40.81%| unknown
 4103s|     1 |     0 | 12822k|     - |   157M |   0 |1324 |5055 |4519 | 455 | 14 |3594 |2782 | 4.290500e+04 | 6.041600e+04 |  40.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4107s|     1 |     0 | 12835k|     - |   157M |   0 |1324 |5055 |4553 | 489 | 15 |3594 |2782 | 4.291084e+04 | 6.041600e+04 |  40.79%| unknown
 4107s|     1 |     0 | 12835k|     - |   158M |   0 |1324 |5046 |4553 | 489 | 15 |3601 |2782 | 4.291100e+04 | 6.041600e+04 |  40.79%| unknown
 4110s|     1 |     0 | 12845k|     - |   158M |   0 |1324 |5046 |4495 | 517 | 16 |3601 |2782 | 4.291320e+04 | 6.041600e+04 |  40.79%| unknown
 4110s|     1 |     0 | 12845k|     - |   158M |   0 |1324 |5034 |4495 | 517 | 16 |3602 |2782 | 4.291400e+04 | 6.041600e+04 |  40.78%| unknown
 4113s|     1 |     0 | 12856k|     - |   158M |   0 |1324 |5034 |4522 | 544 | 17 |3602 |2782 | 4.292232e+04 | 6.041600e+04 |  40.76%| unknown
 4113s|     1 |     0 | 12856k|     - |   158M |   0 |1324 |5021 |4522 | 544 | 17 |3602 |2782 | 4.292300e+04 | 6.041600e+04 |  40.75%| unknown
 4125s|     1 |     0 | 12881k|     - |   159M |   0 |1324 |5021 |4550 | 572 | 18 |3602 |2782 | 4.293300e+04 | 6.041600e+04 |  40.72%| unknown
 4125s|     1 |     0 | 12881k|     - |   159M |   0 |1324 |4993 |4550 | 572 | 18 |3602 |2782 | 4.293400e+04 | 6.041600e+04 |  40.72%| unknown
 4133s|     1 |     0 | 12901k|     - |   159M |   0 |1324 |4993 |4519 | 619 | 19 |3602 |2782 | 4.294843e+04 | 6.041600e+04 |  40.67%| unknown
 4133s|     1 |     0 | 12901k|     - |   159M |   0 |1324 |4973 |4518 | 619 | 19 |3602 |2782 | 4.294900e+04 | 6.041600e+04 |  40.67%| unknown
 4169s|     1 |     0 | 13009k|     - |   159M |   0 |1324 |4973 |4547 | 648 | 20 |3602 |2782 | 4.295443e+04 | 6.041600e+04 |  40.65%| unknown
 4169s|     1 |     0 | 13009k|     - |   159M |   0 |1324 |4954 |4547 | 648 | 20 |3602 |2782 | 4.295500e+04 | 6.041600e+04 |  40.65%| unknown
 4174s|     1 |     0 | 13023k|     - |   159M |   0 |1324 |4954 |4576 | 677 | 21 |3602 |2782 | 4.296183e+04 | 6.041600e+04 |  40.63%| unknown
 4174s|     1 |     0 | 13023k|     - |   159M |   0 |1324 |4943 |4495 | 677 | 21 |3602 |2782 | 4.296200e+04 | 6.041600e+04 |  40.63%| unknown
 4180s|     1 |     0 | 13038k|     - |   159M |   0 |1324 |4943 |4523 | 705 | 22 |3602 |2782 | 4.297186e+04 | 6.041600e+04 |  40.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4180s|     1 |     0 | 13038k|     - |   159M |   0 |1324 |4933 |4523 | 705 | 22 |3602 |2782 | 4.297200e+04 | 6.041600e+04 |  40.59%| unknown
 4255s|     1 |     0 | 13232k|     - |   159M |   0 |1324 |4933 |4547 | 729 | 23 |3602 |2782 | 4.297970e+04 | 6.041600e+04 |  40.57%| unknown
 4255s|     1 |     0 | 13232k|     - |   159M |   0 |1324 |4909 |4473 | 729 | 23 |3602 |2782 | 4.298000e+04 | 6.041600e+04 |  40.57%| unknown
 4259s|     1 |     0 | 13245k|     - |   159M |   0 |1324 |4909 |4495 | 751 | 24 |3602 |2782 | 4.298542e+04 | 6.041600e+04 |  40.55%| unknown
 4259s|     1 |     0 | 13245k|     - |   159M |   0 |1324 |4889 |4495 | 751 | 24 |3603 |2782 | 4.298600e+04 | 6.041600e+04 |  40.55%| unknown
 4262s|     1 |     0 | 13254k|     - |   159M |   0 |1324 |4889 |4516 | 772 | 25 |3603 |2782 | 4.298990e+04 | 6.041600e+04 |  40.54%| unknown
 4262s|     1 |     0 | 13254k|     - |   159M |   0 |1324 |4880 |4516 | 772 | 25 |3603 |2782 | 4.299000e+04 | 6.041600e+04 |  40.54%| unknown
 4265s|     1 |     0 | 13266k|     - |   159M |   0 |1324 |4880 |4539 | 795 | 26 |3603 |2782 | 4.299202e+04 | 6.041600e+04 |  40.53%| unknown
 4265s|     1 |     0 | 13266k|     - |   159M |   0 |1324 |4873 |4458 | 795 | 26 |3603 |2782 | 4.299300e+04 | 6.041600e+04 |  40.53%| unknown
 4265s|     1 |     0 | 13266k|     - |   159M |   0 |1324 |4873 |4476 | 813 | 27 |3603 |2782 | 4.299300e+04 | 6.041600e+04 |  40.53%| unknown
 4267s|     1 |     0 | 13273k|     - |   159M |   0 |1324 |4839 |4481 | 818 | 28 |3603 |2782 | 4.299301e+04 | 6.041600e+04 |  40.53%| unknown
 4267s|     1 |     0 | 13273k|     - |   159M |   0 |1324 |4831 |4490 | 827 | 29 |3604 |2782 | 4.299301e+04 | 6.041600e+04 |  40.53%| unknown
 4267s|     1 |     0 | 13273k|     - |   159M |   0 |1324 |4809 |4491 | 828 | 30 |3604 |2782 | 4.299301e+04 | 6.041600e+04 |  40.53%| unknown
 4275s|     1 |     2 | 13278k|     - |   159M |   0 |1324 |4694 |4491 | 828 | 31 |3605 |2809 | 4.299301e+04 | 6.041600e+04 |  40.53%| unknown
 4529s|   100 |    62 | 13696k|9221.8 |   162M |  31 |1324 |4451 |4550 |1847 |  2 |3846 |3363 | 4.299825e+04 | 6.041600e+04 |  40.51%|  14.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4618s|   200 |    76 | 13886k|8717.8 |   164M |  40 |1324 |4509 |4552 |2134 |  1 |4052 |3535 | 4.300500e+04 | 6.041600e+04 |  40.49%|  14.30%
 4664s|   300 |    84 | 13980k|8217.4 |   164M |  40 |1324 |4544 |4555 |2299 |  1 |4252 |3643 | 4.300500e+04 | 6.041600e+04 |  40.49%|  14.30%
 4787s|   400 |    81 | 14289k|7907.9 |   165M |  40 |1324 |4470 |4560 |2693 |  2 |4458 |3784 | 4.300700e+04 | 6.041600e+04 |  40.48%|  14.37%
 5027s|   500 |    84 | 15177k|7963.0 |   167M |  40 |1324 |4592 |4554 |3761 |  1 |4708 |3784 | 4.311178e+04 | 6.041600e+04 |  40.14%|  14.67%
 5068s|   600 |    93 | 15250k|7572.8 |   167M |  40 |1324 |4489 |4564 |3967 |  1 |4831 |3914 | 4.311200e+04 | 6.041600e+04 |  40.14%|  14.68%
 5073s|   700 |    91 | 15265k|7193.2 |   167M |  42 |1324 |4524 |   0 |4061 |  0 |4957 |3914 | 4.311200e+04 | 6.041600e+04 |  40.14%|  14.68%
 5074s|   800 |    91 | 15269k|6844.6 |   167M |  42 |1324 |4510 |4566 |4104 |  1 |5004 |3914 | 4.311200e+04 | 6.041600e+04 |  40.14%|  14.68%
 5305s|   900 |   144 | 15754k|6752.0 |   172M |  42 |1324 |4388 |4604 |5202 |  2 |5103 |4382 | 4.311200e+04 | 6.041600e+04 |  40.14%|  14.68%
 5346s|  1000 |   179 | 15858k|6498.6 |   175M |  57 |1324 |4425 |4626 |5649 |  1 |5157 |4395 | 4.311200e+04 | 6.041600e+04 |  40.14%|  14.72%
 5448s|  1100 |   199 | 16059k|6307.9 |   176M |  63 |1324 |4379 |   0 |6166 |  0 |5179 |4622 | 4.311200e+04 | 6.041600e+04 |  40.14%|  14.72%
 5653s|  1200 |   211 | 16483k|6223.9 |   179M |  63 |1324 |4412 |4659 |6812 |  2 |5257 |5025 | 4.317000e+04 | 6.041600e+04 |  39.95%|  14.83%
 5718s|  1300 |   228 | 16603k|6027.3 |   181M |  63 |1324 |4458 |4634 |7394 |  2 |5322 |5119 | 4.323291e+04 | 6.041600e+04 |  39.75%|  14.94%
 5759s|  1400 |   237 | 16667k|5824.2 |   185M |  63 |1324 |4551 |4650 |7660 |  2 |5441 |5172 | 4.327368e+04 | 6.041600e+04 |  39.61%|  15.02%
 5786s|  1500 |   235 | 16727k|5634.5 |   186M |  63 |1324 |4559 |4636 |7979 |  1 |5547 |5205 | 4.327400e+04 | 6.041600e+04 |  39.61%|  15.02%
 5828s|  1600 |   237 | 16818k|5469.0 |   187M |  63 |1324 |4542 |4600 |8758 |  3 |5679 |5274 | 4.327400e+04 | 6.041600e+04 |  39.61%|  15.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5914s|  1700 |   268 | 17022k|5352.8 |   187M |  63 |1324 |4523 |4621 |9402 |  2 |5806 |5454 | 4.327400e+04 | 6.041600e+04 |  39.61%|  15.02%
*5918s|  1793 |   279 | 17029k|5191.8 |    LP  |  63 |1324 |4552 |4652 |9476 |  1 |5840 |5454 | 4.327400e+04 | 5.939200e+04 |  37.25%|  15.03%
 5921s|  1800 |   282 | 17030k|5180.1 |   189M |  63 |1324 |4548 |4651 |9506 |  1 |5854 |5454 | 4.327400e+04 | 5.939200e+04 |  37.25%|  15.03%
 5921s|  1900 |   266 | 17033k|5016.8 |   189M |  63 |1324 |4584 |4640 |9556 |  1 |5906 |5454 | 4.327400e+04 | 5.939200e+04 |  37.25%|  15.41%
*5943s|  1991 |   249 | 17083k|4891.5 |    LP  |  63 |1324 |4569 |4650 |9866 |  1 |5964 |5481 | 4.328089e+04 | 5.836800e+04 |  34.86%|  15.57%
 5945s|  2000 |   252 | 17090k|4880.2 |   189M |  63 |1324 |4554 |4583 |9921 |  0 |5974 |5481 | 4.328089e+04 | 5.836800e+04 |  34.86%|  15.58%
 6426s|  2100 |   298 | 18453k|5141.1 |   190M |  63 |1324 |4511 |4666 |  11k|  2 |6143 |5777 | 4.332935e+04 | 5.836800e+04 |  34.71%|  16.61%
 6956s|  2200 |   330 | 19973k|5432.2 |   190M |  63 |1324 |4568 |4734 |  12k|  4 |6351 |6273 | 4.337648e+04 | 5.836800e+04 |  34.56%|  16.87%
 7175s|  2300 |   356 | 20550k|5441.9 |   192M |  63 |1324 |4560 |4676 |  13k|  0 |6511 |6709 | 4.337700e+04 | 5.836800e+04 |  34.56%|  17.00%
 7323s|  2400 |   387 | 20907k|5390.5 |   193M |  63 |1324 |4565 |4707 |  14k|  6 |6687 |7165 | 4.340669e+04 | 5.836800e+04 |  34.47%|  17.02%
 7480s|  2500 |   395 | 21221k|5330.6 |   193M |  63 |1324 |4524 |4603 |  15k|  4 |6872 |7834 | 4.346500e+04 | 5.836800e+04 |  34.29%|  17.78%
 7562s|  2600 |   430 | 21451k|5252.1 |   194M |  63 |1324 |4590 |4565 |  16k|  3 |7041 |8085 | 4.346500e+04 | 5.836800e+04 |  34.29%|  18.04%
 7649s|  2700 |   444 | 21641k|5167.1 |   194M |  63 |1324 |4568 |   0 |  17k|  0 |7234 |8379 | 4.346600e+04 | 5.836800e+04 |  34.28%|  18.64%
 7797s|  2800 |   467 | 22003k|5129.0 |   194M |  63 |1324 |4538 |4604 |  18k|  4 |7378 |8588 | 4.346740e+04 | 5.836800e+04 |  34.28%|  19.54%
 8091s|  2900 |   486 | 22894k|5220.0 |   197M |  63 |1324 |4512 |4662 |  19k|  6 |7565 |8827 | 4.346740e+04 | 5.836800e+04 |  34.28%|  20.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8171s|  3000 |   505 | 23156k|5158.9 |   202M |  63 |1324 |4532 |4606 |  21k|  1 |7689 |8903 | 4.347700e+04 | 5.836800e+04 |  34.25%|  21.85%
 8302s|  3100 |   543 | 23527k|5125.6 |   211M |  63 |1324 |4537 |   0 |  22k|  0 |7868 |9132 | 4.347798e+04 | 5.836800e+04 |  34.25%|  22.56%
 8512s|  3200 |   563 | 24201k|5162.0 |   214M |  63 |1324 |4596 |4647 |  25k|  2 |8106 |9366 | 4.351910e+04 | 5.836800e+04 |  34.12%|  23.54%
 8595s|  3300 |   580 | 24499k|5114.0 |   219M |  63 |1324 |4635 |4743 |  26k|  4 |8273 |9433 | 4.352632e+04 | 5.836800e+04 |  34.10%|  24.45%
 8724s|  3400 |   597 | 24907k|5091.8 |   222M |  63 |1324 |4747 |   0 |  27k|  0 |8538 |9468 | 4.352850e+04 | 5.836800e+04 |  34.09%|  25.04%
 8872s|  3500 |   620 | 25336k|5075.0 |   222M |  63 |1324 |4649 |4538 |  29k|  2 |8681 |9628 | 4.353700e+04 | 5.836800e+04 |  34.07%|  25.59%
 8925s|  3600 |   634 | 25494k|5003.0 |   223M |  63 |1324 |4700 |4532 |  29k|  2 |8887 |9700 | 4.356322e+04 | 5.836800e+04 |  33.98%|  25.64%
 8998s|  3700 |   646 | 25716k|4946.7 |   224M |  63 |1324 |4803 |   0 |  31k|  0 |9094 |9844 | 4.356322e+04 | 5.836800e+04 |  33.98%|  26.20%
 9027s|  3800 |   650 | 25821k|4869.6 |   224M |  63 |1324 |5010 |4642 |  31k|  3 |9363 |9931 | 4.356322e+04 | 5.836800e+04 |  33.98%|  26.22%
 9067s|  3900 |   639 | 25963k|4802.6 |   225M |  63 |1324 |4887 |   0 |  32k|  0 |9510 |  10k| 4.356400e+04 | 5.836800e+04 |  33.98%|  26.78%
 9684s|  4000 |   677 | 27863k|5073.0 |   225M |  63 |1324 |4873 |4582 |  34k|  3 |9654 |  10k| 4.366317e+04 | 5.836800e+04 |  33.68%|  27.12%
 9877s|  4100 |   701 | 28469k|5091.4 |   226M |  63 |1324 |4903 |4603 |  35k|  1 |9769 |  10k| 4.366317e+04 | 5.836800e+04 |  33.68%|  27.14%
 9912s|  4200 |   722 | 28582k|5018.7 |   228M |  63 |1324 |4849 |4688 |  35k|  0 |9876 |  10k| 4.366400e+04 | 5.836800e+04 |  33.68%|  29.20%
 9970s|  4300 |   734 | 28791k|4965.9 |   229M |  63 |1324 |4840 |4765 |  36k|  2 |  10k|  10k| 4.367600e+04 | 5.836800e+04 |  33.64%|  29.45%
 9998s|  4400 |   762 | 28896k|4896.8 |   230M |  63 |1324 |4829 |   0 |  37k|  0 |  10k|  10k| 4.370138e+04 | 5.836800e+04 |  33.56%|  29.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167m|  4500 |   772 | 29008k|4831.1 |   230M |  63 |1324 |4806 |4684 |  37k|  4 |  10k|  10k| 4.372436e+04 | 5.836800e+04 |  33.49%|  30.25%
  169m|  4600 |   787 | 29304k|4799.2 |   231M |  63 |1324 |4820 |4659 |  38k|  3 |  10k|  10k| 4.372436e+04 | 5.836800e+04 |  33.49%|  30.63%
  171m|  4700 |   803 | 29709k|4786.6 |   231M |  63 |1324 |4856 |4521 |  39k|  1 |  10k|  10k| 4.373999e+04 | 5.836800e+04 |  33.44%|  31.32%
  172m|  4800 |   843 | 29995k|4754.7 |   232M |  63 |1324 |4780 |   0 |  40k|  0 |  10k|  10k| 4.378165e+04 | 5.836800e+04 |  33.32%|  31.62%
  173m|  4900 |   861 | 30164k|4704.9 |   233M |  63 |1324 |4749 |   0 |  41k|  0 |  10k|  10k| 4.378165e+04 | 5.836800e+04 |  33.32%|  31.90%
  173m|  5000 |   883 | 30335k|4657.1 |   233M |  63 |1324 |4754 |4723 |  42k|  1 |  10k|  10k| 4.380500e+04 | 5.836800e+04 |  33.25%|  32.65%
  180m|  5100 |   910 | 31370k|4746.7 |   237M |  63 |1324 |4705 |4629 |  44k|  2 |  10k|  10k| 4.384517e+04 | 5.836800e+04 |  33.12%|  32.88%
  182m|  5200 |   936 | 31851k|4747.7 |   237M |  63 |1324 |4649 |   0 |  45k|  0 |  10k|  10k| 4.384748e+04 | 5.836800e+04 |  33.12%|  33.29%
  185m|  5300 |   963 | 32221k|4731.6 |   237M |  63 |1324 |4643 |4497 |  45k|  1 |  11k|  10k| 4.388800e+04 | 5.836800e+04 |  32.99%|  33.47%
  187m|  5400 |   978 | 32565k|4712.3 |   238M |  63 |1324 |4665 |   0 |  47k|  0 |  11k|  11k| 4.390400e+04 | 5.836800e+04 |  32.94%|  34.25%
  188m|  5500 |   996 | 32815k|4679.5 |   240M |  63 |1324 |4646 |   0 |  48k|  0 |  11k|  11k| 4.392500e+04 | 5.836800e+04 |  32.88%|  36.25%
  189m|  5600 |  1010 | 32965k|4633.1 |   240M |  63 |1324 |4694 |   0 |  49k|  0 |  11k|  11k| 4.397200e+04 | 5.836800e+04 |  32.74%|  36.57%
  189m|  5700 |  1020 | 33127k|4589.8 |   240M |  63 |1324 |4728 |4558 |  50k|  2 |  11k|  11k| 4.401253e+04 | 5.836800e+04 |  32.62%|  37.09%
  190m|  5800 |  1032 | 33186k|4533.0 |   240M |  63 |1324 |4787 |4638 |  50k|  2 |  11k|  11k| 4.401253e+04 | 5.836800e+04 |  32.62%|  37.09%
  190m|  5900 |  1037 | 33369k|4495.3 |   240M |  63 |1324 |4764 |4501 |  51k|  2 |  11k|  11k| 4.404300e+04 | 5.836800e+04 |  32.53%|  37.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192m|  6000 |  1049 | 33593k|4464.2 |   240M |  63 |1324 |4705 |4617 |  52k|  1 |  11k|  11k| 4.408600e+04 | 5.836800e+04 |  32.40%|  37.87%
  192m|  6100 |  1057 | 33750k|4424.8 |   240M |  63 |1324 |4734 |   0 |  53k|  0 |  11k|  11k| 4.409294e+04 | 5.836800e+04 |  32.37%|  37.94%
  193m|  6200 |  1067 | 33883k|4383.3 |   241M |  63 |1324 |4801 |4547 |  53k|  5 |  12k|  11k| 4.410818e+04 | 5.836800e+04 |  32.33%|  38.17%
  194m|  6300 |  1071 | 34126k|4357.4 |   242M |  63 |1324 |4835 |4561 |  55k|  1 |  12k|  11k| 4.411875e+04 | 5.836800e+04 |  32.30%|  38.78%
  195m|  6400 |  1065 | 34383k|4334.1 |   242M |  63 |1324 |4823 |4559 |  56k|  2 |  12k|  11k| 4.412743e+04 | 5.836800e+04 |  32.27%|  39.90%
  196m|  6500 |  1075 | 34553k|4300.1 |   242M |  63 |1324 |4897 |   0 |  56k|  0 |  12k|  11k| 4.412800e+04 | 5.836800e+04 |  32.27%|  40.01%
  196m|  6600 |  1086 | 34609k|4252.5 |   242M |  63 |1324 |4919 |   0 |  56k|  0 |  12k|  11k| 4.412800e+04 | 5.836800e+04 |  32.27%|  40.06%
  196m|  6700 |  1094 | 34693k|4209.6 |   242M |  63 |1324 |4909 |   0 |  57k|  0 |  12k|  11k| 4.413800e+04 | 5.836800e+04 |  32.24%|  40.06%
  196m|  6800 |  1104 | 34761k|4165.7 |   242M |  63 |1324 |4865 |   0 |  57k|  0 |  12k|  11k| 4.414000e+04 | 5.836800e+04 |  32.23%|  40.07%
  197m|  6900 |  1111 | 34826k|4122.6 |   243M |  63 |1324 |4849 |   0 |  57k|  0 |  12k|  11k| 4.414900e+04 | 5.836800e+04 |  32.21%|  40.08%
  197m|  7000 |  1107 | 34894k|4080.9 |   243M |  63 |1324 |4864 |4625 |  58k|  2 |  12k|  11k| 4.414900e+04 | 5.836800e+04 |  32.21%|  40.16%
  198m|  7100 |  1115 | 35121k|4059.3 |   243M |  63 |1324 |4833 |4718 |  59k|  0 |  12k|  11k| 4.421918e+04 | 5.836800e+04 |  32.00%|  40.18%
  199m|  7200 |  1124 | 35418k|4046.4 |   243M |  63 |1324 |4799 |4607 |  60k|  2 |  12k|  11k| 4.426044e+04 | 5.836800e+04 |  31.87%|  40.31%
  200m|  7300 |  1123 | 35587k|4018.8 |   243M |  63 |1324 |4862 |   0 |  60k|  0 |  13k|  11k| 4.426565e+04 | 5.836800e+04 |  31.86%|  40.50%
  201m|  7400 |  1134 | 35796k|3996.6 |   243M |  63 |1324 |4835 |   0 |  62k|  0 |  13k|  11k| 4.434291e+04 | 5.836800e+04 |  31.63%|  40.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  210m|  7500 |  1155 | 37507k|4146.3 |   244M |  63 |1324 |4701 |   0 |  63k|  0 |  13k|  11k| 4.437974e+04 | 5.836800e+04 |  31.52%|  41.30%
  211m|  7600 |  1168 | 37614k|4111.6 |   244M |  63 |1324 |4637 |4587 |  64k|  2 |  13k|  11k| 4.449087e+04 | 5.836800e+04 |  31.19%|  41.66%
  211m|  7700 |  1168 | 37682k|4073.3 |   244M |  63 |1324 |4751 |4681 |  65k|  2 |  13k|  11k| 4.449087e+04 | 5.836800e+04 |  31.19%|  41.71%
  215m|  7800 |  1170 | 38439k|4111.9 |   244M |  63 |1324 |4813 |   0 |  67k|  0 |  13k|  11k| 4.450011e+04 | 5.836800e+04 |  31.16%|  41.79%
  220m|  7900 |  1210 | 39226k|4153.0 |   246M |  63 |1324 |4702 |4721 |  69k|  1 |  13k|  11k| 4.462350e+04 | 5.836800e+04 |  30.80%|  41.95%
  221m|  8000 |  1206 | 39457k|4133.0 |   247M |  63 |1324 |4696 |   0 |  70k|  0 |  13k|  12k| 4.462350e+04 | 5.836800e+04 |  30.80%|  42.13%
  222m|  8100 |  1219 | 39575k|4101.5 |   249M |  63 |1324 |4733 |4666 |  71k|  0 |  13k|  12k| 4.467600e+04 | 5.836800e+04 |  30.65%|  42.30%
  224m|  8200 |  1234 | 39901k|4092.5 |   250M |  63 |1324 |4746 |   0 |  72k|  0 |  14k|  12k| 4.471200e+04 | 5.836800e+04 |  30.54%|  42.33%
  225m|  8300 |  1243 | 40146k|4075.4 |   250M |  63 |1324 |4788 |4636 |  73k|  3 |  14k|  12k| 4.472900e+04 | 5.836800e+04 |  30.49%|  42.39%
  226m|  8400 |  1235 | 40352k|4054.5 |   252M |  63 |1324 |4732 |4671 |  74k|  1 |  14k|  12k| 4.472900e+04 | 5.836800e+04 |  30.49%|  42.88%
  226m|  8500 |  1226 | 40408k|4018.7 |   252M |  63 |1324 |4737 |4657 |  75k|  1 |  14k|  12k| 4.476694e+04 | 5.836800e+04 |  30.38%|  42.91%
  228m|  8600 |  1231 | 40611k|3998.5 |   252M |  63 |1324 |4840 |   0 |  76k|  0 |  14k|  12k| 4.480707e+04 | 5.836800e+04 |  30.27%|  43.06%
  228m|  8700 |  1242 | 40797k|3977.0 |   253M |  63 |1324 |4803 |   0 |  77k|  0 |  14k|  12k| 4.494360e+04 | 5.836800e+04 |  29.87%|  45.91%
  229m|  8800 |  1248 | 40965k|3954.2 |   255M |  63 |1324 |4808 |   0 |  78k|  0 |  14k|  12k| 4.494958e+04 | 5.836800e+04 |  29.85%|  46.47%
  232m|  8900 |  1265 | 41495k|3967.4 |   256M |  63 |1324 |4802 |4537 |  79k|  2 |  14k|  12k| 4.499100e+04 | 5.836800e+04 |  29.73%|  46.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236m|  9000 |  1264 | 42196k|3997.1 |   257M |  63 |1324 |4786 |   0 |  81k|  0 |  15k|  12k| 4.500300e+04 | 5.836800e+04 |  29.70%|  46.86%
  236m|  9100 |  1255 | 42261k|3964.8 |   257M |  63 |1324 |4774 |4669 |  81k|  1 |  15k|  12k| 4.500300e+04 | 5.836800e+04 |  29.70%|  47.02%
  237m|  9200 |  1243 | 42507k|3950.4 |   257M |  63 |1324 |4766 |   0 |  82k|  0 |  15k|  12k| 4.509900e+04 | 5.836800e+04 |  29.42%|  47.28%
  238m|  9300 |  1240 | 42647k|3926.2 |   257M |  63 |1324 |4780 |   0 |  84k|  0 |  15k|  12k| 4.517693e+04 | 5.836800e+04 |  29.20%|  47.40%
  239m|  9400 |  1240 | 42813k|3904.9 |   259M |  63 |1324 |4763 |   0 |  85k|  0 |  15k|  12k| 4.518524e+04 | 5.836800e+04 |  29.17%|  47.76%
  240m|  9500 |  1238 | 43102k|3895.5 |   259M |  63 |1324 |4823 |4569 |  86k|  1 |  15k|  12k| 4.519237e+04 | 5.836800e+04 |  29.15%|  48.08%
  241m|  9600 |  1242 | 43306k|3878.4 |   259M |  63 |1324 |4832 |4847 |  88k|  8 |  15k|  12k| 4.519585e+04 | 5.836800e+04 |  29.14%|  48.24%
  243m|  9700 |  1244 | 43594k|3869.3 |   260M |  63 |1324 |4872 |4644 |  89k|  2 |  15k|  12k| 4.524044e+04 | 5.836800e+04 |  29.02%|  48.63%
  243m|  9800 |  1257 | 43695k|3843.4 |   260M |  63 |1324 |4909 |   0 |  90k|  0 |  16k|  12k| 4.528621e+04 | 5.836800e+04 |  28.89%|  48.67%
  243m|  9900 |  1246 | 43738k|3812.8 |   260M |  63 |1324 |4929 |4630 |  90k|  2 |  16k|  12k| 4.531236e+04 | 5.836800e+04 |  28.81%|  48.72%
  244m| 10000 |  1246 | 43926k|3795.6 |   261M |  63 |1324 |4858 |   0 |  92k|  0 |  16k|  12k| 4.533074e+04 | 5.836800e+04 |  28.76%|  48.85%
  245m| 10100 |  1236 | 44154k|3782.3 |   262M |  63 |1324 |4808 |4696 |  92k|  2 |  16k|  12k| 4.542600e+04 | 5.836800e+04 |  28.49%|  49.03%
  246m| 10200 |  1236 | 44355k|3766.9 |   262M |  63 |1324 |4852 |4567 |  94k|  1 |  16k|  12k| 4.542800e+04 | 5.836800e+04 |  28.48%|  49.16%
  246m| 10300 |  1225 | 44501k|3746.9 |   263M |  63 |1324 |4860 |   0 |  94k|  0 |  16k|  12k| 4.542978e+04 | 5.836800e+04 |  28.48%|  49.27%
  247m| 10400 |  1221 | 44659k|3728.3 |   263M |  63 |1324 |4870 |4631 |  95k|  1 |  16k|  12k| 4.545841e+04 | 5.836800e+04 |  28.40%|  49.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m| 10500 |  1206 | 44969k|3722.9 |   264M |  63 |1324 |4892 |4533 |  96k|  2 |  16k|  12k| 4.552351e+04 | 5.836800e+04 |  28.22%|  49.73%
  249m| 10600 |  1182 | 45107k|3703.2 |   264M |  63 |1324 |4863 |4623 |  97k|  1 |  16k|  12k| 4.556851e+04 | 5.836800e+04 |  28.09%|  50.25%
  250m| 10700 |  1181 | 45290k|3687.5 |   265M |  63 |1324 |4839 |4717 |  98k|  1 |  17k|  12k| 4.561863e+04 | 5.836800e+04 |  27.95%|  50.76%
  251m| 10800 |  1179 | 45485k|3673.1 |   266M |  63 |1324 |4830 |   0 | 100k|  0 |  17k|  13k| 4.570559e+04 | 5.836800e+04 |  27.70%|  50.98%
  252m| 10900 |  1184 | 45626k|3654.4 |   266M |  63 |1324 |4839 |4660 | 101k|  2 |  17k|  13k| 4.574720e+04 | 5.836800e+04 |  27.59%|  51.17%
  252m| 11000 |  1189 | 45702k|3630.8 |   266M |  63 |1324 |4796 |4785 | 101k|  2 |  17k|  13k| 4.576895e+04 | 5.836800e+04 |  27.53%|  51.18%
  253m| 11100 |  1189 | 45767k|3606.7 |   266M |  63 |1324 |4774 |   0 | 102k|  0 |  17k|  13k| 4.580200e+04 | 5.836800e+04 |  27.44%|  51.19%
  253m| 11200 |  1159 | 45847k|3584.2 |   266M |  63 |1324 |4756 |   0 | 103k|  0 |  17k|  13k| 4.588047e+04 | 5.836800e+04 |  27.22%|  51.43%
  263m| 11300 |  1143 | 47841k|3714.4 |   267M |  63 |1324 |4818 |4722 | 104k|  2 |  17k|  13k| 4.592100e+04 | 5.836800e+04 |  27.11%|  51.88%
  266m| 11400 |  1133 | 48346k|3725.0 |   267M |  63 |1324 |4788 |4594 | 105k|  2 |  17k|  13k| 4.595700e+04 | 5.836800e+04 |  27.01%|  52.29%
  267m| 11500 |  1121 | 48489k|3707.0 |   267M |  63 |1324 |4784 |   0 | 106k|  0 |  17k|  13k| 4.599922e+04 | 5.836800e+04 |  26.89%|  52.31%
  267m| 11600 |  1119 | 48566k|3684.1 |   267M |  63 |1324 |4790 |4712 | 107k|  2 |  17k|  13k| 4.604140e+04 | 5.836800e+04 |  26.77%|  52.52%
  272m| 11700 |  1118 | 49533k|3730.4 |   269M |  63 |1324 |4843 |4862 | 109k|  2 |  17k|  13k| 4.614347e+04 | 5.836800e+04 |  26.49%|  52.87%
  277m| 11800 |  1120 | 50361k|3765.2 |   269M |  63 |1324 |4795 |   0 | 110k|  0 |  17k|  13k| 4.617400e+04 | 5.836800e+04 |  26.41%|  53.58%
  277m| 11900 |  1100 | 50511k|3748.0 |   269M |  63 |1324 |4807 |4685 | 111k|  2 |  18k|  13k| 4.622800e+04 | 5.836800e+04 |  26.26%|  54.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  278m| 12000 |  1100 | 50647k|3730.0 |   269M |  63 |1324 |4861 |   0 | 111k|  0 |  18k|  13k| 4.622800e+04 | 5.836800e+04 |  26.26%|  54.33%
  278m| 12100 |  1091 | 50731k|3708.4 |   269M |  63 |1324 |4929 |4745 | 112k|  2 |  18k|  13k| 4.622965e+04 | 5.836800e+04 |  26.26%|  54.35%
  279m| 12200 |  1089 | 50833k|3688.4 |   269M |  63 |1324 |4835 |4483 | 112k|  2 |  18k|  13k| 4.636361e+04 | 5.836800e+04 |  25.89%|  54.87%
  279m| 12300 |  1071 | 50921k|3667.7 |   269M |  63 |1324 |4782 |   0 | 113k|  0 |  18k|  13k| 4.643050e+04 | 5.836800e+04 |  25.71%|  55.33%
  280m| 12400 |  1066 | 51162k|3658.5 |   270M |  63 |1324 |4770 |   0 | 115k|  0 |  18k|  13k| 4.651423e+04 | 5.836800e+04 |  25.48%|  55.74%
  281m| 12500 |  1045 | 51334k|3644.3 |   270M |  63 |1324 |4709 |4650 | 116k|  2 |  18k|  13k| 4.654788e+04 | 5.836800e+04 |  25.39%|  56.76%
  282m| 12600 |  1019 | 51548k|3633.4 |   270M |  63 |1324 |4669 |4847 | 116k|  2 |  18k|  13k| 4.661387e+04 | 5.836800e+04 |  25.22%|  57.72%
  288m| 12700 |   998 | 52695k|3689.6 |   270M |  63 |1324 |4696 |   0 | 117k|  0 |  19k|  13k| 4.673286e+04 | 5.836800e+04 |  24.90%|  58.64%
  292m| 12800 |   993 | 53433k|3715.9 |   275M |  63 |1324 |4677 |   0 | 119k|  0 |  19k|  13k| 4.675952e+04 | 5.836800e+04 |  24.83%|  59.02%
  292m| 12900 |   970 | 53535k|3696.8 |   275M |  63 |1324 |4774 |4689 | 119k|  2 |  19k|  13k| 4.679886e+04 | 5.836800e+04 |  24.72%|  59.32%
  293m| 13000 |   961 | 53682k|3681.2 |   275M |  63 |1324 |4818 |4667 | 121k|  2 |  19k|  13k| 4.680727e+04 | 5.836800e+04 |  24.70%|  60.31%
  294m| 13100 |   946 | 53824k|3665.5 |   276M |  63 |1324 |4837 |   0 | 122k|  0 |  19k|  13k| 4.681389e+04 | 5.836800e+04 |  24.68%|  61.15%
  294m| 13200 |   940 | 53939k|3648.1 |   276M |  63 |1324 |4836 |4669 | 123k|  2 |  19k|  13k| 4.682322e+04 | 5.836800e+04 |  24.66%|  61.79%
  295m| 13300 |   921 | 54047k|3630.4 |   277M |  63 |1324 |4909 |4693 | 124k|  2 |  19k|  13k| 4.683674e+04 | 5.836800e+04 |  24.62%|  62.31%
  296m| 13400 |   880 | 54155k|3613.0 |   279M |  63 |1324 |4966 |4606 | 126k|  2 |  19k|  13k| 4.686472e+04 | 5.836800e+04 |  24.55%|  63.01%
