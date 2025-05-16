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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2520 del conss, 0 add conss, 307 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 2, fast)       1388 del vars, 2582 del conss, 0 add conss, 344 chg bounds, 1563 chg sides, 3084 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 3, fast)       1388 del vars, 2582 del conss, 0 add conss, 364 chg bounds, 2001 chg sides, 3875 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 4, fast)       1388 del vars, 2582 del conss, 0 add conss, 375 chg bounds, 2317 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 5, fast)       1388 del vars, 2582 del conss, 0 add conss, 378 chg bounds, 2409 chg sides, 4628 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 6, fast)       1388 del vars, 2582 del conss, 0 add conss, 378 chg bounds, 2443 chg sides, 4666 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (66 rounds): 316 aggregations, 690 fixings, 65 bound changes
(round 7, medium)     2394 del vars, 10686 del conss, 5188 add conss, 444 chg bounds, 2443 chg sides, 4666 chg coeffs, 0 upgd conss, 0 impls, 1525 clqs
(round 8, fast)       2397 del vars, 10690 del conss, 5188 add conss, 444 chg bounds, 2507 chg sides, 4730 chg coeffs, 0 upgd conss, 2 impls, 1730 clqs
(round 9, exhaustive) 2397 del vars, 10699 del conss, 5188 add conss, 444 chg bounds, 2507 chg sides, 4730 chg coeffs, 0 upgd conss, 2 impls, 1730 clqs
(round 10, fast)       2402 del vars, 10710 del conss, 5188 add conss, 444 chg bounds, 2507 chg sides, 4730 chg coeffs, 0 upgd conss, 2 impls, 1720 clqs
(round 11, exhaustive) 2402 del vars, 10710 del conss, 5188 add conss, 444 chg bounds, 2507 chg sides, 4730 chg coeffs, 3874 upgd conss, 2 impls, 1720 clqs
(round 12, exhaustive) 2402 del vars, 12672 del conss, 5828 add conss, 444 chg bounds, 2507 chg sides, 4730 chg coeffs, 3874 upgd conss, 2 impls, 1720 clqs
(round 13, exhaustive) 2429 del vars, 12672 del conss, 5828 add conss, 462 chg bounds, 2507 chg sides, 4730 chg coeffs, 3874 upgd conss, 396 impls, 1861 clqs
(round 14, fast)       2442 del vars, 12775 del conss, 5828 add conss, 462 chg bounds, 2578 chg sides, 4923 chg coeffs, 3874 upgd conss, 396 impls, 1875 clqs
(round 15, medium)     2449 del vars, 12775 del conss, 5828 add conss, 462 chg bounds, 2578 chg sides, 4923 chg coeffs, 3874 upgd conss, 396 impls, 1861 clqs
(round 16, fast)       2449 del vars, 12793 del conss, 5828 add conss, 462 chg bounds, 2578 chg sides, 4923 chg coeffs, 3874 upgd conss, 396 impls, 1861 clqs
(round 17, exhaustive) 2449 del vars, 12796 del conss, 5831 add conss, 462 chg bounds, 2578 chg sides, 4923 chg coeffs, 3874 upgd conss, 396 impls, 1861 clqs
(round 18, exhaustive) 2449 del vars, 12797 del conss, 5831 add conss, 462 chg bounds, 2578 chg sides, 4923 chg coeffs, 3892 upgd conss, 396 impls, 1863 clqs
(round 19, exhaustive) 2475 del vars, 12797 del conss, 5831 add conss, 474 chg bounds, 2578 chg sides, 4923 chg coeffs, 3892 upgd conss, 981 impls, 2003 clqs
(round 20, fast)       2490 del vars, 12872 del conss, 5831 add conss, 476 chg bounds, 2759 chg sides, 5288 chg coeffs, 3892 upgd conss, 981 impls, 2006 clqs
(round 21, fast)       2490 del vars, 12872 del conss, 5831 add conss, 477 chg bounds, 2773 chg sides, 5323 chg coeffs, 3892 upgd conss, 981 impls, 2006 clqs
(round 22, exhaustive) 2490 del vars, 12880 del conss, 5835 add conss, 477 chg bounds, 2773 chg sides, 5323 chg coeffs, 3892 upgd conss, 981 impls, 2006 clqs
(round 23, fast)       2494 del vars, 12888 del conss, 5835 add conss, 477 chg bounds, 2773 chg sides, 5323 chg coeffs, 3892 upgd conss, 981 impls, 1990 clqs
(round 24, exhaustive) 2494 del vars, 12890 del conss, 5836 add conss, 477 chg bounds, 2773 chg sides, 5323 chg coeffs, 3892 upgd conss, 981 impls, 1990 clqs
(round 25, exhaustive) 2494 del vars, 12890 del conss, 5836 add conss, 477 chg bounds, 2773 chg sides, 5323 chg coeffs, 3908 upgd conss, 981 impls, 1991 clqs
(round 26, exhaustive) 2520 del vars, 12890 del conss, 5836 add conss, 487 chg bounds, 2773 chg sides, 5323 chg coeffs, 3908 upgd conss, 1435 impls, 2020 clqs
(round 27, fast)       2530 del vars, 12962 del conss, 5836 add conss, 487 chg bounds, 2870 chg sides, 5514 chg coeffs, 3908 upgd conss, 1435 impls, 2034 clqs
(round 28, medium)     2540 del vars, 12962 del conss, 5836 add conss, 487 chg bounds, 2870 chg sides, 5514 chg coeffs, 3908 upgd conss, 1435 impls, 2010 clqs
(round 29, fast)       2540 del vars, 12991 del conss, 5836 add conss, 487 chg bounds, 2870 chg sides, 5514 chg coeffs, 3908 upgd conss, 1435 impls, 2010 clqs
(round 30, exhaustive) 2540 del vars, 12992 del conss, 5836 add conss, 487 chg bounds, 2870 chg sides, 5514 chg coeffs, 3925 upgd conss, 1435 impls, 2010 clqs
   (1.3s) probing: 1000/1649 (60.6%) - 74 fixings, 10 aggregations, 10470 implications, 48 bound changes
