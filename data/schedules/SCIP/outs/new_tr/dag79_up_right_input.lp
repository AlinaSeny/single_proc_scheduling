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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag79_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       3613 del vars, 8004 del conss, 0 add conss, 1570 chg bounds, 875 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 2553 clqs
(round 2, fast)       3613 del vars, 8297 del conss, 0 add conss, 1571 chg bounds, 877 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 2553 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 177 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3790 del vars, 8298 del conss, 0 add conss, 1573 chg bounds, 877 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 4, fast)       3790 del vars, 8806 del conss, 0 add conss, 1573 chg bounds, 880 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 5, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1573 chg bounds, 880 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 6, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1573 chg bounds, 880 chg sides, 1755 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
(round 7, exhaustive) 3790 del vars, 11248 del conss, 805 add conss, 1573 chg bounds, 880 chg sides, 1755 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
   (0.9s) probing: 1000/2261 (44.2%) - 0 fixings, 0 aggregations, 12289 implications, 0 bound changes
   (0.9s) probing: 1001/2261 (44.3%) - 0 fixings, 0 aggregations, 12290 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3790 deleted vars, 11248 deleted constraints, 805 added constraints, 1573 tightened bounds, 0 added holes, 880 changed sides, 1755 changed coefficients
 8573 implications, 6245 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5558 constraints
    472 constraints of type <varbound>
    581 constraints of type <setppc>
    805 constraints of type <and>
   1838 constraints of type <linear>
   1862 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 |  7430 |     - |    55M |   0 |2316 |5593 |6363 |   0 |  0 |  34 |   0 | 1.165439e+06 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 25760 |     - |    55M |   0 |2316 |5593 |6363 |   0 |  0 |  34 |   0 | 1.165439e+06 |      --      |    Inf | unknown
*12.3s|     1 |     0 | 25890 |     - |    LP  |   0 |2316 |5593 |6363 |   0 |  0 |  34 |   0 | 1.165439e+06 | 2.129920e+06 |  82.76%| unknown
 13.9s|     1 |     0 | 29797 |     - |    56M |   0 |2316 |5604 |6502 | 139 |  1 |  34 |   0 | 1.173016e+06 | 2.129920e+06 |  81.58%| unknown
 13.9s|     1 |     0 | 29798 |     - |    56M |   0 |2316 |5604 |6502 | 139 |  1 |  34 |   0 | 1.173017e+06 | 2.129920e+06 |  81.58%| unknown
 15.8s|     1 |     0 | 31867 |     - |    58M |   0 |2316 |5604 |6600 | 237 |  2 |  34 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 15.8s|     1 |     0 | 31867 |     - |    58M |   0 |2316 |5604 |6600 | 237 |  2 |  34 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 17.5s|     1 |     0 | 33092 |     - |    59M |   0 |2316 |5604 |6673 | 310 |  3 |  34 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 19.2s|     1 |     0 | 34156 |     - |    60M |   0 |2316 |5604 |6723 | 360 |  4 |  34 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 21.5s|     1 |     0 | 36674 |     - |    61M |   0 |2316 |5606 |6762 | 399 |  5 |  36 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 23.3s|     1 |     0 | 37855 |     - |    62M |   0 |2316 |5606 |6824 | 461 |  6 |  36 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 24.8s|     1 |     0 | 38531 |     - |    63M |   0 |2316 |5607 |6864 | 501 |  7 |  37 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 26.3s|     1 |     0 | 38968 |     - |    64M |   0 |2316 |5608 |6881 | 518 |  8 |  38 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 27.6s|     1 |     0 | 39121 |     - |    64M |   0 |2316 |5608 |6888 | 525 |  9 |  38 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 28.9s|     1 |     0 | 39241 |     - |    65M |   0 |2316 |5608 |6900 | 537 | 10 |  38 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 | 39296 |     - |    66M |   0 |2316 |5609 |6905 | 542 | 11 |  39 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
 29.1s|     1 |     0 | 39324 |     - |    66M |   0 |2316 |5609 |6911 | 548 | 12 |  39 |   0 | 1.196032e+06 | 2.129920e+06 |  78.08%| unknown
d35.4s|     1 |     0 | 52081 |     - |conflict|   0 |2316 |5612 |6911 |   0 | 12 |  42 |   0 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
 37.6s|     1 |     0 | 52305 |     - |    67M |   0 |2316 |5612 |6911 | 548 | 12 |  42 |   0 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
 37.7s|     1 |     0 | 52367 |     - |    68M |   0 |2316 |5613 |6917 | 554 | 13 |  43 |   0 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
 37.7s|     1 |     0 | 52369 |     - |    68M |   0 |2316 |5613 |6921 | 558 | 14 |  43 |   0 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
 42.4s|     1 |     2 | 52399 |     - |    68M |   0 |2316 |5614 |6921 | 558 | 14 |  44 |  12 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
*49.0s|     6 |     5 | 65270 |5176.4 |    LP  |   5 |2316 |5614 |6667 | 677 |  0 |  44 |  12 | 1.196032e+06 | 1.982463e+06 |  65.75%| unknown
*55.6s|    11 |    10 | 77818 |3843.0 |    LP  |   5 |2316 |5624 |6605 | 747 |  0 |  54 |  12 | 1.196032e+06 | 1.916928e+06 |  60.27%| unknown
*70.8s|    16 |    15 |107825 |4562.5 |    LP  |   5 |2316 |5659 |6648 | 846 |  0 |  89 |  12 | 1.196032e+06 | 1.802240e+06 |  50.68%| unknown
* 250s|    25 |    22 |424700 |16054.7 |    LP  |   6 |2316 |5686 |6712 |1478 |  0 | 116 |  12 | 1.196032e+06 | 1.769472e+06 |  47.95%|   6.99%
* 838s|    54 |    45 |  1717k|31668.3 |    LP  |  17 |2316 |5723 |6712 |2475 |  0 | 153 |  12 | 1.196032e+06 | 1.556480e+06 |  30.14%|   7.58%
d 987s|    55 |    46 |  2028k|36829.4 |veclendi|  17 |2316 |5738 |6895 |   0 |  2 | 168 |  12 | 1.196032e+06 | 1.425408e+06 |  19.18%|   8.16%
