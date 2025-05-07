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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4442 implications, 0 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4443 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3878 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  9385 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  6.1s|     1 |     0 | 25753 |     - |    33M |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 8.9s|     1 |     0 | 25809 |     - |    LP  |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
 11.0s|     1 |     0 | 33460 |     - |    34M |   0 |1399 |3748 |4126 | 104 |  1 |  24 |   0 | 4.049944e+04 | 7.987200e+04 |  97.22%| unknown
 11.0s|     1 |     0 | 33461 |     - |    34M |   0 |1399 |3748 |4122 | 104 |  1 |  24 |   0 | 4.050000e+04 | 7.987200e+04 |  97.21%| unknown
 13.0s|     1 |     0 | 38881 |     - |    34M |   0 |1399 |3748 |4200 | 182 |  2 |  24 |   0 | 4.162710e+04 | 7.987200e+04 |  91.88%| unknown
 13.0s|     1 |     0 | 38882 |     - |    35M |   0 |1399 |3748 |4198 | 182 |  2 |  24 |   0 | 4.162800e+04 | 7.987200e+04 |  91.87%| unknown
 14.8s|     1 |     0 | 43709 |     - |    35M |   0 |1399 |3748 |4257 | 241 |  3 |  24 |   0 | 4.198575e+04 | 7.987200e+04 |  90.24%| unknown
 14.8s|     1 |     0 | 43710 |     - |    35M |   0 |1399 |3751 |4257 | 241 |  3 |  27 |   0 | 4.198600e+04 | 7.987200e+04 |  90.23%| unknown
 16.2s|     1 |     0 | 46758 |     - |    36M |   0 |1399 |3751 |4281 | 265 |  4 |  27 |   0 | 4.206353e+04 | 7.987200e+04 |  89.88%| unknown
 16.2s|     1 |     0 | 46759 |     - |    36M |   0 |1399 |3751 |4278 | 265 |  4 |  27 |   0 | 4.206400e+04 | 7.987200e+04 |  89.88%| unknown
 17.3s|     1 |     0 | 49035 |     - |    36M |   0 |1399 |3751 |4322 | 309 |  5 |  27 |   0 | 4.213706e+04 | 7.987200e+04 |  89.55%| unknown
 17.3s|     1 |     0 | 49037 |     - |    37M |   0 |1399 |3751 |4320 | 309 |  5 |  27 |   0 | 4.213800e+04 | 7.987200e+04 |  89.55%| unknown
 19.2s|     1 |     0 | 54048 |     - |    37M |   0 |1399 |3751 |4356 | 345 |  6 |  27 |   0 | 4.246328e+04 | 7.987200e+04 |  88.10%| unknown
 19.2s|     1 |     0 | 54049 |     - |    37M |   0 |1399 |3752 |4354 | 345 |  6 |  28 |   0 | 4.246400e+04 | 7.987200e+04 |  88.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 57583 |     - |    38M |   0 |1399 |3752 |4399 | 390 |  7 |  28 |   0 | 4.269787e+04 | 7.987200e+04 |  87.06%| unknown
 20.7s|     1 |     0 | 57584 |     - |    38M |   0 |1399 |3752 |4357 | 390 |  7 |  28 |   0 | 4.269800e+04 | 7.987200e+04 |  87.06%| unknown
 22.4s|     1 |     0 | 61351 |     - |    39M |   0 |1399 |3752 |4398 | 431 |  8 |  28 |   0 | 4.294312e+04 | 7.987200e+04 |  85.99%| unknown
 22.4s|     1 |     0 | 61353 |     - |    39M |   0 |1399 |3752 |4393 | 431 |  8 |  28 |   0 | 4.294400e+04 | 7.987200e+04 |  85.99%| unknown
 24.1s|     1 |     0 | 65123 |     - |    40M |   0 |1399 |3752 |4436 | 474 |  9 |  28 |   0 | 4.302343e+04 | 7.987200e+04 |  85.65%| unknown
 24.1s|     1 |     0 | 65127 |     - |    40M |   0 |1399 |3752 |4435 | 474 |  9 |  28 |   0 | 4.302400e+04 | 7.987200e+04 |  85.65%| unknown
 25.3s|     1 |     0 | 67435 |     - |    40M |   0 |1399 |3752 |4471 | 510 | 10 |  28 |   0 | 4.306294e+04 | 7.987200e+04 |  85.48%| unknown
 25.3s|     1 |     0 | 67436 |     - |    40M |   0 |1399 |3752 |4388 | 510 | 10 |  28 |   0 | 4.306300e+04 | 7.987200e+04 |  85.48%| unknown
 26.1s|     1 |     0 | 70229 |     - |    41M |   0 |1399 |3752 |4421 | 543 | 11 |  28 |   0 | 4.308881e+04 | 7.987200e+04 |  85.37%| unknown
 26.1s|     1 |     0 | 70232 |     - |    41M |   0 |1399 |3752 |4420 | 543 | 11 |  28 |   0 | 4.308900e+04 | 7.987200e+04 |  85.37%| unknown
 26.8s|     1 |     0 | 72369 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311821e+04 | 7.987200e+04 |  85.24%| unknown
 26.8s|     1 |     0 | 72373 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311900e+04 | 7.987200e+04 |  85.24%| unknown
 27.8s|     1 |     0 | 76090 |     - |    42M |   0 |1399 |3752 |4495 | 618 | 13 |  28 |   0 | 4.314880e+04 | 7.987200e+04 |  85.11%| unknown
 27.9s|     1 |     0 | 76091 |     - |    42M |   0 |1399 |3753 |4385 | 618 | 13 |  29 |   0 | 4.314900e+04 | 7.987200e+04 |  85.11%| unknown
 28.5s|     1 |     0 | 78566 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316399e+04 | 7.987200e+04 |  85.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 | 78567 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316400e+04 | 7.987200e+04 |  85.04%| unknown
 35.1s|     1 |     0 | 94777 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317130e+04 | 7.987200e+04 |  85.01%| unknown
 35.1s|     1 |     0 | 94816 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317200e+04 | 7.987200e+04 |  85.01%| unknown
 41.6s|     1 |     0 |111063 |     - |    44M |   0 |1399 |3753 |4487 | 720 | 16 |  29 |   0 | 4.317641e+04 | 7.987200e+04 |  84.99%| unknown
 41.6s|     1 |     0 |111072 |     - |    44M |   0 |1399 |3753 |4399 | 720 | 16 |  29 |   0 | 4.317700e+04 | 7.987200e+04 |  84.99%| unknown
 47.6s|     1 |     0 |126478 |     - |    44M |   0 |1399 |3753 |4430 | 751 | 17 |  29 |   0 | 4.317983e+04 | 7.987200e+04 |  84.98%| unknown
 47.6s|     1 |     0 |126479 |     - |    44M |   0 |1399 |3755 |4430 | 751 | 17 |  31 |   0 | 4.318000e+04 | 7.987200e+04 |  84.97%| unknown
 53.8s|     1 |     0 |142277 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318437e+04 | 7.987200e+04 |  84.96%| unknown
 53.8s|     1 |     0 |142281 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318500e+04 | 7.987200e+04 |  84.95%| unknown
 59.7s|     1 |     0 |157722 |     - |    46M |   0 |1399 |3755 |4492 | 813 | 19 |  31 |   0 | 4.318809e+04 | 7.987200e+04 |  84.94%| unknown
 65.2s|     1 |     0 |172309 |     - |    46M |   0 |1399 |3755 |4388 | 813 | 19 |  31 |   0 | 4.318900e+04 | 7.987200e+04 |  84.94%| unknown
 71.3s|     1 |     0 |188114 |     - |    46M |   0 |1399 |3755 |4425 | 850 | 20 |  31 |   0 | 4.321173e+04 | 7.987200e+04 |  84.84%| unknown
 71.3s|     1 |     0 |188122 |     - |    46M |   0 |1399 |3755 |4424 | 850 | 20 |  31 |   0 | 4.321200e+04 | 7.987200e+04 |  84.84%| unknown
 77.9s|     1 |     0 |204610 |     - |    46M |   0 |1399 |3755 |4456 | 882 | 21 |  31 |   0 | 4.322643e+04 | 7.987200e+04 |  84.78%| unknown
 77.9s|     1 |     0 |204622 |     - |    46M |   0 |1399 |3755 |4454 | 882 | 21 |  31 |   0 | 4.322700e+04 | 7.987200e+04 |  84.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.8s|     1 |     0 |220124 |     - |    47M |   0 |1399 |3755 |4484 | 912 | 22 |  31 |   0 | 4.323608e+04 | 7.987200e+04 |  84.73%| unknown
 83.8s|     1 |     0 |220153 |     - |    47M |   0 |1399 |3756 |4401 | 912 | 22 |  32 |   0 | 4.323700e+04 | 7.987200e+04 |  84.73%| unknown
 91.0s|     1 |     0 |237797 |     - |    47M |   0 |1399 |3756 |4432 | 943 | 23 |  32 |   0 | 4.324190e+04 | 7.987200e+04 |  84.71%| unknown
 91.0s|     1 |     0 |237807 |     - |    47M |   0 |1399 |3757 |4432 | 943 | 23 |  33 |   0 | 4.324200e+04 | 7.987200e+04 |  84.71%| unknown
 97.2s|     1 |     0 |253743 |     - |    47M |   0 |1399 |3757 |4462 | 973 | 24 |  33 |   0 | 4.324546e+04 | 7.987200e+04 |  84.69%| unknown
 97.2s|     1 |     0 |253745 |     - |    47M |   0 |1399 |3758 |4462 | 973 | 24 |  34 |   0 | 4.324600e+04 | 7.987200e+04 |  84.69%| unknown
  103s|     1 |     0 |269843 |     - |    47M |   0 |1399 |3758 |4489 |1000 | 25 |  34 |   0 | 4.324856e+04 | 7.987200e+04 |  84.68%| unknown
  103s|     1 |     0 |269884 |     - |    47M |   0 |1399 |3760 |4392 |1000 | 25 |  36 |   0 | 4.324900e+04 | 7.987200e+04 |  84.68%| unknown
  109s|     1 |     0 |284546 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325076e+04 | 7.987200e+04 |  84.67%| unknown
  109s|     1 |     0 |284550 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325100e+04 | 7.987200e+04 |  84.67%| unknown
  115s|     1 |     0 |300447 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325256e+04 | 7.987200e+04 |  84.66%| unknown
  115s|     1 |     0 |300467 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325300e+04 | 7.987200e+04 |  84.66%| unknown
  121s|     1 |     0 |315487 |     - |    49M |   0 |1399 |3760 |4476 |1084 | 28 |  36 |   0 | 4.325415e+04 | 7.987200e+04 |  84.66%| unknown
  121s|     1 |     0 |315526 |     - |    49M |   0 |1399 |3760 |4384 |1084 | 28 |  36 |   0 | 4.325500e+04 | 7.987200e+04 |  84.65%| unknown
  127s|     1 |     0 |330440 |     - |    49M |   0 |1399 |3760 |4411 |1111 | 29 |  36 |   0 | 4.325680e+04 | 7.987200e+04 |  84.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |330454 |     - |    49M |   0 |1399 |3761 |4411 |1111 | 29 |  37 |   0 | 4.325700e+04 | 7.987200e+04 |  84.65%| unknown
  132s|     1 |     0 |345772 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325861e+04 | 7.987200e+04 |  84.64%| unknown
  138s|     1 |     0 |360558 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325900e+04 | 7.987200e+04 |  84.64%| unknown
  144s|     1 |     0 |375750 |     - |    49M |   0 |1399 |3761 |4469 |1169 | 31 |  37 |   0 | 4.326024e+04 | 7.987200e+04 |  84.63%| unknown
  149s|     1 |     0 |390426 |     - |    49M |   0 |1399 |3761 |4386 |1169 | 31 |  37 |   0 | 4.326100e+04 | 7.987200e+04 |  84.63%| unknown
  155s|     1 |     0 |405175 |     - |    49M |   0 |1399 |3761 |4414 |1197 | 32 |  37 |   0 | 4.326192e+04 | 7.987200e+04 |  84.62%| unknown
  155s|     1 |     0 |405180 |     - |    49M |   0 |1399 |3762 |4414 |1197 | 32 |  38 |   0 | 4.326200e+04 | 7.987200e+04 |  84.62%| unknown
  160s|     1 |     0 |420228 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326287e+04 | 7.987200e+04 |  84.62%| unknown
  160s|     1 |     0 |420240 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
  179s|     1 |     2 |473028 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |  13 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
