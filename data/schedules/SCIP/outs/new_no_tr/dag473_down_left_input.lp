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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag473_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3732 del conss, 0 add conss, 377 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 2, fast)       2031 del vars, 3818 del conss, 0 add conss, 408 chg bounds, 2187 chg sides, 4406 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 3, fast)       2031 del vars, 3818 del conss, 0 add conss, 422 chg bounds, 2719 chg sides, 5400 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 4, fast)       2031 del vars, 3818 del conss, 0 add conss, 434 chg bounds, 3069 chg sides, 6046 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 5, fast)       2031 del vars, 3818 del conss, 0 add conss, 440 chg bounds, 3267 chg sides, 6466 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 6, fast)       2031 del vars, 3818 del conss, 0 add conss, 442 chg bounds, 3280 chg sides, 6598 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
(round 7, fast)       2031 del vars, 3818 del conss, 0 add conss, 444 chg bounds, 3389 chg sides, 6766 chg coeffs, 0 upgd conss, 0 impls, 4698 clqs
   (0.2s) running MILP presolver
   (1.4s) MILP presolver (86 rounds): 629 aggregations, 1220 fixings, 85 bound changes
(round 8, medium)     3880 del vars, 16471 del conss, 7287 add conss, 529 chg bounds, 3389 chg sides, 6784 chg coeffs, 0 upgd conss, 0 impls, 2278 clqs
(round 9, fast)       3880 del vars, 16471 del conss, 7287 add conss, 529 chg bounds, 3508 chg sides, 6903 chg coeffs, 0 upgd conss, 0 impls, 2392 clqs
(round 10, exhaustive) 3880 del vars, 16471 del conss, 7287 add conss, 529 chg bounds, 3508 chg sides, 6903 chg coeffs, 5407 upgd conss, 0 impls, 2392 clqs
(round 11, exhaustive) 3880 del vars, 19315 del conss, 8232 add conss, 529 chg bounds, 3508 chg sides, 6903 chg coeffs, 5407 upgd conss, 0 impls, 2392 clqs
   (2.3s) probing: 1000/2393 (41.8%) - 8 fixings, 7 aggregations, 13788 implications, 9 bound changes
   (3.0s) probing: 2000/2393 (83.6%) - 10 fixings, 10 aggregations, 22092 implications, 9 bound changes
