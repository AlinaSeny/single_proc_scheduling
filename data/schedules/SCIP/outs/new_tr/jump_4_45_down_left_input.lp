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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2159 del vars, 3779 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
(round 2, fast)       2159 del vars, 3817 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3817 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4870 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4871 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4180 implications, 2674 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 | 11963 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 31018 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.1s|     1 |     0 | 31083 |     - |    LP  |   0 |1810 |4615 |5174 |   0 |  0 |  21 |   0 | 4.395700e+04 | 1.105920e+05 | 151.59%| unknown
 20.6s|     1 |     0 | 47306 |     - |    45M |   0 |1810 |4802 |5326 | 152 |  1 |  21 |   0 | 4.898290e+04 | 1.105920e+05 | 125.78%| unknown
 20.6s|     1 |     0 | 47307 |     - |    45M |   0 |1810 |4804 |5313 | 152 |  1 |  23 |   0 | 4.898300e+04 | 1.105920e+05 | 125.78%| unknown
 24.8s|     1 |     0 | 57862 |     - |    45M |   0 |1810 |4804 |5410 | 249 |  2 |  23 |   0 | 5.063291e+04 | 1.105920e+05 | 118.42%| unknown
 24.8s|     1 |     0 | 57863 |     - |    45M |   0 |1810 |4804 |5408 | 249 |  2 |  23 |   0 | 5.063300e+04 | 1.105920e+05 | 118.42%| unknown
 26.7s|     1 |     0 | 62013 |     - |    47M |   0 |1810 |4804 |5491 | 332 |  3 |  23 |   0 | 5.087562e+04 | 1.105920e+05 | 117.38%| unknown
 26.7s|     1 |     0 | 62014 |     - |    47M |   0 |1810 |4804 |5483 | 332 |  3 |  23 |   0 | 5.087600e+04 | 1.105920e+05 | 117.38%| unknown
 30.1s|     1 |     0 | 70231 |     - |    48M |   0 |1810 |4804 |5547 | 396 |  4 |  23 |   0 | 5.174199e+04 | 1.105920e+05 | 113.74%| unknown
 30.1s|     1 |     0 | 70232 |     - |    48M |   0 |1810 |4804 |5545 | 396 |  4 |  23 |   0 | 5.174200e+04 | 1.105920e+05 | 113.74%| unknown
 37.4s|     1 |     0 | 87296 |     - |    52M |   0 |1810 |4804 |5622 | 473 |  5 |  23 |   0 | 5.268450e+04 | 1.105920e+05 | 109.91%| unknown
 37.4s|     1 |     0 | 87300 |     - |    52M |   0 |1810 |4804 |5618 | 473 |  5 |  23 |   0 | 5.268500e+04 | 1.105920e+05 | 109.91%| unknown
  138s|     1 |     0 |289234 |     - |    52M |   0 |1810 |4804 |5674 | 529 |  6 |  23 |   0 | 5.276119e+04 | 1.105920e+05 | 109.61%| unknown
  138s|     1 |     0 |289236 |     - |    52M |   0 |1810 |4804 |5673 | 529 |  6 |  23 |   0 | 5.276200e+04 | 1.105920e+05 | 109.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |303006 |     - |    53M |   0 |1810 |4804 |5732 | 588 |  7 |  23 |   0 | 5.284193e+04 | 1.105920e+05 | 109.29%| unknown
  145s|     1 |     0 |303007 |     - |    53M |   0 |1810 |4806 |5731 | 588 |  7 |  25 |   0 | 5.284200e+04 | 1.105920e+05 | 109.29%| unknown
  184s|     1 |     0 |376271 |     - |    54M |   0 |1810 |4806 |5736 | 643 |  8 |  25 |   0 | 5.289922e+04 | 1.105920e+05 | 109.06%| unknown
  184s|     1 |     0 |376275 |     - |    54M |   0 |1810 |4806 |5735 | 643 |  8 |  25 |   0 | 5.290000e+04 | 1.105920e+05 | 109.06%| unknown
  428s|     1 |     0 |833489 |     - |    56M |   0 |1810 |4806 |5788 | 696 |  9 |  25 |   0 | 5.297411e+04 | 1.105920e+05 | 108.77%| unknown
  428s|     1 |     0 |833498 |     - |    56M |   0 |1810 |4806 |5714 | 696 |  9 |  25 |   0 | 5.297500e+04 | 1.105920e+05 | 108.76%| unknown
  511s|     1 |     0 |988216 |     - |    57M |   0 |1810 |4806 |5763 | 745 | 10 |  25 |   0 | 5.300961e+04 | 1.105920e+05 | 108.63%| unknown
  511s|     1 |     0 |988217 |     - |    57M |   0 |1810 |4806 |5762 | 745 | 10 |  25 |   0 | 5.301000e+04 | 1.105920e+05 | 108.62%| unknown
  675s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4806 |5739 | 786 | 11 |  25 |   0 | 5.302720e+04 | 1.105920e+05 | 108.56%| unknown
  675s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4807 |5739 | 786 | 11 |  26 |   0 | 5.302800e+04 | 1.105920e+05 | 108.55%| unknown
  744s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305169e+04 | 1.105920e+05 | 108.46%| unknown
  744s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305200e+04 | 1.105920e+05 | 108.46%| unknown
  765s|     1 |     0 |  1412k|     - |    59M |   0 |1810 |4807 |5811 | 858 | 13 |  26 |   0 | 5.306018e+04 | 1.105920e+05 | 108.43%| unknown
  778s|     1 |     0 |  1434k|     - |    59M |   0 |1810 |4807 |5710 | 858 | 13 |  26 |   0 | 5.306100e+04 | 1.105920e+05 | 108.42%| unknown
  877s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307874e+04 | 1.105920e+05 | 108.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  877s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307900e+04 | 1.105920e+05 | 108.35%| unknown
  948s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4807 |5791 | 939 | 15 |  26 |   0 | 5.308628e+04 | 1.105920e+05 | 108.32%| unknown
  948s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4808 |5687 | 939 | 15 |  27 |   0 | 5.308700e+04 | 1.105920e+05 | 108.32%| unknown
  954s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309503e+04 | 1.105920e+05 | 108.29%| unknown
  954s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309600e+04 | 1.105920e+05 | 108.29%| unknown
  964s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4808 |5760 |1012 | 17 |  27 |   0 | 5.310495e+04 | 1.105920e+05 | 108.25%| unknown
  964s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4809 |5760 |1012 | 17 |  28 |   0 | 5.310500e+04 | 1.105920e+05 | 108.25%| unknown
 1055s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311018e+04 | 1.105920e+05 | 108.23%| unknown
 1055s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311100e+04 | 1.105920e+05 | 108.23%| unknown
 1072s|     1 |     0 |  1970k|     - |    63M |   0 |1810 |4809 |5736 |1073 | 19 |  28 |   0 | 5.311624e+04 | 1.105920e+05 | 108.21%| unknown
 1072s|     1 |     0 |  1972k|     - |    63M |   0 |1810 |4810 |5736 |1073 | 19 |  29 |   0 | 5.311700e+04 | 1.105920e+05 | 108.20%| unknown
 1081s|     1 |     0 |  1988k|     - |    63M |   0 |1810 |4810 |5787 |1124 | 20 |  29 |   0 | 5.312102e+04 | 1.105920e+05 | 108.19%| unknown
 1081s|     1 |     0 |  1988k|     - |    64M |   0 |1810 |4811 |5787 |1124 | 20 |  30 |   0 | 5.312200e+04 | 1.105920e+05 | 108.18%| unknown
 1086s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312334e+04 | 1.105920e+05 | 108.18%| unknown
 1086s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312400e+04 | 1.105920e+05 | 108.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1111s|     1 |     0 |  2052k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312482e+04 | 1.105920e+05 | 108.17%| unknown
 1111s|     1 |     0 |  2053k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312500e+04 | 1.105920e+05 | 108.17%| unknown
 1167s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5770 |1219 | 23 |  30 |   0 | 5.312667e+04 | 1.105920e+05 | 108.17%| unknown
 1167s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5665 |1219 | 23 |  30 |   0 | 5.312700e+04 | 1.105920e+05 | 108.17%| unknown
 1219s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312812e+04 | 1.105920e+05 | 108.16%| unknown
 1219s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312900e+04 | 1.105920e+05 | 108.16%| unknown
 1292s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4811 |5726 |1280 | 25 |  30 |   0 | 5.312958e+04 | 1.105920e+05 | 108.16%| unknown
 1292s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4812 |5654 |1280 | 25 |  31 |   0 | 5.313000e+04 | 1.105920e+05 | 108.15%| unknown
 1295s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313010e+04 | 1.105920e+05 | 108.15%| unknown
 1295s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1295s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5705 |1331 | 27 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1295s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5709 |1335 | 28 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1296s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5718 |1344 | 29 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
d1299s|     1 |     0 |  2435k|     - |conflict|   0 |1810 |4816 |5718 |   0 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1300s|     1 |     0 |  2435k|     - |    65M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1300s|     1 |     0 |  2435k|     - |    66M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1301s|     1 |     0 |  2436k|     - |    66M |   0 |1810 |4816 |5725 |1351 | 30 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1301s|     1 |     0 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1307s|     1 |     2 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |  11 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
d1426s|     6 |     7 |  2616k|38086.4 |pscostdi|   5 |1810 |4858 |5687 |   0 |  2 |  78 | 230 | 5.313100e+04 | 1.085440e+05 | 104.30%| unknown
*1513s|    15 |    14 |  2764k|24212.3 |    LP  |   5 |1810 |4863 |5622 |1917 |  0 |  83 | 331 | 5.313100e+04 | 1.064960e+05 | 100.44%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 21
Primal Bound       : +1.06496000000000e+05 (4 solutions)
Dual Bound         : +5.31310000000000e+04
Gap                : 100.44 %

primal solution (original space):
=================================

