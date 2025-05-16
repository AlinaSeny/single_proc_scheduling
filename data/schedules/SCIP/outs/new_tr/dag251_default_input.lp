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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag251_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       2312 del vars, 5105 del conss, 0 add conss, 1076 chg bounds, 496 chg sides, 992 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 2, fast)       2312 del vars, 5271 del conss, 0 add conss, 1077 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2425 del vars, 5271 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 4, fast)       2425 del vars, 5623 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 5, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 0 upgd conss, 0 impls, 1300 clqs
(round 6, exhaustive) 2425 del vars, 5641 del conss, 0 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
(round 7, exhaustive) 2425 del vars, 7207 del conss, 522 add conss, 1078 chg bounds, 497 chg sides, 993 chg coeffs, 2972 upgd conss, 0 impls, 1300 clqs
   (0.6s) probing: 1000/1274 (78.5%) - 0 fixings, 0 aggregations, 14703 implications, 0 bound changes
   (0.6s) probing: 1001/1274 (78.6%) - 0 fixings, 0 aggregations, 14704 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2425 deleted vars, 7207 deleted constraints, 522 added constraints, 1078 tightened bounds, 0 added holes, 497 changed sides, 993 changed coefficients
 8436 implications, 7956 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2986 constraints
    287 constraints of type <varbound>
    256 constraints of type <setppc>
    522 constraints of type <and>
   1058 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1317 |3012 |3508 |   0 |  0 |  25 |   0 | 8.028160e+05 | 1.572864e+06 |  95.92%| unknown
  1.3s|     1 |     0 |  3052 |     - |    36M |   0 |1317 |3012 |3508 |   0 |  0 |  25 |   0 | 8.192000e+05 | 1.572864e+06 |  92.00%| unknown
L 1.4s|     1 |     0 |  3052 |     - |undercov|   0 |1317 |3015 |3508 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.441792e+06 |  76.00%| unknown
  1.4s|     1 |     0 |  3052 |     - |    36M |   0 |1317 |3015 |3508 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.441792e+06 |  76.00%| unknown
  1.4s|     1 |     0 |  3052 |     - |    36M |   0 |1317 |3015 |3508 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.441792e+06 |  76.00%| unknown
