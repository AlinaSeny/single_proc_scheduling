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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag250_down_left_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       4229 del vars, 9761 del conss, 0 add conss, 2177 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2641 clqs
(round 2, fast)       4229 del vars, 10072 del conss, 0 add conss, 2178 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 2641 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 325 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4554 del vars, 10072 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 4, fast)       4554 del vars, 10960 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 5, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 0 upgd conss, 0 impls, 1991 clqs
(round 6, exhaustive) 4554 del vars, 10975 del conss, 0 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
(round 7, exhaustive) 4554 del vars, 13421 del conss, 806 add conss, 2179 chg bounds, 788 chg sides, 1576 chg coeffs, 4499 upgd conss, 0 impls, 1991 clqs
   (0.8s) probing: 1000/1945 (51.4%) - 0 fixings, 0 aggregations, 17434 implications, 1 bound changes
   (0.8s) probing: 1001/1945 (51.5%) - 0 fixings, 0 aggregations, 17437 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4554 deleted vars, 13421 deleted constraints, 806 added constraints, 2180 tightened bounds, 0 added holes, 788 changed sides, 1576 changed coefficients
 8543 implications, 11527 cliques
presolved problem has 2002 variables (1945 bin, 57 int, 0 impl, 0 cont) and 4532 constraints
    513 constraints of type <varbound>
    351 constraints of type <setppc>
    806 constraints of type <and>
   1673 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2002 |4542 |5338 |   0 |  0 |   9 |   0 | 9.175040e+05 | 1.982464e+06 | 116.07%| unknown
  4.7s|     1 |     0 | 10862 |     - |    57M |   0 |2002 |4542 |5338 |   0 |  0 |   9 |   0 | 9.672948e+05 | 1.982464e+06 | 104.95%| unknown
  4.7s|     1 |     0 | 10863 |     - |    57M |   0 |2002 |4552 |5338 |   0 |  0 |  19 |   0 | 9.672950e+05 | 1.982464e+06 | 104.95%| unknown
