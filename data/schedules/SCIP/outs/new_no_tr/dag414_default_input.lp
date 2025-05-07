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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag414_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       1726 del vars, 3187 del conss, 0 add conss, 335 chg bounds, 1197 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 2, fast)       1726 del vars, 3254 del conss, 0 add conss, 367 chg bounds, 1865 chg sides, 3759 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 3, fast)       1726 del vars, 3254 del conss, 0 add conss, 388 chg bounds, 2327 chg sides, 4770 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 4, fast)       1726 del vars, 3254 del conss, 0 add conss, 404 chg bounds, 2715 chg sides, 5573 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 5, fast)       1726 del vars, 3254 del conss, 0 add conss, 415 chg bounds, 3073 chg sides, 6212 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 6, fast)       1726 del vars, 3254 del conss, 0 add conss, 422 chg bounds, 3343 chg sides, 6649 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
(round 7, fast)       1726 del vars, 3254 del conss, 0 add conss, 426 chg bounds, 3540 chg sides, 6913 chg coeffs, 0 upgd conss, 0 impls, 3714 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (85 rounds): 522 aggregations, 1174 fixings, 82 bound changes
(round 8, medium)     3422 del vars, 13844 del conss, 5603 add conss, 508 chg bounds, 3543 chg sides, 6939 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 9, fast)       3422 del vars, 13844 del conss, 5603 add conss, 508 chg bounds, 3599 chg sides, 6995 chg coeffs, 0 upgd conss, 0 impls, 1795 clqs
(round 10, exhaustive) 3422 del vars, 13844 del conss, 5603 add conss, 508 chg bounds, 3599 chg sides, 6995 chg coeffs, 4201 upgd conss, 0 impls, 1795 clqs
(round 11, exhaustive) 3422 del vars, 15946 del conss, 6300 add conss, 508 chg bounds, 3599 chg sides, 6995 chg coeffs, 4201 upgd conss, 0 impls, 1795 clqs
   (1.6s) probing: 1000/1781 (56.1%) - 0 fixings, 0 aggregations, 14446 implications, 0 bound changes
   (1.6s) probing: 1001/1781 (56.2%) - 0 fixings, 0 aggregations, 14452 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 3422 deleted vars, 15946 deleted constraints, 6300 added constraints, 508 tightened bounds, 0 added holes, 3599 changed sides, 6995 changed coefficients
 7894 implications, 8896 cliques
presolved problem has 1832 variables (1781 bin, 51 int, 0 impl, 0 cont) and 4198 constraints
    412 constraints of type <varbound>
    390 constraints of type <setppc>
    697 constraints of type <and>
   1402 constraints of type <linear>
   1297 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1832 |4232 |4895 |   0 |  0 |  34 |   0 | 9.175040e+05 | 2.129920e+06 | 132.14%| unknown
  4.1s|     1 |     0 |  8657 |     - |    51M |   0 |1832 |4232 |4895 |   0 |  0 |  34 |   0 | 1.206734e+06 | 2.129920e+06 |  76.50%| unknown
  4.3s|     1 |     0 |  8658 |     - |    51M |   0 |1832 |4250 |4892 |   0 |  0 |  52 |   0 | 1.206734e+06 | 2.129920e+06 |  76.50%| unknown
