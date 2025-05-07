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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5508 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 634 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4758 implications, 2168 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 11038 |     - |    38M |   0 |1568 |4204 |4594 |   0 |  0 |  20 |   0 | 4.328991e+04 |      --      |    Inf | unknown
  6.5s|     1 |     0 | 24292 |     - |    38M |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 |      --      |    Inf | unknown
* 8.7s|     1 |     0 | 24384 |     - |    LP  |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 12.8s|     1 |     0 | 37934 |     - |    41M |   0 |1568 |4385 |4711 | 117 |  1 |  22 |   0 | 4.674606e+04 | 7.782400e+04 |  66.48%| unknown
 12.8s|     1 |     0 | 37935 |     - |    41M |   0 |1568 |4385 |4710 | 117 |  1 |  22 |   0 | 4.674700e+04 | 7.782400e+04 |  66.48%| unknown
 15.1s|     1 |     0 | 44393 |     - |    41M |   0 |1568 |4385 |4773 | 180 |  2 |  22 |   0 | 4.704779e+04 | 7.782400e+04 |  65.41%| unknown
 15.1s|     1 |     0 | 44394 |     - |    42M |   0 |1568 |4386 |4773 | 180 |  2 |  23 |   0 | 4.704800e+04 | 7.782400e+04 |  65.41%| unknown
 17.2s|     1 |     0 | 50938 |     - |    43M |   0 |1568 |4386 |4823 | 230 |  3 |  23 |   0 | 4.727478e+04 | 7.782400e+04 |  64.62%| unknown
 17.2s|     1 |     0 | 50939 |     - |    43M |   0 |1568 |4386 |4822 | 230 |  3 |  23 |   0 | 4.727500e+04 | 7.782400e+04 |  64.62%| unknown
 18.7s|     1 |     0 | 54900 |     - |    44M |   0 |1568 |4386 |4866 | 274 |  4 |  23 |   0 | 4.731654e+04 | 7.782400e+04 |  64.48%| unknown
 18.7s|     1 |     0 | 54902 |     - |    44M |   0 |1568 |4387 |4866 | 274 |  4 |  24 |   0 | 4.731700e+04 | 7.782400e+04 |  64.47%| unknown
 20.7s|     1 |     0 | 60828 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739115e+04 | 7.782400e+04 |  64.22%| unknown
 20.7s|     1 |     0 | 60830 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739200e+04 | 7.782400e+04 |  64.21%| unknown
 22.6s|     1 |     0 | 65928 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744810e+04 | 7.782400e+04 |  64.02%| unknown
 22.6s|     1 |     0 | 65935 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744900e+04 | 7.782400e+04 |  64.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.3s|     1 |     0 | 70600 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749028e+04 | 7.782400e+04 |  63.87%| unknown
 24.3s|     1 |     0 | 70602 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749100e+04 | 7.782400e+04 |  63.87%| unknown
 26.3s|     1 |     0 | 75675 |     - |    46M |   0 |1568 |4387 |4995 | 418 |  8 |  24 |   0 | 4.758941e+04 | 7.782400e+04 |  63.53%| unknown
 26.3s|     1 |     0 | 75678 |     - |    46M |   0 |1568 |4388 |4994 | 418 |  8 |  25 |   0 | 4.759000e+04 | 7.782400e+04 |  63.53%| unknown
 28.1s|     1 |     0 | 80489 |     - |    48M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764669e+04 | 7.782400e+04 |  63.34%| unknown
 28.1s|     1 |     0 | 80492 |     - |    48M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764700e+04 | 7.782400e+04 |  63.33%| unknown
 30.1s|     1 |     0 | 86153 |     - |    48M |   0 |1568 |4388 |4980 | 488 | 10 |  25 |   0 | 4.769242e+04 | 7.782400e+04 |  63.18%| unknown
 30.1s|     1 |     0 | 86158 |     - |    48M |   0 |1568 |4389 |4980 | 488 | 10 |  26 |   0 | 4.769300e+04 | 7.782400e+04 |  63.18%| unknown
 32.1s|     1 |     0 | 94173 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772288e+04 | 7.782400e+04 |  63.07%| unknown
 32.1s|     1 |     0 | 94174 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772300e+04 | 7.782400e+04 |  63.07%| unknown
 33.7s|     1 |     0 |100543 |     - |    50M |   0 |1568 |4389 |4949 | 551 | 12 |  26 |   0 | 4.774673e+04 | 7.782400e+04 |  62.99%| unknown
 33.7s|     1 |     0 |100545 |     - |    50M |   0 |1568 |4390 |4949 | 551 | 12 |  27 |   0 | 4.774700e+04 | 7.782400e+04 |  62.99%| unknown
 35.1s|     1 |     0 |106320 |     - |    50M |   0 |1568 |4390 |4988 | 590 | 13 |  27 |   0 | 4.778773e+04 | 7.782400e+04 |  62.85%| unknown
 35.1s|     1 |     0 |106321 |     - |    50M |   0 |1568 |4391 |4988 | 590 | 13 |  28 |   0 | 4.778800e+04 | 7.782400e+04 |  62.85%| unknown
 36.6s|     1 |     0 |113112 |     - |    51M |   0 |1568 |4391 |5023 | 625 | 14 |  28 |   0 | 4.781393e+04 | 7.782400e+04 |  62.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.7s|     1 |     0 |113113 |     - |    51M |   0 |1568 |4392 |5023 | 625 | 14 |  29 |   0 | 4.781400e+04 | 7.782400e+04 |  62.76%| unknown
 38.5s|     1 |     0 |120388 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784402e+04 | 7.782400e+04 |  62.66%| unknown
 38.5s|     1 |     0 |120397 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784500e+04 | 7.782400e+04 |  62.66%| unknown
 40.2s|     1 |     0 |126979 |     - |    52M |   0 |1568 |4392 |5007 | 685 | 16 |  29 |   0 | 4.787022e+04 | 7.782400e+04 |  62.57%| unknown
 40.2s|     1 |     0 |126988 |     - |    52M |   0 |1568 |4392 |5006 | 685 | 16 |  29 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 41.8s|     1 |     0 |132908 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789783e+04 | 7.782400e+04 |  62.48%| unknown
 41.8s|     1 |     0 |132910 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789800e+04 | 7.782400e+04 |  62.48%| unknown
 43.7s|     1 |     0 |139896 |     - |    54M |   0 |1568 |4392 |4987 | 754 | 18 |  29 |   0 | 4.792370e+04 | 7.782400e+04 |  62.39%| unknown
 43.7s|     1 |     0 |139898 |     - |    54M |   0 |1568 |4392 |4986 | 754 | 18 |  29 |   0 | 4.792400e+04 | 7.782400e+04 |  62.39%| unknown
 45.5s|     1 |     0 |147090 |     - |    54M |   0 |1568 |4392 |5019 | 787 | 19 |  29 |   0 | 4.794710e+04 | 7.782400e+04 |  62.31%| unknown
 45.6s|     1 |     0 |147104 |     - |    54M |   0 |1568 |4392 |5018 | 787 | 19 |  29 |   0 | 4.794800e+04 | 7.782400e+04 |  62.31%| unknown
 47.1s|     1 |     0 |153102 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.796911e+04 | 7.782400e+04 |  62.24%| unknown
 47.1s|     1 |     0 |153119 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.797000e+04 | 7.782400e+04 |  62.23%| unknown
 48.6s|     1 |     0 |158785 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798506e+04 | 7.782400e+04 |  62.18%| unknown
 48.7s|     1 |     0 |159059 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798600e+04 | 7.782400e+04 |  62.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.6s|     1 |     0 |166603 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800468e+04 | 7.782400e+04 |  62.12%| unknown
 50.6s|     1 |     0 |166610 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800500e+04 | 7.782400e+04 |  62.12%| unknown
 52.0s|     1 |     0 |172026 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801413e+04 | 7.782400e+04 |  62.09%| unknown
 53.5s|     1 |     0 |177001 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801500e+04 | 7.782400e+04 |  62.08%| unknown
 55.3s|     1 |     0 |183917 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802816e+04 | 7.782400e+04 |  62.04%| unknown
 55.5s|     1 |     0 |184400 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802900e+04 | 7.782400e+04 |  62.04%| unknown
 56.7s|     1 |     0 |189682 |     - |    55M |   0 |1568 |4392 |5025 | 980 | 25 |  29 |   0 | 4.803741e+04 | 7.782400e+04 |  62.01%| unknown
 57.0s|     1 |     0 |190518 |     - |    55M |   0 |1568 |4393 |5025 | 980 | 25 |  30 |   0 | 4.803800e+04 | 7.782400e+04 |  62.01%| unknown
 58.7s|     1 |     0 |197306 |     - |    55M |   0 |1568 |4393 |5061 |1016 | 26 |  30 |   0 | 4.804873e+04 | 7.782400e+04 |  61.97%| unknown
 58.7s|     1 |     0 |197312 |     - |    55M |   0 |1568 |4394 |5061 |1016 | 26 |  31 |   0 | 4.804900e+04 | 7.782400e+04 |  61.97%| unknown
 60.3s|     1 |     0 |203948 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805627e+04 | 7.782400e+04 |  61.94%| unknown
 60.8s|     1 |     0 |205982 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805700e+04 | 7.782400e+04 |  61.94%| unknown
 62.8s|     1 |     0 |213983 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806361e+04 | 7.782400e+04 |  61.92%| unknown
 62.9s|     1 |     0 |213995 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806400e+04 | 7.782400e+04 |  61.92%| unknown
 64.6s|     1 |     0 |220447 |     - |    55M |   0 |1568 |4394 |5076 |1116 | 29 |  31 |   0 | 4.806822e+04 | 7.782400e+04 |  61.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.6s|     1 |     0 |220474 |     - |    55M |   0 |1568 |4396 |5076 |1116 | 29 |  33 |   0 | 4.806900e+04 | 7.782400e+04 |  61.90%| unknown
 66.3s|     1 |     0 |226629 |     - |    55M |   0 |1568 |4396 |5012 |1149 | 30 |  33 |   0 | 4.807334e+04 | 7.782400e+04 |  61.89%| unknown
 66.3s|     1 |     0 |226640 |     - |    55M |   0 |1568 |4398 |5012 |1149 | 30 |  35 |   0 | 4.807400e+04 | 7.782400e+04 |  61.88%| unknown
 67.5s|     1 |     0 |231153 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807820e+04 | 7.782400e+04 |  61.87%| unknown
 68.4s|     1 |     0 |234645 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807900e+04 | 7.782400e+04 |  61.87%| unknown
 69.7s|     1 |     0 |239624 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808290e+04 | 7.782400e+04 |  61.85%| unknown
 69.7s|     1 |     0 |239628 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 71.5s|     1 |     0 |246071 |     - |    56M |   0 |1568 |4398 |5013 |1249 | 33 |  35 |   0 | 4.808536e+04 | 7.782400e+04 |  61.85%| unknown
 72.1s|     1 |     0 |248284 |     - |    56M |   0 |1568 |4400 |5013 |1249 | 33 |  37 |   0 | 4.808600e+04 | 7.782400e+04 |  61.84%| unknown
 74.3s|     1 |     0 |256292 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.808993e+04 | 7.782400e+04 |  61.83%| unknown
 74.3s|     1 |     0 |256294 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.809000e+04 | 7.782400e+04 |  61.83%| unknown
 76.2s|     1 |     0 |263182 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809239e+04 | 7.782400e+04 |  61.82%| unknown
 76.2s|     1 |     0 |263194 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809300e+04 | 7.782400e+04 |  61.82%| unknown
 78.7s|     1 |     0 |271884 |     - |    56M |   0 |1568 |4400 |5015 |1353 | 36 |  37 |   0 | 4.809616e+04 | 7.782400e+04 |  61.81%| unknown
 80.4s|     1 |     0 |277921 |     - |    56M |   0 |1568 |4400 |5014 |1353 | 36 |  37 |   0 | 4.809700e+04 | 7.782400e+04 |  61.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.2s|     1 |     0 |284837 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.809926e+04 | 7.782400e+04 |  61.80%| unknown
 82.6s|     1 |     0 |286085 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.810000e+04 | 7.782400e+04 |  61.80%| unknown
 83.9s|     1 |     0 |291149 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810225e+04 | 7.782400e+04 |  61.79%| unknown
 83.9s|     1 |     0 |291157 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810300e+04 | 7.782400e+04 |  61.79%| unknown
 85.2s|     1 |     0 |295992 |     - |    56M |   0 |1568 |4400 |5006 |1440 | 39 |  37 |   0 | 4.810510e+04 | 7.782400e+04 |  61.78%| unknown
 85.3s|     1 |     0 |296009 |     - |    56M |   0 |1568 |4400 |5005 |1440 | 39 |  37 |   0 | 4.810600e+04 | 7.782400e+04 |  61.78%| unknown
 86.5s|     1 |     0 |300716 |     - |    56M |   0 |1568 |4400 |5037 |1472 | 40 |  37 |   0 | 4.810819e+04 | 7.782400e+04 |  61.77%| unknown
 87.2s|     1 |     0 |303329 |     - |    56M |   0 |1568 |4402 |5037 |1472 | 40 |  39 |   0 | 4.810900e+04 | 7.782400e+04 |  61.77%| unknown
 88.2s|     1 |     0 |307316 |     - |    56M |   0 |1568 |4402 |5064 |1499 | 41 |  39 |   0 | 4.811021e+04 | 7.782400e+04 |  61.76%| unknown
 89.6s|     1 |     0 |311979 |     - |    56M |   0 |1568 |4403 |5063 |1499 | 41 |  40 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
 96.9s|     1 |     2 |321400 |     - |    56M |   0 |1568 |4408 |5063 |1499 | 41 |  45 |  12 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
