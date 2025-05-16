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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag76_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24841 constraints

solve problem
=============

presolving:
(round 1, fast)       2885 del vars, 5412 del conss, 0 add conss, 450 chg bounds, 2174 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 2, fast)       2885 del vars, 5506 del conss, 0 add conss, 492 chg bounds, 3638 chg sides, 6850 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 3, fast)       2885 del vars, 5506 del conss, 0 add conss, 526 chg bounds, 5002 chg sides, 8976 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 4, fast)       2885 del vars, 5506 del conss, 0 add conss, 555 chg bounds, 6257 chg sides, 10799 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 5, fast)       2885 del vars, 5506 del conss, 0 add conss, 577 chg bounds, 7273 chg sides, 12180 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 6, fast)       2885 del vars, 5506 del conss, 0 add conss, 592 chg bounds, 8050 chg sides, 13155 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 7, fast)       2885 del vars, 5506 del conss, 0 add conss, 601 chg bounds, 8605 chg sides, 13791 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 8, fast)       2885 del vars, 5506 del conss, 0 add conss, 607 chg bounds, 8988 chg sides, 14201 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 9, fast)       2885 del vars, 5506 del conss, 0 add conss, 611 chg bounds, 9249 chg sides, 14470 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 10, fast)       2885 del vars, 5506 del conss, 0 add conss, 613 chg bounds, 9382 chg sides, 14603 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
(round 11, fast)       2885 del vars, 5506 del conss, 0 add conss, 614 chg bounds, 9448 chg sides, 14669 chg coeffs, 0 upgd conss, 0 impls, 6781 clqs
   (0.3s) running MILP presolver
   (3.8s) MILP presolver (150 rounds): 1044 aggregations, 2054 fixings, 109 bound changes
(round 12, medium)     5983 del vars, 24841 del conss, 10183 add conss, 724 chg bounds, 9448 chg sides, 14669 chg coeffs, 0 upgd conss, 0 impls, 2909 clqs
(round 13, fast)       6010 del vars, 24888 del conss, 10183 add conss, 724 chg bounds, 9693 chg sides, 14914 chg coeffs, 0 upgd conss, 0 impls, 3209 clqs
(round 14, exhaustive) 6010 del vars, 24919 del conss, 10183 add conss, 724 chg bounds, 9693 chg sides, 14914 chg coeffs, 0 upgd conss, 0 impls, 3209 clqs
(round 15, fast)       6024 del vars, 24958 del conss, 10183 add conss, 724 chg bounds, 9693 chg sides, 14914 chg coeffs, 0 upgd conss, 0 impls, 3181 clqs
(round 16, exhaustive) 6024 del vars, 24958 del conss, 10183 add conss, 724 chg bounds, 9693 chg sides, 14914 chg coeffs, 7641 upgd conss, 0 impls, 3181 clqs
(round 17, exhaustive) 6024 del vars, 28514 del conss, 11348 add conss, 724 chg bounds, 9693 chg sides, 14914 chg coeffs, 7641 upgd conss, 0 impls, 3181 clqs
(round 18, exhaustive) 6049 del vars, 28514 del conss, 11348 add conss, 730 chg bounds, 9693 chg sides, 14914 chg coeffs, 7641 upgd conss, 5782 impls, 7164 clqs
(round 19, fast)       6057 del vars, 28573 del conss, 11348 add conss, 730 chg bounds, 9806 chg sides, 15137 chg coeffs, 7641 upgd conss, 5782 impls, 7163 clqs
(round 20, medium)     6061 del vars, 28573 del conss, 11348 add conss, 730 chg bounds, 9806 chg sides, 15137 chg coeffs, 7641 upgd conss, 5782 impls, 7154 clqs
(round 21, fast)       6061 del vars, 28588 del conss, 11348 add conss, 730 chg bounds, 9806 chg sides, 15137 chg coeffs, 7641 upgd conss, 5782 impls, 7154 clqs
(round 22, exhaustive) 6061 del vars, 28589 del conss, 11348 add conss, 730 chg bounds, 9806 chg sides, 15137 chg coeffs, 7652 upgd conss, 5782 impls, 7154 clqs
   (5.4s) probing: 1000/3225 (31.0%) - 33 fixings, 9 aggregations, 13649 implications, 9 bound changes
   (6.9s) probing: 2000/3225 (62.0%) - 34 fixings, 11 aggregations, 25728 implications, 9 bound changes