(round 31, exhaustive) 2565 del vars, 12992 del conss, 5836 add conss, 503 chg bounds, 2870 chg sides, 5514 chg coeffs, 3925 upgd conss, 8602 impls, 5074 clqs
(round 32, fast)       2569 del vars, 13053 del conss, 5836 add conss, 505 chg bounds, 3100 chg sides, 5936 chg coeffs, 3925 upgd conss, 8605 impls, 5054 clqs
(round 33, fast)       2569 del vars, 13055 del conss, 5836 add conss, 506 chg bounds, 3120 chg sides, 5961 chg coeffs, 3925 upgd conss, 8605 impls, 5054 clqs
(round 34, medium)     2572 del vars, 13055 del conss, 5836 add conss, 506 chg bounds, 3120 chg sides, 5961 chg coeffs, 3925 upgd conss, 8608 impls, 5042 clqs
(round 35, fast)       2572 del vars, 13064 del conss, 5836 add conss, 506 chg bounds, 3120 chg sides, 5961 chg coeffs, 3925 upgd conss, 8608 impls, 5042 clqs
(round 36, exhaustive) 2572 del vars, 13067 del conss, 5837 add conss, 506 chg bounds, 3120 chg sides, 5961 chg coeffs, 3925 upgd conss, 8608 impls, 5042 clqs
(round 37, exhaustive) 2572 del vars, 13067 del conss, 5837 add conss, 506 chg bounds, 3120 chg sides, 5961 chg coeffs, 3938 upgd conss, 8608 impls, 5042 clqs
(round 38, exhaustive) 2598 del vars, 13067 del conss, 5837 add conss, 523 chg bounds, 3120 chg sides, 5961 chg coeffs, 3938 upgd conss, 9718 impls, 5356 clqs
(round 39, fast)       2616 del vars, 13155 del conss, 5837 add conss, 525 chg bounds, 3318 chg sides, 6389 chg coeffs, 3938 upgd conss, 9723 impls, 5318 clqs
(round 40, fast)       2616 del vars, 13156 del conss, 5837 add conss, 525 chg bounds, 3324 chg sides, 6394 chg coeffs, 3938 upgd conss, 9723 impls, 5318 clqs
(round 41, medium)     2632 del vars, 13156 del conss, 5837 add conss, 525 chg bounds, 3324 chg sides, 6394 chg coeffs, 3938 upgd conss, 9730 impls, 5222 clqs
(round 42, fast)       2632 del vars, 13196 del conss, 5837 add conss, 525 chg bounds, 3324 chg sides, 6394 chg coeffs, 3938 upgd conss, 9730 impls, 5222 clqs
(round 43, exhaustive) 2632 del vars, 13201 del conss, 5837 add conss, 525 chg bounds, 3324 chg sides, 6394 chg coeffs, 3938 upgd conss, 9730 impls, 5222 clqs
(round 44, exhaustive) 2632 del vars, 13201 del conss, 5837 add conss, 525 chg bounds, 3324 chg sides, 6394 chg coeffs, 3961 upgd conss, 9730 impls, 5222 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.3s) probing: 1000/1420 (70.4%) - 115 fixings, 15 aggregations, 19920 implications, 78 bound changes
   (2.4s) probing: 1241/1420 (87.4%) - 115 fixings, 15 aggregations, 20554 implications, 78 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
