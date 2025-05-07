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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag216_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       2805 del vars, 6334 del conss, 0 add conss, 1327 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 2100 clqs
(round 2, fast)       2805 del vars, 6545 del conss, 0 add conss, 1327 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 2100 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 245 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3050 del vars, 6545 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 4, fast)       3050 del vars, 7264 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 5, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 6, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
(round 7, exhaustive) 3050 del vars, 9245 del conss, 648 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
   (0.6s) probing: 1000/1559 (64.1%) - 0 fixings, 0 aggregations, 13269 implications, 0 bound changes
   (0.6s) probing: 1001/1559 (64.2%) - 0 fixings, 0 aggregations, 13286 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3050 deleted vars, 9245 deleted constraints, 648 added constraints, 1329 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 7500 implications, 7563 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3612 constraints
    349 constraints of type <varbound>
    291 constraints of type <setppc>
    648 constraints of type <and>
   1320 constraints of type <linear>
   1004 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1607 |3634 |4260 |   0 |  0 |  21 |   0 | 9.175040e+05 | 2.129920e+06 | 132.14%| unknown
  6.6s|     1 |     0 | 17257 |     - |    42M |   0 |1607 |3634 |4260 |   0 |  0 |  21 |   0 | 1.139536e+06 | 2.129920e+06 |  86.91%| unknown
  6.7s|     1 |     0 | 17258 |     - |    42M |   0 |1607 |3660 |4260 |   0 |  0 |  47 |   0 | 1.139536e+06 | 2.129920e+06 |  86.91%| unknown
* 9.2s|     1 |     0 | 17258 |     - |    LP  |   0 |1607 |3660 |4260 |   0 |  0 |  47 |   0 | 1.139536e+06 | 1.998848e+06 |  75.41%| unknown
 14.8s|     1 |     0 | 33658 |     - |    45M |   0 |1607 |3708 |4376 | 116 |  1 |  47 |   0 | 1.202090e+06 | 1.998848e+06 |  66.28%| unknown
 14.8s|     1 |     0 | 33662 |     - |    45M |   0 |1607 |3709 |4376 | 116 |  1 |  48 |   0 | 1.202091e+06 | 1.998848e+06 |  66.28%| unknown
 14.8s|     1 |     0 | 33662 |     - |    45M |   0 |1607 |3709 |4376 | 116 |  1 |  48 |   0 | 1.202091e+06 | 1.998848e+06 |  66.28%| unknown
 22.6s|     1 |     0 | 51693 |     - |    45M |   0 |1607 |3709 |4450 | 190 |  2 |  48 |   0 | 1.233841e+06 | 1.998848e+06 |  62.00%| unknown
 22.6s|     1 |     0 | 51694 |     - |    45M |   0 |1607 |3709 |4450 | 190 |  2 |  48 |   0 | 1.233841e+06 | 1.998848e+06 |  62.00%| unknown
 25.1s|     1 |     0 | 57240 |     - |    47M |   0 |1607 |3709 |4537 | 277 |  3 |  48 |   0 | 1.269158e+06 | 1.998848e+06 |  57.49%| unknown
 25.1s|     1 |     0 | 57241 |     - |    47M |   0 |1607 |3709 |4528 | 277 |  3 |  48 |   0 | 1.269158e+06 | 1.998848e+06 |  57.49%| unknown
 29.2s|     1 |     0 | 68790 |     - |    48M |   0 |1607 |3709 |4610 | 359 |  4 |  48 |   0 | 1.285226e+06 | 1.998848e+06 |  55.52%| unknown
 29.3s|     1 |     0 | 68791 |     - |    48M |   0 |1607 |3709 |4609 | 359 |  4 |  48 |   0 | 1.285227e+06 | 1.998848e+06 |  55.52%| unknown
 33.5s|     1 |     0 | 79545 |     - |    48M |   0 |1607 |3709 |4649 | 399 |  5 |  48 |   0 | 1.285792e+06 | 1.998848e+06 |  55.46%| unknown
 33.5s|     1 |     0 | 79546 |     - |    48M |   0 |1607 |3709 |4648 | 399 |  5 |  48 |   0 | 1.285792e+06 | 1.998848e+06 |  55.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.1s|     1 |     0 | 88320 |     - |    49M |   0 |1607 |3709 |4678 | 429 |  6 |  48 |   0 | 1.286067e+06 | 1.998848e+06 |  55.42%| unknown
 37.1s|     1 |     0 | 88321 |     - |    49M |   0 |1607 |3709 |4677 | 429 |  6 |  48 |   0 | 1.286067e+06 | 1.998848e+06 |  55.42%| unknown
 39.7s|     1 |     0 | 93773 |     - |    49M |   0 |1607 |3709 |4696 | 448 |  7 |  48 |   0 | 1.286131e+06 | 1.998848e+06 |  55.42%| unknown
 39.7s|     1 |     0 | 93774 |     - |    49M |   0 |1607 |3710 |4696 | 448 |  7 |  49 |   0 | 1.286131e+06 | 1.998848e+06 |  55.42%| unknown
 42.1s|     1 |     0 | 99082 |     - |    50M |   0 |1607 |3710 |4711 | 463 |  8 |  49 |   0 | 1.286159e+06 | 1.998848e+06 |  55.41%| unknown
 42.1s|     1 |     0 | 99083 |     - |    50M |   0 |1607 |3711 |4581 | 463 |  8 |  50 |   0 | 1.286159e+06 | 1.998848e+06 |  55.41%| unknown
 44.1s|     1 |     0 |103111 |     - |    50M |   0 |1607 |3711 |4588 | 470 |  9 |  50 |   0 | 1.286185e+06 | 1.998848e+06 |  55.41%| unknown
 44.1s|     1 |     0 |103112 |     - |    50M |   0 |1607 |3712 |4588 | 470 |  9 |  51 |   0 | 1.286186e+06 | 1.998848e+06 |  55.41%| unknown
 45.6s|     1 |     0 |105366 |     - |    51M |   0 |1607 |3712 |4604 | 486 | 10 |  51 |   0 | 1.286186e+06 | 1.998848e+06 |  55.41%| unknown
 45.8s|     1 |     0 |105843 |     - |    51M |   0 |1607 |3712 |4621 | 503 | 11 |  51 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
 45.8s|     1 |     0 |105844 |     - |    51M |   0 |1607 |3714 |4621 | 503 | 11 |  53 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
 61.4s|     1 |     0 |138885 |     - |    52M |   0 |1607 |3714 |4543 | 509 | 12 |  53 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
 79.5s|     1 |     0 |176668 |     - |    52M |   0 |1607 |3715 |4562 | 528 | 13 |  54 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
 98.8s|     1 |     0 |218186 |     - |    53M |   0 |1607 |3716 |4573 | 539 | 14 |  55 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
  117s|     1 |     0 |257006 |     - |    54M |   0 |1607 |3716 |4581 | 547 | 15 |  55 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  139s|     1 |     0 |302181 |     - |    54M |   0 |1607 |3718 |4593 | 559 | 16 |  57 |   0 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
  192s|     1 |     2 |439753 |     - |    54M |   0 |1607 |3719 |4593 | 559 | 16 |  58 |  11 | 1.286193e+06 | 1.998848e+06 |  55.41%| unknown
* 595s|    19 |    14 |  1513k|67272.3 |    LP  |   7 |1607 |3768 |4559 |1278 |  0 | 107 |  52 | 1.288520e+06 | 1.884160e+06 |  46.23%|  10.04%
