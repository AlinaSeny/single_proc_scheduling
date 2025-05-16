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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag65_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       1342 del vars, 3000 del conss, 0 add conss, 671 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 651 clqs
(round 2, fast)       1342 del vars, 3090 del conss, 0 add conss, 671 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 651 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1417 del vars, 3090 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 4, fast)       1417 del vars, 3334 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 5, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 0 upgd conss, 0 impls, 501 clqs
(round 6, exhaustive) 1417 del vars, 3340 del conss, 0 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
(round 7, exhaustive) 1417 del vars, 3949 del conss, 203 add conss, 673 chg bounds, 208 chg sides, 416 chg coeffs, 1167 upgd conss, 0 impls, 501 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1417 deleted vars, 3949 deleted constraints, 203 added constraints, 674 tightened bounds, 0 added holes, 208 changed sides, 416 changed coefficients
 4391 implications, 3179 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1231 constraints
    149 constraints of type <varbound>
     95 constraints of type <setppc>
    203 constraints of type <and>
    470 constraints of type <linear>
    314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - |  clique|   0 | 537 |1231 |1434 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.277952e+06 |  36.84%| unknown
  0.3s|     1 |     0 |   894 |     - |    20M |   0 | 537 |1254 |1434 |   0 |  0 |  23 |   0 | 9.420800e+05 | 1.277952e+06 |  35.65%| unknown
L 0.4s|     1 |     0 |   894 |     - |undercov|   0 | 537 |1268 |1434 |   0 |  0 |  37 |   0 | 9.420800e+05 | 1.245184e+06 |  32.17%| unknown
  0.4s|     1 |     0 |   894 |     - |    20M |   0 | 537 |1268 |1434 |   0 |  0 |  37 |   0 | 9.420800e+05 | 1.245184e+06 |  32.17%| unknown
  0.4s|     1 |     0 |   894 |     - |    20M |   0 | 537 |1268 |1434 |   0 |  0 |  37 |   0 | 9.420800e+05 | 1.245184e+06 |  32.17%| unknown