* 6.2s|     1 |     0 | 10863 |     - |    LP  |   0 |2002 |4552 |5338 |   0 |  0 |  19 |   0 | 9.672950e+05 | 1.884160e+06 |  94.79%| unknown
 14.9s|     1 |     0 | 29321 |     - |    59M |   0 |2002 |4556 |5459 | 121 |  1 |  19 |   0 | 9.891057e+05 | 1.884160e+06 |  90.49%| unknown
 14.9s|     1 |     0 | 29322 |     - |    59M |   0 |2002 |4556 |5459 | 121 |  1 |  19 |   0 | 9.891060e+05 | 1.884160e+06 |  90.49%| unknown
 17.6s|     1 |     0 | 34384 |     - |    60M |   0 |2002 |4556 |5551 | 213 |  2 |  19 |   0 | 1.003501e+06 | 1.884160e+06 |  87.76%| unknown
 17.6s|     1 |     0 | 34385 |     - |    60M |   0 |2002 |4556 |5550 | 213 |  2 |  19 |   0 | 1.003502e+06 | 1.884160e+06 |  87.76%| unknown
 19.5s|     1 |     0 | 36721 |     - |    63M |   0 |2002 |4556 |5676 | 339 |  3 |  19 |   0 | 1.021453e+06 | 1.884160e+06 |  84.46%| unknown
 19.5s|     1 |     0 | 36722 |     - |    63M |   0 |2002 |4556 |5674 | 339 |  3 |  19 |   0 | 1.021453e+06 | 1.884160e+06 |  84.46%| unknown
 29.9s|     1 |     0 | 55781 |     - |    64M |   0 |2002 |4556 |5766 | 431 |  4 |  19 |   0 | 1.022362e+06 | 1.884160e+06 |  84.29%| unknown
 29.9s|     1 |     0 | 55797 |     - |    64M |   0 |2002 |4556 |5763 | 431 |  4 |  19 |   0 | 1.022362e+06 | 1.884160e+06 |  84.29%| unknown
 42.2s|     1 |     0 | 76507 |     - |    64M |   0 |2002 |4556 |5890 | 558 |  5 |  19 |   0 | 1.022363e+06 | 1.884160e+06 |  84.29%| unknown
 73.1s|     1 |     0 |130294 |     - |    65M |   0 |2002 |4558 |5974 | 642 |  6 |  21 |   0 | 1.022364e+06 | 1.884160e+06 |  84.29%| unknown
 73.1s|     1 |     0 |130294 |     - |    65M |   0 |2002 |4558 |5974 | 642 |  6 |  21 |   0 | 1.022364e+06 | 1.884160e+06 |  84.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.4s|     1 |     0 |143956 |     - |    66M |   0 |2002 |4558 |6062 | 730 |  7 |  21 |   0 | 1.022364e+06 | 1.884160e+06 |  84.29%| unknown
  125s|     1 |     0 |210881 |     - |    66M |   0 |2002 |4559 |6152 | 820 |  8 |  22 |   0 | 1.022366e+06 | 1.884160e+06 |  84.29%| unknown
  174s|     1 |     0 |296496 |     - |    66M |   0 |2002 |4559 |6152 | 820 |  8 |  22 |   0 | 1.022366e+06 | 1.884160e+06 |  84.29%| unknown
  186s|     1 |     0 |315881 |     - |    67M |   0 |2002 |4559 |6224 | 892 |  9 |  22 |   0 | 1.022367e+06 | 1.884160e+06 |  84.29%| unknown
  198s|     1 |     0 |337177 |     - |    67M |   0 |2002 |4559 |6224 | 892 |  9 |  22 |   0 | 1.022368e+06 | 1.884160e+06 |  84.29%| unknown
  208s|     1 |     0 |353791 |     - |    68M |   0 |2002 |4559 |6045 | 948 | 10 |  22 |   0 | 1.022369e+06 | 1.884160e+06 |  84.29%| unknown
  231s|     1 |     0 |395471 |     - |    68M |   0 |2002 |4559 |6044 | 948 | 10 |  22 |   0 | 1.022370e+06 | 1.884160e+06 |  84.29%| unknown
  243s|     1 |     0 |416629 |     - |    69M |   0 |2002 |4559 |6109 |1013 | 11 |  22 |   0 | 1.022370e+06 | 1.884160e+06 |  84.29%| unknown
  254s|     1 |     0 |436366 |     - |    69M |   0 |2002 |4559 |6173 |1077 | 12 |  22 |   0 | 1.022370e+06 | 1.884160e+06 |  84.29%| unknown
  268s|     1 |     0 |458656 |     - |    70M |   0 |2002 |4559 |6230 |1134 | 13 |  22 |   0 | 1.022370e+06 | 1.884160e+06 |  84.29%| unknown
  285s|     1 |     0 |486771 |     - |    71M |   0 |2002 |4559 |6281 |1185 | 14 |  22 |   0 | 1.022370e+06 | 1.884160e+06 |  84.29%| unknown
d 348s|     1 |     0 |632754 |     - |conflict|   0 |2002 |4577 |6281 |   0 | 14 |  40 |   0 | 1.022370e+06 | 1.867776e+06 |  82.69%| unknown
  349s|     1 |     0 |632886 |     - |    71M |   0 |2002 |4577 |6281 |1185 | 14 |  40 |   0 | 1.022370e+06 | 1.867776e+06 |  82.69%| unknown
  349s|     1 |     0 |632886 |     - |    71M |   0 |2002 |4587 |6281 |1185 | 14 |  50 |   0 | 1.022370e+06 | 1.867776e+06 |  82.69%| unknown
  350s|     1 |     0 |635210 |     - |    72M |   0 |2002 |4587 |6320 |1224 | 15 |  50 |   0 | 1.022370e+06 | 1.867776e+06 |  82.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351s|     1 |     0 |637150 |     - |    72M |   0 |2002 |4588 |6344 |1248 | 16 |  51 |   0 | 1.022370e+06 | 1.867776e+06 |  82.69%| unknown
  357s|     1 |     2 |637374 |     - |    72M |   0 |2002 |4588 |6344 |1248 | 16 |  51 |  13 | 1.022370e+06 | 1.867776e+06 |  82.69%| unknown
* 368s|     7 |     6 |657099 |27677.3 |    LP  |   5 |2002 |4588 |5706 |1449 |  0 |  51 |  13 | 1.022370e+06 | 1.785856e+06 |  74.68%| unknown