(round 23, exhaustive) 6086 del vars, 28589 del conss, 11348 add conss, 733 chg bounds, 9806 chg sides, 15137 chg coeffs, 7652 upgd conss, 16532 impls, 13761 clqs
(round 24, fast)       6087 del vars, 28661 del conss, 11348 add conss, 733 chg bounds, 9848 chg sides, 15265 chg coeffs, 7653 upgd conss, 16532 impls, 13755 clqs
(round 25, medium)     6097 del vars, 28661 del conss, 11348 add conss, 733 chg bounds, 9848 chg sides, 15265 chg coeffs, 7653 upgd conss, 16532 impls, 13658 clqs
(round 26, fast)       6097 del vars, 28689 del conss, 11348 add conss, 733 chg bounds, 9848 chg sides, 15265 chg coeffs, 7653 upgd conss, 16532 impls, 13658 clqs
(round 27, exhaustive) 6097 del vars, 28691 del conss, 11348 add conss, 733 chg bounds, 9848 chg sides, 15265 chg coeffs, 7669 upgd conss, 16532 impls, 13658 clqs
(round 28, exhaustive) 6122 del vars, 28691 del conss, 11348 add conss, 738 chg bounds, 9848 chg sides, 15265 chg coeffs, 7669 upgd conss, 18865 impls, 13169 clqs
(round 29, fast)       6126 del vars, 28733 del conss, 11348 add conss, 741 chg bounds, 9972 chg sides, 15493 chg coeffs, 7669 upgd conss, 18873 impls, 13132 clqs
(round 30, fast)       6126 del vars, 28734 del conss, 11348 add conss, 741 chg bounds, 9988 chg sides, 15521 chg coeffs, 7669 upgd conss, 18873 impls, 13132 clqs
(round 31, exhaustive) 6126 del vars, 28742 del conss, 11352 add conss, 741 chg bounds, 9988 chg sides, 15521 chg coeffs, 7669 upgd conss, 18873 impls, 13132 clqs
(round 32, fast)       6130 del vars, 28750 del conss, 11352 add conss, 741 chg bounds, 9988 chg sides, 15521 chg coeffs, 7669 upgd conss, 18873 impls, 13085 clqs
(round 33, exhaustive) 6130 del vars, 28756 del conss, 11352 add conss, 741 chg bounds, 9988 chg sides, 15521 chg coeffs, 7669 upgd conss, 18873 impls, 13085 clqs
(round 34, exhaustive) 6130 del vars, 28756 del conss, 11352 add conss, 741 chg bounds, 9988 chg sides, 15521 chg coeffs, 7691 upgd conss, 18873 impls, 13085 clqs
(round 35, exhaustive) 6155 del vars, 28756 del conss, 11352 add conss, 752 chg bounds, 9988 chg sides, 15521 chg coeffs, 7691 upgd conss, 20690 impls, 14066 clqs
(round 36, fast)       6164 del vars, 28832 del conss, 11352 add conss, 753 chg bounds, 10153 chg sides, 15905 chg coeffs, 7691 upgd conss, 20693 impls, 14044 clqs
(round 37, fast)       6164 del vars, 28835 del conss, 11352 add conss, 753 chg bounds, 10156 chg sides, 15905 chg coeffs, 7691 upgd conss, 20693 impls, 14044 clqs
(round 38, medium)     6187 del vars, 28835 del conss, 11352 add conss, 753 chg bounds, 10156 chg sides, 15905 chg coeffs, 7691 upgd conss, 20699 impls, 13771 clqs
(round 39, fast)       6187 del vars, 28896 del conss, 11352 add conss, 753 chg bounds, 10156 chg sides, 15905 chg coeffs, 7691 upgd conss, 20699 impls, 13771 clqs
(round 40, exhaustive) 6187 del vars, 28901 del conss, 11352 add conss, 753 chg bounds, 10156 chg sides, 15905 chg coeffs, 7716 upgd conss, 20699 impls, 13771 clqs
   (8.5s) probing: 3000/3225 (93.0%) - 89 fixings, 17 aggregations, 33341 implications, 27 bound changes
   (8.8s) probing cycle finished: starting next cycle
