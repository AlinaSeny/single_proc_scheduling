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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag338_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       3230 del vars, 7384 del conss, 0 add conss, 1598 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
(round 2, fast)       3230 del vars, 7609 del conss, 0 add conss, 1599 chg bounds, 620 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 223 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3453 del vars, 7609 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1242 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 4, fast)       3453 del vars, 8267 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1243 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 5, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1243 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 6, exhaustive) 3453 del vars, 8289 del conss, 0 add conss, 1601 chg bounds, 620 chg sides, 1243 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
(round 7, exhaustive) 3453 del vars, 10106 del conss, 604 add conss, 1601 chg bounds, 620 chg sides, 1243 chg coeffs, 3586 upgd conss, 0 impls, 1537 clqs
   (0.7s) probing: 1000/1548 (64.6%) - 0 fixings, 0 aggregations, 20880 implications, 0 bound changes
   (0.7s) probing: 1001/1548 (64.7%) - 0 fixings, 0 aggregations, 20882 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3453 deleted vars, 10106 deleted constraints, 604 added constraints, 1601 tightened bounds, 0 added holes, 620 changed sides, 1243 changed coefficients
 9711 implications, 13202 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3689 constraints
    404 constraints of type <varbound>
    324 constraints of type <setppc>
    604 constraints of type <and>
   1316 constraints of type <linear>
   1041 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1598 |3702 |4293 |   0 |  0 |  12 |   0 | 4.423680e+05 | 1.392640e+06 | 214.81%| unknown
  2.8s|     1 |     0 |  7975 |     - |    45M |   0 |1598 |3702 |4293 |   0 |  0 |  12 |   0 | 5.570560e+05 | 1.392640e+06 | 150.00%| unknown
  2.8s|     1 |     0 |  7975 |     - |    45M |   0 |1598 |3711 |4292 |   0 |  0 |  21 |   0 | 5.570560e+05 | 1.392640e+06 | 150.00%| unknown
* 5.1s|     1 |     0 |  7975 |     - |    LP  |   0 |1598 |3711 |4292 |   0 |  0 |  21 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
  5.8s|     1 |     0 | 10497 |     - |    48M |   0 |1598 |3911 |4420 | 139 |  1 |  21 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
  5.8s|     1 |     0 | 10497 |     - |    48M |   0 |1598 |3911 |4414 | 139 |  1 |  21 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
  6.9s|     1 |     0 | 12523 |     - |    48M |   0 |1598 |3911 |4481 | 207 |  2 |  21 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
  7.8s|     1 |     0 | 13736 |     - |    50M |   0 |1598 |3911 |4544 | 270 |  3 |  21 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
  9.1s|     1 |     0 | 15997 |     - |    50M |   0 |1598 |3911 |4582 | 308 |  4 |  21 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
  9.8s|     1 |     0 | 16839 |     - |    50M |   0 |1598 |3912 |4616 | 342 |  5 |  22 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 10.5s|     1 |     0 | 17273 |     - |    51M |   0 |1598 |3912 |4630 | 356 |  6 |  22 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 11.2s|     1 |     0 | 17713 |     - |    51M |   0 |1598 |3917 |4645 | 371 |  7 |  27 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 12.0s|     1 |     0 | 18490 |     - |    52M |   0 |1598 |3918 |4668 | 394 |  8 |  28 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 12.9s|     1 |     0 | 19660 |     - |    53M |   0 |1598 |3919 |4679 | 405 |  9 |  29 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 13.9s|     1 |     0 | 20744 |     - |    53M |   0 |1598 |3920 |4698 | 424 | 10 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 22539 |     - |    53M |   0 |1598 |3920 |4718 | 444 | 11 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 14.4s|     1 |     0 | 22539 |     - |    53M |   0 |1598 |3906 |4721 | 444 | 11 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 14.7s|     1 |     0 | 23452 |     - |    54M |   0 |1598 |3906 |4752 | 475 | 12 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 14.9s|     1 |     0 | 23841 |     - |    55M |   0 |1598 |3906 |4783 | 506 | 13 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 15.1s|     1 |     0 | 24500 |     - |    55M |   0 |1598 |3906 |4801 | 524 | 14 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 15.3s|     1 |     0 | 24997 |     - |    56M |   0 |1598 |3906 |4816 | 539 | 15 |  30 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 15.4s|     1 |     0 | 25217 |     - |    56M |   0 |1598 |3907 |4642 | 550 | 16 |  31 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 15.5s|     1 |     0 | 25427 |     - |    57M |   0 |1598 |3908 |4660 | 568 | 17 |  32 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 15.6s|     1 |     0 | 25574 |     - |    57M |   0 |1598 |3908 |4667 | 575 | 18 |  32 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 15.8s|     1 |     0 | 26153 |     - |    57M |   0 |1598 |3908 |4674 | 582 | 19 |  32 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 16.1s|     1 |     0 | 27033 |     - |    58M |   0 |1598 |3908 |4694 | 602 | 20 |  32 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 16.3s|     1 |     0 | 27307 |     - |    58M |   0 |1598 |3908 |4709 | 617 | 21 |  32 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 16.4s|     1 |     0 | 27629 |     - |    58M |   0 |1598 |3908 |4644 | 644 | 22 |  32 |   0 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
 23.2s|     1 |     2 | 41172 |     - |    59M |   0 |1598 |3909 |4644 | 644 | 22 |  33 |  11 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
*54.1s|    31 |    20 |125523 |3263.1 |    LP  |  20 |1598 |3932 |4719 |1183 |  0 |  56 |  49 | 5.570560e+05 | 6.225920e+05 |  11.76%|   8.53%
