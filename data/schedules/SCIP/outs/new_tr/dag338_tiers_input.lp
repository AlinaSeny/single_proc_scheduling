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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag338_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       3274 del vars, 7463 del conss, 0 add conss, 1599 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1895 clqs
(round 2, fast)       3274 del vars, 7697 del conss, 0 add conss, 1600 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1895 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 179 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3453 del vars, 7697 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 4, fast)       3453 del vars, 8267 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 5, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 6, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
(round 7, exhaustive) 3453 del vars, 10106 del conss, 604 add conss, 1601 chg bounds, 620 chg sides, 1241 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
   (0.7s) probing: 1000/1548 (64.6%) - 0 fixings, 0 aggregations, 20836 implications, 0 bound changes
   (0.7s) probing: 1001/1548 (64.7%) - 0 fixings, 0 aggregations, 20837 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3453 deleted vars, 10106 deleted constraints, 604 added constraints, 1601 tightened bounds, 0 added holes, 620 changed sides, 1241 changed coefficients
 9698 implications, 13129 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3689 constraints
    404 constraints of type <varbound>
    324 constraints of type <setppc>
    604 constraints of type <and>
   1316 constraints of type <linear>
   1041 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 |1598 |3690 |4293 |   0 |  0 |   0 |   0 | 4.423680e+05 | 1.114112e+06 | 151.85%| unknown
  2.0s|     1 |     0 |  4758 |     - |    45M |   0 |1598 |3699 |4293 |   0 |  0 |   9 |   0 | 5.570560e+05 | 1.114112e+06 | 100.00%| unknown
  2.1s|     1 |     0 |  4758 |     - |    45M |   0 |1598 |3721 |4292 |   0 |  0 |  31 |   0 | 5.570560e+05 | 1.114112e+06 | 100.00%| unknown
* 3.2s|     1 |     0 |  4758 |     - |    LP  |   0 |1598 |3721 |4292 |   0 |  0 |  31 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  3.8s|     1 |     0 |  6843 |     - |    47M |   0 |1598 |3727 |4420 | 128 |  1 |  31 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  4.6s|     1 |     0 |  7805 |     - |    48M |   0 |1598 |3727 |4486 | 194 |  2 |  31 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  5.9s|     1 |     0 | 10309 |     - |    48M |   0 |1598 |3727 |4533 | 241 |  3 |  31 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  6.6s|     1 |     0 | 10895 |     - |    49M |   0 |1598 |3728 |4568 | 276 |  4 |  32 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  7.4s|     1 |     0 | 11606 |     - |    50M |   0 |1598 |3728 |4593 | 301 |  5 |  32 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  8.1s|     1 |     0 | 12460 |     - |    50M |   0 |1598 |3728 |4605 | 313 |  6 |  32 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  8.9s|     1 |     0 | 13466 |     - |    51M |   0 |1598 |3730 |4619 | 327 |  7 |  34 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
  9.7s|     1 |     0 | 14300 |     - |    51M |   0 |1598 |3730 |4637 | 345 |  8 |  34 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
 10.5s|     1 |     0 | 15301 |     - |    52M |   0 |1598 |3730 |4663 | 371 |  9 |  34 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
 11.3s|     1 |     0 | 15979 |     - |    52M |   0 |1598 |3730 |4673 | 381 | 10 |  34 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
 11.5s|     1 |     0 | 16852 |     - |    53M |   0 |1598 |3732 |4633 | 402 | 11 |  36 |   0 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     2 | 33467 |     - |    53M |   0 |1598 |3742 |4633 | 402 | 11 |  47 |  12 | 5.570560e+05 | 1.097728e+06 |  97.06%| unknown
*25.8s|     6 |     5 | 52239 |7077.4 |    LP  |   5 |1598 |3742 |4535 | 534 |  0 |  47 |  24 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
d26.9s|     6 |     7 | 57460 |8121.6 |pscostdi|   5 |1598 |3745 |4537 |   0 |  3 |  50 |  24 | 5.570560e+05 | 9.830400e+05 |  76.47%| unknown
*34.2s|    15 |    14 | 72919 |4004.8 |    LP  |   5 |1598 |3745 |4505 | 714 |  0 |  50 |  40 | 5.570560e+05 | 8.519680e+05 |  52.94%| unknown
d35.7s|    15 |    16 | 77609 |4339.8 |adaptive|   5 |1598 |3764 |4506 |   0 |  2 |  69 |  40 | 5.570560e+05 | 8.192000e+05 |  47.06%| unknown
*49.7s|    31 |    28 |106410 |2985.3 |    LP  |  10 |1598 |3769 |4498 |1224 |  0 |  74 |  40 | 5.570560e+05 | 7.700480e+05 |  38.24%| unknown
d55.8s|    37 |    36 |120030 |2866.1 |veclendi|  11 |1598 |3777 |4613 |   0 |  2 |  83 |  40 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
