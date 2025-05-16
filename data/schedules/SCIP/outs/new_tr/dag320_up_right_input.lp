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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag320_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13709 constraints

solve problem
=============

presolving:
(round 1, fast)       3438 del vars, 7883 del conss, 0 add conss, 1683 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 2, fast)       3438 del vars, 8116 del conss, 0 add conss, 1684 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 150 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3589 del vars, 8118 del conss, 0 add conss, 1685 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 4, fast)       3589 del vars, 8573 del conss, 0 add conss, 1685 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 5, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1685 chg bounds, 637 chg sides, 1274 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 6, exhaustive) 3589 del vars, 8587 del conss, 0 add conss, 1685 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
(round 7, exhaustive) 3589 del vars, 10602 del conss, 670 add conss, 1685 chg bounds, 637 chg sides, 1274 chg coeffs, 3763 upgd conss, 0 impls, 1652 clqs
   (0.8s) probing: 1000/1614 (62.0%) - 0 fixings, 0 aggregations, 20122 implications, 0 bound changes
   (0.8s) probing: 1001/1614 (62.0%) - 0 fixings, 0 aggregations, 20132 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3589 deleted vars, 10602 deleted constraints, 670 added constraints, 1685 tightened bounds, 0 added holes, 637 changed sides, 1274 changed coefficients
 9736 implications, 12559 cliques
presolved problem has 1665 variables (1614 bin, 51 int, 0 impl, 0 cont) and 3777 constraints
    410 constraints of type <varbound>
    307 constraints of type <setppc>
    670 constraints of type <and>
   1359 constraints of type <linear>
   1031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1665 |3782 |4447 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.851392e+06 | 117.31%| unknown
  2.0s|     1 |     0 |  5169 |     - |    46M |   0 |1665 |3782 |4447 |   0 |  0 |   4 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  2.1s|     1 |     0 |  5169 |     - |    46M |   0 |1665 |3792 |4447 |   0 |  0 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  4.2s|     1 |     0 |  6642 |     - |    50M |   0 |1665 |3862 |4598 | 151 |  1 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  5.5s|     1 |     0 |  8251 |     - |    51M |   0 |1665 |3862 |4689 | 242 |  2 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  6.7s|     1 |     0 |  9526 |     - |    52M |   0 |1665 |3862 |4770 | 323 |  3 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  8.2s|     1 |     0 | 11566 |     - |    52M |   0 |1665 |3862 |4835 | 388 |  4 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
  9.3s|     1 |     0 | 12467 |     - |    53M |   0 |1665 |3862 |4912 | 465 |  5 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 10.3s|     1 |     0 | 13018 |     - |    53M |   0 |1665 |3862 |4965 | 518 |  6 |  14 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 11.4s|     1 |     0 | 13777 |     - |    54M |   0 |1665 |3863 |4992 | 545 |  7 |  15 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 12.4s|     1 |     0 | 14551 |     - |    54M |   0 |1665 |3863 |5013 | 566 |  8 |  15 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 13.4s|     1 |     0 | 14849 |     - |    55M |   0 |1665 |3864 |5058 | 611 |  9 |  16 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 14.3s|     1 |     0 | 15174 |     - |    56M |   0 |1665 |3864 |5078 | 631 | 10 |  16 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 14.6s|     1 |     0 | 15695 |     - |    56M |   0 |1665 |3866 |5016 | 650 | 11 |  18 |   0 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 22.4s|     1 |     2 | 31952 |     - |    56M |   0 |1665 |3869 |5016 | 650 | 11 |  21 |  11 | 1.163264e+06 | 1.851392e+06 |  59.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*23.8s|     6 |     5 | 34699 |3800.8 |    LP  |   5 |1665 |3869 |4743 | 729 |  0 |  21 |  11 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
d31.0s|    34 |    35 | 53132 |1134.5 |adaptive|  21 |1665 |3868 |4871 |   0 |  1 |  22 |  11 | 1.163264e+06 | 1.572864e+06 |  35.21%| unknown
d34.4s|    47 |    38 | 60366 | 971.1 |fracdivi|  21 |1665 |3869 |4862 |   0 |  2 |  23 |  11 | 1.163264e+06 | 1.294336e+06 |  11.27%| unknown
d36.7s|    50 |    37 | 63282 | 971.2 |veclendi|  21 |1665 |3880 |4826 |   0 |  2 |  38 |  11 | 1.163264e+06 | 1.261568e+06 |   8.45%| unknown
