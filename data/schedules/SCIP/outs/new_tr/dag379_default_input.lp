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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag379_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       3170 del vars, 6994 del conss, 0 add conss, 1479 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 1993 clqs
(round 2, fast)       3170 del vars, 7282 del conss, 0 add conss, 1480 chg bounds, 678 chg sides, 1356 chg coeffs, 0 upgd conss, 0 impls, 1993 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 116 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3286 del vars, 7282 del conss, 0 add conss, 1481 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 4, fast)       3286 del vars, 7669 del conss, 0 add conss, 1481 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 5, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1481 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1761 clqs
(round 6, exhaustive) 3286 del vars, 7690 del conss, 0 add conss, 1481 chg bounds, 679 chg sides, 1358 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
(round 7, exhaustive) 3286 del vars, 9852 del conss, 719 add conss, 1481 chg bounds, 679 chg sides, 1358 chg coeffs, 3935 upgd conss, 0 impls, 1761 clqs
   (0.7s) probing: 1000/1715 (58.3%) - 0 fixings, 0 aggregations, 12412 implications, 0 bound changes
   (0.7s) probing: 1001/1715 (58.4%) - 0 fixings, 0 aggregations, 12422 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3286 deleted vars, 9852 deleted constraints, 719 added constraints, 1481 tightened bounds, 0 added holes, 679 changed sides, 1358 changed coefficients
 7895 implications, 6788 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3924 constraints
    382 constraints of type <varbound>
    318 constraints of type <setppc>
    719 constraints of type <and>
   1432 constraints of type <linear>
   1073 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  8037 |     - |    44M |   0 |1765 |3942 |4643 |   0 |  0 |  17 |   0 | 1.092687e+06 |      --      |    Inf | unknown
  5.4s|     1 |     0 | 18787 |     - |    45M |   0 |1765 |3951 |4642 |   0 |  0 |  26 |   0 | 1.092688e+06 |      --      |    Inf | unknown
