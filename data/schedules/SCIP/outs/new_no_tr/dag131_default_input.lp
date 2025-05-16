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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag131_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13803 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3176 del conss, 0 add conss, 347 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 2, fast)       1726 del vars, 3246 del conss, 0 add conss, 368 chg bounds, 1793 chg sides, 3553 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 3, fast)       1726 del vars, 3246 del conss, 0 add conss, 375 chg bounds, 2030 chg sides, 4034 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 4, fast)       1726 del vars, 3246 del conss, 0 add conss, 383 chg bounds, 2195 chg sides, 4378 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 5, fast)       1726 del vars, 3246 del conss, 0 add conss, 388 chg bounds, 2356 chg sides, 4671 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 6, fast)       1726 del vars, 3246 del conss, 0 add conss, 392 chg bounds, 2461 chg sides, 4867 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 7, fast)       1726 del vars, 3246 del conss, 0 add conss, 393 chg bounds, 2487 chg sides, 4953 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 8, fast)       1726 del vars, 3246 del conss, 0 add conss, 394 chg bounds, 2544 chg sides, 5016 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
(round 9, fast)       1726 del vars, 3246 del conss, 0 add conss, 397 chg bounds, 2633 chg sides, 5126 chg coeffs, 0 upgd conss, 0 impls, 3700 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (56 rounds): 517 aggregations, 1149 fixings, 78 bound changes
(round 10, medium)     3392 del vars, 13803 del conss, 5690 add conss, 475 chg bounds, 2633 chg sides, 5164 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 11, fast)       3420 del vars, 13848 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 12, fast)       3420 del vars, 13859 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 13, exhaustive) 3420 del vars, 13866 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 14, fast)       3422 del vars, 13870 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 0 upgd conss, 0 impls, 1621 clqs
(round 15, exhaustive) 3422 del vars, 13870 del conss, 5690 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 0 impls, 1621 clqs
(round 16, exhaustive) 3422 del vars, 15564 del conss, 6254 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 0 impls, 1621 clqs
(round 17, exhaustive) 3424 del vars, 15566 del conss, 6254 add conss, 475 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 0 impls, 1617 clqs
   (1.8s) probing: 1000/1779 (56.2%) - 11 fixings, 4 aggregations, 12461 implications, 8 bound changes
(round 18, exhaustive) 3449 del vars, 15566 del conss, 6254 add conss, 489 chg bounds, 2691 chg sides, 5222 chg coeffs, 4149 upgd conss, 9291 impls, 6516 clqs
(round 19, fast)       3449 del vars, 15627 del conss, 6254 add conss, 491 chg bounds, 2858 chg sides, 5592 chg coeffs, 4150 upgd conss, 9291 impls, 6533 clqs
(round 20, fast)       3449 del vars, 15627 del conss, 6254 add conss, 491 chg bounds, 2871 chg sides, 5634 chg coeffs, 4150 upgd conss, 9291 impls, 6533 clqs
(round 21, medium)     3453 del vars, 15627 del conss, 6254 add conss, 491 chg bounds, 2871 chg sides, 5634 chg coeffs, 4150 upgd conss, 9291 impls, 6516 clqs
(round 22, fast)       3453 del vars, 15641 del conss, 6254 add conss, 491 chg bounds, 2871 chg sides, 5634 chg coeffs, 4150 upgd conss, 9291 impls, 6516 clqs
(round 23, exhaustive) 3453 del vars, 15643 del conss, 6256 add conss, 491 chg bounds, 2871 chg sides, 5634 chg coeffs, 4150 upgd conss, 9291 impls, 6516 clqs
(round 24, exhaustive) 3453 del vars, 15649 del conss, 6256 add conss, 491 chg bounds, 2871 chg sides, 5634 chg coeffs, 4150 upgd conss, 9291 impls, 6518 clqs
(round 25, exhaustive) 3453 del vars, 15649 del conss, 6256 add conss, 491 chg bounds, 2871 chg sides, 5634 chg coeffs, 4163 upgd conss, 9291 impls, 6518 clqs
(round 26, exhaustive) 3478 del vars, 15649 del conss, 6256 add conss, 512 chg bounds, 2871 chg sides, 5634 chg coeffs, 4163 upgd conss, 10617 impls, 6638 clqs
(round 27, fast)       3484 del vars, 15726 del conss, 6256 add conss, 513 chg bounds, 3029 chg sides, 6019 chg coeffs, 4163 upgd conss, 10617 impls, 6661 clqs
(round 28, fast)       3484 del vars, 15726 del conss, 6256 add conss, 513 chg bounds, 3038 chg sides, 6041 chg coeffs, 4163 upgd conss, 10617 impls, 6661 clqs
(round 29, exhaustive) 3484 del vars, 15754 del conss, 6270 add conss, 513 chg bounds, 3038 chg sides, 6041 chg coeffs, 4163 upgd conss, 10617 impls, 6661 clqs
(round 30, fast)       3498 del vars, 15785 del conss, 6270 add conss, 513 chg bounds, 3038 chg sides, 6041 chg coeffs, 4163 upgd conss, 10618 impls, 6596 clqs
(round 31, exhaustive) 3498 del vars, 15794 del conss, 6270 add conss, 513 chg bounds, 3038 chg sides, 6041 chg coeffs, 4163 upgd conss, 10618 impls, 6596 clqs
(round 32, exhaustive) 3498 del vars, 15794 del conss, 6270 add conss, 513 chg bounds, 3038 chg sides, 6041 chg coeffs, 4187 upgd conss, 10618 impls, 6596 clqs
   (2.5s) probing cycle finished: starting next cycle
