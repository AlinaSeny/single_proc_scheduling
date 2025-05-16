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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag122_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2027 del vars, 3746 del conss, 0 add conss, 367 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 2, fast)       2027 del vars, 3828 del conss, 0 add conss, 400 chg bounds, 2249 chg sides, 4583 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 3, fast)       2027 del vars, 3828 del conss, 0 add conss, 423 chg bounds, 2900 chg sides, 5902 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 4, fast)       2027 del vars, 3828 del conss, 0 add conss, 441 chg bounds, 3346 chg sides, 6903 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 5, fast)       2027 del vars, 3828 del conss, 0 add conss, 446 chg bounds, 3518 chg sides, 7412 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 6, fast)       2027 del vars, 3828 del conss, 0 add conss, 452 chg bounds, 3667 chg sides, 7681 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 7, fast)       2027 del vars, 3828 del conss, 0 add conss, 454 chg bounds, 3707 chg sides, 7882 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
(round 8, fast)       2027 del vars, 3828 del conss, 0 add conss, 457 chg bounds, 3756 chg sides, 7975 chg coeffs, 0 upgd conss, 0 impls, 4674 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (144 rounds): 640 aggregations, 1431 fixings, 88 bound changes
(round 9, medium)     4098 del vars, 16471 del conss, 6694 add conss, 545 chg bounds, 3756 chg sides, 8064 chg coeffs, 0 upgd conss, 0 impls, 2153 clqs
(round 10, fast)       4102 del vars, 16479 del conss, 6694 add conss, 545 chg bounds, 3831 chg sides, 8139 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 11, exhaustive) 4102 del vars, 16480 del conss, 6694 add conss, 545 chg bounds, 3831 chg sides, 8139 chg coeffs, 4976 upgd conss, 0 impls, 2257 clqs
(round 12, exhaustive) 4102 del vars, 19270 del conss, 7618 add conss, 545 chg bounds, 3831 chg sides, 8139 chg coeffs, 4976 upgd conss, 0 impls, 2257 clqs
   (2.3s) probing: 1000/2171 (46.1%) - 0 fixings, 0 aggregations, 16106 implications, 0 bound changes
   (2.3s) probing: 1001/2171 (46.1%) - 0 fixings, 0 aggregations, 16111 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 4102 deleted vars, 19270 deleted constraints, 7618 added constraints, 545 tightened bounds, 0 added holes, 3831 changed sides, 8139 changed coefficients
 8434 implications, 10252 cliques
presolved problem has 2227 variables (2171 bin, 56 int, 0 impl, 0 cont) and 4819 constraints
    518 constraints of type <varbound>
    391 constraints of type <setppc>
    924 constraints of type <and>
   1709 constraints of type <linear>
   1277 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  5083 |     - |    58M |   0 |2227 |4838 |5743 |   0 |  0 |  18 |   0 | 9.464911e+05 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 19407 |     - |    58M |   0 |2227 |4857 |5743 |   0 |  0 |  37 |   0 | 9.464920e+05 |      --      |    Inf | unknown
*11.4s|     1 |     0 | 19407 |     - |    LP  |   0 |2227 |4857 |5743 |   0 |  0 |  37 |   0 | 9.464920e+05 | 1.753088e+06 |  85.22%| unknown
 13.2s|     1 |     0 | 23794 |     - |    61M |   0 |2227 |4903 |5865 | 124 |  1 |  37 |   0 | 9.607746e+05 | 1.753088e+06 |  82.47%| unknown
 13.2s|     1 |     0 | 23795 |     - |    61M |   0 |2227 |4903 |5865 | 124 |  1 |  37 |   0 | 9.607750e+05 | 1.753088e+06 |  82.47%| unknown
 13.2s|     1 |     0 | 23795 |     - |    61M |   0 |2227 |4903 |5865 | 124 |  1 |  37 |   0 | 9.607750e+05 | 1.753088e+06 |  82.47%| unknown
 14.9s|     1 |     0 | 25695 |     - |    62M |   0 |2227 |4903 |5965 | 224 |  2 |  37 |   0 | 9.607752e+05 | 1.753088e+06 |  82.47%| unknown
 16.7s|     1 |     0 | 27850 |     - |    63M |   0 |2227 |4903 |6032 | 291 |  3 |  37 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 16.7s|     1 |     0 | 27850 |     - |    63M |   0 |2227 |4903 |6024 | 291 |  3 |  37 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 18.2s|     1 |     0 | 29105 |     - |    63M |   0 |2227 |4903 |6137 | 404 |  4 |  37 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 19.7s|     1 |     0 | 30141 |     - |    64M |   0 |2227 |4903 |6215 | 482 |  5 |  37 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 21.2s|     1 |     0 | 31245 |     - |    65M |   0 |2227 |4904 |6268 | 535 |  6 |  38 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 22.7s|     1 |     0 | 32353 |     - |    65M |   0 |2227 |4904 |6314 | 581 |  7 |  38 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 24.1s|     1 |     0 | 33224 |     - |    66M |   0 |2227 |4905 |6354 | 621 |  8 |  39 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 25.4s|     1 |     0 | 33811 |     - |    67M |   0 |2227 |4906 |6397 | 664 |  9 |  40 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     0 | 34298 |     - |    67M |   0 |2227 |4907 |6427 | 694 | 10 |  41 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 27.0s|     1 |     0 | 34756 |     - |    68M |   0 |2227 |4908 |6444 | 711 | 11 |  42 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 27.3s|     1 |     0 | 35282 |     - |    68M |   0 |2227 |4909 |6464 | 731 | 12 |  43 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 27.5s|     1 |     0 | 35566 |     - |    69M |   0 |2227 |4909 |6487 | 754 | 13 |  43 |   0 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
 37.2s|     1 |     2 | 43564 |     - |    69M |   0 |2227 |4944 |6487 | 754 | 13 |  79 |  14 | 1.179648e+06 | 1.753088e+06 |  48.61%| unknown
*39.3s|     6 |     5 | 47630 |2412.8 |    LP  |   5 |2227 |4944 |6086 | 821 |  0 |  79 |  14 | 1.179648e+06 | 1.687552e+06 |  43.06%| unknown
d42.0s|     6 |     7 | 52720 |3430.8 |pscostdi|   5 |2227 |4959 |6095 |   0 |  3 |  94 |  14 | 1.179648e+06 | 1.425408e+06 |  20.83%| unknown
d56.5s|    26 |    27 | 73079 |1500.5 |distribu|  13 |2227 |4981 |6183 |   0 |  2 | 116 |  14 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
