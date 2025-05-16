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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag312_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       2029 del vars, 3741 del conss, 0 add conss, 381 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 2, fast)       2029 del vars, 3825 del conss, 0 add conss, 426 chg bounds, 2394 chg sides, 4806 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 3, fast)       2029 del vars, 3825 del conss, 0 add conss, 443 chg bounds, 2999 chg sides, 5991 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 4, fast)       2029 del vars, 3825 del conss, 0 add conss, 461 chg bounds, 3608 chg sides, 6935 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 5, fast)       2029 del vars, 3825 del conss, 0 add conss, 476 chg bounds, 4066 chg sides, 7731 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 6, fast)       2029 del vars, 3825 del conss, 0 add conss, 482 chg bounds, 4329 chg sides, 8142 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 7, fast)       2029 del vars, 3825 del conss, 0 add conss, 485 chg bounds, 4448 chg sides, 8362 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 8, fast)       2029 del vars, 3825 del conss, 0 add conss, 486 chg bounds, 4460 chg sides, 8428 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (91 rounds): 677 aggregations, 1463 fixings, 84 bound changes
(round 9, medium)     4169 del vars, 16473 del conss, 6496 add conss, 570 chg bounds, 4460 chg sides, 8429 chg coeffs, 0 upgd conss, 0 impls, 1864 clqs
(round 10, fast)       4175 del vars, 16483 del conss, 6496 add conss, 570 chg bounds, 4538 chg sides, 8507 chg coeffs, 0 upgd conss, 4 impls, 2079 clqs
(round 11, exhaustive) 4175 del vars, 16499 del conss, 6496 add conss, 570 chg bounds, 4538 chg sides, 8507 chg coeffs, 0 upgd conss, 4 impls, 2079 clqs
(round 12, fast)       4184 del vars, 16523 del conss, 6496 add conss, 570 chg bounds, 4538 chg sides, 8507 chg coeffs, 0 upgd conss, 4 impls, 2061 clqs
(round 13, exhaustive) 4184 del vars, 16523 del conss, 6496 add conss, 570 chg bounds, 4538 chg sides, 8507 chg coeffs, 4680 upgd conss, 4 impls, 2061 clqs
(round 14, exhaustive) 4184 del vars, 18920 del conss, 7294 add conss, 570 chg bounds, 4538 chg sides, 8507 chg coeffs, 4680 upgd conss, 4 impls, 2061 clqs
(round 15, exhaustive) 4212 del vars, 18920 del conss, 7294 add conss, 575 chg bounds, 4538 chg sides, 8507 chg coeffs, 4680 upgd conss, 1113 impls, 3288 clqs
(round 16, fast)       4228 del vars, 18999 del conss, 7294 add conss, 578 chg bounds, 4578 chg sides, 8619 chg coeffs, 4680 upgd conss, 1113 impls, 3297 clqs
(round 17, fast)       4228 del vars, 19006 del conss, 7294 add conss, 582 chg bounds, 4720 chg sides, 8825 chg coeffs, 4680 upgd conss, 1113 impls, 3297 clqs
(round 18, medium)     4234 del vars, 19006 del conss, 7294 add conss, 582 chg bounds, 4720 chg sides, 8825 chg coeffs, 4680 upgd conss, 1113 impls, 3285 clqs
(round 19, fast)       4234 del vars, 19027 del conss, 7294 add conss, 582 chg bounds, 4720 chg sides, 8825 chg coeffs, 4680 upgd conss, 1113 impls, 3285 clqs
(round 20, exhaustive) 4234 del vars, 19033 del conss, 7294 add conss, 582 chg bounds, 4720 chg sides, 8825 chg coeffs, 4680 upgd conss, 1113 impls, 3285 clqs
(round 21, exhaustive) 4234 del vars, 19033 del conss, 7294 add conss, 582 chg bounds, 4720 chg sides, 8825 chg coeffs, 4703 upgd conss, 1113 impls, 3285 clqs
(round 22, exhaustive) 4261 del vars, 19033 del conss, 7294 add conss, 590 chg bounds, 4720 chg sides, 8825 chg coeffs, 4703 upgd conss, 1196 impls, 3184 clqs
(round 23, fast)       4267 del vars, 19114 del conss, 7294 add conss, 591 chg bounds, 4873 chg sides, 9080 chg coeffs, 4703 upgd conss, 1196 impls, 3210 clqs
(round 24, fast)       4267 del vars, 19119 del conss, 7294 add conss, 596 chg bounds, 4943 chg sides, 9238 chg coeffs, 4703 upgd conss, 1196 impls, 3210 clqs
(round 25, fast)       4267 del vars, 19121 del conss, 7294 add conss, 596 chg bounds, 4945 chg sides, 9238 chg coeffs, 4703 upgd conss, 1196 impls, 3210 clqs
(round 26, exhaustive) 4267 del vars, 19143 del conss, 7305 add conss, 596 chg bounds, 4945 chg sides, 9238 chg coeffs, 4703 upgd conss, 1196 impls, 3210 clqs
(round 27, fast)       4278 del vars, 19174 del conss, 7305 add conss, 596 chg bounds, 4945 chg sides, 9238 chg coeffs, 4703 upgd conss, 1196 impls, 3185 clqs
(round 28, exhaustive) 4278 del vars, 19184 del conss, 7305 add conss, 596 chg bounds, 4945 chg sides, 9238 chg coeffs, 4703 upgd conss, 1196 impls, 3185 clqs
(round 29, exhaustive) 4278 del vars, 19184 del conss, 7305 add conss, 596 chg bounds, 4945 chg sides, 9238 chg coeffs, 4721 upgd conss, 1196 impls, 3185 clqs
(round 30, exhaustive) 4303 del vars, 19184 del conss, 7305 add conss, 601 chg bounds, 4945 chg sides, 9238 chg coeffs, 4721 upgd conss, 1725 impls, 3578 clqs
(round 31, fast)       4309 del vars, 19243 del conss, 7305 add conss, 606 chg bounds, 4999 chg sides, 9423 chg coeffs, 4721 upgd conss, 1725 impls, 3593 clqs
(round 32, fast)       4310 del vars, 19255 del conss, 7305 add conss, 611 chg bounds, 5047 chg sides, 9594 chg coeffs, 4721 upgd conss, 1725 impls, 3583 clqs
(round 33, fast)       4310 del vars, 19256 del conss, 7305 add conss, 611 chg bounds, 5055 chg sides, 9604 chg coeffs, 4721 upgd conss, 1725 impls, 3583 clqs
(round 34, medium)     4320 del vars, 19256 del conss, 7305 add conss, 611 chg bounds, 5055 chg sides, 9604 chg coeffs, 4721 upgd conss, 1725 impls, 3557 clqs
(round 35, fast)       4320 del vars, 19286 del conss, 7305 add conss, 611 chg bounds, 5055 chg sides, 9604 chg coeffs, 4721 upgd conss, 1725 impls, 3557 clqs
(round 36, exhaustive) 4320 del vars, 19290 del conss, 7305 add conss, 611 chg bounds, 5055 chg sides, 9604 chg coeffs, 4721 upgd conss, 1725 impls, 3557 clqs
(round 37, exhaustive) 4320 del vars, 19290 del conss, 7305 add conss, 611 chg bounds, 5055 chg sides, 9604 chg coeffs, 4735 upgd conss, 1725 impls, 3557 clqs
(round 38, exhaustive) 4346 del vars, 19290 del conss, 7305 add conss, 628 chg bounds, 5055 chg sides, 9604 chg coeffs, 4735 upgd conss, 3566 impls, 6289 clqs
(round 39, fast)       4361 del vars, 19374 del conss, 7305 add conss, 630 chg bounds, 5236 chg sides, 9970 chg coeffs, 4735 upgd conss, 3566 impls, 6289 clqs
(round 40, fast)       4361 del vars, 19374 del conss, 7305 add conss, 630 chg bounds, 5251 chg sides, 9997 chg coeffs, 4735 upgd conss, 3566 impls, 6289 clqs
(round 41, medium)     4369 del vars, 19374 del conss, 7305 add conss, 630 chg bounds, 5251 chg sides, 9997 chg coeffs, 4735 upgd conss, 3573 impls, 6266 clqs
(round 42, fast)       4369 del vars, 19397 del conss, 7305 add conss, 630 chg bounds, 5251 chg sides, 9997 chg coeffs, 4735 upgd conss, 3573 impls, 6266 clqs
(round 43, exhaustive) 4369 del vars, 19401 del conss, 7306 add conss, 630 chg bounds, 5251 chg sides, 9997 chg coeffs, 4735 upgd conss, 3573 impls, 6266 clqs
(round 44, exhaustive) 4369 del vars, 19401 del conss, 7306 add conss, 630 chg bounds, 5251 chg sides, 9997 chg coeffs, 4753 upgd conss, 3573 impls, 6266 clqs
(round 45, exhaustive) 4395 del vars, 19401 del conss, 7306 add conss, 635 chg bounds, 5251 chg sides, 10000 chg coeffs, 4753 upgd conss, 3739 impls, 6235 clqs
(round 46, fast)       4402 del vars, 19467 del conss, 7306 add conss, 637 chg bounds, 5300 chg sides, 10126 chg coeffs, 4753 upgd conss, 3739 impls, 6242 clqs
(round 47, fast)       4402 del vars, 19467 del conss, 7306 add conss, 637 chg bounds, 5316 chg sides, 10177 chg coeffs, 4753 upgd conss, 3739 impls, 6242 clqs
(round 48, exhaustive) 4402 del vars, 19473 del conss, 7309 add conss, 637 chg bounds, 5316 chg sides, 10177 chg coeffs, 4753 upgd conss, 3739 impls, 6242 clqs
(round 49, fast)       4405 del vars, 19481 del conss, 7309 add conss, 637 chg bounds, 5316 chg sides, 10177 chg coeffs, 4753 upgd conss, 3739 impls, 6234 clqs
(round 50, exhaustive) 4405 del vars, 19482 del conss, 7309 add conss, 637 chg bounds, 5316 chg sides, 10177 chg coeffs, 4771 upgd conss, 3739 impls, 6234 clqs
   (2.6s) probing: 1000/2089 (47.9%) - 131 fixings, 10 aggregations, 22720 implications, 51 bound changes
