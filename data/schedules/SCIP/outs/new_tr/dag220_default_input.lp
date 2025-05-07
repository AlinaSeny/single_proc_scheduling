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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag220_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       3307 del vars, 7558 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1833 clqs
(round 2, fast)       3307 del vars, 7850 del conss, 0 add conss, 1558 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1833 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 168 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3475 del vars, 7851 del conss, 0 add conss, 1560 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 4, fast)       3475 del vars, 8388 del conss, 0 add conss, 1560 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 5, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1560 chg bounds, 625 chg sides, 1249 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 6, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1560 chg bounds, 625 chg sides, 1249 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
(round 7, exhaustive) 3475 del vars, 10153 del conss, 577 add conss, 1560 chg bounds, 625 chg sides, 1249 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
   (0.7s) probing: 1000/1526 (65.5%) - 0 fixings, 0 aggregations, 13107 implications, 1 bound changes
   (0.7s) probing: 1001/1526 (65.6%) - 0 fixings, 0 aggregations, 13109 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3475 deleted vars, 10153 deleted constraints, 577 added constraints, 1561 tightened bounds, 0 added holes, 625 changed sides, 1249 changed coefficients
 7776 implications, 7280 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3695 constraints
    382 constraints of type <varbound>
    325 constraints of type <setppc>
    577 constraints of type <and>
   1328 constraints of type <linear>
   1083 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1576 |3714 |4272 |   0 |  0 |  18 |   0 | 9.502720e+05 | 2.162688e+06 | 127.59%| unknown
  1.8s|     1 |     0 |  3772 |     - |    44M |   0 |1576 |3714 |4272 |   0 |  0 |  18 |   0 | 9.864384e+05 | 2.162688e+06 | 119.24%| unknown
L 1.9s|     1 |     0 |  3773 |     - |undercov|   0 |1576 |3719 |4272 |   0 |  0 |  23 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
  1.9s|     1 |     0 |  3773 |     - |    45M |   0 |1576 |3719 |4272 |   0 |  0 |  23 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
  1.9s|     1 |     0 |  3773 |     - |    45M |   0 |1576 |3719 |4272 |   0 |  0 |  23 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
  1.9s|     1 |     0 |  3773 |     - |    45M |   0 |1576 |3719 |4260 |   0 |  0 |  23 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