(round 41, exhaustive) 6212 del vars, 28901 del conss, 11352 add conss, 775 chg bounds, 10156 chg sides, 15905 chg coeffs, 7716 upgd conss, 23521 impls, 15255 clqs
(round 42, fast)       6218 del vars, 28979 del conss, 11352 add conss, 775 chg bounds, 10391 chg sides, 16381 chg coeffs, 7716 upgd conss, 23524 impls, 15240 clqs
(round 43, medium)     6232 del vars, 28979 del conss, 11352 add conss, 775 chg bounds, 10391 chg sides, 16381 chg coeffs, 7716 upgd conss, 23543 impls, 15136 clqs
(round 44, fast)       6232 del vars, 29017 del conss, 11352 add conss, 775 chg bounds, 10391 chg sides, 16381 chg coeffs, 7716 upgd conss, 23543 impls, 15136 clqs
(round 45, exhaustive) 6232 del vars, 29021 del conss, 11352 add conss, 775 chg bounds, 10391 chg sides, 16381 chg coeffs, 7729 upgd conss, 23543 impls, 15136 clqs
   (9.8s) probing: 1000/3040 (32.9%) - 101 fixings, 24 aggregations, 42781 implications, 49 bound changes
   (9.9s) probing: 1153/3040 (37.9%) - 101 fixings, 24 aggregations, 43153 implications, 49 bound changes
   (9.9s) probing aborted: 1000/1000 successive useless probings
   (9.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.9s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 21 medium, 16 exhaustive):
 6232 deleted vars, 29021 deleted constraints, 11352 added constraints, 777 tightened bounds, 0 added holes, 10391 changed sides, 16381 changed coefficients
 24939 implications, 17558 cliques
presolved problem has 3085 variables (3017 bin, 68 int, 0 impl, 0 cont) and 7168 constraints
    795 constraints of type <varbound>
    695 constraints of type <setppc>
   1122 constraints of type <and>
   2226 constraints of type <linear>
   2330 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 10875 |     - |    85M |   0 |3085 |7203 |8290 |   0 |  0 |  34 |   0 | 9.277916e+05 |      --      |    Inf | unknown
 23.7s|     1 |     0 | 28914 |     - |    85M |   0 |3085 |7209 |8290 |   0 |  0 |  40 |   0 | 9.277920e+05 |      --      |    Inf | unknown