(round 51, exhaustive) 4430 del vars, 19482 del conss, 7309 add conss, 649 chg bounds, 5316 chg sides, 10177 chg coeffs, 4771 upgd conss, 14514 impls, 17879 clqs
(round 52, fast)       4431 del vars, 19558 del conss, 7309 add conss, 650 chg bounds, 5467 chg sides, 10439 chg coeffs, 4771 upgd conss, 14516 impls, 17756 clqs
(round 53, fast)       4431 del vars, 19558 del conss, 7309 add conss, 650 chg bounds, 5472 chg sides, 10452 chg coeffs, 4771 upgd conss, 14516 impls, 17756 clqs
(round 54, exhaustive) 4432 del vars, 19561 del conss, 7310 add conss, 650 chg bounds, 5472 chg sides, 10452 chg coeffs, 4771 upgd conss, 14520 impls, 17752 clqs
(round 55, exhaustive) 4432 del vars, 19565 del conss, 7310 add conss, 650 chg bounds, 5472 chg sides, 10452 chg coeffs, 4771 upgd conss, 14520 impls, 17752 clqs
(round 56, exhaustive) 4432 del vars, 19565 del conss, 7310 add conss, 650 chg bounds, 5472 chg sides, 10452 chg coeffs, 4781 upgd conss, 14520 impls, 17752 clqs
(round 57, exhaustive) 4457 del vars, 19565 del conss, 7310 add conss, 662 chg bounds, 5472 chg sides, 10456 chg coeffs, 4781 upgd conss, 14828 impls, 16713 clqs
(round 58, fast)       4460 del vars, 19611 del conss, 7310 add conss, 667 chg bounds, 5639 chg sides, 10798 chg coeffs, 4781 upgd conss, 14834 impls, 16720 clqs
(round 59, fast)       4460 del vars, 19617 del conss, 7310 add conss, 667 chg bounds, 5662 chg sides, 10851 chg coeffs, 4781 upgd conss, 14834 impls, 16720 clqs
(round 60, exhaustive) 4460 del vars, 19627 del conss, 7315 add conss, 667 chg bounds, 5662 chg sides, 10851 chg coeffs, 4781 upgd conss, 14834 impls, 16720 clqs
(round 61, fast)       4465 del vars, 19640 del conss, 7315 add conss, 667 chg bounds, 5662 chg sides, 10851 chg coeffs, 4781 upgd conss, 14835 impls, 16690 clqs
(round 62, exhaustive) 4465 del vars, 19645 del conss, 7315 add conss, 667 chg bounds, 5662 chg sides, 10851 chg coeffs, 4781 upgd conss, 14835 impls, 16690 clqs
(round 63, exhaustive) 4465 del vars, 19645 del conss, 7315 add conss, 667 chg bounds, 5662 chg sides, 10851 chg coeffs, 4802 upgd conss, 14835 impls, 16690 clqs
(round 64, exhaustive) 4490 del vars, 19645 del conss, 7315 add conss, 690 chg bounds, 5662 chg sides, 10851 chg coeffs, 4802 upgd conss, 16276 impls, 16550 clqs
(round 65, fast)       4509 del vars, 19730 del conss, 7315 add conss, 694 chg bounds, 5845 chg sides, 11317 chg coeffs, 4802 upgd conss, 16289 impls, 16489 clqs
(round 66, fast)       4509 del vars, 19737 del conss, 7315 add conss, 694 chg bounds, 5855 chg sides, 11341 chg coeffs, 4802 upgd conss, 16289 impls, 16489 clqs
(round 67, exhaustive) 4509 del vars, 19743 del conss, 7318 add conss, 694 chg bounds, 5855 chg sides, 11341 chg coeffs, 4802 upgd conss, 16289 impls, 16489 clqs
(round 68, fast)       4512 del vars, 19752 del conss, 7318 add conss, 694 chg bounds, 5855 chg sides, 11341 chg coeffs, 4802 upgd conss, 16290 impls, 16477 clqs
(round 69, exhaustive) 4512 del vars, 19753 del conss, 7318 add conss, 694 chg bounds, 5855 chg sides, 11341 chg coeffs, 4825 upgd conss, 16290 impls, 16477 clqs
   (3.6s) probing: 2000/2089 (95.7%) - 184 fixings, 16 aggregations, 35553 implications, 90 bound changes
   (3.6s) probing cycle finished: starting next cycle
   (4.3s) probing: 1000/1768 (56.6%) - 184 fixings, 24 aggregations, 42616 implications, 93 bound changes
   (4.6s) probing: 1422/1768 (80.4%) - 184 fixings, 24 aggregations, 45243 implications, 93 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