* 199s|    15 |    14 |469656 |11262.6 |    LP  |   5 |1568 |4411 |4859 |1698 |  0 |  51 | 291 | 4.811500e+04 | 7.168000e+04 |  48.98%| unknown
  542s|   100 |    89 |  1298k|9968.5 |    67M |  17 |1568 |4622 |   0 |2583 |  0 | 302 | 781 | 4.811619e+04 | 7.168000e+04 |  48.97%|   2.51%
d 573s|   112 |    97 |  1370k|9535.5 |adaptive|  17 |1568 |4658 |4974 |   0 |  2 | 345 | 842 | 4.843108e+04 | 6.963200e+04 |  43.78%|   3.74%
d 614s|   124 |   107 |  1456k|9305.6 |guideddi|  19 |1568 |4689 |4970 |   0 |  1 | 382 | 927 | 4.843108e+04 | 6.656000e+04 |  37.43%|   5.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 764s|   154 |   117 |  1797k|9707.6 |    LP  |  19 |1568 |4768 |4923 |3409 |  0 | 487 |1168 | 4.851002e+04 | 6.553600e+04 |  35.10%|  20.25%
* 794s|   175 |   132 |  1877k|8994.8 |    LP  |  19 |1568 |4814 |4894 |3561 |  0 | 541 |1192 | 4.888500e+04 | 6.348800e+04 |  29.87%|  23.76%
  856s|   200 |   149 |  2007k|8521.5 |    79M |  19 |1568 |4860 |4948 |3867 |  2 | 620 |1334 | 4.899629e+04 | 6.348800e+04 |  29.58%|  29.05%
 1106s|   300 |   202 |  2600k|7652.6 |    96M |  20 |1568 |4998 |5050 |5565 |  3 | 985 |1763 | 4.964538e+04 | 6.348800e+04 |  27.88%|  39.54%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 363
Primal Bound       : +6.34880000000000e+04 (6 solutions)
Dual Bound         : +4.96950832908829e+04
Gap                : 27.76 %

primal solution (original space):
=================================

