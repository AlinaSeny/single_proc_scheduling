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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag79_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       3618 del vars, 8014 del conss, 0 add conss, 1573 chg bounds, 875 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 2543 clqs
(round 2, fast)       3618 del vars, 8307 del conss, 0 add conss, 1574 chg bounds, 879 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 2543 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 171 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3790 del vars, 8310 del conss, 0 add conss, 1576 chg bounds, 879 chg sides, 1755 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 4, fast)       3790 del vars, 8806 del conss, 0 add conss, 1576 chg bounds, 882 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 5, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1576 chg bounds, 882 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 2199 clqs
(round 6, exhaustive) 3790 del vars, 8825 del conss, 0 add conss, 1576 chg bounds, 882 chg sides, 1758 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
(round 7, exhaustive) 3790 del vars, 11248 del conss, 805 add conss, 1576 chg bounds, 882 chg sides, 1758 chg coeffs, 5338 upgd conss, 0 impls, 2199 clqs
   (0.9s) probing: 1000/2261 (44.2%) - 0 fixings, 0 aggregations, 12347 implications, 0 bound changes
   (0.9s) probing: 1001/2261 (44.3%) - 0 fixings, 0 aggregations, 12353 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3790 deleted vars, 11248 deleted constraints, 805 added constraints, 1576 tightened bounds, 0 added holes, 882 changed sides, 1758 changed coefficients
 8526 implications, 6311 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5558 constraints
    472 constraints of type <varbound>
    581 constraints of type <setppc>
    805 constraints of type <and>
   1838 constraints of type <linear>
   1862 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2316 |5577 |6363 |   0 |  0 |  18 |   0 | 1.130496e+06 | 2.048000e+06 |  81.16%| unknown
  2.4s|     1 |     0 |  4229 |     - |    55M |   0 |2316 |5577 |6363 |   0 |  0 |  18 |   0 | 1.165439e+06 | 2.048000e+06 |  75.73%| unknown
  2.4s|     1 |     0 |  4230 |     - |    55M |   0 |2316 |5577 |6363 |   0 |  0 |  18 |   0 | 1.165439e+06 | 2.048000e+06 |  75.73%| unknown
* 4.0s|     1 |     0 |  4230 |     - |    LP  |   0 |2316 |5577 |6363 |   0 |  0 |  18 |   0 | 1.165439e+06 | 1.949696e+06 |  67.29%| unknown
  5.3s|     1 |     0 |  7545 |     - |    56M |   0 |2316 |5663 |6504 | 141 |  1 |  18 |   0 | 1.166053e+06 | 1.949696e+06 |  67.20%| unknown
  5.4s|     1 |     0 |  7546 |     - |    56M |   0 |2316 |5663 |6504 | 141 |  1 |  18 |   0 | 1.166054e+06 | 1.949696e+06 |  67.20%| unknown
  5.4s|     1 |     0 |  7546 |     - |    56M |   0 |2316 |5663 |6504 | 141 |  1 |  18 |   0 | 1.166054e+06 | 1.949696e+06 |  67.20%| unknown
  7.5s|     1 |     0 | 10110 |     - |    57M |   0 |2316 |5663 |6582 | 219 |  2 |  18 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
  7.6s|     1 |     0 | 10110 |     - |    57M |   0 |2316 |5663 |6581 | 219 |  2 |  18 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
  9.1s|     1 |     0 | 10909 |     - |    59M |   0 |2316 |5663 |6659 | 297 |  3 |  18 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 10.9s|     1 |     0 | 12225 |     - |    60M |   0 |2316 |5664 |6697 | 335 |  4 |  19 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 12.4s|     1 |     0 | 12769 |     - |    61M |   0 |2316 |5664 |6747 | 385 |  5 |  19 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 13.9s|     1 |     0 | 13168 |     - |    61M |   0 |2316 |5665 |6768 | 406 |  6 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 15.4s|     1 |     0 | 13518 |     - |    62M |   0 |2316 |5665 |6787 | 425 |  7 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 16.9s|     1 |     0 | 13678 |     - |    63M |   0 |2316 |5665 |6800 | 438 |  8 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 13801 |     - |    63M |   0 |2316 |5665 |6811 | 449 |  9 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 19.7s|     1 |     0 | 13955 |     - |    64M |   0 |2316 |5665 |6831 | 469 | 10 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 19.8s|     1 |     0 | 14017 |     - |    65M |   0 |2316 |5665 |6842 | 480 | 11 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 19.9s|     1 |     0 | 14070 |     - |    65M |   0 |2316 |5665 |6858 | 496 | 12 |  20 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
 35.6s|     1 |     2 | 36758 |     - |    66M |   0 |2316 |5676 |6858 | 496 | 12 |  31 |  11 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
d44.9s|    26 |    27 | 51490 |1496.8 |pscostdi|  25 |2316 |5678 |6793 |   0 |  1 |  33 |  11 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d48.9s|    29 |    30 | 58662 |1592.6 |adaptive|  25 |2316 |5678 |6744 |   0 |  2 |  33 |  11 | 1.196032e+06 | 1.654784e+06 |  38.36%| unknown
d66.0s|    41 |    40 | 86328 |1806.5 |veclendi|  25 |2316 |5685 |6731 |   0 |  2 |  43 |  11 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
* 242s|    65 |    62 |431576 |6523.5 |    LP  |  25 |2316 |5700 |6655 |1940 |  0 |  58 |  11 | 1.196032e+06 | 1.490944e+06 |  24.66%| unknown
* 668s|    79 |    76 |  1237k|15691.2 |    LP  |  25 |2316 |5758 |6647 |2641 |  0 | 117 |  95 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
  699s|   100 |    99 |  1298k|12971.9 |    77M |  25 |2316 |5791 |6964 |3149 |  1 | 173 |  95 | 1.196032e+06 | 1.376256e+06 |  15.07%| unknown
d 705s|   103 |    92 |  1305k|12659.1 |veclendi|  25 |2316 |5787 |6874 |   0 |  2 | 174 |  95 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
d 783s|   164 |   121 |  1442k|8763.1 |guideddi|  25 |2316 |5949 |7030 |   0 |  2 | 354 |  95 | 1.196032e+06 | 1.343488e+06 |  12.33%|  21.64%
  818s|   200 |   109 |  1509k|7512.2 |    95M |  25 |2316 |6027 |6753 |6018 |  2 | 440 |  95 | 1.196032e+06 | 1.343488e+06 |  12.33%|  42.30%
  926s|   300 |   166 |  1695k|5624.6 |   106M |  25 |2316 |6302 |6907 |8199 |  2 | 737 |  95 | 1.196032e+06 | 1.343488e+06 |  12.33%|  51.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  970s|   400 |   196 |  1777k|4418.9 |   112M |  25 |2316 |6382 |6907 |9563 |  2 | 830 |  95 | 1.196032e+06 | 1.343488e+06 |  12.33%|  59.93%
