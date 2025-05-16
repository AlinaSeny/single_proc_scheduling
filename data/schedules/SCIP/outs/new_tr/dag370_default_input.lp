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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag370_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       5003 del vars, 11674 del conss, 0 add conss, 2551 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 2, fast)       5003 del vars, 12059 del conss, 0 add conss, 2553 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 175 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5178 del vars, 12059 del conss, 0 add conss, 2555 chg bounds, 828 chg sides, 1655 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 4, fast)       5178 del vars, 12600 del conss, 0 add conss, 2555 chg bounds, 829 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 5, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2555 chg bounds, 829 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 6, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2555 chg bounds, 829 chg sides, 1656 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
(round 7, exhaustive) 5178 del vars, 15024 del conss, 785 add conss, 2555 chg bounds, 829 chg sides, 1656 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
   (0.9s) probing: 1000/2023 (49.4%) - 0 fixings, 0 aggregations, 18616 implications, 0 bound changes
   (0.9s) probing: 1001/2023 (49.5%) - 0 fixings, 0 aggregations, 18635 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5178 deleted vars, 15024 deleted constraints, 785 added constraints, 2555 tightened bounds, 0 added holes, 829 changed sides, 1656 changed coefficients
 9083 implications, 12223 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4878 constraints
    528 constraints of type <varbound>
    411 constraints of type <setppc>
    785 constraints of type <and>
   1756 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |2083 |4898 |5663 |   0 |  0 |  19 |   0 | 1.163264e+06 | 2.424832e+06 | 108.45%| unknown
  2.4s|     1 |     0 |  4325 |     - |    59M |   0 |2083 |4900 |5663 |   0 |  0 |  21 |   0 | 1.206955e+06 | 2.424832e+06 | 100.90%| unknown
  2.5s|     1 |     0 |  4326 |     - |    60M |   0 |2083 |4904 |5663 |   0 |  0 |  25 |   0 | 1.206955e+06 | 2.424832e+06 | 100.90%| unknown
* 3.7s|     1 |     0 |  4326 |     - |    LP  |   0 |2083 |4904 |5663 |   0 |  0 |  25 |   0 | 1.206955e+06 | 1.949696e+06 |  61.54%| unknown
  4.7s|     1 |     0 |  7027 |     - |    62M |   0 |2083 |4917 |5836 | 173 |  1 |  25 |   0 | 1.212006e+06 | 1.949696e+06 |  60.87%| unknown
  4.8s|     1 |     0 |  7028 |     - |    62M |   0 |2083 |4918 |5836 | 173 |  1 |  26 |   0 | 1.212007e+06 | 1.949696e+06 |  60.87%| unknown
  4.8s|     1 |     0 |  7028 |     - |    62M |   0 |2083 |4918 |5836 | 173 |  1 |  26 |   0 | 1.212007e+06 | 1.949696e+06 |  60.87%| unknown
  6.6s|     1 |     0 |  9509 |     - |    64M |   0 |2083 |4918 |5962 | 299 |  2 |  26 |   0 | 1.212385e+06 | 1.949696e+06 |  60.81%| unknown
  6.6s|     1 |     0 |  9510 |     - |    64M |   0 |2083 |4918 |5954 | 299 |  2 |  26 |   0 | 1.212385e+06 | 1.949696e+06 |  60.81%| unknown
  8.5s|     1 |     0 | 12337 |     - |    64M |   0 |2083 |4918 |6085 | 430 |  3 |  26 |   0 | 1.212414e+06 | 1.949696e+06 |  60.81%| unknown
  8.5s|     1 |     0 | 12338 |     - |    64M |   0 |2083 |4918 |6083 | 430 |  3 |  26 |   0 | 1.212414e+06 | 1.949696e+06 |  60.81%| unknown
 10.7s|     1 |     0 | 15287 |     - |    66M |   0 |2083 |4918 |6179 | 526 |  4 |  26 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
 10.7s|     1 |     0 | 15288 |     - |    66M |   0 |2083 |4919 |6179 | 526 |  4 |  27 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
 12.0s|     1 |     0 | 16451 |     - |    66M |   0 |2083 |4919 |6255 | 602 |  5 |  27 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
 26.3s|     1 |     0 | 39496 |     - |    67M |   0 |2083 |4921 |6306 | 653 |  6 |  29 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 | 57292 |     - |    68M |   0 |2083 |4922 |6448 | 795 |  7 |  30 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
 80.5s|     1 |     0 |126488 |     - |    69M |   0 |2083 |4923 |6558 | 905 |  8 |  31 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
  127s|     1 |     0 |201629 |     - |    69M |   0 |2083 |4923 |6645 | 992 |  9 |  31 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
  129s|     1 |     0 |204169 |     - |    70M |   0 |2083 |4924 |6721 |1068 | 10 |  32 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
  129s|     1 |     0 |205359 |     - |    71M |   0 |2083 |4925 |6467 |1116 | 11 |  33 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
  130s|     1 |     0 |207165 |     - |    72M |   0 |2083 |4925 |6505 |1154 | 12 |  33 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
d 138s|     1 |     0 |232279 |     - |conflict|   0 |2083 |4926 |6505 |   0 | 12 |  34 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
  140s|     1 |     0 |232625 |     - |    72M |   0 |2083 |4926 |6505 |1154 | 12 |  34 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
  141s|     1 |     0 |234242 |     - |    73M |   0 |2083 |4926 |6541 |1190 | 13 |  34 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
  141s|     1 |     0 |235047 |     - |    73M |   0 |2083 |4926 |6575 |1224 | 14 |  34 |   0 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
  145s|     1 |     2 |235310 |     - |    73M |   0 |2083 |4926 |6575 |1224 | 14 |  34 |  11 | 1.212416e+06 | 1.900544e+06 |  56.76%| unknown
* 172s|     6 |     5 |267662 |11615.0 |    LP  |   5 |2083 |4931 |6035 |1380 |  0 |  39 |  77 | 1.212416e+06 | 1.671168e+06 |  37.84%| unknown
* 226s|    11 |    10 |350719 |14113.2 |    LP  |   5 |2083 |4951 |6080 |1582 |  0 |  60 | 146 | 1.212416e+06 | 1.589248e+06 |  31.08%| unknown
* 229s|    12 |     9 |357366 |13434.5 |    LP  |   5 |2083 |4953 |6080 |1582 |  0 |  62 | 146 | 1.212416e+06 | 1.589247e+06 |  31.08%|   5.90%
* 239s|    32 |    25 |378685 |5454.8 |    LP  |  20 |2083 |4955 |6259 |1972 |  1 |  64 | 146 | 1.212416e+06 | 1.359872e+06 |  12.16%|  11.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 262s|    43 |    34 |417362 |4947.0 |    LP  |  20 |2083 |4912 |6230 |2120 |  0 |  76 | 214 | 1.212416e+06 | 1.327104e+06 |   9.46%|  11.63%
* 302s|    54 |    41 |443931 |4421.6 |    LP  |  20 |2083 |4951 |5989 |2384 |  0 | 117 | 423 | 1.212416e+06 | 1.327103e+06 |   9.46%|  11.70%