(round 70, exhaustive) 4520 del vars, 19753 del conss, 7318 add conss, 700 chg bounds, 5855 chg sides, 11341 chg coeffs, 4825 upgd conss, 21622 impls, 21185 clqs
(round 71, fast)       4520 del vars, 19775 del conss, 7318 add conss, 700 chg bounds, 5931 chg sides, 11470 chg coeffs, 4825 upgd conss, 21622 impls, 21185 clqs
(round 72, exhaustive) 4520 del vars, 19781 del conss, 7324 add conss, 700 chg bounds, 5931 chg sides, 11470 chg coeffs, 4825 upgd conss, 21622 impls, 21185 clqs
   (4.7s) probing: 1522/1768 (86.1%) - 184 fixings, 24 aggregations, 45487 implications, 93 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
   (4.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.7s) no symmetry present (symcode time: 0.00)
presolving (73 rounds: 73 fast, 37 medium, 33 exhaustive):
 4520 deleted vars, 19782 deleted constraints, 7324 added constraints, 700 tightened bounds, 0 added holes, 5931 changed sides, 11470 changed coefficients
 21768 implications, 21213 cliques
presolved problem has 1816 variables (1760 bin, 56 int, 0 impl, 0 cont) and 3996 constraints
    472 constraints of type <varbound>
    313 constraints of type <setppc>
    701 constraints of type <and>
   1409 constraints of type <linear>
   1101 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     0 |     - |shiftand|   0 |1816 |4015 |4697 |   0 |  0 |  18 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
  5.5s|     1 |     0 |  3120 |     - |    59M |   0 |1816 |4015 |4697 |   0 |  0 |  18 |   0 | 1.015808e+06 | 1.703936e+06 |  67.74%| unknown
  5.6s|     1 |     0 |  3120 |     - |    60M |   0 |1816 |4030 |4697 |   0 |  0 |  33 |   0 | 1.015808e+06 | 1.703936e+06 |  67.74%| unknown