*26.8s|     1 |     0 | 28914 |     - |    LP  |   0 |3085 |7209 |8290 |   0 |  0 |  40 |   0 | 9.277920e+05 | 1.654784e+06 |  78.36%| unknown
 32.3s|     1 |     0 | 39355 |     - |    88M |   0 |3085 |7266 |8462 | 172 |  1 |  40 |   0 | 9.304245e+05 | 1.654784e+06 |  77.85%| unknown
 33.3s|     1 |     0 | 39618 |     - |    88M |   0 |3085 |7268 |8462 | 172 |  1 |  42 |   0 | 9.304250e+05 | 1.654784e+06 |  77.85%| unknown
 33.3s|     1 |     0 | 39618 |     - |    88M |   0 |3085 |7269 |8462 | 172 |  1 |  43 |   0 | 9.304250e+05 | 1.654784e+06 |  77.85%| unknown
 40.3s|     1 |     0 | 50024 |     - |    89M |   0 |3085 |7269 |8605 | 315 |  2 |  43 |   0 | 9.666560e+05 | 1.654784e+06 |  71.19%| unknown
 40.3s|     1 |     0 | 50024 |     - |    90M |   0 |3085 |7269 |8591 | 315 |  2 |  43 |   0 | 9.666560e+05 | 1.654784e+06 |  71.19%| unknown
 50.7s|     1 |     0 | 63864 |     - |    91M |   0 |3085 |7269 |8782 | 506 |  3 |  43 |   0 | 9.667801e+05 | 1.654784e+06 |  71.16%| unknown
 50.7s|     1 |     0 | 63865 |     - |    91M |   0 |3085 |7269 |8782 | 506 |  3 |  43 |   0 | 9.667810e+05 | 1.654784e+06 |  71.16%| unknown
 57.0s|     1 |     0 | 72441 |     - |    92M |   0 |3085 |7269 |8906 | 630 |  4 |  43 |   0 | 9.671720e+05 | 1.654784e+06 |  71.10%| unknown
 57.0s|     1 |     0 | 72442 |     - |    92M |   0 |3085 |7271 |8906 | 630 |  4 |  45 |   0 | 9.671720e+05 | 1.654784e+06 |  71.10%| unknown
 99.0s|     1 |     0 |111464 |     - |    93M |   0 |3085 |7271 |9010 | 734 |  5 |  45 |   0 | 9.677599e+05 | 1.654784e+06 |  70.99%| unknown
 99.1s|     1 |     0 |111465 |     - |    93M |   0 |3085 |7272 |9010 | 734 |  5 |  46 |   0 | 9.677600e+05 | 1.654784e+06 |  70.99%| unknown
  396s|     1 |     0 |433598 |     - |    95M |   0 |3085 |7272 |9171 | 895 |  6 |  46 |   0 | 9.677615e+05 | 1.654784e+06 |  70.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  396s|     1 |     0 |433673 |     - |    96M |   0 |3085 |7272 |9171 | 895 |  6 |  46 |   0 | 9.677620e+05 | 1.654784e+06 |  70.99%| unknown
  400s|     1 |     0 |438759 |     - |    96M |   0 |3085 |7272 |9262 | 986 |  7 |  46 |   0 | 9.678128e+05 | 1.654784e+06 |  70.98%| unknown
  400s|     1 |     0 |438760 |     - |    97M |   0 |3085 |7272 |9258 | 986 |  7 |  46 |   0 | 9.678130e+05 | 1.654784e+06 |  70.98%| unknown
  501s|     1 |     0 |543765 |     - |    98M |   0 |3085 |7272 |9322 |1050 |  8 |  46 |   0 | 9.686851e+05 | 1.654784e+06 |  70.83%| unknown
  501s|     1 |     0 |543766 |     - |    98M |   0 |3085 |7272 |9319 |1050 |  8 |  46 |   0 | 9.686860e+05 | 1.654784e+06 |  70.83%| unknown
  508s|     1 |     0 |552863 |     - |    99M |   0 |3085 |7272 |9012 |1133 |  9 |  46 |   0 | 9.686875e+05 | 1.654784e+06 |  70.83%| unknown
  684s|     1 |     0 |728962 |     - |    99M |   0 |3085 |7272 |9012 |1133 |  9 |  46 |   0 | 9.686880e+05 | 1.654784e+06 |  70.83%| unknown
  714s|     1 |     0 |759834 |     - |   100M |   0 |3085 |7272 |9104 |1225 | 10 |  46 |   0 | 9.686898e+05 | 1.654784e+06 |  70.83%| unknown
  717s|     1 |     0 |763614 |     - |   100M |   0 |3085 |7272 |9102 |1225 | 10 |  46 |   0 | 9.686900e+05 | 1.654784e+06 |  70.83%| unknown
  721s|     1 |     0 |771141 |     - |   101M |   0 |3085 |7272 |9206 |1329 | 11 |  46 |   0 | 9.687037e+05 | 1.654784e+06 |  70.82%| unknown
  721s|     1 |     0 |771142 |     - |   101M |   0 |3085 |7272 |8891 |1329 | 11 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  722s|     1 |     0 |773244 |     - |   101M |   0 |3085 |7272 |8949 |1387 | 12 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  723s|     1 |     0 |775081 |     - |   102M |   0 |3085 |7272 |9000 |1438 | 13 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  724s|     1 |     0 |776092 |     - |   103M |   0 |3085 |7272 |9047 |1485 | 14 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  725s|     1 |     0 |778165 |     - |   104M |   0 |3085 |7272 |9078 |1516 | 15 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  728s|     1 |     0 |781829 |     - |   105M |   0 |3085 |7272 |9094 |1532 | 16 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  731s|     1 |     0 |784493 |     - |   106M |   0 |3085 |7272 |9122 |1560 | 17 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  731s|     1 |     0 |785462 |     - |   107M |   0 |3085 |7272 |9144 |1582 | 18 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  732s|     1 |     0 |786263 |     - |   109M |   0 |3085 |7272 |9175 |1613 | 19 |  46 |   0 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
  744s|     1 |     2 |795032 |     - |   109M |   0 |3085 |7274 |9175 |1613 | 19 |  48 |  11 | 9.687040e+05 | 1.654784e+06 |  70.82%| unknown
* 932s|     6 |     5 |966647 |36076.8 |    LP  |   5 |3085 |7280 |8729 |1773 |  0 |  55 | 159 | 9.687040e+05 | 1.622016e+06 |  67.44%| unknown
d 944s|     6 |     7 |994997 |41746.8 |pscostdi|   5 |3085 |7290 |8753 |   0 |  2 |  65 | 159 | 9.687040e+05 | 1.425408e+06 |  47.15%| unknown
*1208s|    14 |    13 |  1353k|43624.7 |    LP  |   5 |3085 |7297 |8653 |1926 |  0 |  72 | 170 | 9.687040e+05 | 1.359872e+06 |  40.38%| unknown
 2810s|   100 |    95 |  3617k|28594.0 |   122M |  21 |3085 |7384 |8977 |4260 |  2 | 159 | 242 | 9.687040e+05 | 1.359872e+06 |  40.38%|   0.61%
*2828s|   103 |    96 |  3637k|27949.9 |    LP  |  21 |3085 |7384 |8737 |4358 |  0 | 159 | 242 | 9.687040e+05 | 1.343488e+06 |  38.69%|   0.61%
