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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag37_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4227 del vars, 9701 del conss, 0 add conss, 2032 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2762 clqs
(round 2, fast)       4227 del vars, 9976 del conss, 0 add conss, 2033 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2762 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 226 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4453 del vars, 9976 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 4, fast)       4453 del vars, 10690 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 5, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 6, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
(round 7, exhaustive) 4453 del vars, 13406 del conss, 888 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
   (0.8s) probing: 1000/2276 (43.9%) - 0 fixings, 0 aggregations, 12392 implications, 0 bound changes
   (0.9s) probing: 1001/2276 (44.0%) - 0 fixings, 0 aggregations, 12401 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4453 deleted vars, 13406 deleted constraints, 888 added constraints, 2034 tightened bounds, 0 added holes, 881 changed sides, 1762 changed coefficients
 7774 implications, 7306 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5485 constraints
    538 constraints of type <varbound>
    507 constraints of type <setppc>
    888 constraints of type <and>
   1851 constraints of type <linear>
   1701 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2334 |5534 |6373 |   0 |  0 |  48 |   0 | 8.519680e+05 | 2.408448e+06 | 182.69%| unknown
  3.4s|     1 |     0 |  6685 |     - |    60M |   0 |2334 |5534 |6373 |   0 |  0 |  48 |   0 | 1.130496e+06 | 2.408448e+06 | 113.04%| unknown
  3.6s|     1 |     0 |  6685 |     - |    60M |   0 |2334 |5538 |6373 |   0 |  0 |  52 |   0 | 1.130496e+06 | 2.408448e+06 | 113.04%| unknown
* 5.5s|     1 |     0 |  6685 |     - |    LP  |   0 |2334 |5538 |6373 |   0 |  0 |  52 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
  6.2s|     1 |     0 |  8472 |     - |    63M |   0 |2334 |5547 |6557 | 184 |  1 |  52 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
  7.9s|     1 |     0 |  9562 |     - |    64M |   0 |2334 |5549 |6668 | 295 |  2 |  54 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
  9.5s|     1 |     0 | 10171 |     - |    65M |   0 |2334 |5551 |6736 | 363 |  3 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 11.0s|     1 |     0 | 10501 |     - |    65M |   0 |2334 |5551 |6786 | 413 |  4 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 12.4s|     1 |     0 | 10749 |     - |    66M |   0 |2334 |5551 |6815 | 442 |  5 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 13.9s|     1 |     0 | 11013 |     - |    68M |   0 |2334 |5551 |6844 | 471 |  6 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 15.3s|     1 |     0 | 11098 |     - |    68M |   0 |2334 |5551 |6861 | 488 |  7 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 16.7s|     1 |     0 | 11164 |     - |    69M |   0 |2334 |5551 |6877 | 504 |  8 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 18.1s|     1 |     0 | 11231 |     - |    70M |   0 |2334 |5551 |6883 | 510 |  9 |  56 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 19.4s|     1 |     0 | 11275 |     - |    71M |   0 |2334 |5554 |6898 | 525 | 10 |  59 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 19.5s|     1 |     0 | 11347 |     - |    71M |   0 |2334 |5556 |6797 | 529 | 11 |  61 |   0 | 1.130496e+06 | 1.949696e+06 |  72.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d29.2s|     1 |     0 | 32522 |     - |conflict|   0 |2334 |5570 |6797 |   0 | 11 |  75 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 30.6s|     1 |     0 | 32652 |     - |    72M |   0 |2334 |5570 |6797 | 529 | 11 |  75 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 30.7s|     1 |     0 | 32726 |     - |    74M |   0 |2334 |5570 |6806 | 538 | 12 |  75 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 30.8s|     1 |     0 | 32767 |     - |    74M |   0 |2334 |5570 |6697 | 542 | 13 |  75 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 34.7s|     1 |     2 | 32817 |     - |    74M |   0 |2334 |5571 |6697 | 542 | 13 |  76 |  11 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
d49.0s|    46 |    47 | 54478 | 955.9 |pscostdi|  45 |2334 |5577 |6994 |   0 |  2 |  82 |  11 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
 66.6s|   100 |    99 |105498 | 949.9 |    79M |  45 |2334 |5608 |7059 |1583 |  4 | 113 |  11 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
*95.3s|   131 |   122 |144615 |1024.3 |    LP  |  45 |2334 |5609 |6798 |1989 |  0 | 114 |  11 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
d97.7s|   136 |   117 |154348 |1058.4 |linesear|  45 |2334 |5610 |6956 |   0 |  2 | 115 |  11 | 1.130496e+06 | 1.277952e+06 |  13.04%| unknown
