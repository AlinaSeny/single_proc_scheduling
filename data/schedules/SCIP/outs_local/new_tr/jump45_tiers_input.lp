SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump45_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 438 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4827 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4835 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 441 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4143 implications, 2673 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1810 |4615 |5174 |   0 |  0 |  21 |   0 | 4.096000e+04 | 1.024000e+05 | 150.00%| unknown
  5.1s|     1 |     0 | 12229 |     - |    41M |   0 |1810 |4615 |5174 |   0 |  0 |  21 |   0 | 4.395691e+04 | 1.024000e+05 | 132.96%| unknown
  5.1s|     1 |     0 | 12230 |     - |    41M |   0 |1810 |4619 |5174 |   0 |  0 |  25 |   0 | 4.395700e+04 | 1.024000e+05 | 132.95%| unknown
* 6.9s|     1 |     0 | 12230 |     - |    LP  |   0 |1810 |4619 |5174 |   0 |  0 |  25 |   0 | 4.395700e+04 | 1.003520e+05 | 128.30%| unknown
 13.9s|     1 |     0 | 27221 |     - |    43M |   0 |1810 |4819 |5326 | 152 |  1 |  25 |   0 | 4.893489e+04 | 1.003520e+05 | 105.07%| unknown
 14.0s|     1 |     0 | 27222 |     - |    44M |   0 |1810 |4819 |5313 | 152 |  1 |  25 |   0 | 4.893500e+04 | 1.003520e+05 | 105.07%| unknown
 14.0s|     1 |     0 | 27222 |     - |    44M |   0 |1810 |4819 |5313 | 152 |  1 |  25 |   0 | 4.893500e+04 | 1.003520e+05 | 105.07%| unknown
 23.5s|     1 |     0 | 45316 |     - |    45M |   0 |1810 |4819 |5419 | 258 |  2 |  25 |   0 | 5.063813e+04 | 1.003520e+05 |  98.17%| unknown
 23.5s|     1 |     0 | 45325 |     - |    45M |   0 |1810 |4819 |5415 | 258 |  2 |  25 |   0 | 5.063900e+04 | 1.003520e+05 |  98.17%| unknown
 25.1s|     1 |     0 | 48541 |     - |    46M |   0 |1810 |4819 |5505 | 348 |  3 |  25 |   0 | 5.081921e+04 | 1.003520e+05 |  97.47%| unknown
 25.1s|     1 |     0 | 48543 |     - |    46M |   0 |1810 |4820 |5501 | 348 |  3 |  26 |   0 | 5.082000e+04 | 1.003520e+05 |  97.47%| unknown
 35.8s|     1 |     0 | 67321 |     - |    47M |   0 |1810 |4820 |5574 | 421 |  4 |  26 |   0 | 5.163299e+04 | 1.003520e+05 |  94.36%| unknown
 35.8s|     1 |     0 | 67322 |     - |    47M |   0 |1810 |4820 |5574 | 421 |  4 |  26 |   0 | 5.163300e+04 | 1.003520e+05 |  94.36%| unknown
 45.2s|     1 |     0 | 84443 |     - |    49M |   0 |1810 |4820 |5645 | 492 |  5 |  26 |   0 | 5.198557e+04 | 1.003520e+05 |  93.04%| unknown
 45.2s|     1 |     0 | 84445 |     - |    49M |   0 |1810 |4820 |5643 | 492 |  5 |  26 |   0 | 5.198600e+04 | 1.003520e+05 |  93.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.4s|     1 |     0 | 97294 |     - |    50M |   0 |1810 |4820 |5707 | 556 |  6 |  26 |   0 | 5.208652e+04 | 1.003520e+05 |  92.66%| unknown
 51.4s|     1 |     0 | 97298 |     - |    50M |   0 |1810 |4820 |5706 | 556 |  6 |  26 |   0 | 5.208700e+04 | 1.003520e+05 |  92.66%| unknown
 53.5s|     1 |     0 |102317 |     - |    50M |   0 |1810 |4820 |5755 | 605 |  7 |  26 |   0 | 5.215482e+04 | 1.003520e+05 |  92.41%| unknown
 53.6s|     1 |     0 |102318 |     - |    50M |   0 |1810 |4820 |5753 | 605 |  7 |  26 |   0 | 5.215500e+04 | 1.003520e+05 |  92.41%| unknown
 55.7s|     1 |     0 |107706 |     - |    52M |   0 |1810 |4820 |5809 | 661 |  8 |  26 |   0 | 5.236326e+04 | 1.003520e+05 |  91.65%| unknown
 55.7s|     1 |     0 |107710 |     - |    52M |   0 |1810 |4821 |5704 | 661 |  8 |  27 |   0 | 5.236400e+04 | 1.003520e+05 |  91.64%| unknown
 77.6s|     1 |     0 |142946 |     - |    54M |   0 |1810 |4821 |5756 | 713 |  9 |  27 |   0 | 5.248092e+04 | 1.003520e+05 |  91.22%| unknown
 77.6s|     1 |     0 |142948 |     - |    54M |   0 |1810 |4821 |5752 | 713 |  9 |  27 |   0 | 5.248100e+04 | 1.003520e+05 |  91.22%| unknown
 81.7s|     1 |     0 |153577 |     - |    55M |   0 |1810 |4821 |5799 | 760 | 10 |  27 |   0 | 5.278471e+04 | 1.003520e+05 |  90.12%| unknown
 81.7s|     1 |     0 |153580 |     - |    55M |   0 |1810 |4822 |5797 | 760 | 10 |  28 |   0 | 5.278500e+04 | 1.003520e+05 |  90.11%| unknown
 91.3s|     1 |     0 |173045 |     - |    56M |   0 |1810 |4822 |5838 | 801 | 11 |  28 |   0 | 5.296870e+04 | 1.003520e+05 |  89.46%| unknown
 91.3s|     1 |     0 |173047 |     - |    56M |   0 |1810 |4823 |5714 | 801 | 11 |  29 |   0 | 5.296900e+04 | 1.003520e+05 |  89.45%| unknown
  110s|     1 |     0 |201413 |     - |    56M |   0 |1810 |4823 |5756 | 843 | 12 |  29 |   0 | 5.304358e+04 | 1.003520e+05 |  89.19%| unknown
  110s|     1 |     0 |201414 |     - |    56M |   0 |1810 |4824 |5756 | 843 | 12 |  30 |   0 | 5.304400e+04 | 1.003520e+05 |  89.19%| unknown
  126s|     1 |     0 |226100 |     - |    57M |   0 |1810 |4824 |5791 | 878 | 13 |  30 |   0 | 5.311710e+04 | 1.003520e+05 |  88.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  126s|     1 |     0 |226108 |     - |    57M |   0 |1810 |4824 |5791 | 878 | 13 |  30 |   0 | 5.311800e+04 | 1.003520e+05 |  88.92%| unknown
  240s|     1 |     0 |439857 |     - |    57M |   0 |1810 |4824 |5718 | 917 | 14 |  30 |   0 | 5.314566e+04 | 1.003520e+05 |  88.82%| unknown
  240s|     1 |     0 |439882 |     - |    58M |   0 |1810 |4826 |5718 | 917 | 14 |  32 |   0 | 5.314600e+04 | 1.003520e+05 |  88.82%| unknown
  246s|     1 |     0 |453929 |     - |    59M |   0 |1810 |4826 |5743 | 942 | 15 |  32 |   0 | 5.316902e+04 | 1.003520e+05 |  88.74%| unknown
  247s|     1 |     0 |453944 |     - |    59M |   0 |1810 |4827 |5743 | 942 | 15 |  33 |   0 | 5.317000e+04 | 1.003520e+05 |  88.74%| unknown
  250s|     1 |     0 |464935 |     - |    59M |   0 |1810 |4827 |5776 | 975 | 16 |  33 |   0 | 5.319681e+04 | 1.003520e+05 |  88.64%| unknown
  250s|     1 |     0 |464937 |     - |    59M |   0 |1810 |4827 |5776 | 975 | 16 |  33 |   0 | 5.319700e+04 | 1.003520e+05 |  88.64%| unknown
  254s|     1 |     0 |475479 |     - |    61M |   0 |1810 |4827 |5656 |1003 | 17 |  33 |   0 | 5.320466e+04 | 1.003520e+05 |  88.62%| unknown
  254s|     1 |     0 |475485 |     - |    61M |   0 |1810 |4827 |5656 |1003 | 17 |  33 |   0 | 5.320500e+04 | 1.003520e+05 |  88.61%| unknown
  259s|     1 |     0 |487994 |     - |    62M |   0 |1810 |4827 |5685 |1032 | 18 |  33 |   0 | 5.321284e+04 | 1.003520e+05 |  88.59%| unknown
  259s|     1 |     0 |488004 |     - |    62M |   0 |1810 |4828 |5685 |1032 | 18 |  34 |   0 | 5.321300e+04 | 1.003520e+05 |  88.59%| unknown
  262s|     1 |     0 |498051 |     - |    62M |   0 |1810 |4828 |5703 |1050 | 19 |  34 |   0 | 5.321536e+04 | 1.003520e+05 |  88.58%| unknown
  262s|     1 |     0 |498059 |     - |    62M |   0 |1810 |4828 |5703 |1050 | 19 |  34 |   0 | 5.321600e+04 | 1.003520e+05 |  88.57%| unknown
  275s|     1 |     0 |519239 |     - |    63M |   0 |1810 |4828 |5637 |1088 | 20 |  34 |   0 | 5.322610e+04 | 1.003520e+05 |  88.54%| unknown
  275s|     1 |     0 |519281 |     - |    63M |   0 |1810 |4830 |5637 |1088 | 20 |  36 |   0 | 5.322700e+04 | 1.003520e+05 |  88.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  279s|     1 |     0 |529712 |     - |    63M |   0 |1810 |4830 |5664 |1115 | 21 |  36 |   0 | 5.322933e+04 | 1.003520e+05 |  88.53%| unknown
  279s|     1 |     0 |529741 |     - |    63M |   0 |1810 |4830 |5664 |1115 | 21 |  36 |   0 | 5.323000e+04 | 1.003520e+05 |  88.53%| unknown
  353s|     1 |     0 |659078 |     - |    63M |   0 |1810 |4830 |5717 |1168 | 22 |  36 |   0 | 5.323571e+04 | 1.003520e+05 |  88.51%| unknown
  353s|     1 |     0 |659645 |     - |    63M |   0 |1810 |4831 |5631 |1168 | 22 |  37 |   0 | 5.323600e+04 | 1.003520e+05 |  88.50%| unknown
  362s|     1 |     0 |676701 |     - |    63M |   0 |1810 |4831 |5672 |1209 | 23 |  37 |   0 | 5.323780e+04 | 1.003520e+05 |  88.50%| unknown
  363s|     1 |     0 |677729 |     - |    63M |   0 |1810 |4831 |5672 |1209 | 23 |  37 |   0 | 5.323800e+04 | 1.003520e+05 |  88.50%| unknown
  366s|     1 |     0 |686762 |     - |    63M |   0 |1810 |4831 |5701 |1238 | 24 |  37 |   0 | 5.323818e+04 | 1.003520e+05 |  88.50%| unknown
  366s|     1 |     0 |686843 |     - |    63M |   0 |1810 |4831 |5701 |1238 | 24 |  37 |   0 | 5.323900e+04 | 1.003520e+05 |  88.49%| unknown
  369s|     1 |     0 |697176 |     - |    63M |   0 |1810 |4831 |5723 |1260 | 25 |  37 |   0 | 5.324020e+04 | 1.003520e+05 |  88.49%| unknown
  370s|     1 |     0 |697282 |     - |    63M |   0 |1810 |4831 |5654 |1260 | 25 |  37 |   0 | 5.324100e+04 | 1.003520e+05 |  88.49%| unknown
  385s|     1 |     0 |722140 |     - |    63M |   0 |1810 |4831 |5691 |1297 | 26 |  37 |   0 | 5.324296e+04 | 1.003520e+05 |  88.48%| unknown
  385s|     1 |     0 |722142 |     - |    63M |   0 |1810 |4832 |5691 |1297 | 26 |  38 |   0 | 5.324300e+04 | 1.003520e+05 |  88.48%| unknown
  388s|     1 |     0 |731211 |     - |    63M |   0 |1810 |4832 |5717 |1323 | 27 |  38 |   0 | 5.324368e+04 | 1.003520e+05 |  88.48%| unknown
  388s|     1 |     0 |731218 |     - |    63M |   0 |1810 |4832 |5717 |1323 | 27 |  38 |   0 | 5.324400e+04 | 1.003520e+05 |  88.48%| unknown
  392s|     1 |     0 |741840 |     - |    63M |   0 |1810 |4832 |5755 |1361 | 28 |  38 |   0 | 5.324467e+04 | 1.003520e+05 |  88.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  392s|     1 |     0 |741919 |     - |    63M |   0 |1810 |4833 |5667 |1361 | 28 |  39 |   0 | 5.324500e+04 | 1.003520e+05 |  88.47%| unknown
  396s|     1 |     0 |753058 |     - |    63M |   0 |1810 |4833 |5690 |1384 | 29 |  39 |   0 | 5.324514e+04 | 1.003520e+05 |  88.47%| unknown
  396s|     1 |     0 |753131 |     - |    63M |   0 |1810 |4833 |5690 |1384 | 29 |  39 |   0 | 5.324600e+04 | 1.003520e+05 |  88.47%| unknown
  399s|     1 |     0 |764051 |     - |    63M |   0 |1810 |4833 |5723 |1417 | 30 |  39 |   0 | 5.324619e+04 | 1.003520e+05 |  88.47%| unknown
  399s|     1 |     0 |764089 |     - |    64M |   0 |1810 |4833 |5723 |1417 | 30 |  39 |   0 | 5.324700e+04 | 1.003520e+05 |  88.47%| unknown
  402s|     1 |     0 |773372 |     - |    64M |   0 |1810 |4833 |5761 |1455 | 31 |  39 |   0 | 5.324721e+04 | 1.003520e+05 |  88.46%| unknown
  404s|     1 |     0 |777486 |     - |    64M |   0 |1810 |4833 |5687 |1455 | 31 |  39 |   0 | 5.324800e+04 | 1.003520e+05 |  88.46%| unknown
  404s|     1 |     0 |778705 |     - |    64M |   0 |1810 |4833 |5725 |1493 | 32 |  39 |   0 | 5.324800e+04 | 1.003520e+05 |  88.46%| unknown
  421s|     1 |     2 |814226 |     - |    64M |   0 |1810 |4846 |5725 |1493 | 32 |  52 |  13 | 5.324800e+04 | 1.003520e+05 |  88.46%| unknown
