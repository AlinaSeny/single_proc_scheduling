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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag136_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14914 constraints

solve problem
=============

presolving:
(round 1, fast)       3415 del vars, 7736 del conss, 0 add conss, 1598 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2566 clqs
(round 2, fast)       3416 del vars, 8032 del conss, 0 add conss, 1599 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 2564 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 285 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3702 del vars, 8034 del conss, 0 add conss, 1601 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 4, fast)       3702 del vars, 8805 del conss, 0 add conss, 1601 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 5, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1601 chg bounds, 756 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1992 clqs
(round 6, exhaustive) 3702 del vars, 8820 del conss, 0 add conss, 1601 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 0 impls, 1992 clqs
(round 7, exhaustive) 3702 del vars, 11240 del conss, 795 add conss, 1601 chg bounds, 756 chg sides, 1512 chg coeffs, 4497 upgd conss, 7 impls, 1992 clqs
   (0.7s) probing: 1000/1918 (52.1%) - 0 fixings, 0 aggregations, 11369 implications, 0 bound changes
   (0.7s) probing: 1001/1918 (52.2%) - 0 fixings, 0 aggregations, 11383 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3702 deleted vars, 11240 deleted constraints, 795 added constraints, 1601 tightened bounds, 0 added holes, 756 changed sides, 1512 changed coefficients
 7631 implications, 6139 cliques
presolved problem has 1970 variables (1918 bin, 52 int, 0 impl, 0 cont) and 4469 constraints
    440 constraints of type <varbound>
    367 constraints of type <setppc>
    795 constraints of type <and>
   1597 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1970 |4483 |5264 |   0 |  0 |  13 |   0 | 9.994240e+05 | 1.785856e+06 |  78.69%| unknown
  4.6s|     1 |     0 | 11194 |     - |    52M |   0 |1970 |4483 |5264 |   0 |  0 |  13 |   0 | 1.086436e+06 | 1.785856e+06 |  64.38%| unknown
L 4.8s|     1 |     0 | 11195 |     - |undercov|   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.720320e+06 |  58.35%| unknown
  4.9s|     1 |     0 | 11195 |     - |    53M |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.720320e+06 |  58.35%| unknown
  4.9s|     1 |     0 | 11195 |     - |    53M |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.720320e+06 |  58.35%| unknown