* 6.6s|     1 |     0 |  3120 |     - |    LP  |   0 |1816 |4030 |4697 |   0 |  0 |  33 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
  7.3s|     1 |     0 |  4967 |     - |    63M |   0 |1816 |4038 |4855 | 158 |  1 |  33 |   0 | 1.028915e+06 | 1.490944e+06 |  44.90%| unknown
  7.3s|     1 |     0 |  4968 |     - |    63M |   0 |1816 |4039 |4855 | 158 |  1 |  34 |   0 | 1.028916e+06 | 1.490944e+06 |  44.90%| unknown
  7.3s|     1 |     0 |  4968 |     - |    63M |   0 |1816 |4039 |4855 | 158 |  1 |  34 |   0 | 1.028916e+06 | 1.490944e+06 |  44.90%| unknown
  8.5s|     1 |     0 |  6577 |     - |    63M |   0 |1816 |4039 |4987 | 290 |  2 |  34 |   0 | 1.034533e+06 | 1.490944e+06 |  44.12%| unknown
  8.6s|     1 |     0 |  6578 |     - |    63M |   0 |1816 |4040 |4986 | 290 |  2 |  35 |   0 | 1.034533e+06 | 1.490944e+06 |  44.12%| unknown
 48.5s|     1 |     0 | 81105 |     - |    64M |   0 |1816 |4040 |5092 | 396 |  3 |  35 |   0 | 1.035754e+06 | 1.490944e+06 |  43.95%| unknown
 48.5s|     1 |     0 | 81106 |     - |    64M |   0 |1816 |4040 |5091 | 396 |  3 |  35 |   0 | 1.035755e+06 | 1.490944e+06 |  43.95%| unknown
 50.2s|     1 |     0 | 83878 |     - |    65M |   0 |1816 |4040 |5214 | 519 |  4 |  35 |   0 | 1.035974e+06 | 1.490944e+06 |  43.92%| unknown
 50.2s|     1 |     0 | 83879 |     - |    65M |   0 |1816 |4040 |5210 | 519 |  4 |  35 |   0 | 1.035974e+06 | 1.490944e+06 |  43.92%| unknown
 51.7s|     1 |     0 | 86035 |     - |    66M |   0 |1816 |4040 |5318 | 627 |  5 |  35 |   0 | 1.036010e+06 | 1.490944e+06 |  43.91%| unknown
 51.8s|     1 |     0 | 86036 |     - |    66M |   0 |1816 |4040 |5316 | 627 |  5 |  35 |   0 | 1.036011e+06 | 1.490944e+06 |  43.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.0s|     1 |     0 | 87641 |     - |    67M |   0 |1816 |4040 |5382 | 693 |  6 |  35 |   0 | 1.036015e+06 | 1.490944e+06 |  43.91%| unknown
 53.0s|     1 |     0 | 87643 |     - |    67M |   0 |1816 |4040 |5381 | 693 |  6 |  35 |   0 | 1.036016e+06 | 1.490944e+06 |  43.91%| unknown
 54.5s|     1 |     0 | 89599 |     - |    68M |   0 |1816 |4040 |5480 | 792 |  7 |  35 |   0 | 1.036019e+06 | 1.490944e+06 |  43.91%| unknown
 54.6s|     1 |     0 | 89600 |     - |    68M |   0 |1816 |4040 |5479 | 792 |  7 |  35 |   0 | 1.036019e+06 | 1.490944e+06 |  43.91%| unknown