* 3.6s|     1 |     0 |  5970 |     - |    LP  |   0 |1576 |3711 |4260 |   0 |  0 |  23 |   0 | 9.864390e+05 | 1.163264e+06 |  17.93%| unknown
  4.2s|     1 |     0 |  7937 |     - |    47M |   0 |1576 |3766 |4397 | 148 |  1 |  23 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  4.2s|     1 |     0 |  7937 |     - |    47M |   0 |1576 |3766 |4397 | 148 |  1 |  23 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  4.2s|     1 |     0 |  7937 |     - |    47M |   0 |1576 |3766 |4390 | 148 |  1 |  23 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
  5.9s|     1 |     0 | 11356 |     - |    48M |   0 |1576 |3762 |4497 | 255 |  2 |  23 |   0 | 1.032241e+06 | 1.163264e+06 |  12.69%| unknown
  5.9s|     1 |     0 | 11357 |     - |    48M |   0 |1576 |3762 |4496 | 255 |  2 |  23 |   0 | 1.032242e+06 | 1.163264e+06 |  12.69%| unknown
  5.9s|     1 |     0 | 11357 |     - |    48M |   0 |1576 |3762 |4495 | 255 |  2 |  23 |   0 | 1.032242e+06 | 1.163264e+06 |  12.69%| unknown
  7.4s|     1 |     0 | 14593 |     - |    49M |   0 |1576 |3761 |4591 | 351 |  3 |  23 |   0 | 1.034579e+06 | 1.163264e+06 |  12.44%| unknown
  7.5s|     1 |     0 | 14594 |     - |    49M |   0 |1576 |3762 |4590 | 351 |  3 |  24 |   0 | 1.034580e+06 | 1.163264e+06 |  12.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 22028 |     - |    50M |   0 |1576 |3762 |4663 | 424 |  4 |  24 |   0 | 1.037855e+06 | 1.163264e+06 |  12.08%| unknown
 10.9s|     1 |     0 | 22029 |     - |    50M |   0 |1576 |3762 |4660 | 424 |  4 |  24 |   0 | 1.037856e+06 | 1.163264e+06 |  12.08%| unknown
 16.6s|     1 |     0 | 36488 |     - |    50M |   0 |1576 |3761 |4739 | 503 |  5 |  24 |   0 | 1.039928e+06 | 1.163264e+06 |  11.86%| unknown
 16.6s|     1 |     0 | 36489 |     - |    50M |   0 |1576 |3762 |4733 | 503 |  5 |  25 |   0 | 1.039929e+06 | 1.163264e+06 |  11.86%| unknown
 19.1s|     1 |     0 | 43082 |     - |    51M |   0 |1576 |3762 |4815 | 585 |  6 |  25 |   0 | 1.042277e+06 | 1.163264e+06 |  11.61%| unknown
 19.1s|     1 |     0 | 43083 |     - |    51M |   0 |1576 |3762 |4812 | 585 |  6 |  25 |   0 | 1.042278e+06 | 1.163264e+06 |  11.61%| unknown
 22.3s|     1 |     0 | 52547 |     - |    52M |   0 |1576 |3762 |4874 | 670 |  7 |  25 |   0 | 1.047760e+06 | 1.163264e+06 |  11.02%| unknown
 22.3s|     1 |     0 | 52548 |     - |    52M |   0 |1576 |3762 |4868 | 670 |  7 |  25 |   0 | 1.047760e+06 | 1.163264e+06 |  11.02%| unknown
 38.3s|     1 |     0 | 84314 |     - |    53M |   0 |1576 |3761 |4817 | 770 |  8 |  25 |   0 | 1.049251e+06 | 1.163264e+06 |  10.87%| unknown
 38.3s|     1 |     0 | 84316 |     - |    53M |   0 |1576 |3762 |4812 | 770 |  8 |  26 |   0 | 1.049251e+06 | 1.163264e+06 |  10.87%| unknown
 88.8s|     1 |     0 |189315 |     - |    53M |   0 |1576 |3762 |4923 | 881 |  9 |  26 |   0 | 1.050010e+06 | 1.163264e+06 |  10.79%| unknown
 88.8s|     1 |     0 |189316 |     - |    54M |   0 |1576 |3762 |4920 | 881 |  9 |  26 |   0 | 1.050011e+06 | 1.163264e+06 |  10.79%| unknown
 91.3s|     1 |     0 |195085 |     - |    56M |   0 |1576 |3762 |4991 | 952 | 10 |  26 |   0 | 1.050207e+06 | 1.163264e+06 |  10.77%| unknown
 91.4s|     1 |     0 |195086 |     - |    56M |   0 |1576 |3762 |4816 | 952 | 10 |  26 |   0 | 1.050208e+06 | 1.163264e+06 |  10.77%| unknown
 93.1s|     1 |     0 |202082 |     - |    56M |   0 |1576 |3761 |4867 |1003 | 11 |  26 |   0 | 1.053815e+06 | 1.163264e+06 |  10.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.2s|     1 |     0 |202083 |     - |    56M |   0 |1576 |3762 |4867 |1003 | 11 |  27 |   0 | 1.053815e+06 | 1.163264e+06 |  10.39%| unknown
 95.3s|     1 |     0 |210252 |     - |    57M |   0 |1576 |3762 |4935 |1071 | 12 |  27 |   0 | 1.056415e+06 | 1.163264e+06 |  10.11%| unknown
 95.3s|     1 |     0 |210253 |     - |    57M |   0 |1576 |3762 |4935 |1071 | 12 |  27 |   0 | 1.056416e+06 | 1.163264e+06 |  10.11%| unknown
 96.9s|     1 |     0 |216225 |     - |    57M |   0 |1576 |3762 |4993 |1129 | 13 |  27 |   0 | 1.058323e+06 | 1.163264e+06 |   9.92%| unknown
 96.9s|     1 |     0 |216226 |     - |    57M |   0 |1576 |3762 |4779 |1129 | 13 |  27 |   0 | 1.058323e+06 | 1.163264e+06 |   9.92%| unknown
 98.5s|     1 |     0 |222436 |     - |    58M |   0 |1576 |3762 |4831 |1181 | 14 |  27 |   0 | 1.059742e+06 | 1.163264e+06 |   9.77%| unknown
 98.5s|     1 |     0 |222437 |     - |    58M |   0 |1576 |3762 |4831 |1181 | 14 |  27 |   0 | 1.059743e+06 | 1.163264e+06 |   9.77%| unknown
  100s|     1 |     0 |229428 |     - |    59M |   0 |1576 |3762 |4887 |1237 | 15 |  27 |   0 | 1.060816e+06 | 1.163264e+06 |   9.66%| unknown
  100s|     1 |     0 |229429 |     - |    59M |   0 |1576 |3764 |4887 |1237 | 15 |  29 |   0 | 1.060817e+06 | 1.163264e+06 |   9.66%| unknown