(round 12, exhaustive) 3905 del vars, 19315 del conss, 8232 add conss, 538 chg bounds, 3508 chg sides, 6903 chg coeffs, 5407 upgd conss, 14620 impls, 10772 clqs
(round 13, fast)       3905 del vars, 19354 del conss, 8232 add conss, 538 chg bounds, 3568 chg sides, 7113 chg coeffs, 5408 upgd conss, 14620 impls, 10775 clqs
(round 14, exhaustive) 3905 del vars, 19356 del conss, 8232 add conss, 538 chg bounds, 3568 chg sides, 7113 chg coeffs, 5420 upgd conss, 14620 impls, 10775 clqs
(round 15, exhaustive) 3931 del vars, 19356 del conss, 8232 add conss, 547 chg bounds, 3568 chg sides, 7113 chg coeffs, 5420 upgd conss, 14842 impls, 10602 clqs
(round 16, fast)       3935 del vars, 19406 del conss, 8232 add conss, 549 chg bounds, 3692 chg sides, 7436 chg coeffs, 5420 upgd conss, 14843 impls, 10602 clqs
(round 17, fast)       3935 del vars, 19406 del conss, 8232 add conss, 549 chg bounds, 3733 chg sides, 7498 chg coeffs, 5420 upgd conss, 14843 impls, 10602 clqs
(round 18, exhaustive) 3935 del vars, 19426 del conss, 8242 add conss, 549 chg bounds, 3733 chg sides, 7498 chg coeffs, 5420 upgd conss, 14843 impls, 10602 clqs
(round 19, fast)       3945 del vars, 19449 del conss, 8242 add conss, 549 chg bounds, 3733 chg sides, 7498 chg coeffs, 5420 upgd conss, 14843 impls, 10536 clqs
(round 20, exhaustive) 3945 del vars, 19452 del conss, 8242 add conss, 549 chg bounds, 3733 chg sides, 7498 chg coeffs, 5444 upgd conss, 14843 impls, 10536 clqs
(round 21, exhaustive) 3970 del vars, 19452 del conss, 8242 add conss, 558 chg bounds, 3733 chg sides, 7498 chg coeffs, 5444 upgd conss, 15266 impls, 10446 clqs
(round 22, fast)       3985 del vars, 19516 del conss, 8242 add conss, 563 chg bounds, 3919 chg sides, 7859 chg coeffs, 5444 upgd conss, 15272 impls, 10395 clqs
(round 23, fast)       3985 del vars, 19523 del conss, 8242 add conss, 564 chg bounds, 3962 chg sides, 7951 chg coeffs, 5444 upgd conss, 15272 impls, 10395 clqs
(round 24, exhaustive) 3985 del vars, 19541 del conss, 8251 add conss, 564 chg bounds, 3962 chg sides, 7951 chg coeffs, 5444 upgd conss, 15272 impls, 10395 clqs
(round 25, fast)       3994 del vars, 19565 del conss, 8251 add conss, 564 chg bounds, 3962 chg sides, 7951 chg coeffs, 5444 upgd conss, 15272 impls, 10360 clqs
(round 26, exhaustive) 3994 del vars, 19570 del conss, 8251 add conss, 564 chg bounds, 3962 chg sides, 7951 chg coeffs, 5444 upgd conss, 15272 impls, 10360 clqs
(round 27, exhaustive) 3994 del vars, 19570 del conss, 8251 add conss, 564 chg bounds, 3962 chg sides, 7951 chg coeffs, 5469 upgd conss, 15272 impls, 10360 clqs
(round 28, exhaustive) 4019 del vars, 19570 del conss, 8251 add conss, 574 chg bounds, 3962 chg sides, 7951 chg coeffs, 5469 upgd conss, 16198 impls, 10478 clqs
(round 29, fast)       4037 del vars, 19657 del conss, 8251 add conss, 576 chg bounds, 4101 chg sides, 8261 chg coeffs, 5469 upgd conss, 16200 impls, 10468 clqs
(round 30, fast)       4037 del vars, 19661 del conss, 8251 add conss, 577 chg bounds, 4117 chg sides, 8290 chg coeffs, 5469 upgd conss, 16200 impls, 10468 clqs
(round 31, exhaustive) 4037 del vars, 19691 del conss, 8266 add conss, 577 chg bounds, 4117 chg sides, 8290 chg coeffs, 5469 upgd conss, 16200 impls, 10468 clqs
(round 32, fast)       4052 del vars, 19728 del conss, 8266 add conss, 577 chg bounds, 4117 chg sides, 8290 chg coeffs, 5469 upgd conss, 16200 impls, 10407 clqs
(round 33, exhaustive) 4052 del vars, 19731 del conss, 8266 add conss, 577 chg bounds, 4117 chg sides, 8290 chg coeffs, 5494 upgd conss, 16200 impls, 10407 clqs
   (3.6s) probing cycle finished: starting next cycle