* 7.0s|     1 |     0 | 11195 |     - |    LP  |   0 |1970 |4486 |5264 |   0 |  0 |  16 |   0 | 1.086436e+06 | 1.589248e+06 |  46.28%| unknown
  8.7s|     1 |     0 | 15912 |     - |    55M |   0 |1970 |4636 |5416 | 152 |  1 |  16 |   0 | 1.140038e+06 | 1.589248e+06 |  39.40%| unknown
  8.7s|     1 |     0 | 15913 |     - |    55M |   0 |1970 |4636 |5416 | 152 |  1 |  16 |   0 | 1.140039e+06 | 1.589248e+06 |  39.40%| unknown
  8.7s|     1 |     0 | 15913 |     - |    55M |   0 |1970 |4636 |5416 | 152 |  1 |  16 |   0 | 1.140039e+06 | 1.589248e+06 |  39.40%| unknown
 11.3s|     1 |     0 | 21357 |     - |    56M |   0 |1970 |4636 |5535 | 271 |  2 |  16 |   0 | 1.140541e+06 | 1.589248e+06 |  39.34%| unknown
 11.3s|     1 |     0 | 21358 |     - |    56M |   0 |1970 |4636 |5532 | 271 |  2 |  16 |   0 | 1.140541e+06 | 1.589248e+06 |  39.34%| unknown
 13.8s|     1 |     0 | 26186 |     - |    57M |   0 |1970 |4636 |5636 | 375 |  3 |  16 |   0 | 1.140545e+06 | 1.589248e+06 |  39.34%| unknown
 13.9s|     1 |     0 | 26187 |     - |    57M |   0 |1970 |4641 |5636 | 375 |  3 |  21 |   0 | 1.140546e+06 | 1.589248e+06 |  39.34%| unknown
 17.2s|     1 |     0 | 33003 |     - |    58M |   0 |1970 |4641 |5708 | 447 |  4 |  21 |   0 | 1.147090e+06 | 1.589248e+06 |  38.55%| unknown
 17.2s|     1 |     0 | 33004 |     - |    58M |   0 |1970 |4641 |5704 | 447 |  4 |  21 |   0 | 1.147090e+06 | 1.589248e+06 |  38.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 42217 |     - |    58M |   0 |1970 |4641 |5784 | 527 |  5 |  21 |   0 | 1.148869e+06 | 1.589248e+06 |  38.33%| unknown
 21.3s|     1 |     0 | 42218 |     - |    58M |   0 |1970 |4641 |5781 | 527 |  5 |  21 |   0 | 1.148869e+06 | 1.589248e+06 |  38.33%| unknown
 88.6s|     1 |     0 |149877 |     - |    59M |   0 |1970 |4641 |5853 | 599 |  6 |  21 |   0 | 1.149154e+06 | 1.589248e+06 |  38.30%| unknown
 88.7s|     1 |     0 |149878 |     - |    59M |   0 |1970 |4642 |5853 | 599 |  6 |  22 |   0 | 1.149154e+06 | 1.589248e+06 |  38.30%| unknown
  161s|     1 |     0 |270533 |     - |    61M |   0 |1970 |4642 |5943 | 689 |  7 |  22 |   0 | 1.149246e+06 | 1.589248e+06 |  38.29%| unknown
  161s|     1 |     0 |270534 |     - |    61M |   0 |1970 |4642 |5941 | 689 |  7 |  22 |   0 | 1.149247e+06 | 1.589248e+06 |  38.29%| unknown
  163s|     1 |     0 |274632 |     - |    61M |   0 |1970 |4642 |5875 | 763 |  8 |  22 |   0 | 1.149258e+06 | 1.589248e+06 |  38.28%| unknown
  163s|     1 |     0 |274633 |     - |    61M |   0 |1970 |4642 |5874 | 763 |  8 |  22 |   0 | 1.149259e+06 | 1.589248e+06 |  38.28%| unknown
  166s|     1 |     0 |279719 |     - |    62M |   0 |1970 |4642 |5928 | 817 |  9 |  22 |   0 | 1.149262e+06 | 1.589248e+06 |  38.28%| unknown
  166s|     1 |     0 |279720 |     - |    62M |   0 |1970 |4643 |5927 | 817 |  9 |  23 |   0 | 1.149262e+06 | 1.589248e+06 |  38.28%| unknown
  169s|     1 |     0 |284212 |     - |    63M |   0 |1970 |4643 |5965 | 855 | 10 |  23 |   0 | 1.149264e+06 | 1.589248e+06 |  38.28%| unknown
  169s|     1 |     0 |284222 |     - |    63M |   0 |1970 |4644 |5965 | 855 | 10 |  24 |   0 | 1.149264e+06 | 1.589248e+06 |  38.28%| unknown
  170s|     1 |     0 |286257 |     - |    63M |   0 |1970 |4644 |5833 | 877 | 11 |  24 |   0 | 1.149692e+06 | 1.589248e+06 |  38.23%| unknown
  170s|     1 |     0 |286258 |     - |    63M |   0 |1970 |4644 |5828 | 877 | 11 |  24 |   0 | 1.149692e+06 | 1.589248e+06 |  38.23%| unknown
  171s|     1 |     0 |287335 |     - |    64M |   0 |1970 |4644 |5849 | 898 | 12 |  24 |   0 | 1.149837e+06 | 1.589248e+06 |  38.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |287336 |     - |    64M |   0 |1970 |4647 |5849 | 898 | 12 |  27 |   0 | 1.149838e+06 | 1.589248e+06 |  38.21%| unknown
  172s|     1 |     0 |289883 |     - |    65M |   0 |1970 |4647 |5875 | 924 | 13 |  27 |   0 | 1.149888e+06 | 1.589248e+06 |  38.21%| unknown
  172s|     1 |     0 |289884 |     - |    65M |   0 |1970 |4647 |5875 | 924 | 13 |  27 |   0 | 1.149888e+06 | 1.589248e+06 |  38.21%| unknown
  172s|     1 |     0 |291194 |     - |    65M |   0 |1970 |4647 |5649 | 945 | 14 |  27 |   0 | 1.149905e+06 | 1.589248e+06 |  38.21%| unknown
  172s|     1 |     0 |291195 |     - |    65M |   0 |1970 |4647 |5649 | 945 | 14 |  27 |   0 | 1.149906e+06 | 1.589248e+06 |  38.21%| unknown
  173s|     1 |     0 |292129 |     - |    66M |   0 |1970 |4647 |5664 | 960 | 15 |  27 |   0 | 1.149911e+06 | 1.589248e+06 |  38.21%| unknown
  173s|     1 |     0 |292130 |     - |    66M |   0 |1970 |4647 |5664 | 960 | 15 |  27 |   0 | 1.149912e+06 | 1.589248e+06 |  38.21%| unknown
  173s|     1 |     0 |293089 |     - |    67M |   0 |1970 |4647 |5682 | 978 | 16 |  27 |   0 | 1.149913e+06 | 1.589248e+06 |  38.21%| unknown
  173s|     1 |     0 |293090 |     - |    67M |   0 |1970 |4647 |5682 | 978 | 16 |  27 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
  173s|     1 |     0 |294015 |     - |    68M |   0 |1970 |4647 |5634 | 995 | 17 |  27 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
  174s|     1 |     0 |294492 |     - |    68M |   0 |1970 |4647 |5652 |1013 | 18 |  27 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
  174s|     1 |     0 |295230 |     - |    69M |   0 |1970 |4648 |5671 |1032 | 19 |  28 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
  174s|     1 |     0 |295868 |     - |    69M |   0 |1970 |4648 |5680 |1041 | 20 |  28 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
  175s|     1 |     0 |296832 |     - |    69M |   0 |1970 |4649 |5699 |1060 | 21 |  29 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
  175s|     1 |     0 |297063 |     - |    69M |   0 |1970 |4649 |5726 |1087 | 22 |  29 |   0 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  201s|     1 |     2 |353908 |     - |    70M |   0 |1970 |4660 |5726 |1087 | 22 |  40 |  12 | 1.149914e+06 | 1.589248e+06 |  38.21%| unknown
* 210s|     7 |     4 |371227 |12360.7 |    LP  |   5 |1970 |4661 |5659 |1242 |  0 |  41 |  12 | 1.149914e+06 | 1.425408e+06 |  23.96%|   2.33%
* 231s|    19 |    12 |411698 |6368.6 |    LP  |   7 |1970 |4668 |5610 |1485 |  0 |  49 |  12 | 1.149914e+06 | 1.409024e+06 |  22.53%|   4.62%
d 236s|    21 |    16 |426416 |6467.6 |adaptive|   7 |1970 |4668 |5692 |   0 |  2 |  49 |  12 | 1.149914e+06 | 1.392640e+06 |  21.11%|   4.63%
* 242s|    25 |    16 |434924 |5744.2 |    LP  |   7 |1970 |4668 |5649 |1636 |  0 |  49 |  12 | 1.149914e+06 | 1.327104e+06 |  15.41%|   5.78%
* 389s|    51 |    26 |724532 |8549.4 |    LP  |  10 |1970 |4683 |5671 |2415 |  0 |  69 |  18 | 1.149914e+06 | 1.228800e+06 |   6.86%|  16.67%