objective value:                               106496
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_8                                              1 	(obj:0)
y_29_10                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                17 	(obj:0)
s_9                                                 2 	(obj:0)
s_10                                               19 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               28 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               14 	(obj:0)
s_20                                               32 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               30 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                                3 	(obj:0)
s_26                                               34 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               16 	(obj:0)
s_29                                                9 	(obj:0)
s_30                                               20 	(obj:0)
s_31                                               27 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               24 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               45 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               36 	(obj:0)
F                                              106496 	(obj:1)
s_1                                                11 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       0.47 (included in solving)
  reading          :       0.07
  copying          :       0.06 (4 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 4881 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5356 clique table
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
  milp             :       0.03       0.00      1          0        127          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        343        803          0        440          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         30          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         40          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         40          0          0         12          0          0         59          0          0         17         40
  varbound         :        223        223         31       9851          0          0          0          7          2          0          0          0          0          0          0
  setppc           :        419+       423         31       9851          0          0          0          7          8          0          4          0          0          0          0
  and              :        581        581         94       9851          0          0          0          5         29          1         77       2054        651          0          0
  linear           :       1585+      1610         31       9850          0          0          0          7        855        143         55          0          0          0          0
  logicor          :       1785+      1791         31       4038          0          0          0          4         16          1          1          0          0          0          0
  bounddisjunction :          0+       263          0       2382          0          0          0          0          5          2          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     105.01       0.00       0.00       0.00     105.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.11       0.00       0.02       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.30       0.01       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.07
  logicor          :       0.02       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        229          0          0         27
  redcost          :        173          0          0          2
  rootredcost      :          3          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       4324        399         26         43
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.00       0.08       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         58         58          -        115        8.4          8       11.8          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        101        7.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         60         60          -          -       4151       5964          -          -          -          -          -    (maximal pool size:       3811)
  aggregation      :       0.46       0.00         30         30          0          0       1914       3266          0        684        684          0          0
  > cmir           :          -          -          -          -          -          -          -       3234          0        662        662          0          -
  > flowcover      :          -          -          -          -          -          -          -         25          0         18         18          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.37       0.00         30         30          0          0          7          9          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.33       0.00         10         10          0          0       1226       1567          0        137        137          0          0
  > gomorymi       :          -          -          -          -          -          -          -        990          0         75         75          0          -
  > strongcg       :          -          -          -          -          -          -          -        577          0         62         62          0          -
  impliedbounds    :       0.01       0.00         30         30          0          0        624       1070          0        506        506          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.77       0.00          3          1          0          2          0          0          0          0          0          0        207
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.43       0.00         20         20          0          0         40         52          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         88         31       2007          0       6011       1356          0       5757
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
  relpscost        :     105.01       0.00         40          0          0          0         59          0         17         40
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.71       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.87       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.62       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.75       0.00          1          1          1
  randrounding     :       0.80       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        116          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.10       0.00         34          0          0
  simplerounding   :       0.00       0.00        158          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         20          0          0
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
  primal LP        :     270.57         15     506362   84393.67    1871.48       0.28          9
  dual LP          :    1388.14        204    2785831   16782.11    2006.87       0.04         38
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     673.66         16    1217005   76062.81    1806.57
  diving/probing LP:      19.39         57      57234    1004.11    2951.87
  strong branching :     103.29        395     324177     820.70    3138.38          -          -        563
    (at root node) :          -         11      10997     999.73          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         21 (20 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         21 (20 internal, 1 leaves)
  nodes left       :         21
  max depth        :          7
  max depth (total):          7
  backtracks       :          4 (19.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          3 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.43
  switching time   :       0.01
Root Node          :
  First LP value   : +4.39569140972854e+04
  First LP Iters   :      11963 (2652.91 Iter/sec)
  First LP Time    :       4.51
  Final Dual Bound : +5.31310000000000e+04
  Final Root Iters :    2425809
  Root LP Estimate : +5.97323578204088e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.10592000000000e+05   (in run 1, after 1 nodes, 13.14 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     151.59 %
  Gap Last Sol.    :     100.44 %
  Primal Bound     : +1.06496000000000e+05   (in run 1, after 15 nodes, 1512.83 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.31310000000000e+04
  Gap              :     100.44 %
Integrals          :      Total       Avg%
  primal-dual      :   93743.18      52.08
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2159 del vars, 3779 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
(round 2, fast)       2159 del vars, 3817 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3817 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4870 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4871 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4180 implications, 2674 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2159 del vars, 3779 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
(round 2, fast)       2159 del vars, 3817 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3817 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4870 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4871 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4180 implications, 2674 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 11963 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395691e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 31018 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.7s|     1 |     0 | 31083 |     - |    LP  |   0 |1810 |4615 |5174 |   0 |  0 |  21 |   0 | 4.395700e+04 | 1.105920e+05 | 151.59%| unknown
 21.4s|     1 |     0 | 47306 |     - |    45M |   0 |1810 |4802 |5326 | 152 |  1 |  21 |   0 | 4.898290e+04 | 1.105920e+05 | 125.78%| unknown
 21.4s|     1 |     0 | 47307 |     - |    45M |   0 |1810 |4804 |5313 | 152 |  1 |  23 |   0 | 4.898300e+04 | 1.105920e+05 | 125.78%| unknown
 25.8s|     1 |     0 | 57862 |     - |    45M |   0 |1810 |4804 |5410 | 249 |  2 |  23 |   0 | 5.063291e+04 | 1.105920e+05 | 118.42%| unknown
 25.8s|     1 |     0 | 57863 |     - |    45M |   0 |1810 |4804 |5408 | 249 |  2 |  23 |   0 | 5.063300e+04 | 1.105920e+05 | 118.42%| unknown
 27.9s|     1 |     0 | 62013 |     - |    47M |   0 |1810 |4804 |5491 | 332 |  3 |  23 |   0 | 5.087562e+04 | 1.105920e+05 | 117.38%| unknown
 27.9s|     1 |     0 | 62014 |     - |    47M |   0 |1810 |4804 |5483 | 332 |  3 |  23 |   0 | 5.087600e+04 | 1.105920e+05 | 117.38%| unknown
 31.4s|     1 |     0 | 70231 |     - |    48M |   0 |1810 |4804 |5547 | 396 |  4 |  23 |   0 | 5.174199e+04 | 1.105920e+05 | 113.74%| unknown
 31.4s|     1 |     0 | 70232 |     - |    48M |   0 |1810 |4804 |5545 | 396 |  4 |  23 |   0 | 5.174200e+04 | 1.105920e+05 | 113.74%| unknown
 38.9s|     1 |     0 | 87296 |     - |    52M |   0 |1810 |4804 |5622 | 473 |  5 |  23 |   0 | 5.268450e+04 | 1.105920e+05 | 109.91%| unknown
 39.0s|     1 |     0 | 87300 |     - |    52M |   0 |1810 |4804 |5618 | 473 |  5 |  23 |   0 | 5.268500e+04 | 1.105920e+05 | 109.91%| unknown
  142s|     1 |     0 |289234 |     - |    52M |   0 |1810 |4804 |5674 | 529 |  6 |  23 |   0 | 5.276119e+04 | 1.105920e+05 | 109.61%| unknown
  142s|     1 |     0 |289236 |     - |    52M |   0 |1810 |4804 |5673 | 529 |  6 |  23 |   0 | 5.276200e+04 | 1.105920e+05 | 109.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |303006 |     - |    53M |   0 |1810 |4804 |5732 | 588 |  7 |  23 |   0 | 5.284193e+04 | 1.105920e+05 | 109.29%| unknown
  150s|     1 |     0 |303007 |     - |    53M |   0 |1810 |4806 |5731 | 588 |  7 |  25 |   0 | 5.284200e+04 | 1.105920e+05 | 109.29%| unknown
  190s|     1 |     0 |376271 |     - |    54M |   0 |1810 |4806 |5736 | 643 |  8 |  25 |   0 | 5.289922e+04 | 1.105920e+05 | 109.06%| unknown
  190s|     1 |     0 |376275 |     - |    54M |   0 |1810 |4806 |5735 | 643 |  8 |  25 |   0 | 5.290000e+04 | 1.105920e+05 | 109.06%| unknown
  440s|     1 |     0 |833489 |     - |    56M |   0 |1810 |4806 |5788 | 696 |  9 |  25 |   0 | 5.297411e+04 | 1.105920e+05 | 108.77%| unknown
  440s|     1 |     0 |833498 |     - |    56M |   0 |1810 |4806 |5714 | 696 |  9 |  25 |   0 | 5.297500e+04 | 1.105920e+05 | 108.76%| unknown
  525s|     1 |     0 |988216 |     - |    57M |   0 |1810 |4806 |5763 | 745 | 10 |  25 |   0 | 5.300961e+04 | 1.105920e+05 | 108.63%| unknown
  525s|     1 |     0 |988217 |     - |    57M |   0 |1810 |4806 |5762 | 745 | 10 |  25 |   0 | 5.301000e+04 | 1.105920e+05 | 108.62%| unknown
  692s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4806 |5739 | 786 | 11 |  25 |   0 | 5.302720e+04 | 1.105920e+05 | 108.56%| unknown
  692s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4807 |5739 | 786 | 11 |  26 |   0 | 5.302800e+04 | 1.105920e+05 | 108.55%| unknown
  763s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305169e+04 | 1.105920e+05 | 108.46%| unknown
  763s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305200e+04 | 1.105920e+05 | 108.46%| unknown
  784s|     1 |     0 |  1412k|     - |    59M |   0 |1810 |4807 |5811 | 858 | 13 |  26 |   0 | 5.306018e+04 | 1.105920e+05 | 108.43%| unknown
  798s|     1 |     0 |  1434k|     - |    59M |   0 |1810 |4807 |5710 | 858 | 13 |  26 |   0 | 5.306100e+04 | 1.105920e+05 | 108.42%| unknown
  899s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307874e+04 | 1.105920e+05 | 108.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  899s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307900e+04 | 1.105920e+05 | 108.35%| unknown
  973s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4807 |5791 | 939 | 15 |  26 |   0 | 5.308628e+04 | 1.105920e+05 | 108.32%| unknown
  973s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4808 |5687 | 939 | 15 |  27 |   0 | 5.308700e+04 | 1.105920e+05 | 108.32%| unknown
  979s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309503e+04 | 1.105920e+05 | 108.29%| unknown
  979s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309600e+04 | 1.105920e+05 | 108.29%| unknown
  989s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4808 |5760 |1012 | 17 |  27 |   0 | 5.310495e+04 | 1.105920e+05 | 108.25%| unknown
  990s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4809 |5760 |1012 | 17 |  28 |   0 | 5.310500e+04 | 1.105920e+05 | 108.25%| unknown
 1082s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311018e+04 | 1.105920e+05 | 108.23%| unknown
 1082s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311100e+04 | 1.105920e+05 | 108.23%| unknown
 1099s|     1 |     0 |  1970k|     - |    63M |   0 |1810 |4809 |5736 |1073 | 19 |  28 |   0 | 5.311624e+04 | 1.105920e+05 | 108.21%| unknown
 1100s|     1 |     0 |  1972k|     - |    63M |   0 |1810 |4810 |5736 |1073 | 19 |  29 |   0 | 5.311700e+04 | 1.105920e+05 | 108.20%| unknown
 1109s|     1 |     0 |  1988k|     - |    63M |   0 |1810 |4810 |5787 |1124 | 20 |  29 |   0 | 5.312102e+04 | 1.105920e+05 | 108.19%| unknown
 1109s|     1 |     0 |  1988k|     - |    64M |   0 |1810 |4811 |5787 |1124 | 20 |  30 |   0 | 5.312200e+04 | 1.105920e+05 | 108.18%| unknown
 1114s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312334e+04 | 1.105920e+05 | 108.18%| unknown
 1114s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312400e+04 | 1.105920e+05 | 108.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1140s|     1 |     0 |  2052k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312482e+04 | 1.105920e+05 | 108.17%| unknown
 1140s|     1 |     0 |  2053k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312500e+04 | 1.105920e+05 | 108.17%| unknown
 1199s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5770 |1219 | 23 |  30 |   0 | 5.312667e+04 | 1.105920e+05 | 108.17%| unknown
 1199s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5665 |1219 | 23 |  30 |   0 | 5.312700e+04 | 1.105920e+05 | 108.17%| unknown
 1254s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312812e+04 | 1.105920e+05 | 108.16%| unknown
 1254s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312900e+04 | 1.105920e+05 | 108.16%| unknown
 1331s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4811 |5726 |1280 | 25 |  30 |   0 | 5.312958e+04 | 1.105920e+05 | 108.16%| unknown
 1331s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4812 |5654 |1280 | 25 |  31 |   0 | 5.313000e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313010e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5705 |1331 | 27 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5709 |1335 | 28 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5718 |1344 | 29 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
d1339s|     1 |     0 |  2435k|     - |conflict|   0 |1810 |4816 |5718 |   0 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1341s|     1 |     0 |  2435k|     - |    65M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1341s|     1 |     0 |  2435k|     - |    66M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1341s|     1 |     0 |  2436k|     - |    66M |   0 |1810 |4816 |5725 |1351 | 30 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1342s|     1 |     0 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1347s|     1 |     2 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |  11 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
d1475s|     6 |     7 |  2616k|38086.4 |pscostdi|   5 |1810 |4858 |5687 |   0 |  2 |  78 | 230 | 5.313100e+04 | 1.085440e+05 | 104.30%| unknown
*1568s|    15 |    14 |  2764k|24212.3 |    LP  |   5 |1810 |4863 |5622 |1917 |  0 |  83 | 331 | 5.313100e+04 | 1.064960e+05 | 100.44%| unknown
*1989s|    24 |    23 |  3567k|49646.3 |    LP  |   7 |1810 |4881 |5680 |2133 |  2 | 102 | 417 | 5.319400e+04 | 1.054720e+05 |  98.28%| unknown
*1991s|    25 |    24 |  3568k|47628.6 |    LP  |   7 |1810 |4881 |5701 |2177 |  0 | 102 | 417 | 5.319400e+04 | 9.420800e+04 |  77.10%| unknown
*2083s|    32 |    31 |  3673k|40251.3 |    LP  |   7 |1810 |4904 |5653 |2327 |  4 | 132 | 662 | 5.319400e+04 | 9.113600e+04 |  71.33%| unknown
*2263s|    50 |    49 |  4022k|32586.8 |    LP  |   7 |1810 |5003 |5647 |2566 |  0 | 243 | 825 | 5.319400e+04 | 8.499200e+04 |  59.78%| unknown
 2690s|   100 |    97 |  4899k|24986.4 |    73M |   8 |1810 |5089 |5635 |3505 |  6 | 387 |1172 | 5.329831e+04 | 8.499200e+04 |  59.46%|  12.75%
 3527s|   200 |   172 |  6533k|20639.2 |    81M |  11 |1810 |5123 |5759 |5643 |  3 | 608 |1739 | 5.581407e+04 | 8.499200e+04 |  52.28%|  22.52%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 221
Primal Bound       : +8.49920000000000e+04 (8 solutions)
Dual Bound         : +5.58140676487282e+04
Gap                : 52.28 %

primal solution (original space):
=================================

objective value:                                84992
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                25 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               30 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                4 	(obj:0)
s_18                                               29 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               16 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               33 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               36 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               42 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               44 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               21 	(obj:0)
s_39                                               45 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               34 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               27 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               43 	(obj:0)
F                                               84992 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.49 (included in solving)
  reading          :       0.07
  copying          :       0.25 (17 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5144 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5374 clique table
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
  milp             :       0.03       0.00      1          0        127          0          0          0          0          0          0          0
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
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        343        803          0        440          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        340          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        340          0          0         16          0          0        486          0          0         88        412
  varbound         :        223        223         31      36880          0          0          0         11          2          0          0          0          0          0          0
  knapsack         :          0+         2          0      18390          0          0          0          0         11          3          0          0          0          0          0
  setppc           :        419+       432         31      36877          0          0          0         11        114          1        195          0          0          0          0
  and              :        581        581        603      36876          0          0          0          9        514         28       1093       6538       4412          0          0
  linear           :       1585+      1611         31      36848          0          0          0         11       5221        544       1579          0          0          0          0
  logicor          :       1785+      1827         31      15622          0          0          0          8        370         26         66          0          0          0          0
  bounddisjunction :          0+       502          0      13938          0          0          0          0        123          9        297          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     443.73       0.00       0.00       0.00     443.73       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.53       0.00       0.12       0.28       0.00       0.00       0.00       0.00       0.00       0.13
  linear           :       1.28       0.01       0.00       0.84       0.00       0.00       0.00       0.01       0.00       0.42
  logicor          :       0.14       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1551          0          0         34
  redcost          :       1194          0          0         36
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      22308       1875         98       1429
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.59       0.00       0.00       0.30       0.00       0.28
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        241        240          -        707       15.4         30       10.7          -          -          -
  infeasible LP    :       0.01         18         15          -        130       93.8          5       12.0         12       57.1          0
  bound exceed. LP :       0.02          5          5          -          0        0.0          0        0.0          5       31.4         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        628       15.5          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         98         60          -          -       5179       8213          -          -          -          -          -    (maximal pool size:       4837)
  aggregation      :       0.52       0.00         49         30          0          0       1914       3298          0        687        687          0          0
  > cmir           :          -          -          -          -          -          -          -       3263          0        662        662          0          -
  > flowcover      :          -          -          -          -          -          -          -         28          0         21         21          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         30         30          0          0          7         15          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.03       0.00         29         10          0          0       1912       3227          0        408        408          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1691          0        181        181          0          -
  > strongcg       :          -          -          -          -          -          -          -       1536          0        227        227          0          -
  impliedbounds    :       0.03       0.00         49         30          0          0        896       1481          0        788        788          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      44.32       0.00         16          1          0        179          0          0          0          0          0          0        255
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.74       0.00         39         20          0          0        108        192          0        105        105          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        474         31       6413          0       8316       1356          0       5757
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
  relpscost        :     443.73       0.00        340          0          0          0        486          0        113        412
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      30.79       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      11.95       0.00          8          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.24       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.86       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.67       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     142.88       0.00         30          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     138.08       0.00         29          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      87.94       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.82       0.00          2          1          1
  randrounding     :       0.90       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      32.75       0.00          6          0          0
  rounding         :       0.13       0.00        362          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.20       0.00         61          0          0
  simplerounding   :       0.00       0.00        873          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.56       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.12       0.00        205          0          0
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
  primal LP        :     345.89         26     611058   87294.00    1766.63       0.30         19
  dual LP          :    2261.02        937    4862629    5700.62    2150.64       0.14         84
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     770.55         20    1345742   67287.10    1746.46
  diving/probing LP:     480.37        684    1175164    1718.08    2446.36
  strong branching :     437.75       1834    1339449     730.34    3059.84          -          -       2185
    (at root node) :          -         11      10997     999.73          -
  conflict analysis:       0.02          5         50      10.00    2885.00
B&B Tree           :
  number of runs   :          1
  nodes            :        221 (206 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          1
  nodes (total)    :        221 (206 internal, 15 leaves)
  nodes left       :        191
  max depth        :         11
  max depth (total):         11
  backtracks       :        179 (81.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         65 (142 domain reductions, 0 cutoffs)
  avg switch length:       9.05
  switching time   :       0.13
Root Node          :
  First LP value   : +4.39569140972854e+04
  First LP Iters   :      11963 (2564.15 Iter/sec)
  First LP Time    :       4.67
  Final Dual Bound : +5.31310000000000e+04
  Final Root Iters :    2425809
  Root LP Estimate : +1.15880820709449e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.10592000000000e+05   (in run 1, after 1 nodes, 13.73 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     151.59 %
  Gap Last Sol.    :      59.78 %
  Primal Bound     : +8.49920000000000e+04   (in run 1, after 50 nodes, 2262.64 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.58140676487282e+04
  Gap              :      52.28 %
Integrals          :      Total       Avg%
  primal-dual      :  163018.90      45.28
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2159 del vars, 3779 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
(round 2, fast)       2159 del vars, 3817 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3817 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4870 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4871 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4180 implications, 2674 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 11963 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395691e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 31018 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.7s|     1 |     0 | 31083 |     - |    LP  |   0 |1810 |4615 |5174 |   0 |  0 |  21 |   0 | 4.395700e+04 | 1.105920e+05 | 151.59%| unknown
 21.4s|     1 |     0 | 47306 |     - |    45M |   0 |1810 |4802 |5326 | 152 |  1 |  21 |   0 | 4.898290e+04 | 1.105920e+05 | 125.78%| unknown
 21.4s|     1 |     0 | 47307 |     - |    45M |   0 |1810 |4804 |5313 | 152 |  1 |  23 |   0 | 4.898300e+04 | 1.105920e+05 | 125.78%| unknown
 25.8s|     1 |     0 | 57862 |     - |    45M |   0 |1810 |4804 |5410 | 249 |  2 |  23 |   0 | 5.063291e+04 | 1.105920e+05 | 118.42%| unknown
 25.8s|     1 |     0 | 57863 |     - |    45M |   0 |1810 |4804 |5408 | 249 |  2 |  23 |   0 | 5.063300e+04 | 1.105920e+05 | 118.42%| unknown
 27.8s|     1 |     0 | 62013 |     - |    47M |   0 |1810 |4804 |5491 | 332 |  3 |  23 |   0 | 5.087562e+04 | 1.105920e+05 | 117.38%| unknown
 27.8s|     1 |     0 | 62014 |     - |    47M |   0 |1810 |4804 |5483 | 332 |  3 |  23 |   0 | 5.087600e+04 | 1.105920e+05 | 117.38%| unknown
 31.4s|     1 |     0 | 70231 |     - |    48M |   0 |1810 |4804 |5547 | 396 |  4 |  23 |   0 | 5.174199e+04 | 1.105920e+05 | 113.74%| unknown
 31.4s|     1 |     0 | 70232 |     - |    48M |   0 |1810 |4804 |5545 | 396 |  4 |  23 |   0 | 5.174200e+04 | 1.105920e+05 | 113.74%| unknown
 38.9s|     1 |     0 | 87296 |     - |    52M |   0 |1810 |4804 |5622 | 473 |  5 |  23 |   0 | 5.268450e+04 | 1.105920e+05 | 109.91%| unknown
 38.9s|     1 |     0 | 87300 |     - |    52M |   0 |1810 |4804 |5618 | 473 |  5 |  23 |   0 | 5.268500e+04 | 1.105920e+05 | 109.91%| unknown
  142s|     1 |     0 |289234 |     - |    52M |   0 |1810 |4804 |5674 | 529 |  6 |  23 |   0 | 5.276119e+04 | 1.105920e+05 | 109.61%| unknown
  142s|     1 |     0 |289236 |     - |    52M |   0 |1810 |4804 |5673 | 529 |  6 |  23 |   0 | 5.276200e+04 | 1.105920e+05 | 109.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |303006 |     - |    53M |   0 |1810 |4804 |5732 | 588 |  7 |  23 |   0 | 5.284193e+04 | 1.105920e+05 | 109.29%| unknown
  150s|     1 |     0 |303007 |     - |    53M |   0 |1810 |4806 |5731 | 588 |  7 |  25 |   0 | 5.284200e+04 | 1.105920e+05 | 109.29%| unknown
  190s|     1 |     0 |376271 |     - |    54M |   0 |1810 |4806 |5736 | 643 |  8 |  25 |   0 | 5.289922e+04 | 1.105920e+05 | 109.06%| unknown
  190s|     1 |     0 |376275 |     - |    54M |   0 |1810 |4806 |5735 | 643 |  8 |  25 |   0 | 5.290000e+04 | 1.105920e+05 | 109.06%| unknown
  437s|     1 |     0 |833489 |     - |    56M |   0 |1810 |4806 |5788 | 696 |  9 |  25 |   0 | 5.297411e+04 | 1.105920e+05 | 108.77%| unknown
  437s|     1 |     0 |833498 |     - |    56M |   0 |1810 |4806 |5714 | 696 |  9 |  25 |   0 | 5.297500e+04 | 1.105920e+05 | 108.76%| unknown
  522s|     1 |     0 |988216 |     - |    57M |   0 |1810 |4806 |5763 | 745 | 10 |  25 |   0 | 5.300961e+04 | 1.105920e+05 | 108.63%| unknown
  522s|     1 |     0 |988217 |     - |    57M |   0 |1810 |4806 |5762 | 745 | 10 |  25 |   0 | 5.301000e+04 | 1.105920e+05 | 108.62%| unknown
  686s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4806 |5739 | 786 | 11 |  25 |   0 | 5.302720e+04 | 1.105920e+05 | 108.56%| unknown
  686s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4807 |5739 | 786 | 11 |  26 |   0 | 5.302800e+04 | 1.105920e+05 | 108.55%| unknown
  757s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305169e+04 | 1.105920e+05 | 108.46%| unknown
  757s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305200e+04 | 1.105920e+05 | 108.46%| unknown
  778s|     1 |     0 |  1412k|     - |    59M |   0 |1810 |4807 |5811 | 858 | 13 |  26 |   0 | 5.306018e+04 | 1.105920e+05 | 108.43%| unknown
  792s|     1 |     0 |  1434k|     - |    59M |   0 |1810 |4807 |5710 | 858 | 13 |  26 |   0 | 5.306100e+04 | 1.105920e+05 | 108.42%| unknown
  892s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307874e+04 | 1.105920e+05 | 108.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  892s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307900e+04 | 1.105920e+05 | 108.35%| unknown
  966s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4807 |5791 | 939 | 15 |  26 |   0 | 5.308628e+04 | 1.105920e+05 | 108.32%| unknown
  966s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4808 |5687 | 939 | 15 |  27 |   0 | 5.308700e+04 | 1.105920e+05 | 108.32%| unknown
  972s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309503e+04 | 1.105920e+05 | 108.29%| unknown
  972s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309600e+04 | 1.105920e+05 | 108.29%| unknown
  982s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4808 |5760 |1012 | 17 |  27 |   0 | 5.310495e+04 | 1.105920e+05 | 108.25%| unknown
  982s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4809 |5760 |1012 | 17 |  28 |   0 | 5.310500e+04 | 1.105920e+05 | 108.25%| unknown
 1074s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311018e+04 | 1.105920e+05 | 108.23%| unknown
 1074s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311100e+04 | 1.105920e+05 | 108.23%| unknown
 1092s|     1 |     0 |  1970k|     - |    63M |   0 |1810 |4809 |5736 |1073 | 19 |  28 |   0 | 5.311624e+04 | 1.105920e+05 | 108.21%| unknown
 1093s|     1 |     0 |  1972k|     - |    63M |   0 |1810 |4810 |5736 |1073 | 19 |  29 |   0 | 5.311700e+04 | 1.105920e+05 | 108.20%| unknown
 1101s|     1 |     0 |  1988k|     - |    63M |   0 |1810 |4810 |5787 |1124 | 20 |  29 |   0 | 5.312102e+04 | 1.105920e+05 | 108.19%| unknown
 1101s|     1 |     0 |  1988k|     - |    64M |   0 |1810 |4811 |5787 |1124 | 20 |  30 |   0 | 5.312200e+04 | 1.105920e+05 | 108.18%| unknown
 1107s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312334e+04 | 1.105920e+05 | 108.18%| unknown
 1107s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312400e+04 | 1.105920e+05 | 108.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1133s|     1 |     0 |  2052k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312482e+04 | 1.105920e+05 | 108.17%| unknown
 1133s|     1 |     0 |  2053k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312500e+04 | 1.105920e+05 | 108.17%| unknown
 1192s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5770 |1219 | 23 |  30 |   0 | 5.312667e+04 | 1.105920e+05 | 108.17%| unknown
 1192s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5665 |1219 | 23 |  30 |   0 | 5.312700e+04 | 1.105920e+05 | 108.17%| unknown
 1247s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312812e+04 | 1.105920e+05 | 108.16%| unknown
 1247s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312900e+04 | 1.105920e+05 | 108.16%| unknown
 1324s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4811 |5726 |1280 | 25 |  30 |   0 | 5.312958e+04 | 1.105920e+05 | 108.16%| unknown
 1324s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4812 |5654 |1280 | 25 |  31 |   0 | 5.313000e+04 | 1.105920e+05 | 108.15%| unknown
 1327s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313010e+04 | 1.105920e+05 | 108.15%| unknown
 1327s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1328s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5705 |1331 | 27 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1328s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5709 |1335 | 28 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1328s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5718 |1344 | 29 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
d1332s|     1 |     0 |  2435k|     - |conflict|   0 |1810 |4816 |5718 |   0 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1333s|     1 |     0 |  2435k|     - |    65M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1333s|     1 |     0 |  2435k|     - |    66M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1334s|     1 |     0 |  2436k|     - |    66M |   0 |1810 |4816 |5725 |1351 | 30 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1334s|     1 |     0 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1340s|     1 |     2 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |  11 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
d1468s|     6 |     7 |  2616k|38086.4 |pscostdi|   5 |1810 |4858 |5687 |   0 |  2 |  78 | 230 | 5.313100e+04 | 1.085440e+05 | 104.30%| unknown
*1561s|    15 |    14 |  2764k|24212.3 |    LP  |   5 |1810 |4863 |5622 |1917 |  0 |  83 | 331 | 5.313100e+04 | 1.064960e+05 | 100.44%| unknown
*1982s|    24 |    23 |  3567k|49646.3 |    LP  |   7 |1810 |4881 |5680 |2133 |  2 | 102 | 417 | 5.319400e+04 | 1.054720e+05 |  98.28%| unknown
*1985s|    25 |    24 |  3568k|47628.6 |    LP  |   7 |1810 |4881 |5701 |2177 |  0 | 102 | 417 | 5.319400e+04 | 9.420800e+04 |  77.10%| unknown
*2077s|    32 |    31 |  3673k|40251.3 |    LP  |   7 |1810 |4904 |5653 |2327 |  4 | 132 | 662 | 5.319400e+04 | 9.113600e+04 |  71.33%| unknown
*2257s|    50 |    49 |  4022k|32586.8 |    LP  |   7 |1810 |5003 |5647 |2566 |  0 | 243 | 825 | 5.319400e+04 | 8.499200e+04 |  59.78%| unknown
 2685s|   100 |    97 |  4899k|24986.4 |    73M |   8 |1810 |5089 |5635 |3505 |  6 | 387 |1172 | 5.329831e+04 | 8.499200e+04 |  59.46%|  12.75%
 3524s|   200 |   172 |  6533k|20639.2 |    81M |  11 |1810 |5123 |5759 |5643 |  3 | 608 |1739 | 5.581407e+04 | 8.499200e+04 |  52.28%|  22.52%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 224
Primal Bound       : +8.49920000000000e+04 (8 solutions)
Dual Bound         : +5.58140676487282e+04
Gap                : 52.28 %

primal solution (original space):
=================================

objective value:                                84992
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_14                                             1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_9                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                25 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               30 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                4 	(obj:0)
s_18                                               29 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               16 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               33 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               36 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               24 	(obj:0)
s_33                                               42 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               44 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               21 	(obj:0)
s_39                                               45 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               34 	(obj:0)
s_42                                               41 	(obj:0)
s_43                                               27 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               43 	(obj:0)
F                                               84992 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.15
  solving          :    3600.00
  presolving       :       0.51 (included in solving)
  reading          :       0.15
  copying          :       0.28 (17 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5144 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5376 clique table
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
  milp             :       0.03       0.00      1          0        127          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        343        803          0        440          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        342          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        342          0          0         16          0          0        486          0          0         88        416
  varbound         :        223        223         31      36934          0          0          0         11          2          0          0          0          0          0          0
  knapsack         :          0+         2          0      18444          0          0          0          0         11          3          0          0          0          0          0
  setppc           :        419+       433         31      36931          0          0          0         11        114          1        200          0          0          0          0
  and              :        581        581        607      36930          0          0          0          9        526         28       1099       6549       4423          0          0
  linear           :       1585+      1611         31      36902          0          0          0         11       5270        547       1586          0          0          0          0
  logicor          :       1785+      1827         31      15656          0          0          0          8        381         28         66          0          0          0          0
  bounddisjunction :          0+       502          0      13965          0          0          0          0        128          9        300          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     446.01       0.00       0.00       0.00     446.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.61       0.00       0.15       0.30       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       1.43       0.01       0.00       0.93       0.00       0.00       0.00       0.01       0.00       0.48
  logicor          :       0.17       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1561          0          0         34
  redcost          :       1201          0          0         36
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      22350       1887         98       1430
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.68       0.00       0.00       0.33       0.00       0.34
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        244        243          -        718       15.6         32       10.3          -          -          -
  infeasible LP    :       0.01         18         15          -        130       93.8          5       12.0         12       57.1          0
  bound exceed. LP :       0.02          5          5          -          0        0.0          0        0.0          5       31.4         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        637       15.5          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         98         60          -          -       5179       8213          -          -          -          -          -    (maximal pool size:       4837)
  aggregation      :       0.52       0.00         49         30          0          0       1914       3298          0        687        687          0          0
  > cmir           :          -          -          -          -          -          -          -       3263          0        662        662          0          -
  > flowcover      :          -          -          -          -          -          -          -         28          0         21         21          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         30         30          0          0          7         15          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.04       0.00         29         10          0          0       1912       3227          0        408        408          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1691          0        181        181          0          -
  > strongcg       :          -          -          -          -          -          -          -       1536          0        227        227          0          -
  impliedbounds    :       0.03       0.00         49         30          0          0        896       1481          0        788        788          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         49         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      44.64       0.00         16          1          0        179          0          0          0          0          0          0        255
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.74       0.00         39         20          0          0        108        192          0        105        105          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        477         31       6424          0       8316       1356          0       5757
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
  relpscost        :     446.01       0.00        342          0          0          0        486          0        113        416
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      30.86       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.90       0.00          8          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.27       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.87       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       7.69       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     143.22       0.00         30          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     138.43       0.00         29          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      88.07       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.86       0.00          2          1          1
  randrounding     :       0.90       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      32.81       0.00          6          0          0
  rounding         :       0.14       0.00        362          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       0.21       0.00         61          0          0
  simplerounding   :       0.00       0.00        878          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       5.57       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        208          0          0
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
  primal LP        :     344.79         27     611058   87294.00    1772.27       0.30         20
  dual LP          :    2256.22        943    4865395    5664.02    2156.44       0.14         84
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     767.74         20    1345742   67287.10    1752.87
  diving/probing LP:     483.02        685    1179643    1722.11    2442.24
  strong branching :     439.55       1834    1339449     730.34    3047.31          -          -       2185
    (at root node) :          -         11      10997     999.73          -
  conflict analysis:       0.02          5         50      10.00    2889.67
B&B Tree           :
  number of runs   :          1
  nodes            :        224 (208 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          1
  nodes (total)    :        224 (208 internal, 16 leaves)
  nodes left       :        193
  max depth        :         11
  max depth (total):         11
  backtracks       :        181 (80.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         65 (142 domain reductions, 0 cutoffs)
  avg switch length:       9.07
  switching time   :       0.16
Root Node          :
  First LP value   : +4.39569140972854e+04
  First LP Iters   :      11963 (2569.75 Iter/sec)
  First LP Time    :       4.66
  Final Dual Bound : +5.31310000000000e+04
  Final Root Iters :    2425809
  Root LP Estimate : +1.16009507105410e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.10592000000000e+05   (in run 1, after 1 nodes, 13.72 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     151.59 %
  Gap Last Sol.    :      59.78 %
  Primal Bound     : +8.49920000000000e+04   (in run 1, after 50 nodes, 2256.65 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.58140676487282e+04
  Gap              :      52.28 %
Integrals          :      Total       Avg%
  primal-dual      :  162909.44      45.25
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2159 del vars, 3779 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
(round 2, fast)       2159 del vars, 3817 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2123 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3817 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4870 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4871 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4180 implications, 2674 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 11963 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395691e+04 |      --      |    Inf | unknown
 10.2s|     1 |     0 | 31018 |     - |    42M |   0 |1810 |4614 |5174 |   0 |  0 |  20 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.7s|     1 |     0 | 31083 |     - |    LP  |   0 |1810 |4615 |5174 |   0 |  0 |  21 |   0 | 4.395700e+04 | 1.105920e+05 | 151.59%| unknown
 21.4s|     1 |     0 | 47306 |     - |    45M |   0 |1810 |4802 |5326 | 152 |  1 |  21 |   0 | 4.898290e+04 | 1.105920e+05 | 125.78%| unknown
 21.4s|     1 |     0 | 47307 |     - |    45M |   0 |1810 |4804 |5313 | 152 |  1 |  23 |   0 | 4.898300e+04 | 1.105920e+05 | 125.78%| unknown
 25.7s|     1 |     0 | 57862 |     - |    45M |   0 |1810 |4804 |5410 | 249 |  2 |  23 |   0 | 5.063291e+04 | 1.105920e+05 | 118.42%| unknown
 25.7s|     1 |     0 | 57863 |     - |    45M |   0 |1810 |4804 |5408 | 249 |  2 |  23 |   0 | 5.063300e+04 | 1.105920e+05 | 118.42%| unknown
 27.8s|     1 |     0 | 62013 |     - |    47M |   0 |1810 |4804 |5491 | 332 |  3 |  23 |   0 | 5.087562e+04 | 1.105920e+05 | 117.38%| unknown
 27.8s|     1 |     0 | 62014 |     - |    47M |   0 |1810 |4804 |5483 | 332 |  3 |  23 |   0 | 5.087600e+04 | 1.105920e+05 | 117.38%| unknown
 31.3s|     1 |     0 | 70231 |     - |    48M |   0 |1810 |4804 |5547 | 396 |  4 |  23 |   0 | 5.174199e+04 | 1.105920e+05 | 113.74%| unknown
 31.3s|     1 |     0 | 70232 |     - |    48M |   0 |1810 |4804 |5545 | 396 |  4 |  23 |   0 | 5.174200e+04 | 1.105920e+05 | 113.74%| unknown
 38.8s|     1 |     0 | 87296 |     - |    52M |   0 |1810 |4804 |5622 | 473 |  5 |  23 |   0 | 5.268450e+04 | 1.105920e+05 | 109.91%| unknown
 38.8s|     1 |     0 | 87300 |     - |    52M |   0 |1810 |4804 |5618 | 473 |  5 |  23 |   0 | 5.268500e+04 | 1.105920e+05 | 109.91%| unknown
  142s|     1 |     0 |289234 |     - |    52M |   0 |1810 |4804 |5674 | 529 |  6 |  23 |   0 | 5.276119e+04 | 1.105920e+05 | 109.61%| unknown
  142s|     1 |     0 |289236 |     - |    52M |   0 |1810 |4804 |5673 | 529 |  6 |  23 |   0 | 5.276200e+04 | 1.105920e+05 | 109.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |303006 |     - |    53M |   0 |1810 |4804 |5732 | 588 |  7 |  23 |   0 | 5.284193e+04 | 1.105920e+05 | 109.29%| unknown
  150s|     1 |     0 |303007 |     - |    53M |   0 |1810 |4806 |5731 | 588 |  7 |  25 |   0 | 5.284200e+04 | 1.105920e+05 | 109.29%| unknown
  190s|     1 |     0 |376271 |     - |    54M |   0 |1810 |4806 |5736 | 643 |  8 |  25 |   0 | 5.289922e+04 | 1.105920e+05 | 109.06%| unknown
  190s|     1 |     0 |376275 |     - |    54M |   0 |1810 |4806 |5735 | 643 |  8 |  25 |   0 | 5.290000e+04 | 1.105920e+05 | 109.06%| unknown
  440s|     1 |     0 |833489 |     - |    56M |   0 |1810 |4806 |5788 | 696 |  9 |  25 |   0 | 5.297411e+04 | 1.105920e+05 | 108.77%| unknown
  440s|     1 |     0 |833498 |     - |    56M |   0 |1810 |4806 |5714 | 696 |  9 |  25 |   0 | 5.297500e+04 | 1.105920e+05 | 108.76%| unknown
  525s|     1 |     0 |988216 |     - |    57M |   0 |1810 |4806 |5763 | 745 | 10 |  25 |   0 | 5.300961e+04 | 1.105920e+05 | 108.63%| unknown
  525s|     1 |     0 |988217 |     - |    57M |   0 |1810 |4806 |5762 | 745 | 10 |  25 |   0 | 5.301000e+04 | 1.105920e+05 | 108.62%| unknown
  691s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4806 |5739 | 786 | 11 |  25 |   0 | 5.302720e+04 | 1.105920e+05 | 108.56%| unknown
  691s|     1 |     0 |  1268k|     - |    57M |   0 |1810 |4807 |5739 | 786 | 11 |  26 |   0 | 5.302800e+04 | 1.105920e+05 | 108.55%| unknown
  763s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305169e+04 | 1.105920e+05 | 108.46%| unknown
  763s|     1 |     0 |  1378k|     - |    58M |   0 |1810 |4807 |5778 | 825 | 12 |  26 |   0 | 5.305200e+04 | 1.105920e+05 | 108.46%| unknown
  784s|     1 |     0 |  1412k|     - |    59M |   0 |1810 |4807 |5811 | 858 | 13 |  26 |   0 | 5.306018e+04 | 1.105920e+05 | 108.43%| unknown
  798s|     1 |     0 |  1434k|     - |    59M |   0 |1810 |4807 |5710 | 858 | 13 |  26 |   0 | 5.306100e+04 | 1.105920e+05 | 108.42%| unknown
  899s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307874e+04 | 1.105920e+05 | 108.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  899s|     1 |     0 |  1603k|     - |    60M |   0 |1810 |4807 |5760 | 908 | 14 |  26 |   0 | 5.307900e+04 | 1.105920e+05 | 108.35%| unknown
  973s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4807 |5791 | 939 | 15 |  26 |   0 | 5.308628e+04 | 1.105920e+05 | 108.32%| unknown
  973s|     1 |     0 |  1730k|     - |    61M |   0 |1810 |4808 |5687 | 939 | 15 |  27 |   0 | 5.308700e+04 | 1.105920e+05 | 108.32%| unknown
  979s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309503e+04 | 1.105920e+05 | 108.29%| unknown
  979s|     1 |     0 |  1743k|     - |    62M |   0 |1810 |4808 |5723 | 975 | 16 |  27 |   0 | 5.309600e+04 | 1.105920e+05 | 108.29%| unknown
  990s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4808 |5760 |1012 | 17 |  27 |   0 | 5.310495e+04 | 1.105920e+05 | 108.25%| unknown
  990s|     1 |     0 |  1762k|     - |    62M |   0 |1810 |4809 |5760 |1012 | 17 |  28 |   0 | 5.310500e+04 | 1.105920e+05 | 108.25%| unknown
 1082s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311018e+04 | 1.105920e+05 | 108.23%| unknown
 1082s|     1 |     0 |  1942k|     - |    62M |   0 |1810 |4809 |5703 |1040 | 18 |  28 |   0 | 5.311100e+04 | 1.105920e+05 | 108.23%| unknown
 1100s|     1 |     0 |  1970k|     - |    63M |   0 |1810 |4809 |5736 |1073 | 19 |  28 |   0 | 5.311624e+04 | 1.105920e+05 | 108.21%| unknown
 1100s|     1 |     0 |  1972k|     - |    63M |   0 |1810 |4810 |5736 |1073 | 19 |  29 |   0 | 5.311700e+04 | 1.105920e+05 | 108.20%| unknown
 1109s|     1 |     0 |  1988k|     - |    63M |   0 |1810 |4810 |5787 |1124 | 20 |  29 |   0 | 5.312102e+04 | 1.105920e+05 | 108.19%| unknown
 1109s|     1 |     0 |  1988k|     - |    64M |   0 |1810 |4811 |5787 |1124 | 20 |  30 |   0 | 5.312200e+04 | 1.105920e+05 | 108.18%| unknown
 1115s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312334e+04 | 1.105920e+05 | 108.18%| unknown
 1115s|     1 |     0 |  2001k|     - |    64M |   0 |1810 |4811 |5709 |1158 | 21 |  30 |   0 | 5.312400e+04 | 1.105920e+05 | 108.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1140s|     1 |     0 |  2052k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312482e+04 | 1.105920e+05 | 108.17%| unknown
 1140s|     1 |     0 |  2053k|     - |    64M |   0 |1810 |4811 |5736 |1185 | 22 |  30 |   0 | 5.312500e+04 | 1.105920e+05 | 108.17%| unknown
 1199s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5770 |1219 | 23 |  30 |   0 | 5.312667e+04 | 1.105920e+05 | 108.17%| unknown
 1199s|     1 |     0 |  2162k|     - |    64M |   0 |1810 |4811 |5665 |1219 | 23 |  30 |   0 | 5.312700e+04 | 1.105920e+05 | 108.17%| unknown
 1254s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312812e+04 | 1.105920e+05 | 108.16%| unknown
 1254s|     1 |     0 |  2267k|     - |    64M |   0 |1810 |4811 |5697 |1251 | 24 |  30 |   0 | 5.312900e+04 | 1.105920e+05 | 108.16%| unknown
 1332s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4811 |5726 |1280 | 25 |  30 |   0 | 5.312958e+04 | 1.105920e+05 | 108.16%| unknown
 1332s|     1 |     0 |  2412k|     - |    64M |   0 |1810 |4812 |5654 |1280 | 25 |  31 |   0 | 5.313000e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313010e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5680 |1306 | 26 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2422k|     - |    65M |   0 |1810 |4812 |5705 |1331 | 27 |  31 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5709 |1335 | 28 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
 1335s|     1 |     0 |  2423k|     - |    65M |   0 |1810 |4815 |5718 |1344 | 29 |  34 |   0 | 5.313100e+04 | 1.105920e+05 | 108.15%| unknown
d1339s|     1 |     0 |  2435k|     - |conflict|   0 |1810 |4816 |5718 |   0 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1341s|     1 |     0 |  2435k|     - |    65M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1341s|     1 |     0 |  2435k|     - |    66M |   0 |1810 |4816 |5718 |1344 | 29 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1341s|     1 |     0 |  2436k|     - |    66M |   0 |1810 |4816 |5725 |1351 | 30 |  35 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1342s|     1 |     0 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |   0 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
 1348s|     1 |     2 |  2438k|     - |    66M |   0 |1810 |4817 |5730 |1356 | 31 |  36 |  11 | 5.313100e+04 | 1.095680e+05 | 106.22%| unknown
d1475s|     6 |     7 |  2616k|38086.4 |pscostdi|   5 |1810 |4858 |5687 |   0 |  2 |  78 | 230 | 5.313100e+04 | 1.085440e+05 | 104.30%| unknown
*1567s|    15 |    14 |  2764k|24212.3 |    LP  |   5 |1810 |4863 |5622 |1917 |  0 |  83 | 331 | 5.313100e+04 | 1.064960e+05 | 100.44%| unknown
*1988s|    24 |    23 |  3567k|49646.3 |    LP  |   7 |1810 |4881 |5680 |2133 |  2 | 102 | 417 | 5.319400e+04 | 1.054720e+05 |  98.28%| unknown
*1990s|    25 |    24 |  3568k|47628.6 |    LP  |   7 |1810 |4881 |5701 |2177 |  0 | 102 | 417 | 5.319400e+04 | 9.420800e+04 |  77.10%| unknown
*2082s|    32 |    31 |  3673k|40251.3 |    LP  |   7 |1810 |4904 |5653 |2327 |  4 | 132 | 662 | 5.319400e+04 | 9.113600e+04 |  71.33%| unknown
*2261s|    50 |    49 |  4022k|32586.8 |    LP  |   7 |1810 |5003 |5647 |2566 |  0 | 243 | 825 | 5.319400e+04 | 8.499200e+04 |  59.78%| unknown
 2688s|   100 |    97 |  4899k|24986.4 |    73M |   8 |1810 |5089 |5635 |3505 |  6 | 387 |1172 | 5.329831e+04 | 8.499200e+04 |  59.46%|  12.75%
 3526s|   200 |   172 |  6533k|20639.2 |    81M |  11 |1810 |5123 |5759 |5643 |  3 | 608 |1739 | 5.581407e+04 | 8.499200e+04 |  52.28%|  22.52%
 3827s|   300 |   250 |  7102k|15642.6 |   112M |  11 |1810 |5242 |5890 |8879 |  2 | 849 |1961 | 5.582681e+04 | 8.499200e+04 |  52.24%|  25.50%
d4142s|   335 |   279 |  7676k|15721.0 |guideddi|  11 |1810 |5246 |5740 |   0 |  2 | 894 |2148 | 5.592753e+04 | 8.294400e+04 |  48.31%|  26.31%
 4448s|   400 |   334 |  8280k|14672.8 |   133M |  13 |1810 |5278 |5912 |  13k|  2 |1073 |2385 | 5.592753e+04 | 8.294400e+04 |  48.31%|  28.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5002s|   500 |   423 |  9466k|14109.1 |   156M |  15 |1810 |5413 |6128 |  18k|  8 |1400 |2539 | 5.592800e+04 | 8.294400e+04 |  48.30%|  30.36%
d5135s|   532 |   447 |  9742k|13779.3 |linesear|  15 |1810 |5485 |5927 |   0 |  2 |1533 |2629 | 5.592800e+04 | 8.192000e+04 |  46.47%|  31.13%
 5475s|   600 |   505 | 10456k|13406.5 |   185M |  16 |1810 |5538 |5804 |  25k|  4 |1758 |2695 | 5.647125e+04 | 8.192000e+04 |  45.06%|  34.77%
 5776s|   700 |   575 | 11095k|12403.3 |   195M |  16 |1810 |5572 |5928 |  31k|  2 |2089 |2847 | 5.762076e+04 | 8.192000e+04 |  42.17%|  37.03%
d6238s|   736 |   580 | 12033k|13071.8 |fracdivi|  16 |1810 |5522 |5859 |   0 |  2 |2210 |2905 | 5.763900e+04 | 7.987200e+04 |  38.57%|  38.27%
 6481s|   800 |   627 | 12544k|12664.5 |   214M |  16 |1810 |5426 |5890 |  37k|  3 |2424 |3085 | 5.763900e+04 | 7.987200e+04 |  38.57%|  40.11%
 6742s|   900 |   689 | 13126k|11903.4 |   221M |  18 |1810 |5462 |6010 |  41k|  2 |2916 |3129 | 5.882311e+04 | 7.987200e+04 |  35.78%|  42.12%
 7134s|  1000 |   749 | 14015k|11601.5 |   229M |  18 |1810 |5437 |5888 |  47k|  4 |3245 |3152 | 6.021200e+04 | 7.987200e+04 |  32.65%|  44.59%
 7372s|  1100 |   805 | 14556k|11038.2 |   231M |  20 |1810 |5556 |5938 |  48k|  1 |3548 |3205 | 6.021200e+04 | 7.987200e+04 |  32.65%|  45.53%
d7623s|  1198 |   823 | 15024k|10525.5 |guideddi|  20 |1810 |5594 |6057 |   0 |  6 |3908 |3367 | 6.021200e+04 | 7.680000e+04 |  27.55%|  47.43%
 7625s|  1200 |   823 | 15032k|10514.4 |   238M |  20 |1810 |5579 |5802 |  52k|  2 |3908 |3367 | 6.021200e+04 | 7.680000e+04 |  27.55%|  47.44%
d7680s|  1239 |   633 | 15158k|10284.9 |guideddi|  20 |1810 |5569 |5936 |   0 |  2 |4016 |3400 | 6.021200e+04 | 7.475200e+04 |  24.15%|  49.79%
 7844s|  1300 |   661 | 15465k|10038.5 |   239M |  20 |1810 |5505 |   0 |  54k|  0 |4196 |3674 | 6.021200e+04 | 7.475200e+04 |  24.15%|  50.39%
 8070s|  1400 |   708 | 15899k|9631.1 |   241M |  20 |1810 |5548 |5768 |  55k|  2 |4489 |3909 | 6.021200e+04 | 7.475200e+04 |  24.15%|  51.63%
 8610s|  1500 |   752 | 16939k|9682.1 |   245M |  20 |1810 |5533 |   0 |  58k|  0 |4805 |4447 | 6.021200e+04 | 7.475200e+04 |  24.15%|  53.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9104s|  1600 |   788 | 17980k|9727.6 |   246M |  24 |1810 |5632 |6142 |  60k|  2 |5269 |4943 | 6.021200e+04 | 7.475200e+04 |  24.15%|  54.00%
L9118s|  1610 |   755 | 18004k|9682.2 |    rins|  25 |1810 |5623 |5896 |  61k|  2 |5302 |4965 | 6.021200e+04 | 7.372800e+04 |  22.45%|  54.90%
 9594s|  1700 |   771 | 18935k|9717.4 |   248M |  25 |1810 |5562 |6181 |  63k|  1 |5630 |5650 | 6.021200e+04 | 7.372800e+04 |  22.45%|  56.39%
 9847s|  1800 |   768 | 19520k|9502.4 |   250M |  25 |1810 |5721 |6140 |  64k|  4 |6012 |5868 | 6.021200e+04 | 7.372800e+04 |  22.45%|  57.82%
  167m|  1900 |   796 | 19960k|9233.5 |   250M |  26 |1810 |5639 |   0 |  66k|  0 |6234 |5949 | 6.021200e+04 | 7.372800e+04 |  22.45%|  58.60%
  171m|  2000 |   812 | 20552k|9068.1 |   253M |  26 |1810 |5635 |5928 |  68k|  2 |6482 |6137 | 6.022640e+04 | 7.372800e+04 |  22.42%|  59.18%
  174m|  2100 |   834 | 21015k|8856.4 |   254M |  29 |1810 |5726 |5879 |  70k|  2 |6798 |6287 | 6.025075e+04 | 7.372800e+04 |  22.37%|  59.75%
  177m|  2200 |   842 | 21357k|8609.2 |   256M |  29 |1810 |5762 |   0 |  71k|  0 |7084 |6378 | 6.029785e+04 | 7.372800e+04 |  22.27%|  61.08%
  179m|  2300 |   858 | 21718k|8391.6 |   256M |  29 |1810 |5770 |6132 |  72k|  2 |7360 |6471 | 6.029800e+04 | 7.372800e+04 |  22.27%|  62.26%
  187m|  2400 |   863 | 22884k|8528.1 |   257M |  31 |1810 |5741 |5769 |  74k|  2 |7611 |6754 | 6.030821e+04 | 7.372800e+04 |  22.25%|  62.79%
  190m|  2500 |   899 | 23266k|8339.5 |   259M |  35 |1810 |5747 |6173 |  75k|  1 |7790 |6869 | 6.030821e+04 | 7.372800e+04 |  22.25%|  63.71%
  204m|  2600 |   903 | 25470k|8866.8 |   265M |  44 |1810 |5898 |6233 |  77k|  2 |8082 |6922 | 6.030900e+04 | 7.372800e+04 |  22.25%|  63.81%
  206m|  2700 |   907 | 25711k|8627.4 |   265M |  44 |1810 |5873 |   0 |  78k|  0 |8292 |6990 | 6.030900e+04 | 7.372800e+04 |  22.25%|  64.22%
  206m|  2800 |   914 | 25828k|8361.2 |   266M |  44 |1810 |5877 |6089 |  78k|  2 |8383 |7000 | 6.030900e+04 | 7.372800e+04 |  22.25%|  64.22%
  210m|  2900 |   921 | 26259k|8221.4 |   266M |  44 |1810 |5806 |   0 |  79k|  0 |8641 |7177 | 6.030900e+04 | 7.372800e+04 |  22.25%|  64.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211m|  3000 |   943 | 26468k|8016.9 |   268M |  44 |1810 |5907 |   0 |  80k|  0 |8800 |7258 | 6.030900e+04 | 7.372800e+04 |  22.25%|  64.87%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3052) performing user restart

(restart) converted 342 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 39 del conss, 1 add conss, 0 chg bounds, 10 chg sides, 32 chg coeffs, 0 upgd conss, 4180 impls, 2757 clqs
(round 2, exhaustive) 0 del vars, 48 del conss, 4 add conss, 0 chg bounds, 10 chg sides, 32 chg coeffs, 0 upgd conss, 4180 impls, 2757 clqs
(round 3, exhaustive) 0 del vars, 55 del conss, 11 add conss, 0 chg bounds, 10 chg sides, 32 chg coeffs, 0 upgd conss, 4180 impls, 2757 clqs
(round 4, exhaustive) 0 del vars, 61 del conss, 11 add conss, 0 chg bounds, 10 chg sides, 32 chg coeffs, 0 upgd conss, 4180 impls, 2763 clqs
(round 5, exhaustive) 0 del vars, 64 del conss, 11 add conss, 0 chg bounds, 10 chg sides, 32 chg coeffs, 250 upgd conss, 4180 impls, 2763 clqs
(round 6, fast)       0 del vars, 68 del conss, 13 add conss, 0 chg bounds, 14 chg sides, 48 chg coeffs, 250 upgd conss, 4180 impls, 2764 clqs
(round 7, exhaustive) 0 del vars, 128 del conss, 34 add conss, 0 chg bounds, 15 chg sides, 50 chg coeffs, 250 upgd conss, 4180 impls, 2764 clqs
presolving (8 rounds: 8 fast, 6 medium, 6 exhaustive):
 0 deleted vars, 130 deleted constraints, 34 added constraints, 0 tightened bounds, 0 added holes, 15 changed sides, 52 changed coefficients
 4180 implications, 2764 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 6121 constraints
    223 constraints of type <varbound>
     16 constraints of type <knapsack>
    623 constraints of type <setppc>
    597 constraints of type <and>
   1685 constraints of type <linear>
   1885 constraints of type <logicor>
   1092 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  212m|     1 |     0 | 26745k|     - |   267M |   0 |1810 |6121 |5478 |   0 |  0 |8855 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26747k|     - |   268M |   0 |1810 |6125 |5581 | 103 |  1 |8855 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26748k|     - |   269M |   0 |1810 |6125 |5659 | 181 |  2 |8855 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26749k|     - |   270M |   0 |1810 |6125 |5713 | 235 |  3 |8855 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26749k|     - |   270M |   0 |1810 |6127 |5741 | 263 |  4 |8857 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26749k|     - |   271M |   0 |1810 |6127 |5758 | 280 |  5 |8857 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26750k|     - |   271M |   0 |1810 |6127 |5773 | 295 |  6 |8857 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  212m|     1 |     0 | 26750k|     - |   272M |   0 |1810 |6123 |5785 | 307 |  7 |8857 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  213m|     1 |     0 | 26750k|     - |   272M |   0 |1810 |6121 |5798 | 320 |  8 |8857 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  213m|     1 |     0 | 26750k|     - |   273M |   0 |1810 |6116 |5807 | 329 |  9 |8857 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  213m|     1 |     0 | 26750k|     - |   273M |   0 |1810 |6117 |5642 | 335 | 10 |8858 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  213m|     1 |     0 | 26750k|     - |   274M |   0 |1810 |6118 |5645 | 338 | 11 |8860 |7290 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  213m|     1 |     2 | 26751k|     - |   274M |   0 |1810 |6073 |5645 | 338 | 11 |8867 |7310 | 6.030900e+04 | 7.372800e+04 |  22.25%| unknown
  214m|   100 |    21 | 26881k|7758.7 |   275M |  20 |1810 |6098 |   0 |1460 |  0 |8981 |7318 | 6.030900e+04 | 7.372800e+04 |  22.25%|  11.97%
  215m|   200 |    39 | 27067k|7577.1 |   276M |  20 |1810 |5992 |5820 |2757 |  3 |9108 |7355 | 6.030900e+04 | 7.372800e+04 |  22.25%|  17.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216m|   300 |    47 | 27170k|7381.7 |   279M |  21 |1810 |5899 |5965 |3872 |  2 |9193 |7372 | 6.030900e+04 | 7.372800e+04 |  22.25%|  18.09%
  218m|   400 |    76 | 27371k|7226.3 |   282M |  21 |1810 |5962 |   0 |5536 |  0 |9403 |7390 | 6.030900e+04 | 7.372800e+04 |  22.25%|  18.14%
  218m|   500 |    95 | 27466k|7049.5 |   282M |  29 |1810 |5885 |6066 |6105 |  1 |9513 |7395 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.00%
  218m|   600 |    92 | 27488k|6862.3 |   283M |  42 |1810 |5948 |6060 |6276 |  0 |9605 |7401 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.00%
  220m|   700 |    93 | 27705k|6737.4 |   285M |  42 |1810 |5901 |6084 |7469 |  2 |9735 |7485 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.29%
  228m|   800 |   119 | 28875k|6866.1 |   285M |  42 |1810 |5809 |5995 |8402 |  2 |9818 |7563 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.29%
  230m|   900 |   174 | 29062k|6739.8 |   286M |  42 |1810 |5944 |6088 |9335 |  1 |  10k|7607 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.29%
  231m|  1000 |   194 | 29157k|6596.7 |   294M |  48 |1810 |5979 |6106 |  10k|  1 |  10k|7668 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.40%
  232m|  1100 |   211 | 29341k|6482.2 |   300M |  52 |1810 |5985 |6085 |  11k|  1 |  10k|7704 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
  233m|  1200 |   220 | 29488k|6364.3 |   302M |  52 |1810 |6037 |6108 |  12k|  2 |  10k|7731 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
  234m|  1300 |   228 | 29513k|6223.7 |   306M |  52 |1810 |5978 |6108 |  13k|  1 |  10k|7737 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
  234m|  1400 |   235 | 29562k|6094.9 |   308M |  52 |1810 |5956 |   0 |  13k|  0 |  10k|7742 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
  235m|  1500 |   250 | 29606k|5970.7 |   311M |  52 |1810 |5900 |   0 |  14k|  0 |  10k|7742 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
  235m|  1600 |   262 | 29646k|5850.9 |   312M |  52 |1810 |5978 |   0 |  14k|  0 |  10k|7780 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
  244m|  1700 |   270 | 31134k|6041.0 |   315M |  52 |1810 |5947 |   0 |  16k|  0 |  10k|7803 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m|  1800 |   282 | 31766k|6046.7 |   315M |  52 |1810 |5942 |   0 |  17k|  0 |  11k|7842 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.55%
  250m|  1900 |   309 | 31934k|5958.4 |   315M |  52 |1810 |6046 |   0 |  17k|  0 |  11k|7901 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.55%
  250m|  2000 |   316 | 31959k|5845.4 |   315M |  52 |1810 |6200 |6109 |  18k|  2 |  11k|7901 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.55%
  250m|  2100 |   294 | 32058k|5751.2 |   315M |  52 |1810 |6047 |   0 |  18k|  0 |  11k|7944 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  251m|  2200 |   318 | 32209k|5670.5 |   317M |  52 |1810 |6007 |5998 |  19k|  2 |  11k|8162 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  256m|  2300 |   351 | 33335k|5774.9 |   319M |  52 |1810 |6260 |6087 |  20k|  1 |  12k|8443 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  259m|  2400 |   358 | 33816k|5757.2 |   321M |  52 |1810 |6232 |6100 |  21k|  2 |  12k|8443 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  262m|  2500 |   357 | 34409k|5760.4 |   321M |  54 |1810 |6269 |6075 |  21k|  2 |  12k|8468 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  268m|  2600 |   375 | 35326k|5820.6 |   321M |  54 |1810 |6091 |6092 |  21k|  1 |  12k|8542 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  269m|  2700 |   378 | 35463k|5743.2 |   322M |  54 |1810 |6099 |   0 |  22k|  0 |  12k|8619 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  269m|  2800 |   396 | 35540k|5658.2 |   322M |  54 |1810 |5978 |5967 |  22k|  2 |  12k|8727 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  270m|  2900 |   402 | 35542k|5563.5 |   322M |  54 |1810 |5992 |   0 |  22k|  0 |  12k|8727 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  270m|  3000 |   397 | 35564k|5475.2 |   322M |  54 |1810 |6045 |5975 |  23k|  2 |  13k|8768 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  270m|  3100 |   395 | 35583k|5389.4 |   326M |  54 |1810 |6092 |6058 |  23k|  1 |  13k|8784 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  270m|  3200 |   404 | 35627k|5310.1 |   326M |  54 |1810 |6042 |6055 |  23k|  1 |  13k|8800 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271m|  3300 |   412 | 35644k|5229.1 |   327M |  54 |1810 |6047 |6069 |  24k|  1 |  13k|8800 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  271m|  3400 |   420 | 35705k|5157.6 |   327M |  54 |1810 |6087 |   0 |  24k|  0 |  13k|8800 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  272m|  3500 |   441 | 35737k|5083.8 |   327M |  54 |1810 |6050 |5976 |  24k|  2 |  13k|8824 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  272m|  3600 |   438 | 35759k|5010.7 |   327M |  54 |1810 |6062 |5964 |  25k|  1 |  13k|8837 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  272m|  3700 |   433 | 35794k|4941.6 |   327M |  54 |1810 |6081 |5965 |  25k|  1 |  13k|8960 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  272m|  3800 |   429 | 35815k|4872.6 |   327M |  54 |1810 |6154 |5953 |  25k|  2 |  14k|9020 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  272m|  3900 |   434 | 35854k|4808.0 |   327M |  54 |1810 |6216 |5957 |  26k|  1 |  14k|9033 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.56%
  273m|  4000 |   440 | 35914k|4748.3 |   327M |  54 |1810 |6188 |5930 |  26k|  2 |  14k|9118 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.57%
  273m|  4100 |   462 | 35923k|4683.1 |   327M |  54 |1810 |6182 |5926 |  26k|  1 |  14k|9118 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.57%
  273m|  4200 |   469 | 35968k|4624.8 |   328M |  54 |1810 |6140 |5926 |  27k|  1 |  14k|9118 | 6.030900e+04 | 7.372800e+04 |  22.25%|  19.57%
  275m|  4300 |   487 | 36138k|4585.0 |   329M |  54 |1810 |5865 |5946 |  28k|  2 |  14k|9200 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.00%
  275m|  4400 |   493 | 36194k|4530.9 |   332M |  54 |1810 |5843 |5910 |  28k|  2 |  14k|9200 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.04%
  276m|  4500 |   501 | 36234k|4476.2 |   332M |  54 |1810 |5888 |   0 |  29k|  0 |  14k|9238 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.04%
  279m|  4600 |   514 | 36719k|4481.2 |   333M |  54 |1810 |5893 |   0 |  29k|  0 |  14k|9254 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.04%
  280m|  4700 |   524 | 36922k|4449.6 |   334M |  54 |1810 |5855 |   0 |  30k|  0 |  14k|9338 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  281m|  4800 |   544 | 37060k|4410.5 |   335M |  54 |1810 |5841 |6019 |  31k|  1 |  14k|9396 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.07%
  283m|  4900 |   545 | 37207k|4373.4 |   336M |  54 |1810 |5894 |6002 |  31k|  2 |  15k|9410 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.22%
  283m|  5000 |   574 | 37277k|4327.8 |   337M |  54 |1810 |5937 |   0 |  31k|  0 |  15k|9425 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.22%
  283m|  5100 |   580 | 37282k|4275.4 |   338M |  54 |1810 |5968 |6044 |  31k|  2 |  15k|9425 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.23%
  284m|  5200 |   577 | 37346k|4231.3 |   339M |  54 |1810 |5918 |   0 |  32k|  0 |  15k|9450 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.37%
  284m|  5300 |   586 | 37358k|4182.0 |   339M |  54 |1810 |5967 |6028 |  32k|  1 |  15k|9450 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.38%
  286m|  5400 |   588 | 37583k|4159.2 |   340M |  54 |1810 |5888 |   0 |  33k|  0 |  15k|9483 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.45%
  287m|  5500 |   610 | 37711k|4125.5 |   343M |  54 |1810 |5862 |6053 |  34k|  2 |  15k|9487 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.68%
  287m|  5600 |   614 | 37804k|4088.6 |   345M |  54 |1810 |5869 |   0 |  35k|  0 |  15k|9525 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.69%
  294m|  5700 |   624 | 38843k|4160.6 |   348M |  54 |1810 |5818 |6050 |  36k|  2 |  15k|9572 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.74%
  294m|  5800 |   617 | 38947k|4125.3 |   348M |  54 |1810 |5803 |6040 |  36k|  2 |  15k|9591 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.74%
  296m|  5900 |   628 | 39117k|4098.2 |   348M |  54 |1810 |5753 |6097 |  37k|  2 |  15k|9620 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.74%
  299m|  6000 |   639 | 39620k|4108.6 |   349M |  54 |1810 |5758 |6202 |  38k|  1 |  15k|9711 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.74%
  309m|  6100 |   695 | 41333k|4250.8 |   354M |  54 |1810 |5932 |6359 |  39k|  1 |  16k|9721 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.74%
  309m|  6200 |   675 | 41378k|4209.8 |   360M |  54 |1810 |6043 |   0 |  40k|  0 |  16k|9727 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  310m|  6300 |   686 | 41395k|4166.6 |   362M |  54 |1810 |6052 |6261 |  40k|  1 |  16k|9741 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.89%
  310m|  6400 |   688 | 41450k|4128.3 |   364M |  54 |1810 |5971 |6249 |  40k|  2 |  16k|9746 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.89%
  312m|  6500 |   699 | 41741k|4115.5 |   365M |  54 |1810 |5895 |6223 |  41k|  1 |  16k|9793 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.93%
  313m|  6600 |   700 | 41832k|4082.3 |   368M |  54 |1810 |5867 |6255 |  42k|  1 |  16k|9804 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.93%
  313m|  6700 |   697 | 41890k|4046.4 |   368M |  54 |1810 |5891 |6222 |  42k|  2 |  16k|9821 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.93%
  315m|  6800 |   698 | 42164k|4033.1 |   368M |  54 |1810 |5980 |6228 |  43k|  1 |  16k|9860 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.93%
  316m|  6900 |   705 | 42281k|4004.4 |   368M |  54 |1810 |6019 |6288 |  44k|  1 |  17k|9868 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.94%
  317m|  7000 |   720 | 42420k|3978.3 |   371M |  58 |1810 |6080 |6331 |  44k|  2 |  17k|9873 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.96%
  317m|  7100 |   708 | 42444k|3941.5 |   374M |  58 |1810 |6121 |6266 |  45k|  1 |  17k|9879 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.96%
  317m|  7200 |   718 | 42473k|3905.9 |   376M |  58 |1810 |6126 |   0 |  45k|  0 |  17k|9879 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.96%
  317m|  7300 |   725 | 42504k|3871.2 |   378M |  58 |1810 |6203 |   0 |  46k|  0 |  17k|9888 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.96%
  319m|  7400 |   733 | 42714k|3854.2 |   378M |  58 |1810 |6048 |6196 |  47k|  1 |  17k|9922 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.98%
  321m|  7500 |   757 | 42967k|3841.7 |   378M |  58 |1810 |5959 |6007 |  48k|  0 |  17k|9991 | 6.030900e+04 | 7.372800e+04 |  22.25%|  21.98%
  323m|  7600 |   766 | 43200k|3827.5 |   378M |  58 |1810 |5966 |6005 |  48k|  0 |  17k|  10k| 6.030900e+04 | 7.372800e+04 |  22.25%|  22.00%
  323m|  7700 |   789 | 43317k|3802.7 |   378M |  58 |1810 |6038 |6032 |  49k|  1 |  18k|  10k| 6.030900e+04 | 7.372800e+04 |  22.25%|  22.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 323m|  7732 |   657 | 43317k|3791.5 |    LP  |  58 |1810 |6081 |6043 |  49k|  1 |  18k|  10k| 6.030900e+04 | 7.270400e+04 |  20.55%|  22.05%
* 323m|  7771 |   577 | 43318k|3777.9 |    LP  |  58 |1810 |6097 |6041 |  49k|  1 |  18k|  10k| 6.030900e+04 | 7.168000e+04 |  18.85%|  26.57%
  323m|  7800 |   579 | 43319k|3767.9 |   379M |  58 |1810 |6076 |6040 |  49k|  2 |  18k|  10k| 6.030900e+04 | 7.168000e+04 |  18.85%|  26.73%
  324m|  7900 |   589 | 43412k|3742.0 |   380M |  58 |1810 |5986 |6086 |  50k|  1 |  18k|  10k| 6.030900e+04 | 7.168000e+04 |  18.85%|  26.91%
  324m|  8000 |   592 | 43465k|3713.0 |   380M |  58 |1810 |5986 |   0 |  51k|  0 |  18k|  10k| 6.030900e+04 | 7.168000e+04 |  18.85%|  27.19%
L 325m|  8079 |   573 | 43533k|3692.7 |    rins|  58 |1810 |6050 |5973 |  51k|  2 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.52%
  326m|  8100 |   583 | 43633k|3694.7 |   380M |  58 |1810 |6027 |6025 |  51k|  1 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.52%
  327m|  8200 |   585 | 43865k|3682.5 |   380M |  58 |1810 |6041 |6020 |  52k|  2 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.52%
  328m|  8300 |   599 | 43936k|3656.3 |   382M |  58 |1810 |6097 |6042 |  52k|  2 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.52%
  329m|  8400 |   602 | 44166k|3644.4 |   382M |  58 |1810 |6105 |   0 |  53k|  0 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.52%
  330m|  8500 |   607 | 44212k|3616.9 |   384M |  58 |1810 |6132 |6027 |  53k|  1 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.80%
  332m|  8600 |   602 | 44493k|3609.9 |   384M |  58 |1810 |6145 |   0 |  54k|  0 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.80%
  332m|  8700 |   610 | 44571k|3585.8 |   384M |  58 |1810 |6171 |6067 |  54k|  2 |  18k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  28.88%
  332m|  8800 |   603 | 44581k|3556.4 |   385M |  58 |1810 |6203 |   0 |  55k|  0 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.00%
  332m|  8900 |   606 | 44648k|3532.3 |   385M |  58 |1810 |6194 |5993 |  55k|  1 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  333m|  9000 |   613 | 44654k|3503.5 |   385M |  58 |1810 |6194 |5983 |  55k|  0 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.26%
  333m|  9100 |   607 | 44728k|3480.8 |   385M |  58 |1810 |6235 |6022 |  55k|  2 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.26%
  333m|  9200 |   607 | 44735k|3452.9 |   385M |  58 |1810 |6332 |6035 |  56k|  1 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.26%
  333m|  9300 |   604 | 44739k|3425.2 |   385M |  58 |1810 |6342 |   0 |  56k|  0 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.31%
  333m|  9400 |   605 | 44749k|3398.6 |   385M |  58 |1810 |6382 |   0 |  56k|  0 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.31%
  333m|  9500 |   603 | 44764k|3372.7 |   386M |  58 |1810 |6406 |6004 |  56k|  1 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.32%
  333m|  9600 |   600 | 44796k|3348.6 |   386M |  58 |1810 |6381 |   0 |  56k|  0 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.32%
  333m|  9700 |   610 | 44810k|3323.4 |   386M |  58 |1810 |6422 |5994 |  57k|  1 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.43%
  334m|  9800 |   630 | 44898k|3304.4 |   386M |  58 |1810 |6314 |5994 |  57k|  1 |  19k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.54%
  338m|  9900 |   611 | 45470k|3323.0 |   386M |  58 |1810 |6273 |   0 |  58k|  0 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.68%
  339m| 10000 |   624 | 45608k|3308.1 |   386M |  58 |1810 |6226 |   0 |  58k|  0 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.74%
  339m| 10100 |   632 | 45613k|3283.4 |   386M |  58 |1810 |6320 |6106 |  58k|  1 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  29.74%
  340m| 10200 |   623 | 45739k|3268.1 |   386M |  58 |1810 |6257 |   0 |  59k|  0 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.03%
  341m| 10300 |   635 | 45895k|3255.3 |   386M |  58 |1810 |5992 |6040 |  60k|  2 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.57%
  342m| 10400 |   638 | 45999k|3238.9 |   387M |  58 |1810 |5926 |5972 |  60k|  2 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  344m| 10500 |   653 | 46325k|3239.0 |   387M |  58 |1810 |5983 |6101 |  61k|  1 |  20k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.64%
  344m| 10600 |   646 | 46338k|3216.2 |   387M |  58 |1810 |6207 |5969 |  61k|  2 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.64%
  346m| 10700 |   648 | 46606k|3212.3 |   387M |  58 |1810 |6038 |   0 |  62k|  0 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.75%
  346m| 10800 |   655 | 46711k|3196.7 |   387M |  58 |1810 |6066 |   0 |  63k|  0 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  30.90%
  347m| 10900 |   657 | 46867k|3184.9 |   388M |  58 |1810 |6108 |6004 |  64k|  2 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  31.44%
  348m| 11000 |   669 | 47020k|3173.2 |   389M |  58 |1810 |6021 |6094 |  65k|  1 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  32.15%
  349m| 11100 |   682 | 47090k|3155.7 |   389M |  58 |1810 |5958 |6148 |  66k|  1 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  32.75%
  353m| 11200 |   696 | 47587k|3168.4 |   391M |  58 |1810 |5948 |6054 |  67k|  2 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  32.81%
  356m| 11300 |   701 | 48006k|3175.6 |   391M |  58 |1810 |5796 |5997 |  68k|  2 |  21k|  10k| 6.030900e+04 | 7.065600e+04 |  17.16%|  32.83%
  358m| 11400 |   728 | 48271k|3171.9 |   391M |  58 |1810 |5951 |   0 |  69k|  0 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.03%
  359m| 11500 |   745 | 48355k|3155.9 |   391M |  58 |1810 |6058 |6083 |  70k|  1 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.03%
  359m| 11600 |   741 | 48364k|3134.9 |   391M |  58 |1810 |6092 |6082 |  70k|  2 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.03%
  360m| 11700 |   748 | 48479k|3121.5 |   391M |  58 |1810 |6036 |   0 |  71k|  0 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.06%
  360m| 11800 |   762 | 48528k|3103.8 |   391M |  58 |1810 |6057 |   0 |  71k|  0 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.06%
  360m| 11900 |   769 | 48565k|3085.5 |   391M |  58 |1810 |6106 |6085 |  72k|  1 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  360m| 12000 |   782 | 48624k|3068.9 |   391M |  58 |1810 |6256 |   0 |  72k|  0 |  22k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.10%
  361m| 12100 |   787 | 48654k|3050.6 |   392M |  58 |1810 |6309 |6068 |  73k|  2 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.10%
  361m| 12200 |   775 | 48695k|3033.3 |   392M |  58 |1810 |6284 |   0 |  73k|  0 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  33.41%
  362m| 12300 |   769 | 48839k|3023.0 |   392M |  58 |1810 |6041 |   0 |  74k|  0 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  34.18%
  362m| 12400 |   791 | 48895k|3007.0 |   392M |  58 |1810 |6048 |6123 |  75k|  1 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  34.97%
  362m| 12500 |   788 | 48943k|2990.8 |   392M |  58 |1810 |6021 |   0 |  75k|  0 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  34.99%
  363m| 12600 |   779 | 49091k|2981.1 |   392M |  58 |1810 |6015 |   0 |  76k|  0 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  35.54%
  364m| 12700 |   801 | 49214k|2970.0 |   393M |  58 |1810 |5983 |   0 |  77k|  0 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.04%
  367m| 12800 |   807 | 49654k|2979.0 |   393M |  58 |1810 |6042 |6161 |  78k|  2 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.04%
  368m| 12900 |   818 | 49733k|2965.3 |   393M |  58 |1810 |6024 |6160 |  78k|  2 |  23k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.04%
  370m| 13000 |   836 | 50120k|2970.9 |   393M |  58 |1810 |6039 |6204 |  79k|  2 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.06%
  371m| 13100 |   827 | 50148k|2954.3 |   393M |  58 |1810 |6061 |   0 |  80k|  0 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.07%
  372m| 13200 |   827 | 50336k|2947.7 |   394M |  58 |1810 |6076 |5987 |  81k|  1 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.23%
  372m| 13300 |   841 | 50366k|2931.4 |   394M |  58 |1810 |6206 |   0 |  81k|  0 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.24%
  372m| 13400 |   841 | 50402k|2915.8 |   394M |  58 |1810 |6287 |5887 |  82k|  1 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  36.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  373m| 13500 |   829 | 50485k|2903.2 |   394M |  58 |1810 |6224 |   0 |  83k|  0 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  37.10%
  373m| 13600 |   829 | 50563k|2890.5 |   394M |  58 |1810 |6225 |5878 |  84k|  2 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  37.10%
  374m| 13700 |   842 | 50702k|2881.5 |   395M |  58 |1810 |6223 |5951 |  85k|  1 |  24k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  38.01%
  374m| 13800 |   844 | 50729k|2866.0 |   395M |  58 |1810 |6329 |6015 |  85k|  2 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  38.01%
  375m| 13900 |   829 | 50932k|2861.1 |   396M |  58 |1810 |6272 |6009 |  86k|  0 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  38.16%
  376m| 14000 |   835 | 50973k|2846.7 |   396M |  58 |1810 |6198 |6121 |  87k|  2 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  38.36%
  376m| 14100 |   834 | 50993k|2831.3 |   397M |  58 |1810 |6284 |   0 |  87k|  0 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  38.50%
  379m| 14200 |   836 | 51593k|2849.7 |   397M |  58 |1810 |6367 |6086 |  88k|  2 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  38.50%
  380m| 14300 |   822 | 51667k|2837.5 |   397M |  58 |1810 |6282 |6163 |  89k|  2 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  39.22%
  381m| 14400 |   830 | 51792k|2828.4 |   397M |  58 |1810 |6183 |6010 |  89k|  2 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  39.45%
  383m| 14500 |   859 | 52006k|2824.5 |   397M |  58 |1810 |6255 |6166 |  90k|  2 |  25k|  11k| 6.030900e+04 | 7.065600e+04 |  17.16%|  39.53%
