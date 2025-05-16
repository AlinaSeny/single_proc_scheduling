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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag272_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       4072 del vars, 9294 del conss, 0 add conss, 1990 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2426 clqs
(round 2, fast)       4072 del vars, 9623 del conss, 0 add conss, 1992 chg bounds, 818 chg sides, 1635 chg coeffs, 0 upgd conss, 0 impls, 2426 clqs
(round 3, fast)       4072 del vars, 9624 del conss, 0 add conss, 1992 chg bounds, 824 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 2426 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     4274 del vars, 9624 del conss, 0 add conss, 1993 chg bounds, 824 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 5, fast)       4274 del vars, 10287 del conss, 0 add conss, 1993 chg bounds, 825 chg sides, 1646 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 6, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1993 chg bounds, 825 chg sides, 1646 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 7, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1993 chg bounds, 825 chg sides, 1646 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
(round 8, exhaustive) 4274 del vars, 12772 del conss, 816 add conss, 1993 chg bounds, 825 chg sides, 1646 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
   (0.8s) probing: 1000/1999 (50.0%) - 0 fixings, 0 aggregations, 16158 implications, 0 bound changes
   (0.8s) probing: 1001/1999 (50.1%) - 0 fixings, 0 aggregations, 16168 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4274 deleted vars, 12772 deleted constraints, 816 added constraints, 1993 tightened bounds, 0 added holes, 825 changed sides, 1646 changed coefficients
 8991 implications, 9570 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4609 constraints
    420 constraints of type <varbound>
    369 constraints of type <setppc>
    816 constraints of type <and>
   1721 constraints of type <linear>
   1283 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4630 |5425 |   0 |  0 |  20 |   0 | 1.392640e+06 | 2.375680e+06 |  70.59%| unknown
  2.0s|     1 |     0 |  3821 |     - |    56M |   0 |2055 |4630 |5425 |   0 |  0 |  20 |   0 | 1.425408e+06 | 2.375680e+06 |  66.67%| unknown
L 2.2s|     1 |     0 |  3821 |     - |undercov|   0 |2055 |4634 |5423 |   0 |  0 |  24 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
  2.2s|     1 |     0 |  3821 |     - |    56M |   0 |2055 |4634 |5423 |   0 |  0 |  24 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
  2.2s|     1 |     0 |  3821 |     - |    56M |   0 |2055 |4634 |5423 |   0 |  0 |  24 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
  2.2s|     1 |     0 |  3821 |     - |    56M |   0 |2055 |4634 |5422 |   0 |  0 |  24 |   0 | 1.425408e+06 | 1.736704e+06 |  21.84%| unknown
* 3.7s|     1 |     0 |  3821 |     - |    LP  |   0 |2055 |4634 |5422 |   0 |  0 |  24 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  4.4s|     1 |     0 |  5802 |     - |    57M |   0 |2055 |4651 |5597 | 175 |  1 |  24 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  4.4s|     1 |     0 |  5802 |     - |    58M |   0 |2055 |4651 |5597 | 175 |  1 |  24 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  5.8s|     1 |     0 |  6896 |     - |    58M |   0 |2055 |4651 |5696 | 274 |  2 |  24 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  7.1s|     1 |     0 |  7811 |     - |    59M |   0 |2055 |4652 |5743 | 321 |  3 |  25 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  8.3s|     1 |     0 |  8455 |     - |    59M |   0 |2055 |4653 |5784 | 362 |  4 |  26 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
  9.6s|     1 |     0 |  9229 |     - |    60M |   0 |2055 |4653 |5812 | 390 |  5 |  26 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 10.8s|     1 |     0 |  9801 |     - |    61M |   0 |2055 |4654 |5837 | 415 |  6 |  27 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 12.0s|     1 |     0 | 10290 |     - |    61M |   0 |2055 |4655 |5860 | 438 |  7 |  28 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 | 10630 |     - |    62M |   0 |2055 |4656 |5877 | 455 |  8 |  29 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 14.3s|     1 |     0 | 10814 |     - |    63M |   0 |2055 |4657 |5888 | 466 |  9 |  30 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.4s|     1 |     0 | 11068 |     - |    63M |   0 |2055 |4657 |5901 | 479 | 10 |  30 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.5s|     1 |     0 | 11244 |     - |    64M |   0 |2055 |4657 |5818 | 491 | 11 |  30 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.5s|     1 |     0 | 11244 |     - |    64M |   0 |2055 |4655 |5819 | 491 | 11 |  30 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.6s|     1 |     0 | 11324 |     - |    64M |   0 |2055 |4655 |5834 | 506 | 12 |  30 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.7s|     1 |     0 | 11431 |     - |    65M |   0 |2055 |4655 |5851 | 523 | 13 |  30 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.8s|     1 |     0 | 11523 |     - |    66M |   0 |2055 |4656 |5871 | 543 | 14 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 15.9s|     1 |     0 | 11560 |     - |    66M |   0 |2055 |4656 |5882 | 554 | 15 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.0s|     1 |     0 | 11594 |     - |    67M |   0 |2055 |4656 |5896 | 568 | 16 |  31 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.1s|     1 |     0 | 11631 |     - |    68M |   0 |2055 |4658 |5775 | 585 | 17 |  33 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.2s|     1 |     0 | 11710 |     - |    68M |   0 |2055 |4658 |5781 | 591 | 18 |  33 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.2s|     1 |     0 | 11742 |     - |    69M |   0 |2055 |4658 |5797 | 607 | 19 |  33 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 16.3s|     1 |     0 | 11753 |     - |    69M |   0 |2055 |4658 |5800 | 610 | 20 |  33 |   0 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 24.5s|     1 |     2 | 22950 |     - |    70M |   0 |2055 |4662 |5800 | 610 | 21 |  37 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