objective value:                                63488
m_45_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_19                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
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
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
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
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
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
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               30 	(obj:0)
s_43                                               29 	(obj:0)
s_42                                               26 	(obj:0)
s_41                                               33 	(obj:0)
s_40                                               45 	(obj:0)
s_39                                               40 	(obj:0)
s_38                                               41 	(obj:0)
s_37                                               43 	(obj:0)
s_36                                               21 	(obj:0)
s_35                                               28 	(obj:0)
s_34                                               42 	(obj:0)
s_33                                               37 	(obj:0)
s_32                                               39 	(obj:0)
s_31                                               18 	(obj:0)
s_30                                               35 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               36 	(obj:0)
s_27                                               19 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               34 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               31 	(obj:0)
s_21                                               23 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               38 	(obj:0)
s_18                                               10 	(obj:0)
s_17                                                9 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               15 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                               13 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                14 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               63488 	(obj:1)
s_45                                               44 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.06
  solving          :    1800.00
  presolving       :       0.45 (included in solving)
  reading          :       0.06
  copying          :       0.28 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 5106 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4348 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        195          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.00     12        534        736          0        633          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         65          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        463          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        463          0          0         19          0          0        586          0          0        241        600
  varbound         :        303+       304         42      34066          0          0          0         14          1          1          0          0          0          0          0
  knapsack         :          0+        10          0      25494          0          0          0          0         19          5         35          0          0          0          0
  setppc           :        439+       445         42      34060          0          0          0          9        114          2       1777          0          0          0          0
  and              :        411        411        929      34058          0          0          0          7        880         57       4907       4246       2999          0          0
  linear           :       1412+      1447         42      34001          0          0          0          9       8615        734      13530          0          0          0          0
  logicor          :       1618+      1676         42      17274          0          0          0          6        738         63       1548          0          0          0          0
  bounddisjunction :          0+       827          0      13605          0          0          0          0        448         22        427          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     340.82       0.00       0.00       0.00     340.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.39       0.00       0.11       0.18       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.20       0.00       0.00       0.74       0.00       0.00       0.00       0.00       0.01       0.44
  logicor          :       0.14       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.12       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       3156          0          0         58
  redcost          :       1773          0          0        262
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      20465       3512        112       6913
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.60       0.00       0.00       0.31       0.00       0.28
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        348        343          -       1120       22.6         96       10.1          -          -          -
  infeasible LP    :       0.04         74         58          -        353       20.7          6       10.0         26       40.1          0
  bound exceed. LP :       0.05         23         19          -         37       15.8          7       11.9         19       31.2        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1149       17.3          -          -         45          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -        359         81          -          -       6368      20448          -          -          -          -          -    (maximal pool size:       4140)
  aggregation      :       0.88       0.00        178         41          0          0       2371       5876          0       1184       1184          0          0
  > cmir           :          -          -          -          -          -          -          -       5853          0       1181       1181          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.33       0.00         41         41          0          0          5         37          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      57.24       0.00        116         10          0          0       2991      10800        136       1536       1525         11          0
  > gomorymi       :          -          -          -          -          -          -          -       5789        122        845        835         10          -
  > strongcg       :          -          -          -          -          -          -          -       5011         14        691        690          1          -
  impliedbounds    :       0.07       0.00        179         41          0          0        826       2186          0       1125       1125          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        179         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.63       0.00         22          1          0       3398          0          0          0          0          0          0        234
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.66       0.00        126         20          0          0        275       1549          8        773        766          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        662         41       7626          0      16476       1499          0       5964
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
  relpscost        :     340.82       0.00        463          0          0          0        586          0        304        600
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      31.91       0.00         24          1          1
  alns             :       0.05       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.96       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.03       0.00         10          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.63       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      26.53       0.00         11          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      14.86       0.00         13          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      16.96       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.89       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      24.03       0.00         13          0          0
  randrounding     :       0.54       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      19.21       0.00          4          0          0
  rounding         :       0.11       0.00        409          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.36       0.00        174          0          0
  simplerounding   :       0.01       0.00       1325          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.58       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        300          0          0
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
  primal LP        :       0.26         80          0       0.00       0.00       0.26         80
  dual LP          :    1174.55       1364    3752499    3023.77    3194.83       0.19        123
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       9.88          3      32548   10849.33    3294.22
  diving/probing LP:     204.52        615     643762    1046.77    3147.71
  strong branching :     335.56       2040    1336493     655.14    3982.90          -          -       2294
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.04         16        160      10.00    3814.97
B&B Tree           :
  number of runs   :          1
  nodes            :        363 (300 internal, 63 leaves)
  feasible leaves  :          0
  infeas. leaves   :         53
  objective leaves :          9
  nodes (total)    :        363 (300 internal, 63 leaves)
  nodes left       :        236
  max depth        :         20
  max depth (total):         20
  backtracks       :        174 (47.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        241 (1307 domain reductions, 3 cutoffs)
  avg switch length:       8.60
  switching time   :       0.42
Root Node          :
  First LP value   : +4.32899142683025e+04
  First LP Iters   :      11038 (3573.76 Iter/sec)
  First LP Time    :       3.09
  Final Dual Bound : +4.81110000000000e+04
  Final Root Iters :     311979
  Root LP Estimate : +9.83292652046953e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 8.74 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      79.77 %
  Gap Last Sol.    :      29.87 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 175 nodes, 794.12 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.96950832908829e+04
  Gap              :      27.76 %
Integrals          :      Total       Avg%
  primal-dual      :   48655.19      27.03
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 952/1522 (62.5%) - 0 fixings, 0 aggregations, 5409 implications, 0 bound changes
   (0.5s) probing aborted: solving stopped
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 634 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4654 implications, 2161 cliques
presolving was interrupted.
Presolving Time: 0.45

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.49
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.52
  solving          :       0.49
  presolving       :       0.45 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4183 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 4322 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        195          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.08       0.00     12        534        736          0        633          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       303          0       4397          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1337          0       4397          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       421          0       4397          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0       4397          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2039          0       1834          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      49.44     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5508 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 634 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4758 implications, 2168 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 11038 |     - |    38M |   0 |1568 |4204 |4594 |   0 |  0 |  20 |   0 | 4.328991e+04 |      --      |    Inf | unknown
  6.8s|     1 |     0 | 24292 |     - |    38M |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 |      --      |    Inf | unknown
* 9.2s|     1 |     0 | 24384 |     - |    LP  |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 13.5s|     1 |     0 | 37934 |     - |    41M |   0 |1568 |4385 |4711 | 117 |  1 |  22 |   0 | 4.674606e+04 | 7.782400e+04 |  66.48%| unknown
 13.5s|     1 |     0 | 37935 |     - |    41M |   0 |1568 |4385 |4710 | 117 |  1 |  22 |   0 | 4.674700e+04 | 7.782400e+04 |  66.48%| unknown
 15.8s|     1 |     0 | 44393 |     - |    41M |   0 |1568 |4385 |4773 | 180 |  2 |  22 |   0 | 4.704779e+04 | 7.782400e+04 |  65.41%| unknown
 15.8s|     1 |     0 | 44394 |     - |    42M |   0 |1568 |4386 |4773 | 180 |  2 |  23 |   0 | 4.704800e+04 | 7.782400e+04 |  65.41%| unknown
 18.1s|     1 |     0 | 50938 |     - |    43M |   0 |1568 |4386 |4823 | 230 |  3 |  23 |   0 | 4.727478e+04 | 7.782400e+04 |  64.62%| unknown
 18.1s|     1 |     0 | 50939 |     - |    43M |   0 |1568 |4386 |4822 | 230 |  3 |  23 |   0 | 4.727500e+04 | 7.782400e+04 |  64.62%| unknown
 19.7s|     1 |     0 | 54900 |     - |    44M |   0 |1568 |4386 |4866 | 274 |  4 |  23 |   0 | 4.731654e+04 | 7.782400e+04 |  64.48%| unknown
 19.7s|     1 |     0 | 54902 |     - |    44M |   0 |1568 |4387 |4866 | 274 |  4 |  24 |   0 | 4.731700e+04 | 7.782400e+04 |  64.47%| unknown
 21.9s|     1 |     0 | 60828 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739115e+04 | 7.782400e+04 |  64.22%| unknown
 21.9s|     1 |     0 | 60830 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739200e+04 | 7.782400e+04 |  64.21%| unknown
 23.9s|     1 |     0 | 65928 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744810e+04 | 7.782400e+04 |  64.02%| unknown
 23.9s|     1 |     0 | 65935 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744900e+04 | 7.782400e+04 |  64.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 | 70600 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749028e+04 | 7.782400e+04 |  63.87%| unknown
 25.7s|     1 |     0 | 70602 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749100e+04 | 7.782400e+04 |  63.87%| unknown
 27.8s|     1 |     0 | 75675 |     - |    46M |   0 |1568 |4387 |4995 | 418 |  8 |  24 |   0 | 4.758941e+04 | 7.782400e+04 |  63.53%| unknown
 27.8s|     1 |     0 | 75678 |     - |    46M |   0 |1568 |4388 |4994 | 418 |  8 |  25 |   0 | 4.759000e+04 | 7.782400e+04 |  63.53%| unknown
 29.8s|     1 |     0 | 80489 |     - |    47M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764669e+04 | 7.782400e+04 |  63.34%| unknown
 29.8s|     1 |     0 | 80492 |     - |    48M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764700e+04 | 7.782400e+04 |  63.33%| unknown
 31.9s|     1 |     0 | 86153 |     - |    48M |   0 |1568 |4388 |4980 | 488 | 10 |  25 |   0 | 4.769242e+04 | 7.782400e+04 |  63.18%| unknown
 32.0s|     1 |     0 | 86158 |     - |    48M |   0 |1568 |4389 |4980 | 488 | 10 |  26 |   0 | 4.769300e+04 | 7.782400e+04 |  63.18%| unknown
 34.1s|     1 |     0 | 94173 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772288e+04 | 7.782400e+04 |  63.07%| unknown
 34.1s|     1 |     0 | 94174 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772300e+04 | 7.782400e+04 |  63.07%| unknown
 35.8s|     1 |     0 |100543 |     - |    50M |   0 |1568 |4389 |4949 | 551 | 12 |  26 |   0 | 4.774673e+04 | 7.782400e+04 |  62.99%| unknown
 35.8s|     1 |     0 |100545 |     - |    50M |   0 |1568 |4390 |4949 | 551 | 12 |  27 |   0 | 4.774700e+04 | 7.782400e+04 |  62.99%| unknown
 37.2s|     1 |     0 |106320 |     - |    50M |   0 |1568 |4390 |4988 | 590 | 13 |  27 |   0 | 4.778773e+04 | 7.782400e+04 |  62.85%| unknown
 37.2s|     1 |     0 |106321 |     - |    50M |   0 |1568 |4391 |4988 | 590 | 13 |  28 |   0 | 4.778800e+04 | 7.782400e+04 |  62.85%| unknown
 38.9s|     1 |     0 |113112 |     - |    51M |   0 |1568 |4391 |5023 | 625 | 14 |  28 |   0 | 4.781393e+04 | 7.782400e+04 |  62.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.9s|     1 |     0 |113113 |     - |    51M |   0 |1568 |4392 |5023 | 625 | 14 |  29 |   0 | 4.781400e+04 | 7.782400e+04 |  62.76%| unknown
 40.9s|     1 |     0 |120388 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784402e+04 | 7.782400e+04 |  62.66%| unknown
 40.9s|     1 |     0 |120397 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784500e+04 | 7.782400e+04 |  62.66%| unknown
 42.7s|     1 |     0 |126979 |     - |    52M |   0 |1568 |4392 |5007 | 685 | 16 |  29 |   0 | 4.787022e+04 | 7.782400e+04 |  62.57%| unknown
 42.7s|     1 |     0 |126988 |     - |    52M |   0 |1568 |4392 |5006 | 685 | 16 |  29 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 44.3s|     1 |     0 |132908 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789783e+04 | 7.782400e+04 |  62.48%| unknown
 44.3s|     1 |     0 |132910 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789800e+04 | 7.782400e+04 |  62.48%| unknown
 46.4s|     1 |     0 |139896 |     - |    54M |   0 |1568 |4392 |4987 | 754 | 18 |  29 |   0 | 4.792370e+04 | 7.782400e+04 |  62.39%| unknown
 46.4s|     1 |     0 |139898 |     - |    54M |   0 |1568 |4392 |4986 | 754 | 18 |  29 |   0 | 4.792400e+04 | 7.782400e+04 |  62.39%| unknown
 48.3s|     1 |     0 |147090 |     - |    54M |   0 |1568 |4392 |5019 | 787 | 19 |  29 |   0 | 4.794710e+04 | 7.782400e+04 |  62.31%| unknown
 48.3s|     1 |     0 |147104 |     - |    54M |   0 |1568 |4392 |5018 | 787 | 19 |  29 |   0 | 4.794800e+04 | 7.782400e+04 |  62.31%| unknown
 50.0s|     1 |     0 |153102 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.796911e+04 | 7.782400e+04 |  62.24%| unknown
 50.0s|     1 |     0 |153119 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.797000e+04 | 7.782400e+04 |  62.23%| unknown
 51.6s|     1 |     0 |158785 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798506e+04 | 7.782400e+04 |  62.18%| unknown
 51.7s|     1 |     0 |159059 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798600e+04 | 7.782400e+04 |  62.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     0 |166603 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800468e+04 | 7.782400e+04 |  62.12%| unknown
 53.7s|     1 |     0 |166610 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800500e+04 | 7.782400e+04 |  62.12%| unknown
 55.2s|     1 |     0 |172026 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801413e+04 | 7.782400e+04 |  62.09%| unknown
 56.8s|     1 |     0 |177001 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801500e+04 | 7.782400e+04 |  62.08%| unknown
 58.7s|     1 |     0 |183917 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802816e+04 | 7.782400e+04 |  62.04%| unknown
 58.8s|     1 |     0 |184400 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802900e+04 | 7.782400e+04 |  62.04%| unknown
 60.2s|     1 |     0 |189682 |     - |    55M |   0 |1568 |4392 |5025 | 980 | 25 |  29 |   0 | 4.803741e+04 | 7.782400e+04 |  62.01%| unknown
 60.4s|     1 |     0 |190518 |     - |    55M |   0 |1568 |4393 |5025 | 980 | 25 |  30 |   0 | 4.803800e+04 | 7.782400e+04 |  62.01%| unknown
 62.2s|     1 |     0 |197306 |     - |    55M |   0 |1568 |4393 |5061 |1016 | 26 |  30 |   0 | 4.804873e+04 | 7.782400e+04 |  61.97%| unknown
 62.2s|     1 |     0 |197312 |     - |    55M |   0 |1568 |4394 |5061 |1016 | 26 |  31 |   0 | 4.804900e+04 | 7.782400e+04 |  61.97%| unknown
 63.9s|     1 |     0 |203948 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805627e+04 | 7.782400e+04 |  61.94%| unknown
 64.5s|     1 |     0 |205982 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805700e+04 | 7.782400e+04 |  61.94%| unknown
 66.7s|     1 |     0 |213983 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806361e+04 | 7.782400e+04 |  61.92%| unknown
 66.7s|     1 |     0 |213995 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806400e+04 | 7.782400e+04 |  61.92%| unknown
 68.5s|     1 |     0 |220447 |     - |    55M |   0 |1568 |4394 |5076 |1116 | 29 |  31 |   0 | 4.806822e+04 | 7.782400e+04 |  61.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.5s|     1 |     0 |220474 |     - |    55M |   0 |1568 |4396 |5076 |1116 | 29 |  33 |   0 | 4.806900e+04 | 7.782400e+04 |  61.90%| unknown
 70.3s|     1 |     0 |226629 |     - |    55M |   0 |1568 |4396 |5012 |1149 | 30 |  33 |   0 | 4.807334e+04 | 7.782400e+04 |  61.89%| unknown
 70.4s|     1 |     0 |226640 |     - |    55M |   0 |1568 |4398 |5012 |1149 | 30 |  35 |   0 | 4.807400e+04 | 7.782400e+04 |  61.88%| unknown
 71.6s|     1 |     0 |231153 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807820e+04 | 7.782400e+04 |  61.87%| unknown
 72.7s|     1 |     0 |234645 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807900e+04 | 7.782400e+04 |  61.87%| unknown
 74.0s|     1 |     0 |239624 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808290e+04 | 7.782400e+04 |  61.85%| unknown
 74.0s|     1 |     0 |239628 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 75.9s|     1 |     0 |246071 |     - |    56M |   0 |1568 |4398 |5013 |1249 | 33 |  35 |   0 | 4.808536e+04 | 7.782400e+04 |  61.85%| unknown
 76.5s|     1 |     0 |248284 |     - |    56M |   0 |1568 |4400 |5013 |1249 | 33 |  37 |   0 | 4.808600e+04 | 7.782400e+04 |  61.84%| unknown
 78.9s|     1 |     0 |256292 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.808993e+04 | 7.782400e+04 |  61.83%| unknown
 78.9s|     1 |     0 |256294 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.809000e+04 | 7.782400e+04 |  61.83%| unknown
 80.8s|     1 |     0 |263182 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809239e+04 | 7.782400e+04 |  61.82%| unknown
 80.9s|     1 |     0 |263194 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809300e+04 | 7.782400e+04 |  61.82%| unknown
 83.5s|     1 |     0 |271884 |     - |    56M |   0 |1568 |4400 |5015 |1353 | 36 |  37 |   0 | 4.809616e+04 | 7.782400e+04 |  61.81%| unknown
 85.3s|     1 |     0 |277921 |     - |    56M |   0 |1568 |4400 |5014 |1353 | 36 |  37 |   0 | 4.809700e+04 | 7.782400e+04 |  61.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.2s|     1 |     0 |284837 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.809926e+04 | 7.782400e+04 |  61.80%| unknown
 87.5s|     1 |     0 |286085 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.810000e+04 | 7.782400e+04 |  61.80%| unknown
 89.0s|     1 |     0 |291149 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810225e+04 | 7.782400e+04 |  61.79%| unknown
 89.0s|     1 |     0 |291157 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810300e+04 | 7.782400e+04 |  61.79%| unknown
 90.4s|     1 |     0 |295992 |     - |    56M |   0 |1568 |4400 |5006 |1440 | 39 |  37 |   0 | 4.810510e+04 | 7.782400e+04 |  61.78%| unknown
 90.4s|     1 |     0 |296009 |     - |    56M |   0 |1568 |4400 |5005 |1440 | 39 |  37 |   0 | 4.810600e+04 | 7.782400e+04 |  61.78%| unknown
 91.7s|     1 |     0 |300716 |     - |    56M |   0 |1568 |4400 |5037 |1472 | 40 |  37 |   0 | 4.810819e+04 | 7.782400e+04 |  61.77%| unknown
 92.4s|     1 |     0 |303329 |     - |    56M |   0 |1568 |4402 |5037 |1472 | 40 |  39 |   0 | 4.810900e+04 | 7.782400e+04 |  61.77%| unknown
 93.5s|     1 |     0 |307316 |     - |    56M |   0 |1568 |4402 |5064 |1499 | 41 |  39 |   0 | 4.811021e+04 | 7.782400e+04 |  61.76%| unknown
 94.9s|     1 |     0 |311979 |     - |    56M |   0 |1568 |4403 |5063 |1499 | 41 |  40 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
  103s|     1 |     2 |321400 |     - |    56M |   0 |1568 |4408 |5063 |1499 | 41 |  45 |  12 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
* 208s|    15 |    14 |469656 |11262.6 |    LP  |   5 |1568 |4411 |4859 |1698 |  0 |  51 | 291 | 4.811500e+04 | 7.168000e+04 |  48.98%| unknown
  569s|   100 |    89 |  1298k|9968.5 |    67M |  17 |1568 |4622 |   0 |2583 |  0 | 302 | 781 | 4.811619e+04 | 7.168000e+04 |  48.97%|   2.51%
d 602s|   112 |    97 |  1370k|9535.5 |adaptive|  17 |1568 |4658 |4974 |   0 |  2 | 345 | 842 | 4.843108e+04 | 6.963200e+04 |  43.78%|   3.74%
d 646s|   124 |   107 |  1456k|9305.6 |guideddi|  19 |1568 |4689 |4970 |   0 |  1 | 382 | 927 | 4.843108e+04 | 6.656000e+04 |  37.43%|   5.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 805s|   154 |   117 |  1797k|9707.6 |    LP  |  19 |1568 |4768 |4923 |3409 |  0 | 487 |1168 | 4.851002e+04 | 6.553600e+04 |  35.10%|  20.25%
* 838s|   175 |   132 |  1877k|8994.8 |    LP  |  19 |1568 |4814 |4894 |3561 |  0 | 541 |1192 | 4.888500e+04 | 6.348800e+04 |  29.87%|  23.76%
  905s|   200 |   149 |  2007k|8521.5 |    79M |  19 |1568 |4860 |4948 |3867 |  2 | 620 |1334 | 4.899629e+04 | 6.348800e+04 |  29.58%|  29.05%
 1173s|   300 |   202 |  2600k|7652.6 |    96M |  20 |1568 |4998 |5050 |5565 |  3 | 985 |1763 | 4.964538e+04 | 6.348800e+04 |  27.88%|  39.54%
*2075s|   374 |   238 |  4785k|11993.0 |    LP  |  20 |1568 |5089 |4903 |8211 |  0 |1224 |2107 | 4.969966e+04 | 6.246400e+04 |  25.68%|  45.10%
 2255s|   400 |   256 |  5284k|12461.5 |   125M |  20 |1568 |5117 |5031 |9639 |  2 |1272 |2107 | 4.969966e+04 | 6.246400e+04 |  25.68%|  46.29%
 2491s|   500 |   297 |  5808k|11015.7 |   137M |  20 |1568 |5012 |   0 |  12k|  0 |1497 |2483 | 4.977127e+04 | 6.246400e+04 |  25.50%|  53.59%
 2770s|   600 |   317 |  6487k|10309.9 |   156M |  20 |1568 |4794 |4992 |  15k|  3 |1791 |2937 | 4.981529e+04 | 6.246400e+04 |  25.39%|  62.10%
 2833s|   700 |   334 |  6676k|9104.7 |   157M |  20 |1568 |4886 |   0 |  16k|  0 |2003 |3019 | 4.981600e+04 | 6.246400e+04 |  25.39%|  64.82%
 2963s|   800 |   370 |  6965k|8326.9 |   158M |  20 |1568 |4956 |5065 |  17k|  1 |2342 |3305 | 4.986817e+04 | 6.246400e+04 |  25.26%|  67.62%
 3088s|   900 |   405 |  7339k|7817.0 |   161M |  36 |1568 |5055 |5130 |  18k|  1 |2531 |3327 | 5.025400e+04 | 6.246400e+04 |  24.30%|  68.39%
 3100s|  1000 |   408 |  7365k|7060.6 |   162M |  50 |1568 |5202 |5144 |  18k|  1 |2716 |3340 | 5.036658e+04 | 6.246400e+04 |  24.02%|  68.44%
 3294s|  1100 |   405 |  7806k|6819.7 |   166M |  50 |1568 |5138 |5142 |  19k|  2 |2989 |3423 | 5.063681e+04 | 6.246400e+04 |  23.36%|  68.68%
 3316s|  1200 |   403 |  7841k|6279.8 |   167M |  64 |1568 |5091 |   0 |  19k|  0 |3244 |3568 | 5.064800e+04 | 6.246400e+04 |  23.33%|  68.88%
 3484s|  1300 |   430 |  8367k|6201.7 |   170M |  64 |1568 |5123 |5202 |  19k|  2 |3393 |3596 | 5.111578e+04 | 6.246400e+04 |  22.20%|  69.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3493s|  1400 |   426 |  8379k|5766.4 |   173M |  64 |1568 |5264 |5154 |  20k|  0 |3655 |3596 | 5.111578e+04 | 6.246400e+04 |  22.20%|  69.11%
 3501s|  1500 |   446 |  8401k|5396.5 |   175M |  64 |1568 |5241 |5168 |  20k|  2 |3794 |3599 | 5.112518e+04 | 6.246400e+04 |  22.18%|  69.20%
 3539s|  1600 |   468 |  8493k|5116.8 |   177M |  64 |1568 |5097 |5167 |  21k|  2 |3887 |3603 | 5.171500e+04 | 6.246400e+04 |  20.79%|  69.60%
 3542s|  1700 |   481 |  8502k|4820.8 |   177M |  64 |1568 |5053 |   0 |  21k|  0 |3911 |3603 | 5.190100e+04 | 6.246400e+04 |  20.35%|  69.63%
 3554s|  1800 |   489 |  8521k|4563.6 |   177M |  64 |1568 |4952 |5172 |  21k|  2 |3924 |3620 | 5.241600e+04 | 6.246400e+04 |  19.17%|  69.99%
 3566s|  1900 |   497 |  8541k|4333.7 |   179M |  64 |1568 |5002 |   0 |  21k|  0 |4096 |3620 | 5.279114e+04 | 6.246400e+04 |  18.32%|  70.08%
 3577s|  2000 |   489 |  8550k|4121.1 |   181M |  64 |1568 |5098 |   0 |  21k|  0 |4279 |3626 | 5.279114e+04 | 6.246400e+04 |  18.32%|  70.08%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2094
Primal Bound       : +6.24640000000000e+04 (7 solutions)
Dual Bound         : +5.28172499193446e+04
Gap                : 18.26 %

primal solution (original space):
=================================

objective value:                                62464
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
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
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
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
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
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
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
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
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
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
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_44                                               44 	(obj:0)
s_43                                               35 	(obj:0)
s_42                                               26 	(obj:0)
s_41                                               34 	(obj:0)
s_40                                               45 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               39 	(obj:0)
s_37                                               31 	(obj:0)
s_36                                               22 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               42 	(obj:0)
s_33                                               37 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               18 	(obj:0)
s_30                                               40 	(obj:0)
s_29                                               30 	(obj:0)
s_28                                               41 	(obj:0)
s_27                                               19 	(obj:0)
s_26                                               23 	(obj:0)
s_25                                               36 	(obj:0)
s_24                                               32 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               29 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               27 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                                6 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                                9 	(obj:0)
s_13                                               24 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                16 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                12 	(obj:0)
s_6                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                10 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               62464 	(obj:1)
s_45                                               43 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.48 (included in solving)
  reading          :       0.06
  copying          :       1.36 (108 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 5311 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4358 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0        195          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.01     12        534        736          0        633          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         95          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1742          0          0        185          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1742          0          0        185          0          0       2334          0          0        629       2704
  varbound         :        303+       304         42      61651          0          0          0        180          1          1          0          0          0          0          0
  knapsack         :          0+        18          0      53079          0          0          0          0        463         45       1400          0          0          0          0
  setppc           :        439+       451         42      61605          0          0          0         72        552         12       9331          0          0          0          0
  and              :        411        411       3116      61593          0          0          0          8       4463        139      26721       9528       6580          0          0
  linear           :       1412+      1467         42      61454          0          0          0         10      49465       1795      65148          0          0          0          0
  logicor          :       1618+      1684         42      33264          0          0          0          7       3819        180      13980          0          0          0          0
  bounddisjunction :          0+      1006          0      26750          0          0          0          0       3795        148       3543          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     589.26       0.00       0.00       0.00     589.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.08
  knapsack         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.15       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.05
  and              :       0.90       0.00       0.28       0.37       0.00       0.00       0.00       0.00       0.00       0.25
  linear           :       2.70       0.01       0.01       1.58       0.00       0.00       0.00       0.01       0.05       1.06
  logicor          :       0.37       0.00       0.01       0.26       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.37       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.13
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
  pseudoobj        :      13709          0          0         87
  redcost          :       6145          0          0       1368
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      41436      16179        202      21754
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.21       0.00       0.00       0.20       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.38       0.00       0.00       0.73       0.01       0.64
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.10        897        883          -       5409       40.0        246       14.4          -          -          -
  infeasible LP    :       0.11        172        155          -       1165       44.1         32       11.2        116       46.8          0
  bound exceed. LP :       0.16         75         67          -        186       33.5         15       11.6         66       43.6        485
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       4272       28.9          -          -        182          -          -
  applied locally  :          -          -          -          0          2        6.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.78          -       1041         81          -          -      12192      89344          -          -          -          -          -    (maximal pool size:       4140)
  aggregation      :       1.35       0.00        395         41          0          0       2372       6064          0       1213       1213          0          0
  > cmir           :          -          -          -          -          -          -          -       6041          0       1210       1210          0          -
  > flowcover      :          -          -          -          -          -          -          -         23          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         41         41          0          0          5        103          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     171.36       0.00        301         10          0          0       7434      63522        426       6663       6646         17          0
  > gomorymi       :          -          -          -          -          -          -          -      34085        321       3404       3390         14          -
  > strongcg       :          -          -          -          -          -          -          -      29437        105       3259       3256          3          -
  impliedbounds    :       0.19       0.00        397         41          0          0       2082       8018          0       4075       4075          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        397         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      26.79       0.00         98          1          0      13416          0          0          0          0          0          0        320
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.00       0.00        311         20          0          0        692      11637         13       3901       3890         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       1845         41      22457          0      68190       1499          0       5964
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
  relpscost        :     589.25       0.00       1742          0          0          0       2334          0        936       2704
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      51.70       0.00         48          1          1
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      24.41       0.00         24          0          0
  crossover        :       0.16       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.50       0.00         24          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      29.64       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      45.25       0.00         24          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      20.07       0.00         25          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      22.71       0.00         24          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      90.37       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      30.79       0.00         24          0          0
  randrounding     :       0.63       0.00        213          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.34       0.00          5          0          0
  rootsoldiving    :      35.62       0.00          9          0          0
  rounding         :       0.22       0.00        792          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.74       0.00        336          0          0
  simplerounding   :       0.02       0.00       4281          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      12.57       0.00         24          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.34       0.00       1000          0          0
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
  primal LP        :      46.49        209     109379   36459.67    2352.49       0.50        206
  dual LP          :    2360.07       4467    7354367    1814.10    3116.16       0.67        413
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     189.71         10     497665   49766.50    2623.34
  diving/probing LP:     391.54       1483    1137825     767.25    2906.00
  strong branching :     572.80       3680    2202504     598.51    3845.15          -          -       3698
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.12         49        485       9.90    4082.90
B&B Tree           :
  number of runs   :          1
  nodes            :       2094 (1352 internal, 742 leaves)
  feasible leaves  :          0
  infeas. leaves   :        683
  objective leaves :         59
  nodes (total)    :       2094 (1352 internal, 742 leaves)
  nodes left       :        471
  max depth        :         64
  max depth (total):         64
  backtracks       :        612 (29.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        138
  repropagations   :       1264 (10066 domain reductions, 63 cutoffs)
  avg switch length:       6.69
  switching time   :       1.52
Root Node          :
  First LP value   : +4.32899142683025e+04
  First LP Iters   :      11038 (3409.13 Iter/sec)
  First LP Time    :       3.24
  Final Dual Bound : +4.81110000000000e+04
  Final Root Iters :     311979
  Root LP Estimate : +1.12629130182591e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.78240000000000e+04   (in run 1, after 1 nodes, 9.22 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      79.77 %
  Gap Last Sol.    :      25.68 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 374 nodes, 2075.27 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.28172499193446e+04
  Gap              :      18.26 %
Integrals          :      Total       Avg%
  primal-dual      :   85116.89      23.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5508 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 634 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4758 implications, 2168 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 11038 |     - |    38M |   0 |1568 |4204 |4594 |   0 |  0 |  20 |   0 | 4.328991e+04 |      --      |    Inf | unknown
  6.7s|     1 |     0 | 24292 |     - |    38M |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 |      --      |    Inf | unknown
* 9.0s|     1 |     0 | 24384 |     - |    LP  |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 13.2s|     1 |     0 | 37934 |     - |    41M |   0 |1568 |4385 |4711 | 117 |  1 |  22 |   0 | 4.674606e+04 | 7.782400e+04 |  66.48%| unknown
 13.3s|     1 |     0 | 37935 |     - |    41M |   0 |1568 |4385 |4710 | 117 |  1 |  22 |   0 | 4.674700e+04 | 7.782400e+04 |  66.48%| unknown
 15.6s|     1 |     0 | 44393 |     - |    41M |   0 |1568 |4385 |4773 | 180 |  2 |  22 |   0 | 4.704779e+04 | 7.782400e+04 |  65.41%| unknown
 15.6s|     1 |     0 | 44394 |     - |    42M |   0 |1568 |4386 |4773 | 180 |  2 |  23 |   0 | 4.704800e+04 | 7.782400e+04 |  65.41%| unknown
 17.9s|     1 |     0 | 50938 |     - |    43M |   0 |1568 |4386 |4823 | 230 |  3 |  23 |   0 | 4.727478e+04 | 7.782400e+04 |  64.62%| unknown
 17.9s|     1 |     0 | 50939 |     - |    43M |   0 |1568 |4386 |4822 | 230 |  3 |  23 |   0 | 4.727500e+04 | 7.782400e+04 |  64.62%| unknown
 19.4s|     1 |     0 | 54900 |     - |    44M |   0 |1568 |4386 |4866 | 274 |  4 |  23 |   0 | 4.731654e+04 | 7.782400e+04 |  64.48%| unknown
 19.4s|     1 |     0 | 54902 |     - |    44M |   0 |1568 |4387 |4866 | 274 |  4 |  24 |   0 | 4.731700e+04 | 7.782400e+04 |  64.47%| unknown
 21.6s|     1 |     0 | 60828 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739115e+04 | 7.782400e+04 |  64.22%| unknown
 21.6s|     1 |     0 | 60830 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739200e+04 | 7.782400e+04 |  64.21%| unknown
 23.5s|     1 |     0 | 65928 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744810e+04 | 7.782400e+04 |  64.02%| unknown
 23.6s|     1 |     0 | 65935 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744900e+04 | 7.782400e+04 |  64.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     0 | 70600 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749028e+04 | 7.782400e+04 |  63.87%| unknown
 25.3s|     1 |     0 | 70602 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749100e+04 | 7.782400e+04 |  63.87%| unknown
 27.4s|     1 |     0 | 75675 |     - |    46M |   0 |1568 |4387 |4995 | 418 |  8 |  24 |   0 | 4.758941e+04 | 7.782400e+04 |  63.53%| unknown
 27.5s|     1 |     0 | 75678 |     - |    46M |   0 |1568 |4388 |4994 | 418 |  8 |  25 |   0 | 4.759000e+04 | 7.782400e+04 |  63.53%| unknown
 29.3s|     1 |     0 | 80489 |     - |    48M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764669e+04 | 7.782400e+04 |  63.34%| unknown
 29.4s|     1 |     0 | 80492 |     - |    48M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764700e+04 | 7.782400e+04 |  63.33%| unknown
 31.5s|     1 |     0 | 86153 |     - |    48M |   0 |1568 |4388 |4980 | 488 | 10 |  25 |   0 | 4.769242e+04 | 7.782400e+04 |  63.18%| unknown
 31.5s|     1 |     0 | 86158 |     - |    48M |   0 |1568 |4389 |4980 | 488 | 10 |  26 |   0 | 4.769300e+04 | 7.782400e+04 |  63.18%| unknown
 33.6s|     1 |     0 | 94173 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772288e+04 | 7.782400e+04 |  63.07%| unknown
 33.6s|     1 |     0 | 94174 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772300e+04 | 7.782400e+04 |  63.07%| unknown
 35.3s|     1 |     0 |100543 |     - |    50M |   0 |1568 |4389 |4949 | 551 | 12 |  26 |   0 | 4.774673e+04 | 7.782400e+04 |  62.99%| unknown
 35.3s|     1 |     0 |100545 |     - |    50M |   0 |1568 |4390 |4949 | 551 | 12 |  27 |   0 | 4.774700e+04 | 7.782400e+04 |  62.99%| unknown
 36.7s|     1 |     0 |106320 |     - |    50M |   0 |1568 |4390 |4988 | 590 | 13 |  27 |   0 | 4.778773e+04 | 7.782400e+04 |  62.85%| unknown
 36.7s|     1 |     0 |106321 |     - |    50M |   0 |1568 |4391 |4988 | 590 | 13 |  28 |   0 | 4.778800e+04 | 7.782400e+04 |  62.85%| unknown
 38.3s|     1 |     0 |113112 |     - |    51M |   0 |1568 |4391 |5023 | 625 | 14 |  28 |   0 | 4.781393e+04 | 7.782400e+04 |  62.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.4s|     1 |     0 |113113 |     - |    51M |   0 |1568 |4392 |5023 | 625 | 14 |  29 |   0 | 4.781400e+04 | 7.782400e+04 |  62.76%| unknown
 40.3s|     1 |     0 |120388 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784402e+04 | 7.782400e+04 |  62.66%| unknown
 40.3s|     1 |     0 |120397 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784500e+04 | 7.782400e+04 |  62.66%| unknown
 42.1s|     1 |     0 |126979 |     - |    52M |   0 |1568 |4392 |5007 | 685 | 16 |  29 |   0 | 4.787022e+04 | 7.782400e+04 |  62.57%| unknown
 42.1s|     1 |     0 |126988 |     - |    52M |   0 |1568 |4392 |5006 | 685 | 16 |  29 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 43.7s|     1 |     0 |132908 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789783e+04 | 7.782400e+04 |  62.48%| unknown
 43.7s|     1 |     0 |132910 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789800e+04 | 7.782400e+04 |  62.48%| unknown
 45.7s|     1 |     0 |139896 |     - |    54M |   0 |1568 |4392 |4987 | 754 | 18 |  29 |   0 | 4.792370e+04 | 7.782400e+04 |  62.39%| unknown
 45.7s|     1 |     0 |139898 |     - |    54M |   0 |1568 |4392 |4986 | 754 | 18 |  29 |   0 | 4.792400e+04 | 7.782400e+04 |  62.39%| unknown
 47.6s|     1 |     0 |147090 |     - |    54M |   0 |1568 |4392 |5019 | 787 | 19 |  29 |   0 | 4.794710e+04 | 7.782400e+04 |  62.31%| unknown
 47.6s|     1 |     0 |147104 |     - |    54M |   0 |1568 |4392 |5018 | 787 | 19 |  29 |   0 | 4.794800e+04 | 7.782400e+04 |  62.31%| unknown
 49.3s|     1 |     0 |153102 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.796911e+04 | 7.782400e+04 |  62.24%| unknown
 49.3s|     1 |     0 |153119 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.797000e+04 | 7.782400e+04 |  62.23%| unknown
 50.9s|     1 |     0 |158785 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798506e+04 | 7.782400e+04 |  62.18%| unknown
 50.9s|     1 |     0 |159059 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798600e+04 | 7.782400e+04 |  62.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.9s|     1 |     0 |166603 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800468e+04 | 7.782400e+04 |  62.12%| unknown
 52.9s|     1 |     0 |166610 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800500e+04 | 7.782400e+04 |  62.12%| unknown
 54.4s|     1 |     0 |172026 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801413e+04 | 7.782400e+04 |  62.09%| unknown
 56.0s|     1 |     0 |177001 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801500e+04 | 7.782400e+04 |  62.08%| unknown
 57.9s|     1 |     0 |183917 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802816e+04 | 7.782400e+04 |  62.04%| unknown
 58.0s|     1 |     0 |184400 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802900e+04 | 7.782400e+04 |  62.04%| unknown
 59.4s|     1 |     0 |189682 |     - |    55M |   0 |1568 |4392 |5025 | 980 | 25 |  29 |   0 | 4.803741e+04 | 7.782400e+04 |  62.01%| unknown
 59.6s|     1 |     0 |190518 |     - |    55M |   0 |1568 |4393 |5025 | 980 | 25 |  30 |   0 | 4.803800e+04 | 7.782400e+04 |  62.01%| unknown
 61.4s|     1 |     0 |197306 |     - |    55M |   0 |1568 |4393 |5061 |1016 | 26 |  30 |   0 | 4.804873e+04 | 7.782400e+04 |  61.97%| unknown
 61.4s|     1 |     0 |197312 |     - |    55M |   0 |1568 |4394 |5061 |1016 | 26 |  31 |   0 | 4.804900e+04 | 7.782400e+04 |  61.97%| unknown
 63.0s|     1 |     0 |203948 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805627e+04 | 7.782400e+04 |  61.94%| unknown
 63.6s|     1 |     0 |205982 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805700e+04 | 7.782400e+04 |  61.94%| unknown
 65.8s|     1 |     0 |213983 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806361e+04 | 7.782400e+04 |  61.92%| unknown
 65.8s|     1 |     0 |213995 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806400e+04 | 7.782400e+04 |  61.92%| unknown
 67.6s|     1 |     0 |220447 |     - |    55M |   0 |1568 |4394 |5076 |1116 | 29 |  31 |   0 | 4.806822e+04 | 7.782400e+04 |  61.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.6s|     1 |     0 |220474 |     - |    55M |   0 |1568 |4396 |5076 |1116 | 29 |  33 |   0 | 4.806900e+04 | 7.782400e+04 |  61.90%| unknown
 69.4s|     1 |     0 |226629 |     - |    55M |   0 |1568 |4396 |5012 |1149 | 30 |  33 |   0 | 4.807334e+04 | 7.782400e+04 |  61.89%| unknown
 69.4s|     1 |     0 |226640 |     - |    55M |   0 |1568 |4398 |5012 |1149 | 30 |  35 |   0 | 4.807400e+04 | 7.782400e+04 |  61.88%| unknown
 70.6s|     1 |     0 |231153 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807820e+04 | 7.782400e+04 |  61.87%| unknown
 71.7s|     1 |     0 |234645 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807900e+04 | 7.782400e+04 |  61.87%| unknown
 73.0s|     1 |     0 |239624 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808290e+04 | 7.782400e+04 |  61.85%| unknown
 73.0s|     1 |     0 |239628 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 74.9s|     1 |     0 |246071 |     - |    56M |   0 |1568 |4398 |5013 |1249 | 33 |  35 |   0 | 4.808536e+04 | 7.782400e+04 |  61.85%| unknown
 75.5s|     1 |     0 |248284 |     - |    56M |   0 |1568 |4400 |5013 |1249 | 33 |  37 |   0 | 4.808600e+04 | 7.782400e+04 |  61.84%| unknown
 77.8s|     1 |     0 |256292 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.808993e+04 | 7.782400e+04 |  61.83%| unknown
 77.8s|     1 |     0 |256294 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.809000e+04 | 7.782400e+04 |  61.83%| unknown
 79.8s|     1 |     0 |263182 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809239e+04 | 7.782400e+04 |  61.82%| unknown
 79.8s|     1 |     0 |263194 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809300e+04 | 7.782400e+04 |  61.82%| unknown
 82.4s|     1 |     0 |271884 |     - |    56M |   0 |1568 |4400 |5015 |1353 | 36 |  37 |   0 | 4.809616e+04 | 7.782400e+04 |  61.81%| unknown
 84.2s|     1 |     0 |277921 |     - |    56M |   0 |1568 |4400 |5014 |1353 | 36 |  37 |   0 | 4.809700e+04 | 7.782400e+04 |  61.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.1s|     1 |     0 |284837 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.809926e+04 | 7.782400e+04 |  61.80%| unknown
 86.5s|     1 |     0 |286085 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.810000e+04 | 7.782400e+04 |  61.80%| unknown
 87.9s|     1 |     0 |291149 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810225e+04 | 7.782400e+04 |  61.79%| unknown
 87.9s|     1 |     0 |291157 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810300e+04 | 7.782400e+04 |  61.79%| unknown
 89.3s|     1 |     0 |295992 |     - |    56M |   0 |1568 |4400 |5006 |1440 | 39 |  37 |   0 | 4.810510e+04 | 7.782400e+04 |  61.78%| unknown
 89.3s|     1 |     0 |296009 |     - |    56M |   0 |1568 |4400 |5005 |1440 | 39 |  37 |   0 | 4.810600e+04 | 7.782400e+04 |  61.78%| unknown
 90.6s|     1 |     0 |300716 |     - |    56M |   0 |1568 |4400 |5037 |1472 | 40 |  37 |   0 | 4.810819e+04 | 7.782400e+04 |  61.77%| unknown
 91.3s|     1 |     0 |303329 |     - |    56M |   0 |1568 |4402 |5037 |1472 | 40 |  39 |   0 | 4.810900e+04 | 7.782400e+04 |  61.77%| unknown
 92.4s|     1 |     0 |307316 |     - |    56M |   0 |1568 |4402 |5064 |1499 | 41 |  39 |   0 | 4.811021e+04 | 7.782400e+04 |  61.76%| unknown
 93.8s|     1 |     0 |311979 |     - |    56M |   0 |1568 |4403 |5063 |1499 | 41 |  40 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
  101s|     1 |     2 |321400 |     - |    56M |   0 |1568 |4408 |5063 |1499 | 41 |  45 |  12 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
* 207s|    15 |    14 |469656 |11262.6 |    LP  |   5 |1568 |4411 |4859 |1698 |  0 |  51 | 291 | 4.811500e+04 | 7.168000e+04 |  48.98%| unknown
  567s|   100 |    89 |  1298k|9968.5 |    67M |  17 |1568 |4622 |   0 |2583 |  0 | 302 | 781 | 4.811619e+04 | 7.168000e+04 |  48.97%|   2.51%
d 601s|   112 |    97 |  1370k|9535.5 |adaptive|  17 |1568 |4658 |4974 |   0 |  2 | 345 | 842 | 4.843108e+04 | 6.963200e+04 |  43.78%|   3.74%
d 644s|   124 |   107 |  1456k|9305.6 |guideddi|  19 |1568 |4689 |4970 |   0 |  1 | 382 | 927 | 4.843108e+04 | 6.656000e+04 |  37.43%|   5.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 804s|   154 |   117 |  1797k|9707.6 |    LP  |  19 |1568 |4768 |4923 |3409 |  0 | 487 |1168 | 4.851002e+04 | 6.553600e+04 |  35.10%|  20.25%
* 836s|   175 |   132 |  1877k|8994.8 |    LP  |  19 |1568 |4814 |4894 |3561 |  0 | 541 |1192 | 4.888500e+04 | 6.348800e+04 |  29.87%|  23.76%
  903s|   200 |   149 |  2007k|8521.5 |    79M |  19 |1568 |4860 |4948 |3867 |  2 | 620 |1334 | 4.899629e+04 | 6.348800e+04 |  29.58%|  29.05%
 1171s|   300 |   202 |  2600k|7652.6 |    96M |  20 |1568 |4998 |5050 |5565 |  3 | 985 |1763 | 4.964538e+04 | 6.348800e+04 |  27.88%|  39.54%
*2074s|   374 |   238 |  4785k|11993.0 |    LP  |  20 |1568 |5089 |4903 |8211 |  0 |1224 |2107 | 4.969966e+04 | 6.246400e+04 |  25.68%|  45.10%
 2253s|   400 |   256 |  5284k|12461.5 |   125M |  20 |1568 |5117 |5031 |9639 |  2 |1272 |2107 | 4.969966e+04 | 6.246400e+04 |  25.68%|  46.29%
 2490s|   500 |   297 |  5808k|11015.7 |   137M |  20 |1568 |5012 |   0 |  12k|  0 |1497 |2483 | 4.977127e+04 | 6.246400e+04 |  25.50%|  53.59%
 2769s|   600 |   317 |  6487k|10309.9 |   156M |  20 |1568 |4794 |4992 |  15k|  3 |1791 |2937 | 4.981529e+04 | 6.246400e+04 |  25.39%|  62.10%
 2832s|   700 |   334 |  6676k|9104.7 |   157M |  20 |1568 |4886 |   0 |  16k|  0 |2003 |3019 | 4.981600e+04 | 6.246400e+04 |  25.39%|  64.82%
 2962s|   800 |   370 |  6965k|8326.9 |   158M |  20 |1568 |4956 |5065 |  17k|  1 |2342 |3305 | 4.986817e+04 | 6.246400e+04 |  25.26%|  67.62%
 3086s|   900 |   405 |  7339k|7817.0 |   161M |  36 |1568 |5055 |5130 |  18k|  1 |2531 |3327 | 5.025400e+04 | 6.246400e+04 |  24.30%|  68.39%
 3099s|  1000 |   408 |  7365k|7060.6 |   162M |  50 |1568 |5202 |5144 |  18k|  1 |2716 |3340 | 5.036658e+04 | 6.246400e+04 |  24.02%|  68.44%
 3293s|  1100 |   405 |  7806k|6819.7 |   166M |  50 |1568 |5138 |5142 |  19k|  2 |2989 |3423 | 5.063681e+04 | 6.246400e+04 |  23.36%|  68.68%
 3314s|  1200 |   403 |  7841k|6279.8 |   167M |  64 |1568 |5091 |   0 |  19k|  0 |3244 |3568 | 5.064800e+04 | 6.246400e+04 |  23.33%|  68.88%
 3482s|  1300 |   430 |  8367k|6201.7 |   170M |  64 |1568 |5123 |5202 |  19k|  2 |3393 |3596 | 5.111578e+04 | 6.246400e+04 |  22.20%|  69.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3492s|  1400 |   426 |  8379k|5766.4 |   173M |  64 |1568 |5264 |5154 |  20k|  0 |3655 |3596 | 5.111578e+04 | 6.246400e+04 |  22.20%|  69.11%
 3500s|  1500 |   446 |  8401k|5396.5 |   175M |  64 |1568 |5241 |5168 |  20k|  2 |3794 |3599 | 5.112518e+04 | 6.246400e+04 |  22.18%|  69.20%
 3538s|  1600 |   468 |  8493k|5116.8 |   177M |  64 |1568 |5097 |5167 |  21k|  2 |3887 |3603 | 5.171500e+04 | 6.246400e+04 |  20.79%|  69.60%
 3540s|  1700 |   481 |  8502k|4820.8 |   177M |  64 |1568 |5053 |   0 |  21k|  0 |3911 |3603 | 5.190100e+04 | 6.246400e+04 |  20.35%|  69.63%
 3553s|  1800 |   489 |  8521k|4563.6 |   177M |  64 |1568 |4952 |5172 |  21k|  2 |3924 |3620 | 5.241600e+04 | 6.246400e+04 |  19.17%|  69.99%
 3565s|  1900 |   497 |  8541k|4333.7 |   179M |  64 |1568 |5002 |   0 |  21k|  0 |4096 |3620 | 5.279114e+04 | 6.246400e+04 |  18.32%|  70.08%
 3575s|  2000 |   489 |  8550k|4121.1 |   181M |  64 |1568 |5098 |   0 |  21k|  0 |4279 |3626 | 5.279114e+04 | 6.246400e+04 |  18.32%|  70.08%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2096) performing user restart

(restart) converted 198 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 60 del conss, 3 add conss, 1 chg bounds, 19 chg sides, 51 chg coeffs, 0 upgd conss, 4758 impls, 2186 clqs
(round 2, fast)       0 del vars, 61 del conss, 3 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 0 upgd conss, 4758 impls, 2187 clqs
(round 3, exhaustive) 0 del vars, 67 del conss, 5 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 0 upgd conss, 4758 impls, 2187 clqs
(round 4, exhaustive) 1 del vars, 73 del conss, 5 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 0 upgd conss, 4759 impls, 2182 clqs
(round 5, exhaustive) 1 del vars, 74 del conss, 6 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 143 upgd conss, 4759 impls, 2182 clqs
(round 6, medium)     1 del vars, 78 del conss, 9 add conss, 1 chg bounds, 44 chg sides, 84 chg coeffs, 143 upgd conss, 4763 impls, 2184 clqs
(round 7, exhaustive) 1 del vars, 82 del conss, 10 add conss, 1 chg bounds, 44 chg sides, 86 chg coeffs, 143 upgd conss, 4763 impls, 2184 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 1 deleted vars, 82 deleted constraints, 10 added constraints, 1 tightened bounds, 0 added holes, 44 changed sides, 91 changed coefficients
 4763 implications, 2184 cliques
presolved problem has 1567 variables (1521 bin, 46 int, 0 impl, 0 cont) and 5177 constraints
    304 constraints of type <varbound>
     31 constraints of type <knapsack>
    565 constraints of type <setppc>
    413 constraints of type <and>
   1479 constraints of type <linear>
   1663 constraints of type <logicor>
    722 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3600s|     1 |     0 |  8607k|     - |   180M |   0 |1567 |5177 |4754 |   0 |  0 |4466 |3680 | 5.281800e+04 | 6.246400e+04 |  18.26%| unknown
*3602s|     1 |     0 |  8607k|     - |    LP  |   0 |1567 |5177 |4754 |   0 |  0 |4466 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3603s|     1 |     0 |  8609k|     - |   180M |   0 |1567 |5344 |4857 | 103 |  1 |4466 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3604s|     1 |     0 |  8610k|     - |   181M |   0 |1567 |5345 |4912 | 158 |  2 |4467 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3605s|     1 |     0 |  8611k|     - |   181M |   0 |1567 |5345 |4941 | 187 |  3 |4467 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3606s|     1 |     0 |  8611k|     - |   182M |   0 |1567 |5350 |4958 | 204 |  4 |4472 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3607s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5351 |4966 | 212 |  5 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3608s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5351 |4974 | 220 |  6 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3609s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5348 |4978 | 224 |  7 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3610s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5346 |4986 | 232 |  8 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3610s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5342 |4989 | 235 |  9 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3611s|     1 |     0 |  8612k|     - |   183M |   0 |1567 |5339 |4931 | 239 | 10 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3611s|     1 |     0 |  8612k|     - |   183M |   0 |1567 |5335 |4932 | 240 | 11 |4477 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3618s|     1 |     2 |  8615k|     - |   183M |   0 |1567 |5305 |4932 | 240 | 11 |4482 |3693 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3656s|   100 |    26 |  8732k|3832.4 |   183M |  23 |1567 |5218 |5026 | 868 |  2 |4590 |3711 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3699s|   200 |    32 |  8819k|3703.1 |   186M |  23 |1567 |5224 |   0 |1373 |  0 |4739 |3742 | 5.281800e+04 | 6.144000e+04 |  16.32%|   7.58%
 3730s|   300 |    51 |  8868k|3569.1 |   188M |  23 |1567 |5231 |4981 |1893 |  1 |4878 |3760 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.51%
 3744s|   400 |    51 |  8906k|3441.4 |   188M |  24 |1567 |5249 |   0 |2143 |  0 |4969 |3765 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.70%
 3755s|   500 |    71 |  8933k|3319.0 |   189M |  28 |1567 |5271 |5044 |2439 |  1 |5079 |3781 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.74%
 3762s|   600 |    67 |  8952k|3202.8 |   190M |  30 |1567 |5276 |5046 |2668 |  2 |5130 |3781 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.74%
 3785s|   700 |    70 |  9004k|3106.9 |   191M |  30 |1567 |5251 |5047 |3058 |  2 |5175 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.81%
 3948s|   800 |    95 |  9587k|3200.9 |   191M |  30 |1567 |5283 |5136 |3762 |  2 |5308 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
 4341s|   900 |    97 | 11079k|3592.2 |   191M |  35 |1567 |5356 |   0 |4729 |  0 |5425 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
 4454s|  1000 |   101 | 11418k|3585.9 |   193M |  45 |1567 |5492 |   0 |4966 |  0 |5587 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
 4526s|  1100 |   117 | 11723k|3568.9 |   193M |  45 |1567 |5507 |5187 |5298 |  2 |5672 |3808 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2323 del vars, 4443 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 2, fast)       2323 del vars, 4473 del conss, 0 add conss, 632 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4473 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 634 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5508 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 634 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4758 implications, 2168 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 11038 |     - |    38M |   0 |1568 |4204 |4594 |   0 |  0 |  20 |   0 | 4.328991e+04 |      --      |    Inf | unknown
  6.7s|     1 |     0 | 24292 |     - |    38M |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 |      --      |    Inf | unknown
* 9.1s|     1 |     0 | 24384 |     - |    LP  |   0 |1568 |4206 |4594 |   0 |  0 |  22 |   0 | 4.329000e+04 | 7.782400e+04 |  79.77%| unknown
 13.3s|     1 |     0 | 37934 |     - |    41M |   0 |1568 |4385 |4711 | 117 |  1 |  22 |   0 | 4.674606e+04 | 7.782400e+04 |  66.48%| unknown
 13.3s|     1 |     0 | 37935 |     - |    41M |   0 |1568 |4385 |4710 | 117 |  1 |  22 |   0 | 4.674700e+04 | 7.782400e+04 |  66.48%| unknown
 15.6s|     1 |     0 | 44393 |     - |    41M |   0 |1568 |4385 |4773 | 180 |  2 |  22 |   0 | 4.704779e+04 | 7.782400e+04 |  65.41%| unknown
 15.6s|     1 |     0 | 44394 |     - |    42M |   0 |1568 |4386 |4773 | 180 |  2 |  23 |   0 | 4.704800e+04 | 7.782400e+04 |  65.41%| unknown
 17.9s|     1 |     0 | 50938 |     - |    43M |   0 |1568 |4386 |4823 | 230 |  3 |  23 |   0 | 4.727478e+04 | 7.782400e+04 |  64.62%| unknown
 17.9s|     1 |     0 | 50939 |     - |    43M |   0 |1568 |4386 |4822 | 230 |  3 |  23 |   0 | 4.727500e+04 | 7.782400e+04 |  64.62%| unknown
 19.5s|     1 |     0 | 54900 |     - |    44M |   0 |1568 |4386 |4866 | 274 |  4 |  23 |   0 | 4.731654e+04 | 7.782400e+04 |  64.48%| unknown
 19.5s|     1 |     0 | 54902 |     - |    44M |   0 |1568 |4387 |4866 | 274 |  4 |  24 |   0 | 4.731700e+04 | 7.782400e+04 |  64.47%| unknown
 21.7s|     1 |     0 | 60828 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739115e+04 | 7.782400e+04 |  64.22%| unknown
 21.7s|     1 |     0 | 60830 |     - |    44M |   0 |1568 |4387 |4905 | 313 |  5 |  24 |   0 | 4.739200e+04 | 7.782400e+04 |  64.21%| unknown
 23.6s|     1 |     0 | 65928 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744810e+04 | 7.782400e+04 |  64.02%| unknown
 23.6s|     1 |     0 | 65935 |     - |    45M |   0 |1568 |4387 |4927 | 350 |  6 |  24 |   0 | 4.744900e+04 | 7.782400e+04 |  64.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.4s|     1 |     0 | 70600 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749028e+04 | 7.782400e+04 |  63.87%| unknown
 25.4s|     1 |     0 | 70602 |     - |    46M |   0 |1568 |4387 |4964 | 387 |  7 |  24 |   0 | 4.749100e+04 | 7.782400e+04 |  63.87%| unknown
 27.5s|     1 |     0 | 75675 |     - |    46M |   0 |1568 |4387 |4995 | 418 |  8 |  24 |   0 | 4.758941e+04 | 7.782400e+04 |  63.53%| unknown
 27.5s|     1 |     0 | 75678 |     - |    46M |   0 |1568 |4388 |4994 | 418 |  8 |  25 |   0 | 4.759000e+04 | 7.782400e+04 |  63.53%| unknown
 29.4s|     1 |     0 | 80489 |     - |    47M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764669e+04 | 7.782400e+04 |  63.34%| unknown
 29.4s|     1 |     0 | 80492 |     - |    48M |   0 |1568 |4388 |4946 | 454 |  9 |  25 |   0 | 4.764700e+04 | 7.782400e+04 |  63.33%| unknown
 31.6s|     1 |     0 | 86153 |     - |    48M |   0 |1568 |4388 |4980 | 488 | 10 |  25 |   0 | 4.769242e+04 | 7.782400e+04 |  63.18%| unknown
 31.6s|     1 |     0 | 86158 |     - |    48M |   0 |1568 |4389 |4980 | 488 | 10 |  26 |   0 | 4.769300e+04 | 7.782400e+04 |  63.18%| unknown
 33.7s|     1 |     0 | 94173 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772288e+04 | 7.782400e+04 |  63.07%| unknown
 33.7s|     1 |     0 | 94174 |     - |    49M |   0 |1568 |4389 |5013 | 521 | 11 |  26 |   0 | 4.772300e+04 | 7.782400e+04 |  63.07%| unknown
 35.4s|     1 |     0 |100543 |     - |    50M |   0 |1568 |4389 |4949 | 551 | 12 |  26 |   0 | 4.774673e+04 | 7.782400e+04 |  62.99%| unknown
 35.4s|     1 |     0 |100545 |     - |    50M |   0 |1568 |4390 |4949 | 551 | 12 |  27 |   0 | 4.774700e+04 | 7.782400e+04 |  62.99%| unknown
 36.8s|     1 |     0 |106320 |     - |    50M |   0 |1568 |4390 |4988 | 590 | 13 |  27 |   0 | 4.778773e+04 | 7.782400e+04 |  62.85%| unknown
 36.8s|     1 |     0 |106321 |     - |    50M |   0 |1568 |4391 |4988 | 590 | 13 |  28 |   0 | 4.778800e+04 | 7.782400e+04 |  62.85%| unknown
 38.5s|     1 |     0 |113112 |     - |    51M |   0 |1568 |4391 |5023 | 625 | 14 |  28 |   0 | 4.781393e+04 | 7.782400e+04 |  62.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.5s|     1 |     0 |113113 |     - |    51M |   0 |1568 |4392 |5023 | 625 | 14 |  29 |   0 | 4.781400e+04 | 7.782400e+04 |  62.76%| unknown
 40.4s|     1 |     0 |120388 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784402e+04 | 7.782400e+04 |  62.66%| unknown
 40.4s|     1 |     0 |120397 |     - |    52M |   0 |1568 |4392 |4978 | 656 | 15 |  29 |   0 | 4.784500e+04 | 7.782400e+04 |  62.66%| unknown
 42.2s|     1 |     0 |126979 |     - |    52M |   0 |1568 |4392 |5007 | 685 | 16 |  29 |   0 | 4.787022e+04 | 7.782400e+04 |  62.57%| unknown
 42.2s|     1 |     0 |126988 |     - |    52M |   0 |1568 |4392 |5006 | 685 | 16 |  29 |   0 | 4.787100e+04 | 7.782400e+04 |  62.57%| unknown
 43.8s|     1 |     0 |132908 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789783e+04 | 7.782400e+04 |  62.48%| unknown
 43.8s|     1 |     0 |132910 |     - |    53M |   0 |1568 |4392 |5042 | 721 | 17 |  29 |   0 | 4.789800e+04 | 7.782400e+04 |  62.48%| unknown
 45.8s|     1 |     0 |139896 |     - |    54M |   0 |1568 |4392 |4987 | 754 | 18 |  29 |   0 | 4.792370e+04 | 7.782400e+04 |  62.39%| unknown
 45.8s|     1 |     0 |139898 |     - |    54M |   0 |1568 |4392 |4986 | 754 | 18 |  29 |   0 | 4.792400e+04 | 7.782400e+04 |  62.39%| unknown
 47.7s|     1 |     0 |147090 |     - |    54M |   0 |1568 |4392 |5019 | 787 | 19 |  29 |   0 | 4.794710e+04 | 7.782400e+04 |  62.31%| unknown
 47.8s|     1 |     0 |147104 |     - |    54M |   0 |1568 |4392 |5018 | 787 | 19 |  29 |   0 | 4.794800e+04 | 7.782400e+04 |  62.31%| unknown
 49.4s|     1 |     0 |153102 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.796911e+04 | 7.782400e+04 |  62.24%| unknown
 49.4s|     1 |     0 |153119 |     - |    55M |   0 |1568 |4392 |5053 | 822 | 20 |  29 |   0 | 4.797000e+04 | 7.782400e+04 |  62.23%| unknown
 51.0s|     1 |     0 |158785 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798506e+04 | 7.782400e+04 |  62.18%| unknown
 51.1s|     1 |     0 |159059 |     - |    55M |   0 |1568 |4392 |4989 | 851 | 21 |  29 |   0 | 4.798600e+04 | 7.782400e+04 |  62.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.1s|     1 |     0 |166603 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800468e+04 | 7.782400e+04 |  62.12%| unknown
 53.1s|     1 |     0 |166610 |     - |    55M |   0 |1568 |4392 |5019 | 881 | 22 |  29 |   0 | 4.800500e+04 | 7.782400e+04 |  62.12%| unknown
 54.5s|     1 |     0 |172026 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801413e+04 | 7.782400e+04 |  62.09%| unknown
 56.1s|     1 |     0 |177001 |     - |    55M |   0 |1568 |4392 |5054 | 916 | 23 |  29 |   0 | 4.801500e+04 | 7.782400e+04 |  62.08%| unknown
 58.0s|     1 |     0 |183917 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802816e+04 | 7.782400e+04 |  62.04%| unknown
 58.1s|     1 |     0 |184400 |     - |    55M |   0 |1568 |4392 |4993 | 948 | 24 |  29 |   0 | 4.802900e+04 | 7.782400e+04 |  62.04%| unknown
 59.5s|     1 |     0 |189682 |     - |    55M |   0 |1568 |4392 |5025 | 980 | 25 |  29 |   0 | 4.803741e+04 | 7.782400e+04 |  62.01%| unknown
 59.7s|     1 |     0 |190518 |     - |    55M |   0 |1568 |4393 |5025 | 980 | 25 |  30 |   0 | 4.803800e+04 | 7.782400e+04 |  62.01%| unknown
 61.5s|     1 |     0 |197306 |     - |    55M |   0 |1568 |4393 |5061 |1016 | 26 |  30 |   0 | 4.804873e+04 | 7.782400e+04 |  61.97%| unknown
 61.5s|     1 |     0 |197312 |     - |    55M |   0 |1568 |4394 |5061 |1016 | 26 |  31 |   0 | 4.804900e+04 | 7.782400e+04 |  61.97%| unknown
 63.2s|     1 |     0 |203948 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805627e+04 | 7.782400e+04 |  61.94%| unknown
 63.7s|     1 |     0 |205982 |     - |    55M |   0 |1568 |4394 |5010 |1050 | 27 |  31 |   0 | 4.805700e+04 | 7.782400e+04 |  61.94%| unknown
 65.9s|     1 |     0 |213983 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806361e+04 | 7.782400e+04 |  61.92%| unknown
 65.9s|     1 |     0 |213995 |     - |    55M |   0 |1568 |4394 |5043 |1083 | 28 |  31 |   0 | 4.806400e+04 | 7.782400e+04 |  61.92%| unknown
 67.7s|     1 |     0 |220447 |     - |    55M |   0 |1568 |4394 |5076 |1116 | 29 |  31 |   0 | 4.806822e+04 | 7.782400e+04 |  61.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.7s|     1 |     0 |220474 |     - |    55M |   0 |1568 |4396 |5076 |1116 | 29 |  33 |   0 | 4.806900e+04 | 7.782400e+04 |  61.90%| unknown
 69.5s|     1 |     0 |226629 |     - |    55M |   0 |1568 |4396 |5012 |1149 | 30 |  33 |   0 | 4.807334e+04 | 7.782400e+04 |  61.89%| unknown
 69.5s|     1 |     0 |226640 |     - |    55M |   0 |1568 |4398 |5012 |1149 | 30 |  35 |   0 | 4.807400e+04 | 7.782400e+04 |  61.88%| unknown
 70.7s|     1 |     0 |231153 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807820e+04 | 7.782400e+04 |  61.87%| unknown
 71.8s|     1 |     0 |234645 |     - |    56M |   0 |1568 |4398 |5045 |1182 | 31 |  35 |   0 | 4.807900e+04 | 7.782400e+04 |  61.87%| unknown
 73.1s|     1 |     0 |239624 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808290e+04 | 7.782400e+04 |  61.85%| unknown
 73.1s|     1 |     0 |239628 |     - |    56M |   0 |1568 |4398 |5079 |1216 | 32 |  35 |   0 | 4.808300e+04 | 7.782400e+04 |  61.85%| unknown
 75.0s|     1 |     0 |246071 |     - |    56M |   0 |1568 |4398 |5013 |1249 | 33 |  35 |   0 | 4.808536e+04 | 7.782400e+04 |  61.85%| unknown
 75.6s|     1 |     0 |248284 |     - |    56M |   0 |1568 |4400 |5013 |1249 | 33 |  37 |   0 | 4.808600e+04 | 7.782400e+04 |  61.84%| unknown
 77.9s|     1 |     0 |256292 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.808993e+04 | 7.782400e+04 |  61.83%| unknown
 77.9s|     1 |     0 |256294 |     - |    56M |   0 |1568 |4400 |5051 |1287 | 34 |  37 |   0 | 4.809000e+04 | 7.782400e+04 |  61.83%| unknown
 79.9s|     1 |     0 |263182 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809239e+04 | 7.782400e+04 |  61.82%| unknown
 79.9s|     1 |     0 |263194 |     - |    56M |   0 |1568 |4400 |5084 |1320 | 35 |  37 |   0 | 4.809300e+04 | 7.782400e+04 |  61.82%| unknown
 82.5s|     1 |     0 |271884 |     - |    56M |   0 |1568 |4400 |5015 |1353 | 36 |  37 |   0 | 4.809616e+04 | 7.782400e+04 |  61.81%| unknown
 84.3s|     1 |     0 |277921 |     - |    56M |   0 |1568 |4400 |5014 |1353 | 36 |  37 |   0 | 4.809700e+04 | 7.782400e+04 |  61.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.2s|     1 |     0 |284837 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.809926e+04 | 7.782400e+04 |  61.80%| unknown
 86.6s|     1 |     0 |286085 |     - |    56M |   0 |1568 |4400 |5039 |1378 | 37 |  37 |   0 | 4.810000e+04 | 7.782400e+04 |  61.80%| unknown
 88.0s|     1 |     0 |291149 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810225e+04 | 7.782400e+04 |  61.79%| unknown
 88.0s|     1 |     0 |291157 |     - |    56M |   0 |1568 |4400 |5067 |1406 | 38 |  37 |   0 | 4.810300e+04 | 7.782400e+04 |  61.79%| unknown
 89.4s|     1 |     0 |295992 |     - |    56M |   0 |1568 |4400 |5006 |1440 | 39 |  37 |   0 | 4.810510e+04 | 7.782400e+04 |  61.78%| unknown
 89.4s|     1 |     0 |296009 |     - |    56M |   0 |1568 |4400 |5005 |1440 | 39 |  37 |   0 | 4.810600e+04 | 7.782400e+04 |  61.78%| unknown
 90.7s|     1 |     0 |300716 |     - |    56M |   0 |1568 |4400 |5037 |1472 | 40 |  37 |   0 | 4.810819e+04 | 7.782400e+04 |  61.77%| unknown
 91.5s|     1 |     0 |303329 |     - |    56M |   0 |1568 |4402 |5037 |1472 | 40 |  39 |   0 | 4.810900e+04 | 7.782400e+04 |  61.77%| unknown
 92.6s|     1 |     0 |307316 |     - |    56M |   0 |1568 |4402 |5064 |1499 | 41 |  39 |   0 | 4.811021e+04 | 7.782400e+04 |  61.76%| unknown
 94.0s|     1 |     0 |311979 |     - |    56M |   0 |1568 |4403 |5063 |1499 | 41 |  40 |   0 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
  102s|     1 |     2 |321400 |     - |    56M |   0 |1568 |4408 |5063 |1499 | 41 |  45 |  12 | 4.811100e+04 | 7.782400e+04 |  61.76%| unknown
* 207s|    15 |    14 |469656 |11262.6 |    LP  |   5 |1568 |4411 |4859 |1698 |  0 |  51 | 291 | 4.811500e+04 | 7.168000e+04 |  48.98%| unknown
  568s|   100 |    89 |  1298k|9968.5 |    67M |  17 |1568 |4622 |   0 |2583 |  0 | 302 | 781 | 4.811619e+04 | 7.168000e+04 |  48.97%|   2.51%
d 601s|   112 |    97 |  1370k|9535.5 |adaptive|  17 |1568 |4658 |4974 |   0 |  2 | 345 | 842 | 4.843108e+04 | 6.963200e+04 |  43.78%|   3.74%
d 645s|   124 |   107 |  1456k|9305.6 |guideddi|  19 |1568 |4689 |4970 |   0 |  1 | 382 | 927 | 4.843108e+04 | 6.656000e+04 |  37.43%|   5.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 805s|   154 |   117 |  1797k|9707.6 |    LP  |  19 |1568 |4768 |4923 |3409 |  0 | 487 |1168 | 4.851002e+04 | 6.553600e+04 |  35.10%|  20.25%
* 838s|   175 |   132 |  1877k|8994.8 |    LP  |  19 |1568 |4814 |4894 |3561 |  0 | 541 |1192 | 4.888500e+04 | 6.348800e+04 |  29.87%|  23.76%
  904s|   200 |   149 |  2007k|8521.5 |    79M |  19 |1568 |4860 |4948 |3867 |  2 | 620 |1334 | 4.899629e+04 | 6.348800e+04 |  29.58%|  29.05%
 1173s|   300 |   202 |  2600k|7652.6 |    96M |  20 |1568 |4998 |5050 |5565 |  3 | 985 |1763 | 4.964538e+04 | 6.348800e+04 |  27.88%|  39.54%
*2078s|   374 |   238 |  4785k|11993.0 |    LP  |  20 |1568 |5089 |4903 |8211 |  0 |1224 |2107 | 4.969966e+04 | 6.246400e+04 |  25.68%|  45.10%
 2258s|   400 |   256 |  5284k|12461.5 |   125M |  20 |1568 |5117 |5031 |9639 |  2 |1272 |2107 | 4.969966e+04 | 6.246400e+04 |  25.68%|  46.29%
 2495s|   500 |   297 |  5808k|11015.7 |   137M |  20 |1568 |5012 |   0 |  12k|  0 |1497 |2483 | 4.977127e+04 | 6.246400e+04 |  25.50%|  53.59%
 2775s|   600 |   317 |  6487k|10309.9 |   156M |  20 |1568 |4794 |4992 |  15k|  3 |1791 |2937 | 4.981529e+04 | 6.246400e+04 |  25.39%|  62.10%
 2838s|   700 |   334 |  6676k|9104.7 |   157M |  20 |1568 |4886 |   0 |  16k|  0 |2003 |3019 | 4.981600e+04 | 6.246400e+04 |  25.39%|  64.82%
 2969s|   800 |   370 |  6965k|8326.9 |   158M |  20 |1568 |4956 |5065 |  17k|  1 |2342 |3305 | 4.986817e+04 | 6.246400e+04 |  25.26%|  67.62%
 3093s|   900 |   405 |  7339k|7817.0 |   161M |  36 |1568 |5055 |5130 |  18k|  1 |2531 |3327 | 5.025400e+04 | 6.246400e+04 |  24.30%|  68.39%
 3106s|  1000 |   408 |  7365k|7060.6 |   162M |  50 |1568 |5202 |5144 |  18k|  1 |2716 |3340 | 5.036658e+04 | 6.246400e+04 |  24.02%|  68.44%
 3300s|  1100 |   405 |  7806k|6819.7 |   166M |  50 |1568 |5138 |5142 |  19k|  2 |2989 |3423 | 5.063681e+04 | 6.246400e+04 |  23.36%|  68.68%
 3322s|  1200 |   403 |  7841k|6279.8 |   167M |  64 |1568 |5091 |   0 |  19k|  0 |3244 |3568 | 5.064800e+04 | 6.246400e+04 |  23.33%|  68.88%
 3489s|  1300 |   430 |  8367k|6201.7 |   170M |  64 |1568 |5123 |5202 |  19k|  2 |3393 |3596 | 5.111578e+04 | 6.246400e+04 |  22.20%|  69.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3498s|  1400 |   426 |  8379k|5766.4 |   173M |  64 |1568 |5264 |5154 |  20k|  0 |3655 |3596 | 5.111578e+04 | 6.246400e+04 |  22.20%|  69.11%
 3506s|  1500 |   446 |  8401k|5396.5 |   175M |  64 |1568 |5241 |5168 |  20k|  2 |3794 |3599 | 5.112518e+04 | 6.246400e+04 |  22.18%|  69.20%
 3544s|  1600 |   468 |  8493k|5116.8 |   177M |  64 |1568 |5097 |5167 |  21k|  2 |3887 |3603 | 5.171500e+04 | 6.246400e+04 |  20.79%|  69.60%
 3547s|  1700 |   481 |  8502k|4820.8 |   177M |  64 |1568 |5053 |   0 |  21k|  0 |3911 |3603 | 5.190100e+04 | 6.246400e+04 |  20.35%|  69.63%
 3559s|  1800 |   489 |  8521k|4563.6 |   177M |  64 |1568 |4952 |5172 |  21k|  2 |3924 |3620 | 5.241600e+04 | 6.246400e+04 |  19.17%|  69.99%
 3571s|  1900 |   497 |  8541k|4333.7 |   179M |  64 |1568 |5002 |   0 |  21k|  0 |4096 |3620 | 5.279114e+04 | 6.246400e+04 |  18.32%|  70.08%
 3582s|  2000 |   489 |  8550k|4121.1 |   181M |  64 |1568 |5098 |   0 |  21k|  0 |4279 |3626 | 5.279114e+04 | 6.246400e+04 |  18.32%|  70.08%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2096) performing user restart

(restart) converted 198 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 60 del conss, 3 add conss, 1 chg bounds, 19 chg sides, 51 chg coeffs, 0 upgd conss, 4758 impls, 2186 clqs
(round 2, fast)       0 del vars, 61 del conss, 3 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 0 upgd conss, 4758 impls, 2187 clqs
(round 3, exhaustive) 0 del vars, 67 del conss, 5 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 0 upgd conss, 4758 impls, 2187 clqs
(round 4, exhaustive) 1 del vars, 73 del conss, 5 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 0 upgd conss, 4759 impls, 2182 clqs
(round 5, exhaustive) 1 del vars, 74 del conss, 6 add conss, 1 chg bounds, 41 chg sides, 80 chg coeffs, 143 upgd conss, 4759 impls, 2182 clqs
(round 6, medium)     1 del vars, 78 del conss, 9 add conss, 1 chg bounds, 44 chg sides, 84 chg coeffs, 143 upgd conss, 4763 impls, 2184 clqs
(round 7, exhaustive) 1 del vars, 82 del conss, 10 add conss, 1 chg bounds, 44 chg sides, 86 chg coeffs, 143 upgd conss, 4763 impls, 2184 clqs
presolving (8 rounds: 8 fast, 6 medium, 5 exhaustive):
 1 deleted vars, 82 deleted constraints, 10 added constraints, 1 tightened bounds, 0 added holes, 44 changed sides, 91 changed coefficients
 4763 implications, 2184 cliques
presolved problem has 1567 variables (1521 bin, 46 int, 0 impl, 0 cont) and 5177 constraints
    304 constraints of type <varbound>
     31 constraints of type <knapsack>
    565 constraints of type <setppc>
    413 constraints of type <and>
   1479 constraints of type <linear>
   1663 constraints of type <logicor>
    722 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3607s|     1 |     0 |  8607k|     - |   180M |   0 |1567 |5177 |4754 |   0 |  0 |4466 |3680 | 5.281800e+04 | 6.246400e+04 |  18.26%| unknown
*3608s|     1 |     0 |  8607k|     - |    LP  |   0 |1567 |5177 |4754 |   0 |  0 |4466 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3609s|     1 |     0 |  8609k|     - |   180M |   0 |1567 |5344 |4857 | 103 |  1 |4466 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3610s|     1 |     0 |  8610k|     - |   181M |   0 |1567 |5345 |4912 | 158 |  2 |4467 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3611s|     1 |     0 |  8611k|     - |   181M |   0 |1567 |5345 |4941 | 187 |  3 |4467 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3612s|     1 |     0 |  8611k|     - |   182M |   0 |1567 |5350 |4958 | 204 |  4 |4472 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3613s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5351 |4966 | 212 |  5 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3614s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5351 |4974 | 220 |  6 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3615s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5348 |4978 | 224 |  7 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3616s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5346 |4986 | 232 |  8 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3617s|     1 |     0 |  8612k|     - |   182M |   0 |1567 |5342 |4989 | 235 |  9 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3618s|     1 |     0 |  8612k|     - |   183M |   0 |1567 |5339 |4931 | 239 | 10 |4473 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3618s|     1 |     0 |  8612k|     - |   183M |   0 |1567 |5335 |4932 | 240 | 11 |4477 |3680 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3624s|     1 |     2 |  8615k|     - |   183M |   0 |1567 |5305 |4932 | 240 | 11 |4482 |3693 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 3662s|   100 |    26 |  8732k|3832.4 |   183M |  23 |1567 |5218 |5026 | 868 |  2 |4590 |3711 | 5.281800e+04 | 6.144000e+04 |  16.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3705s|   200 |    32 |  8819k|3703.1 |   186M |  23 |1567 |5224 |   0 |1373 |  0 |4739 |3742 | 5.281800e+04 | 6.144000e+04 |  16.32%|   7.58%
 3736s|   300 |    51 |  8868k|3569.1 |   188M |  23 |1567 |5231 |4981 |1893 |  1 |4878 |3760 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.51%
 3750s|   400 |    51 |  8906k|3441.4 |   188M |  24 |1567 |5249 |   0 |2143 |  0 |4969 |3765 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.70%
 3761s|   500 |    71 |  8933k|3319.0 |   189M |  28 |1567 |5271 |5044 |2439 |  1 |5079 |3781 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.74%
 3768s|   600 |    67 |  8952k|3202.8 |   190M |  30 |1567 |5276 |5046 |2668 |  2 |5130 |3781 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.74%
 3790s|   700 |    70 |  9004k|3106.9 |   191M |  30 |1567 |5251 |5047 |3058 |  2 |5175 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.81%
 3953s|   800 |    95 |  9587k|3200.9 |   191M |  30 |1567 |5283 |5136 |3762 |  2 |5308 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
 4344s|   900 |    97 | 11079k|3592.2 |   191M |  35 |1567 |5356 |   0 |4729 |  0 |5425 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
 4456s|  1000 |   101 | 11418k|3585.9 |   193M |  45 |1567 |5492 |   0 |4966 |  0 |5587 |3797 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
 4528s|  1100 |   117 | 11723k|3568.9 |   193M |  45 |1567 |5507 |5187 |5298 |  2 |5672 |3808 | 5.281800e+04 | 6.144000e+04 |  16.32%|   8.89%
