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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag327_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       3515 del vars, 8129 del conss, 0 add conss, 1702 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2328 clqs
(round 2, fast)       3515 del vars, 8348 del conss, 0 add conss, 1704 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 2328 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 302 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3817 del vars, 8348 del conss, 0 add conss, 1706 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 4, fast)       3817 del vars, 9220 del conss, 0 add conss, 1706 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 5, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1706 chg bounds, 715 chg sides, 1430 chg coeffs, 0 upgd conss, 0 impls, 1724 clqs
(round 6, exhaustive) 3817 del vars, 9235 del conss, 0 add conss, 1706 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
(round 7, exhaustive) 3817 del vars, 11122 del conss, 625 add conss, 1706 chg bounds, 715 chg sides, 1430 chg coeffs, 4268 upgd conss, 0 impls, 1724 clqs
   (0.8s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 19235 implications, 0 bound changes
   (0.8s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 19236 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3817 deleted vars, 11122 deleted constraints, 625 added constraints, 1706 tightened bounds, 0 added holes, 715 changed sides, 1430 changed coefficients
 9863 implications, 11600 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4525 constraints
    474 constraints of type <varbound>
    462 constraints of type <setppc>
    625 constraints of type <and>
   1519 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 |1855 |4543 |5150 |   0 |  0 |  17 |   0 | 1.048576e+06 | 2.228224e+06 | 112.50%| unknown
  2.1s|     1 |     0 |  4810 |     - |    51M |   0 |1855 |4553 |5150 |   0 |  0 |  27 |   0 | 1.181184e+06 | 2.228224e+06 |  88.64%| unknown
  2.1s|     1 |     0 |  4810 |     - |    51M |   0 |1855 |4553 |5150 |   0 |  0 |  27 |   0 | 1.181184e+06 | 2.228224e+06 |  88.64%| unknown
* 3.7s|     1 |     0 |  4810 |     - |    LP  |   0 |1855 |4553 |5150 |   0 |  0 |  27 |   0 | 1.181184e+06 | 1.572864e+06 |  33.16%| unknown
  4.4s|     1 |     0 |  6982 |     - |    53M |   0 |1855 |4655 |5296 | 146 |  1 |  27 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  4.5s|     1 |     0 |  6982 |     - |    53M |   0 |1855 |4656 |5295 | 146 |  1 |  28 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  6.3s|     1 |     0 |  9952 |     - |    55M |   0 |1855 |4656 |5386 | 237 |  2 |  28 |   0 | 1.197850e+06 | 1.572864e+06 |  31.31%| unknown
  6.3s|     1 |     0 |  9953 |     - |    55M |   0 |1855 |4656 |5386 | 237 |  2 |  28 |   0 | 1.197851e+06 | 1.572864e+06 |  31.31%| unknown
  6.3s|     1 |     0 |  9953 |     - |    55M |   0 |1855 |4656 |5386 | 237 |  2 |  28 |   0 | 1.197851e+06 | 1.572864e+06 |  31.31%| unknown
  8.3s|     1 |     0 | 13456 |     - |    57M |   0 |1855 |4656 |5478 | 329 |  3 |  28 |   0 | 1.204110e+06 | 1.572864e+06 |  30.62%| unknown
  8.3s|     1 |     0 | 13457 |     - |    57M |   0 |1855 |4658 |5476 | 329 |  3 |  30 |   0 | 1.204111e+06 | 1.572864e+06 |  30.62%| unknown
 10.8s|     1 |     0 | 17902 |     - |    57M |   0 |1855 |4658 |5563 | 416 |  4 |  30 |   0 | 1.204112e+06 | 1.572864e+06 |  30.62%| unknown
 10.8s|     1 |     0 | 17903 |     - |    57M |   0 |1855 |4658 |5563 | 416 |  4 |  30 |   0 | 1.204113e+06 | 1.572864e+06 |  30.62%| unknown
 12.6s|     1 |     0 | 20633 |     - |    58M |   0 |1855 |4658 |5665 | 518 |  5 |  30 |   0 | 1.204113e+06 | 1.572864e+06 |  30.62%| unknown
 14.0s|     1 |     0 | 21702 |     - |    58M |   0 |1855 |4658 |5732 | 585 |  6 |  30 |   0 | 1.209829e+06 | 1.572864e+06 |  30.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 21705 |     - |    59M |   0 |1855 |4658 |5728 | 585 |  6 |  30 |   0 | 1.209830e+06 | 1.572864e+06 |  30.01%| unknown
 15.2s|     1 |     0 | 22525 |     - |    59M |   0 |1855 |4658 |5772 | 629 |  7 |  30 |   0 | 1.209832e+06 | 1.572864e+06 |  30.01%| unknown
 15.2s|     1 |     0 | 22528 |     - |    59M |   0 |1855 |4659 |5772 | 629 |  7 |  31 |   0 | 1.209832e+06 | 1.572864e+06 |  30.01%| unknown
 16.7s|     1 |     0 | 23999 |     - |    60M |   0 |1855 |4659 |5817 | 674 |  8 |  31 |   0 | 1.209832e+06 | 1.572864e+06 |  30.01%| unknown
 18.6s|     1 |     0 | 26258 |     - |    61M |   0 |1855 |4659 |5852 | 709 |  9 |  31 |   0 | 1.209833e+06 | 1.572864e+06 |  30.01%| unknown
 19.8s|     1 |     0 | 27065 |     - |    61M |   0 |1855 |4659 |5888 | 745 | 10 |  31 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 19.8s|     1 |     0 | 27066 |     - |    61M |   0 |1855 |4659 |5718 | 745 | 10 |  31 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 20.1s|     1 |     0 | 27674 |     - |    62M |   0 |1855 |4659 |5747 | 774 | 11 |  31 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 20.3s|     1 |     0 | 28024 |     - |    63M |   0 |1855 |4659 |5775 | 802 | 12 |  31 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 20.6s|     1 |     0 | 28773 |     - |    63M |   0 |1855 |4660 |5790 | 817 | 13 |  32 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 20.8s|     1 |     0 | 29237 |     - |    64M |   0 |1855 |4661 |5813 | 840 | 14 |  33 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 21.0s|     1 |     0 | 29593 |     - |    65M |   0 |1855 |4661 |5835 | 862 | 15 |  33 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 21.2s|     1 |     0 | 29868 |     - |    66M |   0 |1855 |4661 |5702 | 884 | 16 |  33 |   0 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
 32.3s|     1 |     2 | 47589 |     - |    66M |   0 |1855 |4690 |5702 | 884 | 16 |  62 |  11 | 1.209835e+06 | 1.572864e+06 |  30.01%| unknown
* 104s|    13 |    10 |137666 |8983.2 |    LP  |   7 |1855 |4703 |5465 |1118 |  0 |  76 | 255 | 1.209835e+06 | 1.458176e+06 |  20.53%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 126s|    28 |    21 |199410 |6279.4 |    LP  |   9 |1855 |4722 |5519 |1318 |  0 |  97 | 306 | 1.209835e+06 | 1.441792e+06 |  19.17%|   1.78%
d 128s|    29 |    24 |203145 |6188.5 |fracdivi|   9 |1855 |4722 |5529 |   0 |  1 |  97 | 306 | 1.209835e+06 | 1.425408e+06 |  17.82%|   1.78%
* 161s|    54 |    43 |261956 |4379.0 |    LP  |  15 |1855 |4730 |5468 |1833 |  0 | 107 | 355 | 1.209835e+06 | 1.409024e+06 |  16.46%|   2.40%
* 258s|    76 |    65 |436843 |5426.3 |    LP  |  15 |1855 |4747 |5519 |2564 |  0 | 131 | 433 | 1.209835e+06 | 1.392640e+06 |  15.11%|   2.40%
* 261s|    79 |    68 |441872 |5282.1 |    LP  |  15 |1855 |4771 |5521 |2574 |  0 | 155 | 433 | 1.209835e+06 | 1.376256e+06 |  13.76%|   2.40%
  302s|   100 |    85 |512994 |4880.1 |    87M |  15 |1855 |4807 |5546 |3073 |  2 | 199 | 475 | 1.209835e+06 | 1.376256e+06 |  13.76%|   3.69%