(round 45, exhaustive) 2635 del vars, 13201 del conss, 5837 add conss, 530 chg bounds, 3324 chg sides, 6394 chg coeffs, 3961 upgd conss, 12803 impls, 6669 clqs
(round 46, fast)       2635 del vars, 13212 del conss, 5837 add conss, 530 chg bounds, 3377 chg sides, 6497 chg coeffs, 3961 upgd conss, 12803 impls, 6671 clqs
(round 47, exhaustive) 2635 del vars, 13220 del conss, 5845 add conss, 530 chg bounds, 3377 chg sides, 6497 chg coeffs, 3961 upgd conss, 12803 impls, 6671 clqs
(round 48, exhaustive) 2635 del vars, 13222 del conss, 5845 add conss, 530 chg bounds, 3377 chg sides, 6497 chg coeffs, 3963 upgd conss, 12803 impls, 6679 clqs
   (2.5s) probing: 1341/1420 (94.4%) - 115 fixings, 15 aggregations, 20846 implications, 78 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (49 rounds: 49 fast, 27 medium, 22 exhaustive):
 2635 deleted vars, 13222 deleted constraints, 5845 added constraints, 530 tightened bounds, 0 added holes, 3377 changed sides, 6497 changed coefficients
 12933 implications, 6685 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3301 constraints
    324 constraints of type <varbound>
    299 constraints of type <setppc>
    558 constraints of type <and>
   1092 constraints of type <linear>
   1028 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - | vbounds|   0 |1464 |3306 |3859 |   0 |  0 |   4 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
  3.0s|     1 |     0 |  2549 |     - |    41M |   0 |1464 |3306 |3859 |   0 |  0 |   4 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  3.1s|     1 |     0 |  2549 |     - |    41M |   0 |1464 |3309 |3859 |   0 |  0 |   7 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
* 5.3s|     1 |     0 |  2549 |     - |    LP  |   0 |1464 |3309 |3859 |   0 |  0 |   7 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  5.5s|     1 |     0 |  3358 |     - |    44M |   0 |1464 |3410 |3971 | 112 |  1 |   7 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  5.5s|     1 |     0 |  3358 |     - |    44M |   0 |1464 |3412 |3971 | 112 |  1 |   9 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  7.4s|     1 |     0 |  4071 |     - |    45M |   0 |1464 |3412 |4048 | 189 |  2 |   9 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  8.3s|     1 |     0 |  4912 |     - |    45M |   0 |1464 |3412 |4099 | 240 |  3 |   9 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  9.3s|     1 |     0 |  6335 |     - |    47M |   0 |1464 |3413 |4132 | 273 |  4 |  10 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 10.1s|     1 |     0 |  7087 |     - |    48M |   0 |1464 |3414 |4161 | 302 |  5 |  11 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 10.9s|     1 |     0 |  7630 |     - |    49M |   0 |1464 |3414 |4196 | 337 |  6 |  11 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 11.8s|     1 |     0 |  8300 |     - |    49M |   0 |1464 |3414 |4220 | 361 |  7 |  11 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 12.7s|     1 |     0 |  9207 |     - |    50M |   0 |1464 |3416 |4248 | 389 |  8 |  13 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 13.6s|     1 |     0 | 10148 |     - |    50M |   0 |1464 |3418 |4269 | 410 |  9 |  15 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 15.8s|     1 |     0 | 10612 |     - |    50M |   0 |1464 |3418 |4291 | 432 | 10 |  15 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 10942 |     - |    51M |   0 |1464 |3418 |4244 | 444 | 11 |  15 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
 24.3s|     1 |     2 | 32852 |     - |    51M |   0 |1464 |3418 |4244 | 444 | 11 |  15 |  11 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
*51.2s|     6 |     5 | 61040 |10019.6 |    LP  |   5 |1464 |3429 |4285 | 707 |  0 |  26 | 203 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
*64.5s|    23 |    13 | 95705 |3852.9 |    LP  |  13 |1464 |3429 |4064 |1081 |  0 |  26 | 217 | 8.192000e+05 | 9.338880e+05 |  14.00%|   2.94%
