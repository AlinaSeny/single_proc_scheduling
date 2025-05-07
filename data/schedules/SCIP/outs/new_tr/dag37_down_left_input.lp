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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag37_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4144 del vars, 9537 del conss, 0 add conss, 2032 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2928 clqs
(round 2, fast)       4144 del vars, 9810 del conss, 0 add conss, 2032 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2928 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 309 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4453 del vars, 9810 del conss, 0 add conss, 2033 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 4, fast)       4453 del vars, 10690 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 5, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 6, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
(round 7, exhaustive) 4453 del vars, 13406 del conss, 888 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
   (0.9s) probing: 1000/2276 (43.9%) - 0 fixings, 0 aggregations, 12378 implications, 0 bound changes
   (0.9s) probing: 1001/2276 (44.0%) - 0 fixings, 0 aggregations, 12386 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4453 deleted vars, 13406 deleted constraints, 888 added constraints, 2034 tightened bounds, 0 added holes, 881 changed sides, 1762 changed coefficients
 7802 implications, 7270 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5485 constraints
    538 constraints of type <varbound>
    507 constraints of type <setppc>
    888 constraints of type <and>
   1851 constraints of type <linear>
   1701 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6089 |     - |    60M |   0 |2334 |5543 |6373 |   0 |  0 |  57 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 10.5s|     1 |     0 | 24260 |     - |    60M |   0 |2334 |5551 |6373 |   0 |  0 |  65 |   0 | 1.130496e+06 |      --      |    Inf | unknown
*11.9s|     1 |     0 | 24260 |     - |    LP  |   0 |2334 |5551 |6373 |   0 |  0 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 12.9s|     1 |     0 | 26515 |     - |    62M |   0 |2334 |5556 |6510 | 137 |  1 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 12.9s|     1 |     0 | 26515 |     - |    62M |   0 |2334 |5556 |6510 | 137 |  1 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 15.1s|     1 |     0 | 29132 |     - |    63M |   0 |2334 |5556 |6628 | 255 |  2 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 17.0s|     1 |     0 | 30873 |     - |    65M |   0 |2334 |5556 |6704 | 331 |  3 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 18.8s|     1 |     0 | 32165 |     - |    65M |   0 |2334 |5556 |6780 | 407 |  4 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 20.4s|     1 |     0 | 32790 |     - |    66M |   0 |2334 |5556 |6827 | 454 |  5 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 22.0s|     1 |     0 | 33531 |     - |    67M |   0 |2334 |5556 |6863 | 490 |  6 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 23.6s|     1 |     0 | 34135 |     - |    68M |   0 |2334 |5556 |6888 | 515 |  7 |  65 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 25.2s|     1 |     0 | 34742 |     - |    69M |   0 |2334 |5557 |6912 | 539 |  8 |  66 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 26.8s|     1 |     0 | 35321 |     - |    69M |   0 |2334 |5557 |6935 | 562 |  9 |  66 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 28.3s|     1 |     0 | 35723 |     - |    70M |   0 |2334 |5558 |6957 | 584 | 10 |  67 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 28.7s|     1 |     0 | 36271 |     - |    71M |   0 |2334 |5558 |6982 | 609 | 11 |  67 |   0 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.8s|     1 |     2 | 97312 |     - |    71M |   0 |2334 |5560 |6982 | 609 | 11 |  69 |  11 | 1.130496e+06 | 1.982464e+06 |  75.36%| unknown
*83.5s|     6 |     5 |110536 |14853.0 |    LP  |   5 |2334 |5560 |6797 | 783 |  0 |  69 |  11 | 1.130496e+06 | 1.966080e+06 |  73.91%| unknown
*97.2s|    26 |    25 |142904 |4265.3 |    LP  |  20 |2334 |5581 |6873 | 971 |  0 |  90 |  11 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
d 103s|    44 |    45 |157491 |2819.1 |adaptive|  37 |2334 |5586 |7053 |   0 |  1 |  95 |  11 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
d 109s|    64 |    63 |171779 |2150.9 |fracdivi|  37 |2334 |5586 |7028 |   0 |  1 |  95 |  11 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
* 111s|    68 |    65 |176247 |2089.2 |    LP  |  37 |2334 |5585 |6933 |1416 |  0 |  95 |  11 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  112s|   100 |    83 |178690 |1438.6 |    75M |  37 |2334 |5584 |6966 |1472 |  1 |  95 |  11 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
d 114s|   120 |    95 |180342 |1210.7 |veclendi|  45 |2334 |5584 |6974 |   0 |  2 |  95 |  11 | 1.130496e+06 | 1.245184e+06 |  10.14%| unknown