* 6.7s|     1 |     0 | 18787 |     - |    LP  |   0 |1765 |3951 |4642 |   0 |  0 |  26 |   0 | 1.092688e+06 | 1.720320e+06 |  57.44%| unknown
  7.7s|     1 |     0 | 22317 |     - |    48M |   0 |1765 |4044 |4770 | 128 |  1 |  26 |   0 | 1.105040e+06 | 1.720320e+06 |  55.68%| unknown
  7.8s|     1 |     0 | 22318 |     - |    48M |   0 |1765 |4044 |4768 | 128 |  1 |  26 |   0 | 1.105040e+06 | 1.720320e+06 |  55.68%| unknown
  7.8s|     1 |     0 | 22318 |     - |    48M |   0 |1765 |4044 |4768 | 128 |  1 |  26 |   0 | 1.105040e+06 | 1.720320e+06 |  55.68%| unknown
  9.3s|     1 |     0 | 24992 |     - |    48M |   0 |1765 |4044 |4878 | 238 |  2 |  26 |   0 | 1.112340e+06 | 1.720320e+06 |  54.66%| unknown
  9.3s|     1 |     0 | 24993 |     - |    48M |   0 |1765 |4044 |4877 | 238 |  2 |  26 |   0 | 1.112341e+06 | 1.720320e+06 |  54.66%| unknown
 11.0s|     1 |     0 | 27586 |     - |    49M |   0 |1765 |4044 |4957 | 318 |  3 |  26 |   0 | 1.117194e+06 | 1.720320e+06 |  53.99%| unknown
 11.0s|     1 |     0 | 27587 |     - |    49M |   0 |1765 |4045 |4957 | 318 |  3 |  27 |   0 | 1.117195e+06 | 1.720320e+06 |  53.99%| unknown
 12.8s|     1 |     0 | 30892 |     - |    49M |   0 |1765 |4045 |5035 | 396 |  4 |  27 |   0 | 1.117242e+06 | 1.720320e+06 |  53.98%| unknown
 12.8s|     1 |     0 | 30893 |     - |    49M |   0 |1765 |4045 |5034 | 396 |  4 |  27 |   0 | 1.117243e+06 | 1.720320e+06 |  53.98%| unknown
 15.9s|     1 |     0 | 39203 |     - |    51M |   0 |1765 |4045 |5115 | 477 |  5 |  27 |   0 | 1.117896e+06 | 1.720320e+06 |  53.89%| unknown
 15.9s|     1 |     0 | 39204 |     - |    51M |   0 |1765 |4045 |5113 | 477 |  5 |  27 |   0 | 1.117897e+06 | 1.720320e+06 |  53.89%| unknown
 17.6s|     1 |     0 | 42582 |     - |    51M |   0 |1765 |4045 |5159 | 549 |  6 |  27 |   0 | 1.121253e+06 | 1.720320e+06 |  53.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 42583 |     - |    52M |   0 |1765 |4045 |5159 | 549 |  6 |  27 |   0 | 1.121253e+06 | 1.720320e+06 |  53.43%| unknown
 18.9s|     1 |     0 | 44071 |     - |    52M |   0 |1765 |4045 |5227 | 617 |  7 |  27 |   0 | 1.121254e+06 | 1.720320e+06 |  53.43%| unknown
 18.9s|     1 |     0 | 44072 |     - |    52M |   0 |1765 |4045 |5227 | 617 |  7 |  27 |   0 | 1.121255e+06 | 1.720320e+06 |  53.43%| unknown
 21.5s|     1 |     0 | 49344 |     - |    53M |   0 |1765 |4045 |5268 | 658 |  8 |  27 |   0 | 1.121672e+06 | 1.720320e+06 |  53.37%| unknown
 21.5s|     1 |     0 | 49345 |     - |    53M |   0 |1765 |4045 |5265 | 658 |  8 |  27 |   0 | 1.121672e+06 | 1.720320e+06 |  53.37%| unknown
 22.7s|     1 |     0 | 51059 |     - |    53M |   0 |1765 |4045 |5118 | 698 |  9 |  27 |   0 | 1.123828e+06 | 1.720320e+06 |  53.08%| unknown
 22.7s|     1 |     0 | 51060 |     - |    54M |   0 |1765 |4047 |5116 | 698 |  9 |  29 |   0 | 1.123829e+06 | 1.720320e+06 |  53.08%| unknown
 23.8s|     1 |     0 | 52164 |     - |    54M |   0 |1765 |4047 |5150 | 732 | 10 |  29 |   0 | 1.123831e+06 | 1.720320e+06 |  53.08%| unknown
 23.8s|     1 |     0 | 52165 |     - |    54M |   0 |1765 |4047 |5149 | 732 | 10 |  29 |   0 | 1.123831e+06 | 1.720320e+06 |  53.08%| unknown
 26.5s|     1 |     0 | 61702 |     - |    55M |   0 |1765 |4047 |5187 | 770 | 11 |  29 |   0 | 1.124725e+06 | 1.720320e+06 |  52.95%| unknown
 26.6s|     1 |     0 | 61703 |     - |    55M |   0 |1765 |4048 |5186 | 770 | 11 |  30 |   0 | 1.124726e+06 | 1.720320e+06 |  52.95%| unknown
 27.5s|     1 |     0 | 64549 |     - |    55M |   0 |1765 |4048 |5119 | 819 | 12 |  30 |   0 | 1.126173e+06 | 1.720320e+06 |  52.76%| unknown
 27.6s|     1 |     0 | 64550 |     - |    55M |   0 |1765 |4048 |5119 | 819 | 12 |  30 |   0 | 1.126174e+06 | 1.720320e+06 |  52.76%| unknown
 28.6s|     1 |     0 | 67582 |     - |    56M |   0 |1765 |4048 |5156 | 856 | 13 |  30 |   0 | 1.127241e+06 | 1.720320e+06 |  52.61%| unknown
 28.7s|     1 |     0 | 67583 |     - |    56M |   0 |1765 |4048 |5155 | 856 | 13 |  30 |   0 | 1.127242e+06 | 1.720320e+06 |  52.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 | 69400 |     - |    56M |   0 |1765 |4048 |5188 | 889 | 14 |  30 |   0 | 1.128036e+06 | 1.720320e+06 |  52.51%| unknown
 29.3s|     1 |     0 | 69401 |     - |    56M |   0 |1765 |4048 |5188 | 889 | 14 |  30 |   0 | 1.128037e+06 | 1.720320e+06 |  52.51%| unknown