(round 34, exhaustive) 4077 del vars, 19731 del conss, 8266 add conss, 590 chg bounds, 4117 chg sides, 8290 chg coeffs, 5494 upgd conss, 18173 impls, 12010 clqs
(round 35, fast)       4081 del vars, 19802 del conss, 8266 add conss, 590 chg bounds, 4260 chg sides, 8557 chg coeffs, 5494 upgd conss, 18173 impls, 12004 clqs
(round 36, medium)     4086 del vars, 19802 del conss, 8266 add conss, 590 chg bounds, 4260 chg sides, 8557 chg coeffs, 5494 upgd conss, 18184 impls, 11992 clqs
(round 37, fast)       4086 del vars, 19812 del conss, 8266 add conss, 590 chg bounds, 4260 chg sides, 8557 chg coeffs, 5494 upgd conss, 18184 impls, 11992 clqs
(round 38, exhaustive) 4086 del vars, 19826 del conss, 8280 add conss, 590 chg bounds, 4260 chg sides, 8557 chg coeffs, 5494 upgd conss, 18184 impls, 11992 clqs
(round 39, exhaustive) 4086 del vars, 19828 del conss, 8280 add conss, 590 chg bounds, 4260 chg sides, 8557 chg coeffs, 5502 upgd conss, 18184 impls, 12005 clqs
   (4.4s) probing: 1000/2212 (45.2%) - 97 fixings, 28 aggregations, 30647 implications, 52 bound changes
   (4.5s) probing: 1309/2212 (59.2%) - 97 fixings, 28 aggregations, 31789 implications, 52 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 20 medium, 18 exhaustive):
 4086 deleted vars, 19828 deleted constraints, 8280 added constraints, 592 tightened bounds, 0 added holes, 4260 changed sides, 8557 changed coefficients
 19736 implications, 13320 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 4922 constraints
    487 constraints of type <varbound>
    433 constraints of type <setppc>
    880 constraints of type <and>
   1677 constraints of type <linear>
   1445 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |     0 |     - |shiftand|   0 |2244 |4941 |5800 |   0 |  0 |  20 |   0 | 1.376256e+06 | 2.719744e+06 |  97.62%| unknown
  5.9s|     1 |     0 |  3910 |     - |    60M |   0 |2244 |4941 |5800 |   0 |  0 |  20 |   0 | 1.518363e+06 | 2.719744e+06 |  79.12%| unknown
  6.0s|     1 |     0 |  3911 |     - |    60M |   0 |2244 |4956 |5800 |   0 |  0 |  35 |   0 | 1.518364e+06 | 2.719744e+06 |  79.12%| unknown
  8.0s|     1 |     0 |  6153 |     - |    64M |   0 |2244 |4956 |5961 | 161 |  1 |  35 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
  8.0s|     1 |     0 |  6153 |     - |    64M |   0 |2244 |4956 |5961 | 161 |  1 |  35 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
  9.5s|     1 |     0 |  7782 |     - |    65M |   0 |2244 |4956 |6055 | 255 |  2 |  35 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 11.1s|     1 |     0 |  9316 |     - |    66M |   0 |2244 |4956 |6135 | 335 |  3 |  35 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 12.7s|     1 |     0 | 10633 |     - |    67M |   0 |2244 |4957 |6218 | 418 |  4 |  36 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 14.1s|     1 |     0 | 11748 |     - |    67M |   0 |2244 |4957 |6268 | 468 |  5 |  36 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 15.6s|     1 |     0 | 12641 |     - |    68M |   0 |2244 |4957 |6307 | 507 |  6 |  36 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 17.1s|     1 |     0 | 13517 |     - |    69M |   0 |2244 |4959 |6337 | 537 |  7 |  38 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 18.5s|     1 |     0 | 14223 |     - |    69M |   0 |2244 |4959 |6365 | 565 |  8 |  38 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 19.8s|     1 |     0 | 14637 |     - |    70M |   0 |2244 |4959 |6391 | 591 |  9 |  38 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 21.2s|     1 |     0 | 15230 |     - |    70M |   0 |2244 |4959 |6413 | 613 | 10 |  38 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 21.5s|     1 |     0 | 15654 |     - |    71M |   0 |2244 |4959 |6439 | 639 | 11 |  38 |   0 | 1.589248e+06 | 2.719744e+06 |  71.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d29.8s|     1 |     0 | 35292 |     - |conflict|   0 |2244 |4972 |6439 |   0 | 11 |  51 |   0 | 1.589248e+06 | 2.277376e+06 |  43.30%| unknown
 30.9s|     1 |     0 | 35528 |     - |    71M |   0 |2244 |4972 |6439 | 639 | 11 |  51 |   0 | 1.589248e+06 | 2.277376e+06 |  43.30%| unknown
 31.2s|     1 |     0 | 35910 |     - |    72M |   0 |2244 |4972 |6314 | 669 | 12 |  51 |   0 | 1.589248e+06 | 2.277376e+06 |  43.30%| unknown
 31.2s|     1 |     0 | 36008 |     - |    72M |   0 |2244 |4972 |6326 | 681 | 13 |  51 |   0 | 1.589248e+06 | 2.277376e+06 |  43.30%| unknown
 35.3s|     1 |     2 | 36103 |     - |    72M |   0 |2244 |4973 |6326 | 681 | 13 |  52 |  11 | 1.589248e+06 | 2.277376e+06 |  43.30%| unknown
*38.5s|     6 |     5 | 42461 |5265.4 |    LP  |   5 |2244 |4973 |6162 | 790 |  0 |  52 |  11 | 1.589248e+06 | 2.113536e+06 |  32.99%| unknown
d42.9s|     6 |     7 | 50255 |6824.2 |pscostdi|   5 |2244 |4981 |6168 |   0 |  3 |  60 |  11 | 1.589248e+06 | 2.015232e+06 |  26.80%| unknown
d49.8s|    10 |    11 | 62255 |5124.6 |adaptive|   5 |2244 |4997 |6138 |   0 |  2 |  76 |  11 | 1.589248e+06 | 1.900544e+06 |  19.59%| unknown
*53.4s|    14 |    13 | 66560 |3878.9 |    LP  |   5 |2244 |4997 |6114 | 933 |  0 |  76 |  11 | 1.589248e+06 | 1.818624e+06 |  14.43%| unknown
*63.9s|    23 |    22 | 79312 |2871.7 |    LP  |   5 |2244 |5019 |6081 |1022 |  0 | 100 |  11 | 1.589248e+06 | 1.753088e+06 |  10.31%| unknown
