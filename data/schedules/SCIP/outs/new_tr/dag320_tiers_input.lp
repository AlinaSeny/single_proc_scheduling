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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag320_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       3438 del vars, 7883 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 2, fast)       3438 del vars, 8116 del conss, 0 add conss, 1685 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 150 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3589 del vars, 8118 del conss, 0 add conss, 1686 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 4, fast)       3589 del vars, 8573 del conss, 0 add conss, 1686 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 5, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1686 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 6, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1686 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
(round 7, exhaustive) 3589 del vars, 10602 del conss, 670 add conss, 1686 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
   (0.7s) probing: 1000/1614 (62.0%) - 0 fixings, 0 aggregations, 20231 implications, 0 bound changes
   (0.7s) probing: 1001/1614 (62.0%) - 0 fixings, 0 aggregations, 20274 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3589 deleted vars, 10602 deleted constraints, 670 added constraints, 1686 tightened bounds, 0 added holes, 637 changed sides, 1274 changed coefficients
 9696 implications, 12696 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3777 constraints
    410 constraints of type <varbound>
    307 constraints of type <setppc>
    670 constraints of type <and>
   1359 constraints of type <linear>
   1031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1665 |3791 |4447 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
  1.5s|     1 |     0 |  3080 |     - |    46M |   0 |1665 |3791 |4447 |   0 |  0 |  13 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  1.6s|     1 |     0 |  3080 |     - |    46M |   0 |1665 |3798 |4447 |   0 |  0 |  20 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  3.4s|     1 |     0 |  4268 |     - |    49M |   0 |1665 |3998 |4549 | 102 |  1 |  20 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  4.5s|     1 |     0 |  5491 |     - |    50M |   0 |1665 |3998 |4629 | 182 |  2 |  20 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  5.5s|     1 |     0 |  6369 |     - |    52M |   0 |1665 |3998 |4697 | 250 |  3 |  20 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  6.5s|     1 |     0 |  7169 |     - |    52M |   0 |1665 |4000 |4746 | 299 |  4 |  22 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  7.4s|     1 |     0 |  7768 |     - |    53M |   0 |1665 |4002 |4784 | 337 |  5 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  8.3s|     1 |     0 |  8098 |     - |    54M |   0 |1665 |4002 |4819 | 372 |  6 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
  9.2s|     1 |     0 |  8484 |     - |    54M |   0 |1665 |4002 |4853 | 406 |  7 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 10.0s|     1 |     0 |  8622 |     - |    55M |   0 |1665 |4002 |4875 | 428 |  8 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 10.8s|     1 |     0 |  8725 |     - |    55M |   0 |1665 |4002 |4897 | 450 |  9 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 11.6s|     1 |     0 |  8793 |     - |    56M |   0 |1665 |4002 |4909 | 462 | 10 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 11.7s|     1 |     0 |  8843 |     - |    56M |   0 |1665 |4002 |4865 | 468 | 11 |  24 |   0 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 20.3s|     1 |     2 | 26235 |     - |    56M |   0 |1665 |4006 |4865 | 468 | 11 |  28 |  11 | 1.163264e+06 | 1.802240e+06 |  54.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*21.2s|     6 |     5 | 28205 |3872.4 |    LP  |   5 |1665 |4006 |4665 | 515 |  0 |  28 |  11 | 1.163264e+06 | 1.687552e+06 |  45.07%| unknown
d26.7s|    12 |    13 | 40100 |2841.5 |pscostdi|  10 |1665 |4006 |4808 |   0 |  3 |  28 |  11 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
d29.2s|    22 |    23 | 46724 |1803.9 |adaptive|  17 |1665 |4010 |4758 |   0 |  2 |  32 |  11 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
*29.8s|    24 |    23 | 47331 |1673.4 |    LP  |  17 |1665 |4010 |4637 | 813 |  0 |  32 |  11 | 1.163264e+06 | 1.474560e+06 |  26.76%| unknown
