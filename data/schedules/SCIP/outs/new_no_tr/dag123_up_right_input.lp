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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag123_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14908 constraints

solve problem
=============

presolving:
(round 1, fast)       1850 del vars, 3389 del conss, 0 add conss, 354 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 2, fast)       1850 del vars, 3465 del conss, 0 add conss, 378 chg bounds, 1796 chg sides, 3677 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 3, fast)       1850 del vars, 3465 del conss, 0 add conss, 388 chg bounds, 2180 chg sides, 4437 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 4, fast)       1850 del vars, 3465 del conss, 0 add conss, 400 chg bounds, 2467 chg sides, 4902 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
(round 5, fast)       1850 del vars, 3465 del conss, 0 add conss, 401 chg bounds, 2568 chg sides, 5175 chg coeffs, 0 upgd conss, 0 impls, 4178 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (101 rounds): 521 aggregations, 1274 fixings, 82 bound changes
(round 6, medium)     3645 del vars, 14908 del conss, 6214 add conss, 483 chg bounds, 2569 chg sides, 5177 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 7, fast)       3645 del vars, 14908 del conss, 6214 add conss, 483 chg bounds, 2610 chg sides, 5218 chg coeffs, 0 upgd conss, 0 impls, 2067 clqs
(round 8, exhaustive) 3645 del vars, 14908 del conss, 6214 add conss, 483 chg bounds, 2610 chg sides, 5218 chg coeffs, 4631 upgd conss, 0 impls, 2067 clqs
(round 9, exhaustive) 3645 del vars, 17428 del conss, 7041 add conss, 483 chg bounds, 2610 chg sides, 5218 chg coeffs, 4631 upgd conss, 0 impls, 2067 clqs
   (1.7s) probing: 1000/1974 (50.7%) - 0 fixings, 0 aggregations, 11138 implications, 0 bound changes
   (1.7s) probing: 1001/1974 (50.7%) - 0 fixings, 0 aggregations, 11148 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3645 deleted vars, 17428 deleted constraints, 7041 added constraints, 483 tightened bounds, 0 added holes, 2610 changed sides, 5218 changed coefficients
 7104 implications, 6472 cliques
presolved problem has 2027 variables (1974 bin, 53 int, 0 impl, 0 cont) and 4521 constraints
    429 constraints of type <varbound>
    374 constraints of type <setppc>
    827 constraints of type <and>
   1583 constraints of type <linear>
   1308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |2027 |4542 |5348 |   0 |  0 |  20 |   0 | 6.225920e+05 | 2.048000e+06 | 228.95%| unknown
  8.2s|     1 |     0 | 15154 |     - |    54M |   0 |2027 |4542 |5348 |   0 |  0 |  20 |   0 | 8.174986e+05 | 2.048000e+06 | 150.52%| unknown
L 8.4s|     1 |     0 | 15155 |     - |undercov|   0 |2027 |4545 |5348 |   0 |  0 |  23 |   0 | 8.174990e+05 | 1.622016e+06 |  98.41%| unknown
  8.5s|     1 |     0 | 15155 |     - |    55M |   0 |2027 |4545 |5348 |   0 |  0 |  23 |   0 | 8.174990e+05 | 1.622016e+06 |  98.41%| unknown
  8.5s|     1 |     0 | 15155 |     - |    55M |   0 |2027 |4545 |5348 |   0 |  0 |  23 |   0 | 8.174990e+05 | 1.622016e+06 |  98.41%| unknown