* 783s|    60 |    59 |  1969k|26260.7 |    LP  |  15 |1399 |3839 |4357 |1955 |  2 | 157 |1016 | 4.335589e+04 | 6.860800e+04 |  58.24%| unknown
* 943s|    73 |    68 |  2379k|27208.4 |    LP  |  15 |1399 |3853 |4416 |2119 |  0 | 191 |1214 | 4.337567e+04 | 6.758400e+04 |  55.81%|   4.02%
*1035s|    81 |    76 |  2588k|27102.3 |    LP  |  15 |1399 |3853 |4351 |2228 |  3 | 209 |1322 | 4.340500e+04 | 6.451200e+04 |  48.63%|   4.04%
 1227s|   100 |    97 |  3066k|26733.7 |    63M |  16 |1399 |3895 |4398 |2523 |  5 | 281 |1595 | 4.344009e+04 | 6.451200e+04 |  48.51%|   4.18%
d1320s|   106 |   103 |  3324k|27657.0 |guideddi|  16 |1399 |3917 |4529 |   0 |  3 | 313 |1679 | 4.344009e+04 | 6.348800e+04 |  46.15%|   4.30%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 162
Primal Bound       : +6.34880000000000e+04 (5 solutions)
Dual Bound         : +4.34910000000000e+04
Gap                : 45.98 %

primal solution (original space):
=================================