* 0.8s|     1 |     0 |   894 |     - |    LP  |   0 | 537 |1268 |1434 |   0 |  0 |  37 |   0 | 9.420800e+05 | 1.179648e+06 |  25.22%| unknown
  0.9s|     1 |     0 |  1950 |     - |    20M |   0 | 537 |1342 |1503 |  69 |  1 |  37 |   0 | 9.701660e+05 | 1.179648e+06 |  21.59%| unknown
  0.9s|     1 |     0 |  1951 |     - |    20M |   0 | 537 |1342 |1503 |  69 |  1 |  37 |   0 | 9.701670e+05 | 1.179648e+06 |  21.59%| unknown
  0.9s|     1 |     0 |  1951 |     - |    20M |   0 | 537 |1342 |1493 |  69 |  1 |  37 |   0 | 9.701670e+05 | 1.179648e+06 |  21.59%| unknown
  1.3s|     1 |     0 |  3596 |     - |    21M |   0 | 537 |1338 |1526 | 125 |  2 |  37 |   0 | 9.834856e+05 | 1.179648e+06 |  19.95%| unknown
  1.3s|     1 |     0 |  3597 |     - |    21M |   0 | 537 |1342 |1518 | 125 |  2 |  41 |   0 | 9.834860e+05 | 1.179648e+06 |  19.95%| unknown
  1.3s|     1 |     0 |  3597 |     - |    21M |   0 | 537 |1342 |1514 | 125 |  2 |  41 |   0 | 9.834860e+05 | 1.179648e+06 |  19.95%| unknown
  1.6s|     1 |     0 |  4047 |     - |    21M |   0 | 537 |1339 |1563 | 186 |  3 |  41 |   0 | 1.043834e+06 | 1.179648e+06 |  13.01%| unknown
  1.6s|     1 |     0 |  4048 |     - |    21M |   0 | 537 |1342 |1559 | 186 |  3 |  44 |   0 | 1.043835e+06 | 1.179648e+06 |  13.01%| unknown
  1.6s|     1 |     0 |  4048 |     - |    21M |   0 | 537 |1342 |1558 | 186 |  3 |  44 |   0 | 1.043835e+06 | 1.179648e+06 |  13.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  4558 |     - |    22M |   0 | 537 |1341 |1610 | 240 |  4 |  44 |   0 | 1.045485e+06 | 1.179648e+06 |  12.83%| unknown
  1.9s|     1 |     0 |  4559 |     - |    22M |   0 | 537 |1342 |1609 | 240 |  4 |  45 |   0 | 1.045486e+06 | 1.179648e+06 |  12.83%| unknown
  2.3s|     1 |     0 |  4988 |     - |    24M |   0 | 537 |1342 |1645 | 276 |  5 |  45 |   0 | 1.046410e+06 | 1.179648e+06 |  12.73%| unknown
  2.3s|     1 |     0 |  4989 |     - |    24M |   0 | 537 |1342 |1623 | 276 |  5 |  45 |   0 | 1.046410e+06 | 1.179648e+06 |  12.73%| unknown
  4.0s|     1 |     0 | 18762 |     - |    31M |   0 | 537 |1342 |1657 | 310 |  6 |  45 |   0 | 1.046411e+06 | 1.179648e+06 |  12.73%| unknown
  5.3s|     1 |     0 | 31311 |     - |    31M |   0 | 537 |1346 |1655 | 310 |  6 |  49 |   0 | 1.046412e+06 | 1.179648e+06 |  12.73%| unknown
  7.2s|     1 |     0 | 44654 |     - |    32M |   0 | 537 |1346 |1726 | 381 |  7 |  49 |   0 | 1.046992e+06 | 1.179648e+06 |  12.67%| unknown
  7.2s|     1 |     0 | 44655 |     - |    32M |   0 | 537 |1346 |1721 | 381 |  7 |  49 |   0 | 1.046993e+06 | 1.179648e+06 |  12.67%| unknown
  8.8s|     1 |     0 | 57452 |     - |    35M |   0 | 537 |1346 |1782 | 442 |  8 |  49 |   0 | 1.047195e+06 | 1.179648e+06 |  12.65%| unknown
  8.9s|     1 |     0 | 57453 |     - |    35M |   0 | 537 |1353 |1712 | 442 |  8 |  56 |   0 | 1.047195e+06 | 1.179648e+06 |  12.65%| unknown
 11.2s|     1 |     0 | 73555 |     - |    36M |   0 | 537 |1352 |1760 | 490 |  9 |  56 |   0 | 1.047333e+06 | 1.179648e+06 |  12.63%| unknown
 11.2s|     1 |     0 | 73562 |     - |    36M |   0 | 537 |1352 |1749 | 490 |  9 |  56 |   0 | 1.047334e+06 | 1.179648e+06 |  12.63%| unknown
 12.9s|     1 |     0 | 87098 |     - |    40M |   0 | 537 |1352 |1798 | 539 | 10 |  56 |   0 | 1.050382e+06 | 1.179648e+06 |  12.31%| unknown
 12.9s|     1 |     0 | 87099 |     - |    40M |   0 | 537 |1352 |1772 | 539 | 10 |  56 |   0 | 1.050382e+06 | 1.179648e+06 |  12.31%| unknown
 14.7s|     1 |     0 |101217 |     - |    40M |   0 | 537 |1352 |1807 | 574 | 11 |  56 |   0 | 1.050382e+06 | 1.179648e+06 |  12.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 |113412 |     - |    40M |   0 | 537 |1354 |1708 | 602 | 12 |  58 |   0 | 1.050524e+06 | 1.179648e+06 |  12.29%| unknown
 16.2s|     1 |     0 |113413 |     - |    40M |   0 | 537 |1354 |1708 | 602 | 12 |  58 |   0 | 1.050524e+06 | 1.179648e+06 |  12.29%| unknown
 17.9s|     1 |     0 |127304 |     - |    41M |   0 | 537 |1354 |1735 | 629 | 13 |  58 |   0 | 1.050605e+06 | 1.179648e+06 |  12.28%| unknown
 17.9s|     1 |     0 |127305 |     - |    41M |   0 | 537 |1354 |1735 | 629 | 13 |  58 |   0 | 1.050605e+06 | 1.179648e+06 |  12.28%| unknown
 19.4s|     1 |     0 |139455 |     - |    41M |   0 | 537 |1353 |1780 | 674 | 14 |  58 |   0 | 1.050655e+06 | 1.179648e+06 |  12.28%| unknown
 19.4s|     1 |     0 |139456 |     - |    41M |   0 | 537 |1353 |1780 | 674 | 14 |  58 |   0 | 1.050655e+06 | 1.179648e+06 |  12.28%| unknown
 20.9s|     1 |     0 |152079 |     - |    41M |   0 | 537 |1353 |1698 | 700 | 15 |  58 |   0 | 1.050687e+06 | 1.179648e+06 |  12.27%| unknown
 20.9s|     1 |     0 |152080 |     - |    41M |   0 | 537 |1356 |1698 | 700 | 15 |  61 |   0 | 1.050687e+06 | 1.179648e+06 |  12.27%| unknown
 22.8s|     1 |     0 |167618 |     - |    42M |   0 | 537 |1356 |1721 | 723 | 16 |  61 |   0 | 1.051866e+06 | 1.179648e+06 |  12.15%| unknown
 22.8s|     1 |     0 |167623 |     - |    42M |   0 | 537 |1357 |1721 | 723 | 16 |  62 |   0 | 1.051867e+06 | 1.179648e+06 |  12.15%| unknown
 24.7s|     1 |     0 |183527 |     - |    42M |   0 | 537 |1357 |1763 | 765 | 17 |  62 |   0 | 1.052864e+06 | 1.179648e+06 |  12.04%| unknown
 24.7s|     1 |     0 |183528 |     - |    42M |   0 | 537 |1359 |1760 | 765 | 17 |  64 |   0 | 1.052865e+06 | 1.179648e+06 |  12.04%| unknown
 26.1s|     1 |     0 |196009 |     - |    42M |   0 | 537 |1359 |1685 | 804 | 18 |  64 |   0 | 1.054480e+06 | 1.179648e+06 |  11.87%| unknown
 26.2s|     1 |     0 |196010 |     - |    42M |   0 | 537 |1359 |1684 | 804 | 18 |  64 |   0 | 1.054480e+06 | 1.179648e+06 |  11.87%| unknown