* 9.9s|     1 |     0 | 15155 |     - |    LP  |   0 |2027 |4545 |5348 |   0 |  0 |  23 |   0 | 8.174990e+05 | 1.507328e+06 |  84.38%| unknown
 12.6s|     1 |     0 | 22723 |     - |    56M |   0 |2027 |4551 |5506 | 158 |  1 |  23 |   0 | 8.719610e+05 | 1.507328e+06 |  72.87%| unknown
 12.7s|     1 |     0 | 22725 |     - |    56M |   0 |2027 |4552 |5504 | 158 |  1 |  24 |   0 | 8.719620e+05 | 1.507328e+06 |  72.87%| unknown
 12.7s|     1 |     0 | 22725 |     - |    56M |   0 |2027 |4552 |5504 | 158 |  1 |  24 |   0 | 8.719620e+05 | 1.507328e+06 |  72.87%| unknown
 16.3s|     1 |     0 | 30143 |     - |    57M |   0 |2027 |4552 |5619 | 273 |  2 |  24 |   0 | 8.889057e+05 | 1.507328e+06 |  69.57%| unknown
 16.3s|     1 |     0 | 30145 |     - |    57M |   0 |2027 |4553 |5615 | 273 |  2 |  25 |   0 | 8.889060e+05 | 1.507328e+06 |  69.57%| unknown
 18.7s|     1 |     0 | 34074 |     - |    58M |   0 |2027 |4553 |5718 | 382 |  3 |  25 |   0 | 8.973936e+05 | 1.507328e+06 |  67.97%| unknown
 18.8s|     1 |     0 | 34076 |     - |    58M |   0 |2027 |4553 |5717 | 382 |  3 |  25 |   0 | 8.973940e+05 | 1.507328e+06 |  67.97%| unknown
 23.2s|     1 |     0 | 45596 |     - |    59M |   0 |2027 |4553 |5812 | 477 |  4 |  25 |   0 | 9.117195e+05 | 1.507328e+06 |  65.33%| unknown
 23.2s|     1 |     0 | 45597 |     - |    59M |   0 |2027 |4554 |5810 | 477 |  4 |  26 |   0 | 9.117200e+05 | 1.507328e+06 |  65.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.2s|     1 |     0 |119826 |     - |    61M |   0 |2027 |4554 |5934 | 601 |  5 |  26 |   0 | 9.179320e+05 | 1.507328e+06 |  64.21%| unknown
 57.2s|     1 |     0 |119827 |     - |    61M |   0 |2027 |4556 |5934 | 601 |  5 |  28 |   0 | 9.179330e+05 | 1.507328e+06 |  64.21%| unknown
 59.6s|     1 |     0 |123638 |     - |    62M |   0 |2027 |4556 |6026 | 693 |  6 |  28 |   0 | 9.179691e+05 | 1.507328e+06 |  64.20%| unknown
 59.7s|     1 |     0 |123640 |     - |    63M |   0 |2027 |4556 |6026 | 693 |  6 |  28 |   0 | 9.179700e+05 | 1.507328e+06 |  64.20%| unknown
 61.3s|     1 |     0 |125516 |     - |    64M |   0 |2027 |4556 |6092 | 759 |  7 |  28 |   0 | 9.179700e+05 | 1.507328e+06 |  64.20%| unknown
 66.4s|     1 |     0 |135555 |     - |    65M |   0 |2027 |4556 |6132 | 799 |  8 |  28 |   0 | 9.184366e+05 | 1.507328e+06 |  64.12%| unknown
 66.4s|     1 |     0 |135556 |     - |    65M |   0 |2027 |4558 |6128 | 799 |  8 |  30 |   0 | 9.184370e+05 | 1.507328e+06 |  64.12%| unknown
 69.1s|     1 |     0 |139508 |     - |    66M |   0 |2027 |4558 |6063 | 881 |  9 |  30 |   0 | 9.185647e+05 | 1.507328e+06 |  64.10%| unknown
 69.1s|     1 |     0 |139509 |     - |    66M |   0 |2027 |4561 |6063 | 881 |  9 |  33 |   0 | 9.185650e+05 | 1.507328e+06 |  64.10%| unknown
 93.2s|     1 |     0 |178960 |     - |    67M |   0 |2027 |4561 |6136 | 954 | 10 |  33 |   0 | 9.185969e+05 | 1.507328e+06 |  64.09%| unknown
 93.3s|     1 |     0 |178961 |     - |    67M |   0 |2027 |4561 |6136 | 954 | 10 |  33 |   0 | 9.185970e+05 | 1.507328e+06 |  64.09%| unknown
 94.6s|     1 |     0 |182089 |     - |    68M |   0 |2027 |4561 |6191 |1009 | 11 |  33 |   0 | 9.185970e+05 | 1.507328e+06 |  64.09%| unknown
 95.4s|     1 |     0 |183982 |     - |    68M |   0 |2027 |4561 |6228 |1046 | 12 |  33 |   0 | 9.185970e+05 | 1.507328e+06 |  64.09%| unknown
 96.3s|     1 |     0 |185989 |     - |    69M |   0 |2027 |4561 |6085 |1079 | 13 |  33 |   0 | 9.185970e+05 | 1.507328e+06 |  64.09%| unknown
 96.8s|     1 |     0 |187050 |     - |    70M |   0 |2027 |4561 |6108 |1102 | 14 |  33 |   0 | 9.185970e+05 | 1.507328e+06 |  64.09%| unknown