(round 33, exhaustive) 3523 del vars, 15794 del conss, 6270 add conss, 522 chg bounds, 3038 chg sides, 6041 chg coeffs, 4187 upgd conss, 12523 impls, 7288 clqs
(round 34, fast)       3524 del vars, 15861 del conss, 6270 add conss, 522 chg bounds, 3103 chg sides, 6229 chg coeffs, 4187 upgd conss, 12523 impls, 7296 clqs
(round 35, medium)     3528 del vars, 15861 del conss, 6270 add conss, 522 chg bounds, 3103 chg sides, 6229 chg coeffs, 4187 upgd conss, 12525 impls, 7282 clqs
(round 36, fast)       3528 del vars, 15871 del conss, 6270 add conss, 522 chg bounds, 3103 chg sides, 6229 chg coeffs, 4187 upgd conss, 12525 impls, 7282 clqs
(round 37, exhaustive) 3528 del vars, 15883 del conss, 6282 add conss, 522 chg bounds, 3103 chg sides, 6229 chg coeffs, 4187 upgd conss, 12525 impls, 7282 clqs
(round 38, exhaustive) 3528 del vars, 15884 del conss, 6282 add conss, 522 chg bounds, 3103 chg sides, 6229 chg coeffs, 4193 upgd conss, 12525 impls, 7294 clqs
   (3.1s) probing: 1000/1697 (58.9%) - 49 fixings, 26 aggregations, 19697 implications, 45 bound changes
   (3.2s) probing: 1367/1697 (80.6%) - 49 fixings, 26 aggregations, 20356 implications, 45 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (39 rounds: 39 fast, 19 medium, 16 exhaustive):
 3528 deleted vars, 15884 deleted constraints, 6282 added constraints, 523 tightened bounds, 0 added holes, 3103 changed sides, 6229 changed coefficients
 13377 implications, 7569 cliques
presolved problem has 1726 variables (1675 bin, 51 int, 0 impl, 0 cont) and 4199 constraints
    377 constraints of type <varbound>
    448 constraints of type <setppc>
    530 constraints of type <and>
   1372 constraints of type <linear>
   1472 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  3269 |     - |    50M |   0 |1726 |4223 |4728 |   0 |  0 |  24 |   0 | 1.382558e+06 |      --      |    Inf | unknown
  7.3s|     1 |     0 | 17774 |     - |    50M |   0 |1726 |4225 |4726 |   0 |  0 |  26 |   0 | 1.382558e+06 |      --      |    Inf | unknown
* 9.9s|     1 |     0 | 17893 |     - |    LP  |   0 |1726 |4225 |4726 |   0 |  0 |  26 |   0 | 1.382558e+06 | 2.129920e+06 |  54.06%| unknown
 11.6s|     1 |     0 | 22871 |     - |    53M |   0 |1726 |4318 |4848 | 122 |  1 |  26 |   0 | 1.429454e+06 | 2.129920e+06 |  49.00%| unknown
 11.6s|     1 |     0 | 22872 |     - |    53M |   0 |1726 |4320 |4848 | 122 |  1 |  28 |   0 | 1.429455e+06 | 2.129920e+06 |  49.00%| unknown
 11.6s|     1 |     0 | 22872 |     - |    53M |   0 |1726 |4320 |4848 | 122 |  1 |  28 |   0 | 1.429455e+06 | 2.129920e+06 |  49.00%| unknown
 13.4s|     1 |     0 | 26375 |     - |    55M |   0 |1726 |4320 |4957 | 231 |  2 |  28 |   0 | 1.431668e+06 | 2.129920e+06 |  48.77%| unknown
 13.5s|     1 |     0 | 26376 |     - |    55M |   0 |1726 |4320 |4957 | 231 |  2 |  28 |   0 | 1.431669e+06 | 2.129920e+06 |  48.77%| unknown
 15.8s|     1 |     0 | 31264 |     - |    56M |   0 |1726 |4320 |5041 | 315 |  3 |  28 |   0 | 1.433871e+06 | 2.129920e+06 |  48.54%| unknown
 15.8s|     1 |     0 | 31265 |     - |    56M |   0 |1726 |4320 |5041 | 315 |  3 |  28 |   0 | 1.433872e+06 | 2.129920e+06 |  48.54%| unknown
 17.5s|     1 |     0 | 34159 |     - |    57M |   0 |1726 |4320 |5104 | 378 |  4 |  28 |   0 | 1.433979e+06 | 2.129920e+06 |  48.53%| unknown
 17.5s|     1 |     0 | 34161 |     - |    57M |   0 |1726 |4320 |5103 | 378 |  4 |  28 |   0 | 1.433979e+06 | 2.129920e+06 |  48.53%| unknown
 32.5s|     1 |     0 | 62741 |     - |    57M |   0 |1726 |4320 |5168 | 443 |  5 |  28 |   0 | 1.435708e+06 | 2.129920e+06 |  48.35%| unknown
 32.5s|     1 |     0 | 62743 |     - |    57M |   0 |1726 |4320 |5167 | 443 |  5 |  28 |   0 | 1.435708e+06 | 2.129920e+06 |  48.35%| unknown