* 3.6s|     1 |     0 |  3052 |     - |    LP  |   0 |1317 |3015 |3508 |   0 |  0 |  28 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  3.9s|     1 |     0 |  4533 |     - |    37M |   0 |1317 |3131 |3604 |  96 |  1 |  28 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  5.7s|     1 |     0 |  6339 |     - |    38M |   0 |1317 |3131 |3665 | 157 |  2 |  28 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  8.3s|     1 |     0 | 11169 |     - |    40M |   0 |1317 |3131 |3710 | 202 |  3 |  28 |   0 | 8.192557e+05 | 1.196032e+06 |  45.99%| unknown
  8.3s|     1 |     0 | 11170 |     - |    40M |   0 |1317 |3133 |3710 | 202 |  3 |  30 |   0 | 8.192560e+05 | 1.196032e+06 |  45.99%| unknown
  8.3s|     1 |     0 | 11170 |     - |    40M |   0 |1317 |3133 |3710 | 202 |  3 |  30 |   0 | 8.192560e+05 | 1.196032e+06 |  45.99%| unknown
 10.3s|     1 |     0 | 13628 |     - |    41M |   0 |1317 |3133 |3767 | 259 |  4 |  30 |   0 | 8.192677e+05 | 1.196032e+06 |  45.99%| unknown
 10.3s|     1 |     0 | 13629 |     - |    41M |   0 |1317 |3134 |3766 | 259 |  4 |  31 |   0 | 8.192680e+05 | 1.196032e+06 |  45.99%| unknown
 12.9s|     1 |     0 | 21282 |     - |    42M |   0 |1317 |3134 |3814 | 307 |  5 |  31 |   0 | 8.194765e+05 | 1.196032e+06 |  45.95%| unknown
 12.9s|     1 |     0 | 21283 |     - |    42M |   0 |1317 |3137 |3812 | 307 |  5 |  34 |   0 | 8.194770e+05 | 1.196032e+06 |  45.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 26508 |     - |    43M |   0 |1317 |3137 |3858 | 353 |  6 |  34 |   0 | 8.195136e+05 | 1.196032e+06 |  45.94%| unknown
 15.3s|     1 |     0 | 26509 |     - |    43M |   0 |1317 |3137 |3858 | 353 |  6 |  34 |   0 | 8.195140e+05 | 1.196032e+06 |  45.94%| unknown
 17.8s|     1 |     0 | 31745 |     - |    53M |   0 |1317 |3137 |3832 | 388 |  7 |  34 |   0 | 8.198930e+05 | 1.196032e+06 |  45.88%| unknown
 17.8s|     1 |     0 | 31747 |     - |    53M |   0 |1317 |3137 |3831 | 388 |  7 |  34 |   0 | 8.198940e+05 | 1.196032e+06 |  45.88%| unknown
 19.6s|     1 |     0 | 34817 |     - |    54M |   0 |1317 |3137 |3887 | 444 |  8 |  34 |   0 | 8.199038e+05 | 1.196032e+06 |  45.87%| unknown
 19.6s|     1 |     0 | 34818 |     - |    54M |   0 |1317 |3137 |3887 | 444 |  8 |  34 |   0 | 8.199040e+05 | 1.196032e+06 |  45.87%| unknown
 22.2s|     1 |     0 | 42827 |     - |    60M |   0 |1317 |3137 |3930 | 487 |  9 |  34 |   0 | 8.199217e+05 | 1.196032e+06 |  45.87%| unknown
 22.3s|     1 |     0 | 42828 |     - |    60M |   0 |1317 |3138 |3928 | 487 |  9 |  35 |   0 | 8.199220e+05 | 1.196032e+06 |  45.87%| unknown
 24.5s|     1 |     0 | 48101 |     - |    61M |   0 |1317 |3138 |3846 | 551 | 10 |  35 |   0 | 8.222532e+05 | 1.196032e+06 |  45.46%| unknown
 24.5s|     1 |     0 | 48102 |     - |    61M |   0 |1317 |3138 |3829 | 551 | 10 |  35 |   0 | 8.222540e+05 | 1.196032e+06 |  45.46%| unknown
 25.6s|     1 |     0 | 53139 |     - |    61M |   0 |1317 |3138 |3882 | 604 | 11 |  35 |   0 | 8.241292e+05 | 1.196032e+06 |  45.13%| unknown
 25.6s|     1 |     0 | 53140 |     - |    61M |   0 |1317 |3138 |3881 | 604 | 11 |  35 |   0 | 8.241300e+05 | 1.196032e+06 |  45.13%| unknown
 27.0s|     1 |     0 | 59122 |     - |    62M |   0 |1317 |3138 |3930 | 653 | 12 |  35 |   0 | 8.256888e+05 | 1.196032e+06 |  44.85%| unknown
 27.0s|     1 |     0 | 59123 |     - |    62M |   0 |1317 |3138 |3928 | 653 | 12 |  35 |   0 | 8.256890e+05 | 1.196032e+06 |  44.85%| unknown
 28.3s|     1 |     0 | 64887 |     - |    62M |   0 |1317 |3138 |3838 | 682 | 13 |  35 |   0 | 8.270007e+05 | 1.196032e+06 |  44.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.3s|     1 |     0 | 64888 |     - |    62M |   0 |1317 |3139 |3837 | 682 | 13 |  36 |   0 | 8.270010e+05 | 1.196032e+06 |  44.62%| unknown
 30.5s|     1 |     0 | 74692 |     - |    62M |   0 |1317 |3139 |3864 | 709 | 14 |  36 |   0 | 8.281189e+05 | 1.196032e+06 |  44.43%| unknown
 30.5s|     1 |     0 | 74698 |     - |    62M |   0 |1317 |3139 |3864 | 709 | 14 |  36 |   0 | 8.281190e+05 | 1.196032e+06 |  44.43%| unknown
 49.3s|     1 |     0 |122937 |     - |    63M |   0 |1317 |3139 |3902 | 747 | 15 |  36 |   0 | 8.290812e+05 | 1.196032e+06 |  44.26%| unknown
 49.3s|     1 |     0 |122942 |     - |    63M |   0 |1317 |3139 |3902 | 747 | 15 |  36 |   0 | 8.290820e+05 | 1.196032e+06 |  44.26%| unknown