objective value:                                63488
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
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
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
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
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
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
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
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
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
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
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               33 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               16 	(obj:0)
s_36                                               15 	(obj:0)
s_35                                               31 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               35 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               39 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               38 	(obj:0)
s_28                                               12 	(obj:0)
s_27                                               14 	(obj:0)
s_26                                               30 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               34 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               10 	(obj:0)
s_21                                               28 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               13 	(obj:0)
s_15                                               29 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                               19 	(obj:0)
s_11                                               21 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 8 	(obj:0)
s_8                                                 2 	(obj:0)
s_7                                                27 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                17 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 3 	(obj:0)
F                                               63488 	(obj:1)
s_40                                               26 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.06
  solving          :    1800.00
  presolving       :       0.38 (included in solving)
  reading          :       0.06
  copying          :       0.10 (9 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4070 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4030 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         91          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        313          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        313          0          0         13          0          0        338          0          0        288        312
  varbound         :        191        191         34      21766          0          0          0          8         10          0          0          0          0          0          0
  setppc           :        320+       333         34      21766          0          0          0          8        340          0        303          0          0          0          0
  and              :        453        453        519      21766          0          0          0          6        712          8        960       2601       1567          0          0
  linear           :       1230+      1246         34      21758          0          0          0          8       3975        286       1888          0          0          0          0
  logicor          :       1375+      1393         34      10050          0          0          0          5        227          4        192          0          0          0          0
  bounddisjunction :          0+       466          0       8211          0          0          0          0        291          3        167          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     379.34       0.00       0.00       0.00     379.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.27       0.00       0.08       0.08       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.61       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.35
  logicor          :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.07       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       1518          0          0         68
  redcost          :       1028          0          0         18
  rootredcost      :          5          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      11549       1549         77       1205
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.26       0.00       0.00       0.09       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        125        125          -        360       19.1         20        8.7          -          -          -
  infeasible LP    :       0.05         85         79          -        450       37.3          0        0.0          3       27.3          0
  bound exceed. LP :       0.00          2          2          -         10       21.7          1        7.0          2       27.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        517       26.4          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        145         65          -          -       5403      12196          -          -          -          -          -    (maximal pool size:       5056)
  aggregation      :       0.54       0.00         75         33          0          0       3292       8495          0        813        813          0          0
  > cmir           :          -          -          -          -          -          -          -       8315          0        789        789          0          -
  > flowcover      :          -          -          -          -          -          -          -        179          0         24         24          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         33         33          0          0          3          6          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.35       0.00         46         10          0          0       1036       2445          0        299        299          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1312          0        143        143          0          -
  > strongcg       :          -          -          -          -          -          -          -       1133          0        156        156          0          -
  impliedbounds    :       0.03       0.00         75         33          0          0        570        877          0        501        501          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         75         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.65       0.00          8          1          0        208          0          0          0          0          0          0        211
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.68       0.00         56         20          0          0        155        373          0        208        208          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        375         33       3409          0      11379       1223          0       9092
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
  relpscost        :     379.33       0.00        313          0          0          0        338          0        337        312
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      30.30       0.00          3          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.50       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.86       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.29       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      24.91       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      21.63       0.00          2          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      26.74       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      66.81       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.94       0.00          2          0          0
  randrounding     :       0.42       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.53       0.00          2          0          0
  rounding         :       0.07       0.00        326          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.17       0.00         94          0          0
  simplerounding   :       0.00       0.00        751          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      10.46       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        156          0          0
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
  primal LP        :       0.20         27          1       1.00       5.12       0.19         26
  dual LP          :    1137.76        761    3795445    5156.85    3335.89       0.02         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:     245.45        391     910667    2329.07    3710.24
  strong branching :     375.95       2033    1610321     792.09    4283.33          -          -       3025
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        162 (156 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          2
  nodes (total)    :        162 (156 internal, 6 leaves)
  nodes left       :        152
  max depth        :         17
  max depth (total):         17
  backtracks       :         69 (42.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        107 (127 domain reductions, 0 cutoffs)
  avg switch length:       6.48
  switching time   :       0.19
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       9385 (4177.31 Iter/sec)
  First LP Time    :       2.25
  Final Dual Bound : +4.32630000000000e+04
  Final Root Iters :     420240
  Root LP Estimate : +6.78267344448199e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 8.88 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     109.48 %
  Gap Last Sol.    :      46.15 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 106 nodes, 1320.39 seconds, depth 77, found by <guideddiving>)
  Dual Bound       : +4.34910000000000e+04
  Gap              :      45.98 %
Integrals          :      Total       Avg%
  primal-dual      :   70005.96      38.89
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4442 implications, 0 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4443 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3878 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.5s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4442 implications, 0 bound changes
   (0.5s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4443 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3878 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  9385 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 25753 |     - |    33M |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 9.3s|     1 |     0 | 25809 |     - |    LP  |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
 11.5s|     1 |     0 | 33460 |     - |    34M |   0 |1399 |3748 |4126 | 104 |  1 |  24 |   0 | 4.049944e+04 | 7.987200e+04 |  97.22%| unknown
 11.5s|     1 |     0 | 33461 |     - |    34M |   0 |1399 |3748 |4122 | 104 |  1 |  24 |   0 | 4.050000e+04 | 7.987200e+04 |  97.21%| unknown
 13.6s|     1 |     0 | 38881 |     - |    34M |   0 |1399 |3748 |4200 | 182 |  2 |  24 |   0 | 4.162710e+04 | 7.987200e+04 |  91.88%| unknown
 13.6s|     1 |     0 | 38882 |     - |    35M |   0 |1399 |3748 |4198 | 182 |  2 |  24 |   0 | 4.162800e+04 | 7.987200e+04 |  91.87%| unknown
 15.5s|     1 |     0 | 43709 |     - |    35M |   0 |1399 |3748 |4257 | 241 |  3 |  24 |   0 | 4.198575e+04 | 7.987200e+04 |  90.24%| unknown
 15.5s|     1 |     0 | 43710 |     - |    35M |   0 |1399 |3751 |4257 | 241 |  3 |  27 |   0 | 4.198600e+04 | 7.987200e+04 |  90.23%| unknown
 16.9s|     1 |     0 | 46758 |     - |    36M |   0 |1399 |3751 |4281 | 265 |  4 |  27 |   0 | 4.206353e+04 | 7.987200e+04 |  89.88%| unknown
 16.9s|     1 |     0 | 46759 |     - |    36M |   0 |1399 |3751 |4278 | 265 |  4 |  27 |   0 | 4.206400e+04 | 7.987200e+04 |  89.88%| unknown
 18.1s|     1 |     0 | 49035 |     - |    36M |   0 |1399 |3751 |4322 | 309 |  5 |  27 |   0 | 4.213706e+04 | 7.987200e+04 |  89.55%| unknown
 18.1s|     1 |     0 | 49037 |     - |    37M |   0 |1399 |3751 |4320 | 309 |  5 |  27 |   0 | 4.213800e+04 | 7.987200e+04 |  89.55%| unknown
 20.1s|     1 |     0 | 54048 |     - |    37M |   0 |1399 |3751 |4356 | 345 |  6 |  27 |   0 | 4.246328e+04 | 7.987200e+04 |  88.10%| unknown
 20.2s|     1 |     0 | 54049 |     - |    37M |   0 |1399 |3752 |4354 | 345 |  6 |  28 |   0 | 4.246400e+04 | 7.987200e+04 |  88.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 57583 |     - |    38M |   0 |1399 |3752 |4399 | 390 |  7 |  28 |   0 | 4.269787e+04 | 7.987200e+04 |  87.06%| unknown
 21.7s|     1 |     0 | 57584 |     - |    38M |   0 |1399 |3752 |4357 | 390 |  7 |  28 |   0 | 4.269800e+04 | 7.987200e+04 |  87.06%| unknown
 23.5s|     1 |     0 | 61351 |     - |    39M |   0 |1399 |3752 |4398 | 431 |  8 |  28 |   0 | 4.294312e+04 | 7.987200e+04 |  85.99%| unknown
 23.5s|     1 |     0 | 61353 |     - |    39M |   0 |1399 |3752 |4393 | 431 |  8 |  28 |   0 | 4.294400e+04 | 7.987200e+04 |  85.99%| unknown
 25.2s|     1 |     0 | 65123 |     - |    40M |   0 |1399 |3752 |4436 | 474 |  9 |  28 |   0 | 4.302343e+04 | 7.987200e+04 |  85.65%| unknown
 25.2s|     1 |     0 | 65127 |     - |    40M |   0 |1399 |3752 |4435 | 474 |  9 |  28 |   0 | 4.302400e+04 | 7.987200e+04 |  85.65%| unknown
 26.5s|     1 |     0 | 67435 |     - |    40M |   0 |1399 |3752 |4471 | 510 | 10 |  28 |   0 | 4.306294e+04 | 7.987200e+04 |  85.48%| unknown
 26.5s|     1 |     0 | 67436 |     - |    40M |   0 |1399 |3752 |4388 | 510 | 10 |  28 |   0 | 4.306300e+04 | 7.987200e+04 |  85.48%| unknown
 27.3s|     1 |     0 | 70229 |     - |    41M |   0 |1399 |3752 |4421 | 543 | 11 |  28 |   0 | 4.308881e+04 | 7.987200e+04 |  85.37%| unknown
 27.4s|     1 |     0 | 70232 |     - |    41M |   0 |1399 |3752 |4420 | 543 | 11 |  28 |   0 | 4.308900e+04 | 7.987200e+04 |  85.37%| unknown
 28.0s|     1 |     0 | 72369 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311821e+04 | 7.987200e+04 |  85.24%| unknown
 28.0s|     1 |     0 | 72373 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311900e+04 | 7.987200e+04 |  85.24%| unknown
 29.2s|     1 |     0 | 76090 |     - |    42M |   0 |1399 |3752 |4495 | 618 | 13 |  28 |   0 | 4.314880e+04 | 7.987200e+04 |  85.11%| unknown
 29.2s|     1 |     0 | 76091 |     - |    42M |   0 |1399 |3753 |4385 | 618 | 13 |  29 |   0 | 4.314900e+04 | 7.987200e+04 |  85.11%| unknown
 29.9s|     1 |     0 | 78566 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316399e+04 | 7.987200e+04 |  85.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.9s|     1 |     0 | 78567 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316400e+04 | 7.987200e+04 |  85.04%| unknown
 36.6s|     1 |     0 | 94777 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317130e+04 | 7.987200e+04 |  85.01%| unknown
 36.7s|     1 |     0 | 94816 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317200e+04 | 7.987200e+04 |  85.01%| unknown
 43.5s|     1 |     0 |111063 |     - |    44M |   0 |1399 |3753 |4487 | 720 | 16 |  29 |   0 | 4.317641e+04 | 7.987200e+04 |  84.99%| unknown
 43.5s|     1 |     0 |111072 |     - |    44M |   0 |1399 |3753 |4399 | 720 | 16 |  29 |   0 | 4.317700e+04 | 7.987200e+04 |  84.99%| unknown
 49.8s|     1 |     0 |126478 |     - |    44M |   0 |1399 |3753 |4430 | 751 | 17 |  29 |   0 | 4.317983e+04 | 7.987200e+04 |  84.98%| unknown
 49.8s|     1 |     0 |126479 |     - |    44M |   0 |1399 |3755 |4430 | 751 | 17 |  31 |   0 | 4.318000e+04 | 7.987200e+04 |  84.97%| unknown
 56.4s|     1 |     0 |142277 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318437e+04 | 7.987200e+04 |  84.96%| unknown
 56.4s|     1 |     0 |142281 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318500e+04 | 7.987200e+04 |  84.95%| unknown
 62.7s|     1 |     0 |157722 |     - |    46M |   0 |1399 |3755 |4492 | 813 | 19 |  31 |   0 | 4.318809e+04 | 7.987200e+04 |  84.94%| unknown
 68.6s|     1 |     0 |172309 |     - |    46M |   0 |1399 |3755 |4388 | 813 | 19 |  31 |   0 | 4.318900e+04 | 7.987200e+04 |  84.94%| unknown
 75.2s|     1 |     0 |188114 |     - |    46M |   0 |1399 |3755 |4425 | 850 | 20 |  31 |   0 | 4.321173e+04 | 7.987200e+04 |  84.84%| unknown
 75.2s|     1 |     0 |188122 |     - |    46M |   0 |1399 |3755 |4424 | 850 | 20 |  31 |   0 | 4.321200e+04 | 7.987200e+04 |  84.84%| unknown
 82.3s|     1 |     0 |204610 |     - |    46M |   0 |1399 |3755 |4456 | 882 | 21 |  31 |   0 | 4.322643e+04 | 7.987200e+04 |  84.78%| unknown
 82.3s|     1 |     0 |204622 |     - |    46M |   0 |1399 |3755 |4454 | 882 | 21 |  31 |   0 | 4.322700e+04 | 7.987200e+04 |  84.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.7s|     1 |     0 |220124 |     - |    47M |   0 |1399 |3755 |4484 | 912 | 22 |  31 |   0 | 4.323608e+04 | 7.987200e+04 |  84.73%| unknown
 88.7s|     1 |     0 |220153 |     - |    47M |   0 |1399 |3756 |4401 | 912 | 22 |  32 |   0 | 4.323700e+04 | 7.987200e+04 |  84.73%| unknown
 96.4s|     1 |     0 |237797 |     - |    47M |   0 |1399 |3756 |4432 | 943 | 23 |  32 |   0 | 4.324190e+04 | 7.987200e+04 |  84.71%| unknown
 96.5s|     1 |     0 |237807 |     - |    47M |   0 |1399 |3757 |4432 | 943 | 23 |  33 |   0 | 4.324200e+04 | 7.987200e+04 |  84.71%| unknown
  103s|     1 |     0 |253743 |     - |    47M |   0 |1399 |3757 |4462 | 973 | 24 |  33 |   0 | 4.324546e+04 | 7.987200e+04 |  84.69%| unknown
  103s|     1 |     0 |253745 |     - |    47M |   0 |1399 |3758 |4462 | 973 | 24 |  34 |   0 | 4.324600e+04 | 7.987200e+04 |  84.69%| unknown
  110s|     1 |     0 |269843 |     - |    47M |   0 |1399 |3758 |4489 |1000 | 25 |  34 |   0 | 4.324856e+04 | 7.987200e+04 |  84.68%| unknown
  110s|     1 |     0 |269884 |     - |    47M |   0 |1399 |3760 |4392 |1000 | 25 |  36 |   0 | 4.324900e+04 | 7.987200e+04 |  84.68%| unknown
  116s|     1 |     0 |284546 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325076e+04 | 7.987200e+04 |  84.67%| unknown
  116s|     1 |     0 |284550 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325100e+04 | 7.987200e+04 |  84.67%| unknown
  122s|     1 |     0 |300447 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325256e+04 | 7.987200e+04 |  84.66%| unknown
  122s|     1 |     0 |300467 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325300e+04 | 7.987200e+04 |  84.66%| unknown
  128s|     1 |     0 |315487 |     - |    49M |   0 |1399 |3760 |4476 |1084 | 28 |  36 |   0 | 4.325415e+04 | 7.987200e+04 |  84.66%| unknown
  128s|     1 |     0 |315526 |     - |    49M |   0 |1399 |3760 |4384 |1084 | 28 |  36 |   0 | 4.325500e+04 | 7.987200e+04 |  84.65%| unknown
  134s|     1 |     0 |330440 |     - |    49M |   0 |1399 |3760 |4411 |1111 | 29 |  36 |   0 | 4.325680e+04 | 7.987200e+04 |  84.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |330454 |     - |    49M |   0 |1399 |3761 |4411 |1111 | 29 |  37 |   0 | 4.325700e+04 | 7.987200e+04 |  84.65%| unknown
  141s|     1 |     0 |345772 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325861e+04 | 7.987200e+04 |  84.64%| unknown
  146s|     1 |     0 |360558 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325900e+04 | 7.987200e+04 |  84.64%| unknown
  153s|     1 |     0 |375750 |     - |    49M |   0 |1399 |3761 |4469 |1169 | 31 |  37 |   0 | 4.326024e+04 | 7.987200e+04 |  84.63%| unknown
  159s|     1 |     0 |390426 |     - |    49M |   0 |1399 |3761 |4386 |1169 | 31 |  37 |   0 | 4.326100e+04 | 7.987200e+04 |  84.63%| unknown
  164s|     1 |     0 |405175 |     - |    49M |   0 |1399 |3761 |4414 |1197 | 32 |  37 |   0 | 4.326192e+04 | 7.987200e+04 |  84.62%| unknown
  164s|     1 |     0 |405180 |     - |    49M |   0 |1399 |3762 |4414 |1197 | 32 |  38 |   0 | 4.326200e+04 | 7.987200e+04 |  84.62%| unknown
  170s|     1 |     0 |420228 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326287e+04 | 7.987200e+04 |  84.62%| unknown
  170s|     1 |     0 |420240 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
  191s|     1 |     2 |473028 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |  13 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
* 841s|    60 |    59 |  1969k|26260.7 |    LP  |  15 |1399 |3839 |4357 |1955 |  2 | 157 |1016 | 4.335589e+04 | 6.860800e+04 |  58.24%| unknown
*1012s|    73 |    68 |  2379k|27208.4 |    LP  |  15 |1399 |3853 |4416 |2119 |  0 | 191 |1214 | 4.337567e+04 | 6.758400e+04 |  55.81%|   4.02%
*1111s|    81 |    76 |  2588k|27102.3 |    LP  |  15 |1399 |3853 |4351 |2228 |  3 | 209 |1322 | 4.340500e+04 | 6.451200e+04 |  48.63%|   4.04%
 1317s|   100 |    97 |  3066k|26733.7 |    63M |  16 |1399 |3895 |4398 |2523 |  5 | 281 |1595 | 4.344009e+04 | 6.451200e+04 |  48.51%|   4.18%
d1418s|   106 |   103 |  3324k|27657.0 |guideddi|  16 |1399 |3917 |4529 |   0 |  3 | 313 |1679 | 4.344009e+04 | 6.348800e+04 |  46.15%|   4.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2339s|   187 |   174 |  5842k|29152.0 |    LP  |  18 |1399 |4039 |4379 |4119 |  0 | 634 |2341 | 4.349600e+04 | 6.246400e+04 |  43.61%|   9.07%
*2355s|   188 |   173 |  5882k|29212.5 |    LP  |  18 |1399 |4042 |4363 |4129 |  2 | 641 |2345 | 4.349600e+04 | 6.144000e+04 |  41.25%|  10.22%
 2627s|   200 |   185 |  6524k|30676.2 |    78M |  18 |1399 |4020 |4610 |4664 |  7 | 711 |2745 | 4.349700e+04 | 6.144000e+04 |  41.25%|  10.84%
*2674s|   203 |   186 |  6656k|30874.1 |    LP  |  18 |1399 |4009 |4367 |4733 |  0 | 720 |2745 | 4.349700e+04 | 6.041600e+04 |  38.90%|  11.03%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 283
Primal Bound       : +6.04160000000000e+04 (8 solutions)
Dual Bound         : +4.37740000000000e+04
Gap                : 38.02 %

primal solution (original space):
=================================

objective value:                                60416
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
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
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
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
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
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
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
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
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               33 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               14 	(obj:0)
s_36                                                9 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               26 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               37 	(obj:0)
s_30                                               35 	(obj:0)
s_29                                               39 	(obj:0)
s_28                                                7 	(obj:0)
s_27                                                8 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               36 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               11 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                                4 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               10 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                21 	(obj:0)
s_7                                                28 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                18 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               60416 	(obj:1)
s_40                                               27 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.40 (included in solving)
  reading          :       0.03
  copying          :       0.18 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4076 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4044 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         91          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         56          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        519          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        519          0          0         16          0          0        564          0          0        416        542
  varbound         :        191        191         34      34137          0          0          0         11         10          0          0          0          0          0          0
  setppc           :        320+       340         34      34137          0          0          0         11        719          2        856          0          0          0          0
  and              :        453        453        910      34135          0          0          0          9       1403         35       2811       5445       3514          0          0
  linear           :       1230+      1246         34      34100          0          0          0         11       7297        492       5492          0          0          0          0
  logicor          :       1375+      1410         34      16593          0          0          0          8        488         27        728          0          0          0          0
  bounddisjunction :          0+       470          0      13636          0          0          0          0        755          9        471          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     661.56       0.00       0.00       0.00     661.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.48       0.00       0.13       0.14       0.00       0.00       0.00       0.00       0.00       0.21
  linear           :       1.08       0.02       0.00       0.44       0.00       0.00       0.00       0.00       0.01       0.60
  logicor          :       0.12       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.15       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :       2797          6          0         84
  redcost          :       1859          0          0        171
  rootredcost      :          8          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      19731       3110        104       2530
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.43       0.00       0.00       0.16       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        237        236          -        748       16.7         47        7.8          -          -          -
  infeasible LP    :       0.09        146        138          -        796       35.5          1        7.0         13       45.6          0
  bound exceed. LP :       0.00          3          3          -         14       17.3          1        7.0          3       27.7          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        993       23.1          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.24          -        296         65          -          -       7219      25721          -          -          -          -          -    (maximal pool size:       5219)
  aggregation      :       0.70       0.00        143         33          0          0       3292       8589          0        840        840          0          0
  > cmir           :          -          -          -          -          -          -          -       8341          0        789        789          0          -
  > flowcover      :          -          -          -          -          -          -          -        247          0         51         51          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.25       0.00         33         33          0          0          3         14          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      47.09       0.00        100         10          0          0       2385      13625          0       1411       1411          0          0
  > gomorymi       :          -          -          -          -          -          -          -       7362          0        652        652          0          -
  > strongcg       :          -          -          -          -          -          -          -       6263          0        759        759          0          -
  impliedbounds    :       0.06       0.00        143         33          0          0        937       2207          0       1364       1364          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        143         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.68       0.00         14          1          0        502          0          0          0          0          0          0        271
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.14       0.00        110         20          0          0        254       1286          0        587        587          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        699         33       7768          0      23367       1223          0       9092
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
  relpscost        :     661.56       0.00        519          0          0          0        564          0        568        542
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      37.10       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.59       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      46.80       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.46       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      45.98       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      64.58       0.00          9          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      67.50       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      72.07       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      40.09       0.00          7          0          0
  randrounding     :       0.47       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.47       0.00          5          0          0
  rounding         :       0.12       0.00        456          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.40       0.00        192          0          0
  simplerounding   :       0.01       0.00       1355          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      21.78       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        271          0          0
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
  primal LP        :       0.43         48          1       1.00       2.31       0.43         47
  dual LP          :    2414.82       1378    7677038    5941.98    3179.13       0.09         86
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.95          1       4394    4394.00    4640.38
  diving/probing LP:     442.73        617    1513497    2452.99    3418.52
  strong branching :     655.67       3367    2630980     781.40    4012.65          -          -       4933
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        283 (271 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          3
  nodes (total)    :        283 (271 internal, 12 leaves)
  nodes left       :        261
  max depth        :         18
  max depth (total):         18
  backtracks       :        132 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        228 (349 domain reductions, 0 cutoffs)
  avg switch length:       7.88
  switching time   :       0.52
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       9385 (4014.44 Iter/sec)
  First LP Time    :       2.34
  Final Dual Bound : +4.32630000000000e+04
  Final Root Iters :     420240
  Root LP Estimate : +8.61837949002205e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 9.30 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     109.48 %
  Gap Last Sol.    :      38.90 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 203 nodes, 2674.45 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.37740000000000e+04
  Gap              :      38.02 %
Integrals          :      Total       Avg%
  primal-dual      :  123373.02      34.27
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4442 implications, 0 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4443 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3878 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  9385 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 25753 |     - |    33M |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 9.2s|     1 |     0 | 25809 |     - |    LP  |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
 11.4s|     1 |     0 | 33460 |     - |    34M |   0 |1399 |3748 |4126 | 104 |  1 |  24 |   0 | 4.049944e+04 | 7.987200e+04 |  97.22%| unknown
 11.4s|     1 |     0 | 33461 |     - |    34M |   0 |1399 |3748 |4122 | 104 |  1 |  24 |   0 | 4.050000e+04 | 7.987200e+04 |  97.21%| unknown
 13.5s|     1 |     0 | 38881 |     - |    34M |   0 |1399 |3748 |4200 | 182 |  2 |  24 |   0 | 4.162710e+04 | 7.987200e+04 |  91.88%| unknown
 13.5s|     1 |     0 | 38882 |     - |    35M |   0 |1399 |3748 |4198 | 182 |  2 |  24 |   0 | 4.162800e+04 | 7.987200e+04 |  91.87%| unknown
 15.5s|     1 |     0 | 43709 |     - |    35M |   0 |1399 |3748 |4257 | 241 |  3 |  24 |   0 | 4.198575e+04 | 7.987200e+04 |  90.24%| unknown
 15.5s|     1 |     0 | 43710 |     - |    35M |   0 |1399 |3751 |4257 | 241 |  3 |  27 |   0 | 4.198600e+04 | 7.987200e+04 |  90.23%| unknown
 16.9s|     1 |     0 | 46758 |     - |    36M |   0 |1399 |3751 |4281 | 265 |  4 |  27 |   0 | 4.206353e+04 | 7.987200e+04 |  89.88%| unknown
 16.9s|     1 |     0 | 46759 |     - |    36M |   0 |1399 |3751 |4278 | 265 |  4 |  27 |   0 | 4.206400e+04 | 7.987200e+04 |  89.88%| unknown
 18.0s|     1 |     0 | 49035 |     - |    36M |   0 |1399 |3751 |4322 | 309 |  5 |  27 |   0 | 4.213706e+04 | 7.987200e+04 |  89.55%| unknown
 18.0s|     1 |     0 | 49037 |     - |    37M |   0 |1399 |3751 |4320 | 309 |  5 |  27 |   0 | 4.213800e+04 | 7.987200e+04 |  89.55%| unknown
 20.1s|     1 |     0 | 54048 |     - |    37M |   0 |1399 |3751 |4356 | 345 |  6 |  27 |   0 | 4.246328e+04 | 7.987200e+04 |  88.10%| unknown
 20.1s|     1 |     0 | 54049 |     - |    37M |   0 |1399 |3752 |4354 | 345 |  6 |  28 |   0 | 4.246400e+04 | 7.987200e+04 |  88.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 57583 |     - |    38M |   0 |1399 |3752 |4399 | 390 |  7 |  28 |   0 | 4.269787e+04 | 7.987200e+04 |  87.06%| unknown
 21.7s|     1 |     0 | 57584 |     - |    38M |   0 |1399 |3752 |4357 | 390 |  7 |  28 |   0 | 4.269800e+04 | 7.987200e+04 |  87.06%| unknown
 23.4s|     1 |     0 | 61351 |     - |    39M |   0 |1399 |3752 |4398 | 431 |  8 |  28 |   0 | 4.294312e+04 | 7.987200e+04 |  85.99%| unknown
 23.4s|     1 |     0 | 61353 |     - |    39M |   0 |1399 |3752 |4393 | 431 |  8 |  28 |   0 | 4.294400e+04 | 7.987200e+04 |  85.99%| unknown
 25.1s|     1 |     0 | 65123 |     - |    40M |   0 |1399 |3752 |4436 | 474 |  9 |  28 |   0 | 4.302343e+04 | 7.987200e+04 |  85.65%| unknown
 25.2s|     1 |     0 | 65127 |     - |    40M |   0 |1399 |3752 |4435 | 474 |  9 |  28 |   0 | 4.302400e+04 | 7.987200e+04 |  85.65%| unknown
 26.4s|     1 |     0 | 67435 |     - |    40M |   0 |1399 |3752 |4471 | 510 | 10 |  28 |   0 | 4.306294e+04 | 7.987200e+04 |  85.48%| unknown
 26.4s|     1 |     0 | 67436 |     - |    40M |   0 |1399 |3752 |4388 | 510 | 10 |  28 |   0 | 4.306300e+04 | 7.987200e+04 |  85.48%| unknown
 27.3s|     1 |     0 | 70229 |     - |    41M |   0 |1399 |3752 |4421 | 543 | 11 |  28 |   0 | 4.308881e+04 | 7.987200e+04 |  85.37%| unknown
 27.3s|     1 |     0 | 70232 |     - |    41M |   0 |1399 |3752 |4420 | 543 | 11 |  28 |   0 | 4.308900e+04 | 7.987200e+04 |  85.37%| unknown
 27.9s|     1 |     0 | 72369 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311821e+04 | 7.987200e+04 |  85.24%| unknown
 28.0s|     1 |     0 | 72373 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311900e+04 | 7.987200e+04 |  85.24%| unknown
 29.1s|     1 |     0 | 76090 |     - |    42M |   0 |1399 |3752 |4495 | 618 | 13 |  28 |   0 | 4.314880e+04 | 7.987200e+04 |  85.11%| unknown
 29.1s|     1 |     0 | 76091 |     - |    42M |   0 |1399 |3753 |4385 | 618 | 13 |  29 |   0 | 4.314900e+04 | 7.987200e+04 |  85.11%| unknown
 29.8s|     1 |     0 | 78566 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316399e+04 | 7.987200e+04 |  85.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 78567 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316400e+04 | 7.987200e+04 |  85.04%| unknown
 36.6s|     1 |     0 | 94777 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317130e+04 | 7.987200e+04 |  85.01%| unknown
 36.6s|     1 |     0 | 94816 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317200e+04 | 7.987200e+04 |  85.01%| unknown
 43.4s|     1 |     0 |111063 |     - |    44M |   0 |1399 |3753 |4487 | 720 | 16 |  29 |   0 | 4.317641e+04 | 7.987200e+04 |  84.99%| unknown
 43.5s|     1 |     0 |111072 |     - |    44M |   0 |1399 |3753 |4399 | 720 | 16 |  29 |   0 | 4.317700e+04 | 7.987200e+04 |  84.99%| unknown
 49.7s|     1 |     0 |126478 |     - |    44M |   0 |1399 |3753 |4430 | 751 | 17 |  29 |   0 | 4.317983e+04 | 7.987200e+04 |  84.98%| unknown
 49.7s|     1 |     0 |126479 |     - |    44M |   0 |1399 |3755 |4430 | 751 | 17 |  31 |   0 | 4.318000e+04 | 7.987200e+04 |  84.97%| unknown
 56.3s|     1 |     0 |142277 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318437e+04 | 7.987200e+04 |  84.96%| unknown
 56.3s|     1 |     0 |142281 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318500e+04 | 7.987200e+04 |  84.95%| unknown
 62.6s|     1 |     0 |157722 |     - |    46M |   0 |1399 |3755 |4492 | 813 | 19 |  31 |   0 | 4.318809e+04 | 7.987200e+04 |  84.94%| unknown
 68.5s|     1 |     0 |172309 |     - |    46M |   0 |1399 |3755 |4388 | 813 | 19 |  31 |   0 | 4.318900e+04 | 7.987200e+04 |  84.94%| unknown
 75.1s|     1 |     0 |188114 |     - |    46M |   0 |1399 |3755 |4425 | 850 | 20 |  31 |   0 | 4.321173e+04 | 7.987200e+04 |  84.84%| unknown
 75.1s|     1 |     0 |188122 |     - |    46M |   0 |1399 |3755 |4424 | 850 | 20 |  31 |   0 | 4.321200e+04 | 7.987200e+04 |  84.84%| unknown
 82.2s|     1 |     0 |204610 |     - |    46M |   0 |1399 |3755 |4456 | 882 | 21 |  31 |   0 | 4.322643e+04 | 7.987200e+04 |  84.78%| unknown
 82.2s|     1 |     0 |204622 |     - |    46M |   0 |1399 |3755 |4454 | 882 | 21 |  31 |   0 | 4.322700e+04 | 7.987200e+04 |  84.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.6s|     1 |     0 |220124 |     - |    47M |   0 |1399 |3755 |4484 | 912 | 22 |  31 |   0 | 4.323608e+04 | 7.987200e+04 |  84.73%| unknown
 88.6s|     1 |     0 |220153 |     - |    47M |   0 |1399 |3756 |4401 | 912 | 22 |  32 |   0 | 4.323700e+04 | 7.987200e+04 |  84.73%| unknown
 96.3s|     1 |     0 |237797 |     - |    47M |   0 |1399 |3756 |4432 | 943 | 23 |  32 |   0 | 4.324190e+04 | 7.987200e+04 |  84.71%| unknown
 96.3s|     1 |     0 |237807 |     - |    47M |   0 |1399 |3757 |4432 | 943 | 23 |  33 |   0 | 4.324200e+04 | 7.987200e+04 |  84.71%| unknown
  103s|     1 |     0 |253743 |     - |    47M |   0 |1399 |3757 |4462 | 973 | 24 |  33 |   0 | 4.324546e+04 | 7.987200e+04 |  84.69%| unknown
  103s|     1 |     0 |253745 |     - |    47M |   0 |1399 |3758 |4462 | 973 | 24 |  34 |   0 | 4.324600e+04 | 7.987200e+04 |  84.69%| unknown
  110s|     1 |     0 |269843 |     - |    47M |   0 |1399 |3758 |4489 |1000 | 25 |  34 |   0 | 4.324856e+04 | 7.987200e+04 |  84.68%| unknown
  110s|     1 |     0 |269884 |     - |    47M |   0 |1399 |3760 |4392 |1000 | 25 |  36 |   0 | 4.324900e+04 | 7.987200e+04 |  84.68%| unknown
  116s|     1 |     0 |284546 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325076e+04 | 7.987200e+04 |  84.67%| unknown
  116s|     1 |     0 |284550 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325100e+04 | 7.987200e+04 |  84.67%| unknown
  122s|     1 |     0 |300447 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325256e+04 | 7.987200e+04 |  84.66%| unknown
  122s|     1 |     0 |300467 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325300e+04 | 7.987200e+04 |  84.66%| unknown
  128s|     1 |     0 |315487 |     - |    49M |   0 |1399 |3760 |4476 |1084 | 28 |  36 |   0 | 4.325415e+04 | 7.987200e+04 |  84.66%| unknown
  128s|     1 |     0 |315526 |     - |    49M |   0 |1399 |3760 |4384 |1084 | 28 |  36 |   0 | 4.325500e+04 | 7.987200e+04 |  84.65%| unknown
  134s|     1 |     0 |330440 |     - |    49M |   0 |1399 |3760 |4411 |1111 | 29 |  36 |   0 | 4.325680e+04 | 7.987200e+04 |  84.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |330454 |     - |    49M |   0 |1399 |3761 |4411 |1111 | 29 |  37 |   0 | 4.325700e+04 | 7.987200e+04 |  84.65%| unknown
  140s|     1 |     0 |345772 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325861e+04 | 7.987200e+04 |  84.64%| unknown
  146s|     1 |     0 |360558 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325900e+04 | 7.987200e+04 |  84.64%| unknown
  152s|     1 |     0 |375750 |     - |    49M |   0 |1399 |3761 |4469 |1169 | 31 |  37 |   0 | 4.326024e+04 | 7.987200e+04 |  84.63%| unknown
  158s|     1 |     0 |390426 |     - |    49M |   0 |1399 |3761 |4386 |1169 | 31 |  37 |   0 | 4.326100e+04 | 7.987200e+04 |  84.63%| unknown
  164s|     1 |     0 |405175 |     - |    49M |   0 |1399 |3761 |4414 |1197 | 32 |  37 |   0 | 4.326192e+04 | 7.987200e+04 |  84.62%| unknown
  164s|     1 |     0 |405180 |     - |    49M |   0 |1399 |3762 |4414 |1197 | 32 |  38 |   0 | 4.326200e+04 | 7.987200e+04 |  84.62%| unknown
  170s|     1 |     0 |420228 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326287e+04 | 7.987200e+04 |  84.62%| unknown
  170s|     1 |     0 |420240 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
  190s|     1 |     2 |473028 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |  13 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
* 840s|    60 |    59 |  1969k|26260.7 |    LP  |  15 |1399 |3839 |4357 |1955 |  2 | 157 |1016 | 4.335589e+04 | 6.860800e+04 |  58.24%| unknown
*1011s|    73 |    68 |  2379k|27208.4 |    LP  |  15 |1399 |3853 |4416 |2119 |  0 | 191 |1214 | 4.337567e+04 | 6.758400e+04 |  55.81%|   4.02%
*1110s|    81 |    76 |  2588k|27102.3 |    LP  |  15 |1399 |3853 |4351 |2228 |  3 | 209 |1322 | 4.340500e+04 | 6.451200e+04 |  48.63%|   4.04%
 1316s|   100 |    97 |  3066k|26733.7 |    63M |  16 |1399 |3895 |4398 |2523 |  5 | 281 |1595 | 4.344009e+04 | 6.451200e+04 |  48.51%|   4.18%
d1416s|   106 |   103 |  3324k|27657.0 |guideddi|  16 |1399 |3917 |4529 |   0 |  3 | 313 |1679 | 4.344009e+04 | 6.348800e+04 |  46.15%|   4.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2336s|   187 |   174 |  5842k|29152.0 |    LP  |  18 |1399 |4039 |4379 |4119 |  0 | 634 |2341 | 4.349600e+04 | 6.246400e+04 |  43.61%|   9.07%
*2352s|   188 |   173 |  5882k|29212.5 |    LP  |  18 |1399 |4042 |4363 |4129 |  2 | 641 |2345 | 4.349600e+04 | 6.144000e+04 |  41.25%|  10.22%
 2624s|   200 |   185 |  6524k|30676.2 |    78M |  18 |1399 |4020 |4610 |4664 |  7 | 711 |2745 | 4.349700e+04 | 6.144000e+04 |  41.25%|  10.84%
*2671s|   203 |   186 |  6656k|30874.1 |    LP  |  18 |1399 |4009 |4367 |4733 |  0 | 720 |2745 | 4.349700e+04 | 6.041600e+04 |  38.90%|  11.03%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 283
Primal Bound       : +6.04160000000000e+04 (8 solutions)
Dual Bound         : +4.37740000000000e+04
Gap                : 38.02 %

primal solution (original space):
=================================

objective value:                                60416
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
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
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
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
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
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
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
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
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
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
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               33 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               14 	(obj:0)
s_36                                                9 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               26 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               37 	(obj:0)
s_30                                               35 	(obj:0)
s_29                                               39 	(obj:0)
s_28                                                7 	(obj:0)
s_27                                                8 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               36 	(obj:0)
s_23                                               23 	(obj:0)
s_22                                               11 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                                4 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               10 	(obj:0)
s_16                                               22 	(obj:0)
s_15                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               15 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                21 	(obj:0)
s_7                                                28 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                18 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               60416 	(obj:1)
s_40                                               27 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.10
  solving          :    3600.00
  presolving       :       0.40 (included in solving)
  reading          :       0.10
  copying          :       0.20 (15 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3569 initial, 4076 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12693 constraint, 4044 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1521        453          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         91          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        346          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        305        632          0        391          0       3571          0        585       1170
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         56          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        519          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        519          0          0         16          0          0        564          0          0        416        542
  varbound         :        191        191         34      34137          0          0          0         11         10          0          0          0          0          0          0
  setppc           :        320+       340         34      34137          0          0          0         11        719          2        856          0          0          0          0
  and              :        453        453        911      34135          0          0          0          9       1403         35       2811       5453       3514          0          0
  linear           :       1230+      1246         34      34100          0          0          0         11       7297        492       5492          0          0          0          0
  logicor          :       1375+      1410         34      16593          0          0          0          8        488         27        728          0          0          0          0
  bounddisjunction :          0+       470          0      13636          0          0          0          0        755          9        471          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     660.65       0.00       0.00       0.00     660.65       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.54       0.00       0.17       0.15       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.18       0.00       0.00       0.48       0.00       0.00       0.00       0.01       0.01       0.68
  logicor          :       0.15       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.17       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :       2797          6          0         84
  redcost          :       1860          0          0        171
  rootredcost      :          8          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      19731       3110        104       2530
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.50       0.00       0.00       0.17       0.00       0.32
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        237        236          -        748       16.7         47        7.8          -          -          -
  infeasible LP    :       0.10        146        138          -        796       35.5          1        7.0         13       45.6          0
  bound exceed. LP :       0.00          3          3          -         14       17.3          1        7.0          3       27.7          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        993       23.1          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.31          -        298         65          -          -       7250      25925          -          -          -          -          -    (maximal pool size:       5219)
  aggregation      :       0.71       0.00        144         33          0          0       3292       8590          0        840        840          0          0
  > cmir           :          -          -          -          -          -          -          -       8342          0        789        789          0          -
  > flowcover      :          -          -          -          -          -          -          -        247          0         51         51          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         33         33          0          0          3         14          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      47.30       0.00        101         10          0          0       2414      13813          0       1417       1417          0          0
  > gomorymi       :          -          -          -          -          -          -          -       7470          0        655        655          0          -
  > strongcg       :          -          -          -          -          -          -          -       6343          0        762        762          0          -
  impliedbounds    :       0.07       0.00        144         33          0          0        938       2220          0       1374       1374          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        144         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.58       0.00         14          1          0        502          0          0          0          0          0          0        271
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.17       0.00        111         20          0          0        255       1288          0        587        587          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        700         33       7784          0      23563       1223          0       9092
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
  relpscost        :     660.65       0.00        519          0          0          0        564          0        568        542
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      37.05       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.52       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      46.75       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.45       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      45.95       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      64.46       0.00          9          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      67.43       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      72.13       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      40.07       0.00          7          0          0
  randrounding     :       0.49       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.43       0.00          5          0          0
  rounding         :       0.13       0.00        456          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.42       0.00        192          0          0
  simplerounding   :       0.01       0.00       1356          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      21.72       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        271          0          0
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
  primal LP        :       0.43         48          1       1.00       2.31       0.43         47
  dual LP          :    2415.59       1379    7691667    5948.70    3184.18       0.10         86
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.95          1       4394    4394.00    4647.72
  diving/probing LP:     442.16        617    1513497    2452.99    3422.95
  strong branching :     654.41       3367    2630980     781.40    4020.40          -          -       4933
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        283 (271 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          3
  nodes (total)    :        283 (271 internal, 12 leaves)
  nodes left       :        261
  max depth        :         18
  max depth (total):         18
  backtracks       :        132 (46.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        228 (349 domain reductions, 0 cutoffs)
  avg switch length:       7.88
  switching time   :       0.56
Root Node          :
  First LP value   : +3.81275696085633e+04
  First LP Iters   :       9385 (4020.49 Iter/sec)
  First LP Time    :       2.33
  Final Dual Bound : +4.32630000000000e+04
  Final Root Iters :     420240
  Root LP Estimate : +8.61837949002205e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 9.23 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     109.48 %
  Gap Last Sol.    :      38.90 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 203 nodes, 2670.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.37740000000000e+04
  Gap              :      38.02 %
Integrals          :      Total       Avg%
  primal-dual      :  123341.80      34.26
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1751 del vars, 3098 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
(round 2, fast)       1751 del vars, 3137 del conss, 0 add conss, 390 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1570 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 91 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1842 del vars, 3137 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 4, fast)       1842 del vars, 3551 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 5, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1388 clqs
(round 6, exhaustive) 1842 del vars, 3571 del conss, 0 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
(round 7, exhaustive) 1842 del vars, 5092 del conss, 453 add conss, 392 chg bounds, 585 chg sides, 1170 chg coeffs, 3407 upgd conss, 0 impls, 1388 clqs
   (0.4s) probing: 1000/1358 (73.6%) - 0 fixings, 0 aggregations, 4442 implications, 0 bound changes
   (0.4s) probing: 1001/1358 (73.7%) - 0 fixings, 0 aggregations, 4443 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1842 deleted vars, 5092 deleted constraints, 453 added constraints, 392 tightened bounds, 0 added holes, 585 changed sides, 1170 changed coefficients
 3878 implications, 2002 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3569 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    453 constraints of type <and>
   1230 constraints of type <linear>
   1375 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  9385 |     - |    33M |   0 |1399 |3593 |4022 |   0 |  0 |  23 |   0 | 3.812757e+04 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 25753 |     - |    33M |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 |      --      |    Inf | unknown
* 9.2s|     1 |     0 | 25809 |     - |    LP  |   0 |1399 |3594 |4022 |   0 |  0 |  24 |   0 | 3.812800e+04 | 7.987200e+04 | 109.48%| unknown
 11.4s|     1 |     0 | 33460 |     - |    34M |   0 |1399 |3748 |4126 | 104 |  1 |  24 |   0 | 4.049944e+04 | 7.987200e+04 |  97.22%| unknown
 11.4s|     1 |     0 | 33461 |     - |    34M |   0 |1399 |3748 |4122 | 104 |  1 |  24 |   0 | 4.050000e+04 | 7.987200e+04 |  97.21%| unknown
 13.5s|     1 |     0 | 38881 |     - |    34M |   0 |1399 |3748 |4200 | 182 |  2 |  24 |   0 | 4.162710e+04 | 7.987200e+04 |  91.88%| unknown
 13.5s|     1 |     0 | 38882 |     - |    35M |   0 |1399 |3748 |4198 | 182 |  2 |  24 |   0 | 4.162800e+04 | 7.987200e+04 |  91.87%| unknown
 15.4s|     1 |     0 | 43709 |     - |    35M |   0 |1399 |3748 |4257 | 241 |  3 |  24 |   0 | 4.198575e+04 | 7.987200e+04 |  90.24%| unknown
 15.4s|     1 |     0 | 43710 |     - |    35M |   0 |1399 |3751 |4257 | 241 |  3 |  27 |   0 | 4.198600e+04 | 7.987200e+04 |  90.23%| unknown
 16.8s|     1 |     0 | 46758 |     - |    36M |   0 |1399 |3751 |4281 | 265 |  4 |  27 |   0 | 4.206353e+04 | 7.987200e+04 |  89.88%| unknown
 16.8s|     1 |     0 | 46759 |     - |    36M |   0 |1399 |3751 |4278 | 265 |  4 |  27 |   0 | 4.206400e+04 | 7.987200e+04 |  89.88%| unknown
 18.0s|     1 |     0 | 49035 |     - |    36M |   0 |1399 |3751 |4322 | 309 |  5 |  27 |   0 | 4.213706e+04 | 7.987200e+04 |  89.55%| unknown
 18.0s|     1 |     0 | 49037 |     - |    37M |   0 |1399 |3751 |4320 | 309 |  5 |  27 |   0 | 4.213800e+04 | 7.987200e+04 |  89.55%| unknown
 20.0s|     1 |     0 | 54048 |     - |    37M |   0 |1399 |3751 |4356 | 345 |  6 |  27 |   0 | 4.246328e+04 | 7.987200e+04 |  88.10%| unknown
 20.0s|     1 |     0 | 54049 |     - |    37M |   0 |1399 |3752 |4354 | 345 |  6 |  28 |   0 | 4.246400e+04 | 7.987200e+04 |  88.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.6s|     1 |     0 | 57583 |     - |    38M |   0 |1399 |3752 |4399 | 390 |  7 |  28 |   0 | 4.269787e+04 | 7.987200e+04 |  87.06%| unknown
 21.6s|     1 |     0 | 57584 |     - |    38M |   0 |1399 |3752 |4357 | 390 |  7 |  28 |   0 | 4.269800e+04 | 7.987200e+04 |  87.06%| unknown
 23.3s|     1 |     0 | 61351 |     - |    39M |   0 |1399 |3752 |4398 | 431 |  8 |  28 |   0 | 4.294312e+04 | 7.987200e+04 |  85.99%| unknown
 23.4s|     1 |     0 | 61353 |     - |    39M |   0 |1399 |3752 |4393 | 431 |  8 |  28 |   0 | 4.294400e+04 | 7.987200e+04 |  85.99%| unknown
 25.1s|     1 |     0 | 65123 |     - |    40M |   0 |1399 |3752 |4436 | 474 |  9 |  28 |   0 | 4.302343e+04 | 7.987200e+04 |  85.65%| unknown
 25.1s|     1 |     0 | 65127 |     - |    40M |   0 |1399 |3752 |4435 | 474 |  9 |  28 |   0 | 4.302400e+04 | 7.987200e+04 |  85.65%| unknown
 26.4s|     1 |     0 | 67435 |     - |    40M |   0 |1399 |3752 |4471 | 510 | 10 |  28 |   0 | 4.306294e+04 | 7.987200e+04 |  85.48%| unknown
 26.4s|     1 |     0 | 67436 |     - |    40M |   0 |1399 |3752 |4388 | 510 | 10 |  28 |   0 | 4.306300e+04 | 7.987200e+04 |  85.48%| unknown
 27.2s|     1 |     0 | 70229 |     - |    41M |   0 |1399 |3752 |4421 | 543 | 11 |  28 |   0 | 4.308881e+04 | 7.987200e+04 |  85.37%| unknown
 27.2s|     1 |     0 | 70232 |     - |    41M |   0 |1399 |3752 |4420 | 543 | 11 |  28 |   0 | 4.308900e+04 | 7.987200e+04 |  85.37%| unknown
 27.9s|     1 |     0 | 72369 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311821e+04 | 7.987200e+04 |  85.24%| unknown
 27.9s|     1 |     0 | 72373 |     - |    42M |   0 |1399 |3752 |4456 | 579 | 12 |  28 |   0 | 4.311900e+04 | 7.987200e+04 |  85.24%| unknown
 29.0s|     1 |     0 | 76090 |     - |    42M |   0 |1399 |3752 |4495 | 618 | 13 |  28 |   0 | 4.314880e+04 | 7.987200e+04 |  85.11%| unknown
 29.1s|     1 |     0 | 76091 |     - |    42M |   0 |1399 |3753 |4385 | 618 | 13 |  29 |   0 | 4.314900e+04 | 7.987200e+04 |  85.11%| unknown
 29.8s|     1 |     0 | 78566 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316399e+04 | 7.987200e+04 |  85.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 78567 |     - |    43M |   0 |1399 |3753 |4418 | 651 | 14 |  29 |   0 | 4.316400e+04 | 7.987200e+04 |  85.04%| unknown
 36.5s|     1 |     0 | 94777 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317130e+04 | 7.987200e+04 |  85.01%| unknown
 36.6s|     1 |     0 | 94816 |     - |    44M |   0 |1399 |3753 |4456 | 689 | 15 |  29 |   0 | 4.317200e+04 | 7.987200e+04 |  85.01%| unknown
 43.4s|     1 |     0 |111063 |     - |    44M |   0 |1399 |3753 |4487 | 720 | 16 |  29 |   0 | 4.317641e+04 | 7.987200e+04 |  84.99%| unknown
 43.4s|     1 |     0 |111072 |     - |    44M |   0 |1399 |3753 |4399 | 720 | 16 |  29 |   0 | 4.317700e+04 | 7.987200e+04 |  84.99%| unknown
 49.7s|     1 |     0 |126478 |     - |    44M |   0 |1399 |3753 |4430 | 751 | 17 |  29 |   0 | 4.317983e+04 | 7.987200e+04 |  84.98%| unknown
 49.7s|     1 |     0 |126479 |     - |    44M |   0 |1399 |3755 |4430 | 751 | 17 |  31 |   0 | 4.318000e+04 | 7.987200e+04 |  84.97%| unknown
 56.3s|     1 |     0 |142277 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318437e+04 | 7.987200e+04 |  84.96%| unknown
 56.3s|     1 |     0 |142281 |     - |    45M |   0 |1399 |3755 |4462 | 783 | 18 |  31 |   0 | 4.318500e+04 | 7.987200e+04 |  84.95%| unknown
 62.7s|     1 |     0 |157722 |     - |    46M |   0 |1399 |3755 |4492 | 813 | 19 |  31 |   0 | 4.318809e+04 | 7.987200e+04 |  84.94%| unknown
 68.5s|     1 |     0 |172309 |     - |    46M |   0 |1399 |3755 |4388 | 813 | 19 |  31 |   0 | 4.318900e+04 | 7.987200e+04 |  84.94%| unknown
 75.2s|     1 |     0 |188114 |     - |    46M |   0 |1399 |3755 |4425 | 850 | 20 |  31 |   0 | 4.321173e+04 | 7.987200e+04 |  84.84%| unknown
 75.2s|     1 |     0 |188122 |     - |    46M |   0 |1399 |3755 |4424 | 850 | 20 |  31 |   0 | 4.321200e+04 | 7.987200e+04 |  84.84%| unknown
 82.3s|     1 |     0 |204610 |     - |    46M |   0 |1399 |3755 |4456 | 882 | 21 |  31 |   0 | 4.322643e+04 | 7.987200e+04 |  84.78%| unknown
 82.3s|     1 |     0 |204622 |     - |    46M |   0 |1399 |3755 |4454 | 882 | 21 |  31 |   0 | 4.322700e+04 | 7.987200e+04 |  84.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.7s|     1 |     0 |220124 |     - |    47M |   0 |1399 |3755 |4484 | 912 | 22 |  31 |   0 | 4.323608e+04 | 7.987200e+04 |  84.73%| unknown
 88.7s|     1 |     0 |220153 |     - |    47M |   0 |1399 |3756 |4401 | 912 | 22 |  32 |   0 | 4.323700e+04 | 7.987200e+04 |  84.73%| unknown
 96.4s|     1 |     0 |237797 |     - |    47M |   0 |1399 |3756 |4432 | 943 | 23 |  32 |   0 | 4.324190e+04 | 7.987200e+04 |  84.71%| unknown
 96.4s|     1 |     0 |237807 |     - |    47M |   0 |1399 |3757 |4432 | 943 | 23 |  33 |   0 | 4.324200e+04 | 7.987200e+04 |  84.71%| unknown
  103s|     1 |     0 |253743 |     - |    47M |   0 |1399 |3757 |4462 | 973 | 24 |  33 |   0 | 4.324546e+04 | 7.987200e+04 |  84.69%| unknown
  103s|     1 |     0 |253745 |     - |    47M |   0 |1399 |3758 |4462 | 973 | 24 |  34 |   0 | 4.324600e+04 | 7.987200e+04 |  84.69%| unknown
  110s|     1 |     0 |269843 |     - |    47M |   0 |1399 |3758 |4489 |1000 | 25 |  34 |   0 | 4.324856e+04 | 7.987200e+04 |  84.68%| unknown
  110s|     1 |     0 |269884 |     - |    47M |   0 |1399 |3760 |4392 |1000 | 25 |  36 |   0 | 4.324900e+04 | 7.987200e+04 |  84.68%| unknown
  116s|     1 |     0 |284546 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325076e+04 | 7.987200e+04 |  84.67%| unknown
  116s|     1 |     0 |284550 |     - |    47M |   0 |1399 |3760 |4422 |1030 | 26 |  36 |   0 | 4.325100e+04 | 7.987200e+04 |  84.67%| unknown
  122s|     1 |     0 |300447 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325256e+04 | 7.987200e+04 |  84.66%| unknown
  122s|     1 |     0 |300467 |     - |    49M |   0 |1399 |3760 |4448 |1056 | 27 |  36 |   0 | 4.325300e+04 | 7.987200e+04 |  84.66%| unknown
  128s|     1 |     0 |315487 |     - |    49M |   0 |1399 |3760 |4476 |1084 | 28 |  36 |   0 | 4.325415e+04 | 7.987200e+04 |  84.66%| unknown
  128s|     1 |     0 |315526 |     - |    49M |   0 |1399 |3760 |4384 |1084 | 28 |  36 |   0 | 4.325500e+04 | 7.987200e+04 |  84.65%| unknown
  134s|     1 |     0 |330440 |     - |    49M |   0 |1399 |3760 |4411 |1111 | 29 |  36 |   0 | 4.325680e+04 | 7.987200e+04 |  84.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  134s|     1 |     0 |330454 |     - |    49M |   0 |1399 |3761 |4411 |1111 | 29 |  37 |   0 | 4.325700e+04 | 7.987200e+04 |  84.65%| unknown
  141s|     1 |     0 |345772 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325861e+04 | 7.987200e+04 |  84.64%| unknown
  146s|     1 |     0 |360558 |     - |    49M |   0 |1399 |3761 |4440 |1140 | 30 |  37 |   0 | 4.325900e+04 | 7.987200e+04 |  84.64%| unknown
  153s|     1 |     0 |375750 |     - |    49M |   0 |1399 |3761 |4469 |1169 | 31 |  37 |   0 | 4.326024e+04 | 7.987200e+04 |  84.63%| unknown
  159s|     1 |     0 |390426 |     - |    49M |   0 |1399 |3761 |4386 |1169 | 31 |  37 |   0 | 4.326100e+04 | 7.987200e+04 |  84.63%| unknown
  164s|     1 |     0 |405175 |     - |    49M |   0 |1399 |3761 |4414 |1197 | 32 |  37 |   0 | 4.326192e+04 | 7.987200e+04 |  84.62%| unknown
  164s|     1 |     0 |405180 |     - |    49M |   0 |1399 |3762 |4414 |1197 | 32 |  38 |   0 | 4.326200e+04 | 7.987200e+04 |  84.62%| unknown
  170s|     1 |     0 |420228 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326287e+04 | 7.987200e+04 |  84.62%| unknown
  170s|     1 |     0 |420240 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |   0 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
  191s|     1 |     2 |473028 |     - |    50M |   0 |1399 |3762 |4440 |1223 | 33 |  38 |  13 | 4.326300e+04 | 7.987200e+04 |  84.62%| unknown
* 840s|    60 |    59 |  1969k|26260.7 |    LP  |  15 |1399 |3839 |4357 |1955 |  2 | 157 |1016 | 4.335589e+04 | 6.860800e+04 |  58.24%| unknown
*1012s|    73 |    68 |  2379k|27208.4 |    LP  |  15 |1399 |3853 |4416 |2119 |  0 | 191 |1214 | 4.337567e+04 | 6.758400e+04 |  55.81%|   4.02%
*1111s|    81 |    76 |  2588k|27102.3 |    LP  |  15 |1399 |3853 |4351 |2228 |  3 | 209 |1322 | 4.340500e+04 | 6.451200e+04 |  48.63%|   4.04%
 1317s|   100 |    97 |  3066k|26733.7 |    63M |  16 |1399 |3895 |4398 |2523 |  5 | 281 |1595 | 4.344009e+04 | 6.451200e+04 |  48.51%|   4.18%
d1417s|   106 |   103 |  3324k|27657.0 |guideddi|  16 |1399 |3917 |4529 |   0 |  3 | 313 |1679 | 4.344009e+04 | 6.348800e+04 |  46.15%|   4.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2337s|   187 |   174 |  5842k|29152.0 |    LP  |  18 |1399 |4039 |4379 |4119 |  0 | 634 |2341 | 4.349600e+04 | 6.246400e+04 |  43.61%|   9.07%
*2353s|   188 |   173 |  5882k|29212.5 |    LP  |  18 |1399 |4042 |4363 |4129 |  2 | 641 |2345 | 4.349600e+04 | 6.144000e+04 |  41.25%|  10.22%
 2625s|   200 |   185 |  6524k|30676.2 |    78M |  18 |1399 |4020 |4610 |4664 |  7 | 711 |2745 | 4.349700e+04 | 6.144000e+04 |  41.25%|  10.84%
*2672s|   203 |   186 |  6656k|30874.1 |    LP  |  18 |1399 |4009 |4367 |4733 |  0 | 720 |2745 | 4.349700e+04 | 6.041600e+04 |  38.90%|  11.03%
 3828s|   300 |   277 |  9810k|31404.1 |   119M |  18 |1399 |3981 |4414 |8224 |  3 |1063 |3577 | 4.377400e+04 | 6.041600e+04 |  38.02%|  16.33%
 4931s|   400 |   356 | 12794k|31012.2 |   147M |  19 |1399 |4030 |4528 |  14k|  2 |1447 |4445 | 4.410239e+04 | 6.041600e+04 |  36.99%|  23.22%