* 468s|     7 |     6 |896533 |19638.0 |    LP  |   5 |1810 |4846 |5685 |1828 |  0 |  52 |  63 | 5.324800e+04 | 8.089600e+04 |  51.92%| unknown
(node 8) numerical troubles in LP 119 -- unresolved
*1313s|    69 |    62 |  2662k|27708.2 |    LP  |  10 |1810 |4976 |5722 |3583 |  0 | 230 | 239 | 5.580500e+04 | 7.987200e+04 |  43.13%|  11.24%
*1514s|    99 |    84 |  3112k|23814.9 |    LP  |  10 |1810 |5000 |5750 |4021 |  0 | 276 | 285 | 5.604100e+04 | 7.884800e+04 |  40.70%|  15.63%
 1516s|   100 |    87 |  3120k|23651.3 |    80M |  10 |1810 |5007 |5771 |4042 |  2 | 285 | 285 | 5.604100e+04 | 7.884800e+04 |  40.70%|  15.63%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.02
Solving Nodes      : 179
Primal Bound       : +7.88480000000000e+04 (5 solutions)
Dual Bound         : +5.73179219015280e+04
Gap                : 37.56 %

primal solution (original space):
=================================

objective value:                                78848
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                12 	(obj:0)
s_11                                                8 	(obj:0)
s_15                                               11 	(obj:0)
s_17                                               10 	(obj:0)
s_22                                               13 	(obj:0)
s_28                                               22 	(obj:0)
s_6                                                 7 	(obj:0)
s_10                                               16 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               14 	(obj:0)
s_16                                               19 	(obj:0)
s_24                                               20 	(obj:0)
s_20                                               23 	(obj:0)
s_9                                                25 	(obj:0)
s_14                                               30 	(obj:0)
s_21                                               15 	(obj:0)
s_19                                               18 	(obj:0)
s_32                                               17 	(obj:0)
s_23                                               34 	(obj:0)
s_35                                               28 	(obj:0)
s_33                                               24 	(obj:0)
s_30                                               29 	(obj:0)
s_44                                               38 	(obj:0)
s_18                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_29                                               27 	(obj:0)
s_38                                               21 	(obj:0)
s_36                                               33 	(obj:0)
s_25                                               32 	(obj:0)
s_31                                               41 	(obj:0)
s_34                                               40 	(obj:0)
s_41                                               36 	(obj:0)
s_39                                               35 	(obj:0)
s_26                                               37 	(obj:0)
s_37                                               43 	(obj:0)
s_40                                               42 	(obj:0)
s_43                                               45 	(obj:0)
s_45                                               44 	(obj:0)
s_42                                               39 	(obj:0)
F                                               78848 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.02
  presolving       :       0.46 (included in solving)
  reading          :       0.03
  copying          :       0.21 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump45_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump45_tiers_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5131 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5360 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        121          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        343        809          0        439          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         46          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        196          0          1         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        196          0          0         13          0          0         84          0          0         24        326
  varbound         :        223        223         32      20702          0          0          1          8          1          0          0          0          0          0          0
  setppc           :        419+       426         32      20707          0          0          1          8         59          4        470          1          0          0          0
  and              :        581        581        460      20705          0          0          1          6        302         21       1493       5436       2781          0          0
  linear           :       1585+      1609         33      20691          0          0          1          8       3574        353       3283          0          0          0          0
  logicor          :       1785+      1810         32       9527          0          0          1          5        255         18         83          0          0          0          0
  bounddisjunction :          0+       492          0       6521          0          0          0          0         67          4         69          0          0          0          0
  benders          :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     143.74       0.00       0.00       0.00     143.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.35       0.00       0.13       0.16       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.77       0.01       0.01       0.61       0.00       0.00       0.00       0.00       0.00       0.13
  logicor          :       0.10       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1132          0          0         42
  redcost          :        840          0          0         69
  rootredcost      :          4          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      11572       1429         80       1649
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.00       0.25       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        168        165          -        494       17.7         26       11.5          -          -          -
  infeasible LP    :       0.01         16         16          -         98       37.5          6       10.5         16       28.1          0
  bound exceed. LP :       0.01          7          9          -         20       16.4          2       10.5          6       26.8         23
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2        467       15.5          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        210         63          -          -       6320      14437          -          -          -          -          -    (maximal pool size:       5340)
  aggregation      :       0.51       0.00        104         32          0          0       1522       2363          0        770        770          0          0
  > cmir           :          -          -          -          -          -          -          -       2280          0        722        722          0          -
  > flowcover      :          -          -          -          -          -          -          -         77          0         46         46          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         32         32          0          0          8         36          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.74       0.00         58         10          0          0       3168       8529          0        969        969          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4437          0        370        370          0          -
  > strongcg       :          -          -          -          -          -          -          -       4092          0        599        599          0          -
  impliedbounds    :       0.06       0.00        104         32          0          0       1426       2984          0       1791       1791          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        104         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      60.01       0.00         20          1          0         90          0          0          0          0          0          0        370
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.20       0.00         68         20          0          0        155        525          0        295        295          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        388         32       6619          0      13255       1493          0       4394
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     143.74       0.00        196          0          0          0         84          0         30        326
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.71       0.00          7          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.98       0.00          9          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.33       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.08       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.43       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      38.63       0.00         16          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.99       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      56.38       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.84       0.00          6          0          0
  randrounding     :       0.17       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      23.87       0.00          5          0          0
  rounding         :       0.17       0.00        300          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.57       0.00        124          0          0
  simplerounding   :       0.01       0.00        668          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.08       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        163          0          0
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
  primal LP        :     210.16         44     394651   78930.20    1877.87       0.23         39
  dual LP          :    1151.67        698    2617757    4090.25    2273.02       0.09         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     419.62         10     781244   78124.40    1861.78
  diving/probing LP:     208.44        428     646391    1510.26    3101.09
  strong branching :     141.29        604     483141     799.90    3419.42          -          -        860
    (at root node) :          -         13      11342     872.46          -
  conflict analysis:       0.01          3         23       7.67    2090.91
B&B Tree           :
  number of runs   :          1
  nodes            :        179 (164 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         12
  objective leaves :          2
  nodes (total)    :        179 (164 internal, 15 leaves)
  nodes left       :        151
  max depth        :         12
  max depth (total):         12
  backtracks       :         88 (49.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         33 (108 domain reductions, 0 cutoffs)
  avg switch length:       5.88
  switching time   :       0.14
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      12229 (2714.64 Iter/sec)
  First LP Time    :       4.50
  Final Dual Bound : +5.32480000000000e+04
  Final Root Iters :     778705
  Root LP Estimate : +9.38218023337133e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.02400000000000e+05   (in run 1, after 1 nodes, 0.59 seconds, depth 119, found by <shiftandpropagate>)
  Gap First Sol.   :     150.00 %
  Gap Last Sol.    :      40.70 %
  Primal Bound     : +7.88480000000000e+04   (in run 1, after 99 nodes, 1513.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.73179219015280e+04
  Gap              :      37.56 %
Integrals          :      Total       Avg%
  primal-dual      :   64020.48      35.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