* 6.0s|     1 |     0 |  8658 |     - |    LP  |   0 |1832 |4249 |4892 |   0 |  0 |  52 |   0 | 1.206734e+06 | 1.867776e+06 |  54.78%| unknown
  7.0s|     1 |     0 | 11421 |     - |    54M |   0 |1832 |4337 |5077 | 185 |  1 |  52 |   0 | 1.232510e+06 | 1.867776e+06 |  51.54%| unknown
  7.0s|     1 |     0 | 11422 |     - |    54M |   0 |1832 |4337 |5076 | 185 |  1 |  52 |   0 | 1.232511e+06 | 1.867776e+06 |  51.54%| unknown
  7.0s|     1 |     0 | 11422 |     - |    54M |   0 |1832 |4337 |5076 | 185 |  1 |  52 |   0 | 1.232511e+06 | 1.867776e+06 |  51.54%| unknown
  8.8s|     1 |     0 | 14323 |     - |    55M |   0 |1832 |4337 |5209 | 322 |  2 |  52 |   0 | 1.234611e+06 | 1.867776e+06 |  51.28%| unknown
  8.8s|     1 |     0 | 14324 |     - |    55M |   0 |1832 |4337 |5206 | 322 |  2 |  52 |   0 | 1.234612e+06 | 1.867776e+06 |  51.28%| unknown
 10.7s|     1 |     0 | 17420 |     - |    56M |   0 |1832 |4337 |5308 | 424 |  3 |  52 |   0 | 1.244322e+06 | 1.867776e+06 |  50.10%| unknown
 10.7s|     1 |     0 | 17421 |     - |    56M |   0 |1832 |4339 |5304 | 424 |  3 |  54 |   0 | 1.244323e+06 | 1.867776e+06 |  50.10%| unknown
 12.3s|     1 |     0 | 19725 |     - |    57M |   0 |1832 |4338 |5375 | 495 |  4 |  54 |   0 | 1.244385e+06 | 1.867776e+06 |  50.10%| unknown
 12.3s|     1 |     0 | 19726 |     - |    57M |   0 |1832 |4338 |5373 | 495 |  4 |  54 |   0 | 1.244385e+06 | 1.867776e+06 |  50.10%| unknown
 26.1s|     1 |     0 | 46561 |     - |    58M |   0 |1832 |4338 |5441 | 563 |  5 |  54 |   0 | 1.247419e+06 | 1.867776e+06 |  49.73%| unknown
 26.1s|     1 |     0 | 46562 |     - |    59M |   0 |1832 |4338 |5438 | 563 |  5 |  54 |   0 | 1.247419e+06 | 1.867776e+06 |  49.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.5s|     1 |     0 |153918 |     - |    59M |   0 |1832 |4338 |5537 | 662 |  6 |  54 |   0 | 1.247644e+06 | 1.867776e+06 |  49.70%| unknown
 84.5s|     1 |     0 |153919 |     - |    59M |   0 |1832 |4338 |5535 | 662 |  6 |  54 |   0 | 1.247645e+06 | 1.867776e+06 |  49.70%| unknown
 86.3s|     1 |     0 |156679 |     - |    60M |   0 |1832 |4338 |5591 | 718 |  7 |  54 |   0 | 1.248885e+06 | 1.867776e+06 |  49.56%| unknown
 86.3s|     1 |     0 |156680 |     - |    60M |   0 |1832 |4338 |5588 | 718 |  7 |  54 |   0 | 1.248886e+06 | 1.867776e+06 |  49.56%| unknown
 88.0s|     1 |     0 |158808 |     - |    61M |   0 |1832 |4338 |5371 | 761 |  8 |  54 |   0 | 1.248914e+06 | 1.867776e+06 |  49.55%| unknown
 88.0s|     1 |     0 |158809 |     - |    61M |   0 |1832 |4339 |5370 | 761 |  8 |  55 |   0 | 1.248914e+06 | 1.867776e+06 |  49.55%| unknown
 90.0s|     1 |     0 |162094 |     - |    62M |   0 |1832 |4339 |5411 | 802 |  9 |  55 |   0 | 1.248916e+06 | 1.867776e+06 |  49.55%| unknown
 90.0s|     1 |     0 |162107 |     - |    62M |   0 |1832 |4339 |5411 | 802 |  9 |  55 |   0 | 1.248916e+06 | 1.867776e+06 |  49.55%| unknown
 91.5s|     1 |     0 |163912 |     - |    62M |   0 |1832 |4339 |5464 | 855 | 10 |  55 |   0 | 1.248916e+06 | 1.867776e+06 |  49.55%| unknown
 92.5s|     1 |     0 |166564 |     - |    63M |   0 |1832 |4339 |5501 | 892 | 11 |  55 |   0 | 1.248920e+06 | 1.867776e+06 |  49.55%| unknown
 92.6s|     1 |     0 |166578 |     - |    63M |   0 |1832 |4340 |5369 | 892 | 11 |  56 |   0 | 1.248920e+06 | 1.867776e+06 |  49.55%| unknown
  103s|     1 |     0 |185820 |     - |    64M |   0 |1832 |4340 |5396 | 919 | 12 |  56 |   0 | 1.252531e+06 | 1.867776e+06 |  49.12%| unknown
  103s|     1 |     0 |185821 |     - |    64M |   0 |1832 |4340 |5395 | 919 | 12 |  56 |   0 | 1.252532e+06 | 1.867776e+06 |  49.12%| unknown
  110s|     1 |     0 |202321 |     - |    64M |   0 |1832 |4340 |5487 |1011 | 13 |  56 |   0 | 1.252616e+06 | 1.867776e+06 |  49.11%| unknown
  110s|     1 |     0 |202323 |     - |    64M |   0 |1832 |4340 |5487 |1011 | 13 |  56 |   0 | 1.252617e+06 | 1.867776e+06 |  49.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |217869 |     - |    65M |   0 |1832 |4340 |5547 |1073 | 14 |  56 |   0 | 1.252618e+06 | 1.867776e+06 |  49.11%| unknown
  118s|     1 |     0 |217874 |     - |    65M |   0 |1832 |4342 |5463 |1073 | 14 |  58 |   0 | 1.252619e+06 | 1.867776e+06 |  49.11%| unknown
  126s|     1 |     0 |235263 |     - |    65M |   0 |1832 |4342 |5507 |1119 | 15 |  58 |   0 | 1.252619e+06 | 1.867776e+06 |  49.11%| unknown
  134s|     1 |     0 |251022 |     - |    66M |   0 |1832 |4342 |5549 |1167 | 16 |  59 |   0 | 1.254206e+06 | 1.867776e+06 |  48.92%| unknown
  134s|     1 |     0 |251027 |     - |    66M |   0 |1832 |4342 |5549 |1167 | 16 |  59 |   0 | 1.254206e+06 | 1.867776e+06 |  48.92%| unknown
  179s|     1 |     0 |328215 |     - |    66M |   0 |1832 |4341 |5597 |1215 | 17 |  59 |   0 | 1.254246e+06 | 1.867776e+06 |  48.92%| unknown
  179s|     1 |     0 |328218 |     - |    66M |   0 |1832 |4341 |5597 |1215 | 17 |  59 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  185s|     1 |     0 |342294 |     - |    67M |   0 |1832 |4341 |5445 |1261 | 18 |  59 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  189s|     1 |     0 |352811 |     - |    68M |   0 |1832 |4341 |5483 |1299 | 19 |  59 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  193s|     1 |     0 |363356 |     - |    68M |   0 |1832 |4341 |5520 |1336 | 20 |  59 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  197s|     1 |     0 |373973 |     - |    68M |   0 |1832 |4341 |5563 |1379 | 21 |  59 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  201s|     1 |     0 |384820 |     - |    68M |   0 |1832 |4342 |5597 |1413 | 22 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  205s|     1 |     0 |395320 |     - |    68M |   0 |1832 |4342 |5635 |1451 | 23 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  209s|     1 |     0 |406149 |     - |    68M |   0 |1832 |4342 |5484 |1482 | 24 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  212s|     1 |     0 |416378 |     - |    68M |   0 |1832 |4342 |5512 |1510 | 25 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  216s|     1 |     0 |427121 |     - |    68M |   0 |1832 |4342 |5554 |1552 | 26 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  216s|     1 |     0 |427121 |     - |    68M |   0 |1832 |4337 |5554 |1552 | 26 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  220s|     1 |     0 |438120 |     - |    68M |   0 |1832 |4337 |5588 |1586 | 27 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  224s|     1 |     0 |449015 |     - |    68M |   0 |1832 |4337 |5618 |1616 | 28 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  229s|     1 |     0 |460285 |     - |    68M |   0 |1832 |4337 |5648 |1646 | 29 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  233s|     1 |     0 |471474 |     - |    68M |   0 |1832 |4337 |5571 |1669 | 30 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  237s|     1 |     0 |482347 |     - |    68M |   0 |1832 |4337 |5600 |1698 | 31 |  60 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  242s|     1 |     0 |493671 |     - |    68M |   0 |1832 |4337 |5632 |1730 | 32 |  61 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  246s|     1 |     0 |504940 |     - |    68M |   0 |1832 |4337 |5655 |1753 | 33 |  61 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  250s|     1 |     0 |516157 |     - |    68M |   0 |1832 |4337 |5683 |1781 | 34 |  61 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  254s|     1 |     0 |527143 |     - |    68M |   0 |1832 |4338 |5699 |1797 | 35 |  62 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  259s|     1 |     0 |537949 |     - |    68M |   0 |1832 |4338 |5615 |1815 | 36 |  62 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
  263s|     1 |     0 |548901 |     - |    68M |   0 |1832 |4339 |5643 |1843 | 37 |  63 |   0 | 1.254247e+06 | 1.867776e+06 |  48.92%| unknown
