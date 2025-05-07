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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag91_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       1428 del vars, 2590 del conss, 0 add conss, 284 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 2, fast)       1428 del vars, 2650 del conss, 0 add conss, 306 chg bounds, 1548 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 3, fast)       1428 del vars, 2650 del conss, 0 add conss, 324 chg bounds, 2107 chg sides, 3658 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 4, fast)       1428 del vars, 2650 del conss, 0 add conss, 337 chg bounds, 2569 chg sides, 4251 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 5, fast)       1428 del vars, 2650 del conss, 0 add conss, 346 chg bounds, 2923 chg sides, 4653 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 6, fast)       1428 del vars, 2650 del conss, 0 add conss, 351 chg bounds, 3142 chg sides, 4882 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 7, fast)       1428 del vars, 2650 del conss, 0 add conss, 353 chg bounds, 3233 chg sides, 4973 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 8, fast)       1428 del vars, 2650 del conss, 0 add conss, 354 chg bounds, 3277 chg sides, 5017 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (73 rounds): 388 aggregations, 745 fixings, 67 bound changes
(round 9, medium)     2561 del vars, 11049 del conss, 5144 add conss, 422 chg bounds, 3277 chg sides, 5017 chg coeffs, 0 upgd conss, 0 impls, 1574 clqs
(round 10, fast)       2561 del vars, 11049 del conss, 5144 add conss, 422 chg bounds, 3341 chg sides, 5081 chg coeffs, 0 upgd conss, 0 impls, 1659 clqs
(round 11, exhaustive) 2561 del vars, 11049 del conss, 5144 add conss, 422 chg bounds, 3341 chg sides, 5081 chg coeffs, 3843 upgd conss, 0 impls, 1659 clqs
(round 12, exhaustive) 2561 del vars, 12946 del conss, 5776 add conss, 422 chg bounds, 3341 chg sides, 5081 chg coeffs, 3843 upgd conss, 0 impls, 1659 clqs
   (1.3s) probing: 1000/1672 (59.8%) - 11 fixings, 8 aggregations, 8006 implications, 13 bound changes
(round 13, exhaustive) 2586 del vars, 12946 del conss, 5776 add conss, 435 chg bounds, 3341 chg sides, 5081 chg coeffs, 3843 upgd conss, 7663 impls, 3772 clqs
(round 14, fast)       2588 del vars, 12988 del conss, 5776 add conss, 436 chg bounds, 3515 chg sides, 5407 chg coeffs, 3843 upgd conss, 7665 impls, 3773 clqs
(round 15, exhaustive) 2589 del vars, 12991 del conss, 5777 add conss, 436 chg bounds, 3516 chg sides, 5407 chg coeffs, 3843 upgd conss, 7665 impls, 3770 clqs
(round 16, exhaustive) 2589 del vars, 12995 del conss, 5779 add conss, 436 chg bounds, 3516 chg sides, 5407 chg coeffs, 3843 upgd conss, 7665 impls, 3770 clqs
(round 17, exhaustive) 2589 del vars, 12998 del conss, 5779 add conss, 436 chg bounds, 3516 chg sides, 5407 chg coeffs, 3856 upgd conss, 7665 impls, 3771 clqs
(round 18, exhaustive) 2614 del vars, 12998 del conss, 5779 add conss, 457 chg bounds, 3516 chg sides, 5407 chg coeffs, 3856 upgd conss, 8786 impls, 4045 clqs
(round 19, fast)       2629 del vars, 13089 del conss, 5779 add conss, 459 chg bounds, 3692 chg sides, 5810 chg coeffs, 3856 upgd conss, 8791 impls, 4044 clqs
(round 20, fast)       2629 del vars, 13091 del conss, 5779 add conss, 459 chg bounds, 3694 chg sides, 5810 chg coeffs, 3856 upgd conss, 8791 impls, 4044 clqs
(round 21, exhaustive) 2629 del vars, 13121 del conss, 5794 add conss, 459 chg bounds, 3694 chg sides, 5810 chg coeffs, 3856 upgd conss, 8791 impls, 4044 clqs
(round 22, fast)       2644 del vars, 13156 del conss, 5794 add conss, 459 chg bounds, 3694 chg sides, 5810 chg coeffs, 3856 upgd conss, 8793 impls, 3954 clqs
(round 23, exhaustive) 2644 del vars, 13159 del conss, 5797 add conss, 459 chg bounds, 3694 chg sides, 5810 chg coeffs, 3856 upgd conss, 8793 impls, 3954 clqs
(round 24, exhaustive) 2644 del vars, 13160 del conss, 5797 add conss, 459 chg bounds, 3694 chg sides, 5810 chg coeffs, 3880 upgd conss, 8793 impls, 3957 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 25, exhaustive) 2669 del vars, 13160 del conss, 5797 add conss, 467 chg bounds, 3694 chg sides, 5810 chg coeffs, 3880 upgd conss, 9875 impls, 4455 clqs
(round 26, fast)       2669 del vars, 13207 del conss, 5797 add conss, 467 chg bounds, 3774 chg sides, 5999 chg coeffs, 3880 upgd conss, 9875 impls, 4457 clqs
(round 27, exhaustive) 2670 del vars, 13210 del conss, 5800 add conss, 467 chg bounds, 3774 chg sides, 5999 chg coeffs, 3880 upgd conss, 9880 impls, 4454 clqs
(round 28, exhaustive) 2670 del vars, 13215 del conss, 5800 add conss, 467 chg bounds, 3774 chg sides, 5999 chg coeffs, 3880 upgd conss, 9880 impls, 4457 clqs
(round 29, exhaustive) 2670 del vars, 13215 del conss, 5800 add conss, 467 chg bounds, 3774 chg sides, 5999 chg coeffs, 3884 upgd conss, 9880 impls, 4457 clqs
   (2.3s) probing: 1000/1585 (63.1%) - 45 fixings, 30 aggregations, 14315 implications, 42 bound changes
   (2.4s) probing: 1406/1585 (88.7%) - 45 fixings, 30 aggregations, 14884 implications, 42 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 16 medium, 15 exhaustive):
 2670 deleted vars, 13215 deleted constraints, 5800 added constraints, 467 tightened bounds, 0 added holes, 3774 changed sides, 5999 changed coefficients
 10831 implications, 4776 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3632 constraints
    322 constraints of type <varbound>
    357 constraints of type <setppc>
    588 constraints of type <and>
   1210 constraints of type <linear>
   1155 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     3 |     - |  clique|   0 |1609 |3632 |4220 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  4.3s|     1 |     0 |  6836 |     - |    41M |   0 |1609 |3647 |4220 |   0 |  0 |  15 |   0 | 1.094423e+06 | 1.409024e+06 |  28.75%| unknown
  4.4s|     1 |     0 |  6837 |     - |    42M |   0 |1609 |3655 |4220 |   0 |  0 |  23 |   0 | 1.094423e+06 | 1.409024e+06 |  28.75%| unknown
  7.2s|     1 |     0 | 10717 |     - |    44M |   0 |1609 |3764 |4310 |  90 |  1 |  23 |   0 | 1.097738e+06 | 1.409024e+06 |  28.36%| unknown
  7.2s|     1 |     0 | 10718 |     - |    44M |   0 |1609 |3764 |4309 |  90 |  1 |  23 |   0 | 1.097738e+06 | 1.409024e+06 |  28.36%| unknown
  8.7s|     1 |     0 | 14192 |     - |    46M |   0 |1609 |3764 |4381 | 162 |  2 |  23 |   0 | 1.106434e+06 | 1.409024e+06 |  27.35%| unknown
  8.7s|     1 |     0 | 14193 |     - |    46M |   0 |1609 |3766 |4381 | 162 |  2 |  25 |   0 | 1.106435e+06 | 1.409024e+06 |  27.35%| unknown
  9.9s|     1 |     0 | 15944 |     - |    46M |   0 |1609 |3766 |4436 | 217 |  3 |  25 |   0 | 1.106435e+06 | 1.409024e+06 |  27.35%| unknown
 12.9s|     1 |     0 | 25556 |     - |    47M |   0 |1609 |3766 |4474 | 255 |  4 |  25 |   0 | 1.108462e+06 | 1.409024e+06 |  27.12%| unknown
 12.9s|     1 |     0 | 25557 |     - |    47M |   0 |1609 |3766 |4474 | 255 |  4 |  25 |   0 | 1.108462e+06 | 1.409024e+06 |  27.12%| unknown
 21.8s|     1 |     0 | 47974 |     - |    48M |   0 |1609 |3766 |4522 | 303 |  5 |  25 |   0 | 1.110057e+06 | 1.409024e+06 |  26.93%| unknown
 21.9s|     1 |     0 | 47975 |     - |    48M |   0 |1609 |3766 |4522 | 303 |  5 |  25 |   0 | 1.110058e+06 | 1.409024e+06 |  26.93%| unknown
 26.4s|     1 |     0 | 61358 |     - |    49M |   0 |1609 |3766 |4553 | 334 |  6 |  25 |   0 | 1.116527e+06 | 1.409024e+06 |  26.20%| unknown
 26.5s|     1 |     0 | 61359 |     - |    49M |   0 |1609 |3766 |4553 | 334 |  6 |  25 |   0 | 1.116527e+06 | 1.409024e+06 |  26.20%| unknown
 30.5s|     1 |     0 | 72810 |     - |    50M |   0 |1609 |3766 |4597 | 378 |  7 |  25 |   0 | 1.117484e+06 | 1.409024e+06 |  26.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 | 72811 |     - |    50M |   0 |1609 |3766 |4597 | 378 |  7 |  25 |   0 | 1.117484e+06 | 1.409024e+06 |  26.09%| unknown
 35.0s|     1 |     0 | 84807 |     - |    51M |   0 |1609 |3766 |4630 | 411 |  8 |  25 |   0 | 1.117681e+06 | 1.409024e+06 |  26.07%| unknown
 35.0s|     1 |     0 | 84808 |     - |    51M |   0 |1609 |3767 |4504 | 411 |  8 |  26 |   0 | 1.117682e+06 | 1.409024e+06 |  26.07%| unknown
  118s|     1 |     0 |305922 |     - |    52M |   0 |1609 |3767 |4543 | 450 |  9 |  26 |   0 | 1.117865e+06 | 1.409024e+06 |  26.05%| unknown
  118s|     1 |     0 |305923 |     - |    52M |   0 |1609 |3768 |4543 | 450 |  9 |  27 |   0 | 1.117865e+06 | 1.409024e+06 |  26.05%| unknown
  121s|     1 |     0 |313617 |     - |    52M |   0 |1609 |3768 |4576 | 483 | 10 |  27 |   0 | 1.117868e+06 | 1.409024e+06 |  26.05%| unknown
  121s|     1 |     0 |313618 |     - |    52M |   0 |1609 |3768 |4576 | 483 | 10 |  27 |   0 | 1.117868e+06 | 1.409024e+06 |  26.05%| unknown
  123s|     1 |     0 |320722 |     - |    53M |   0 |1609 |3768 |4506 | 502 | 11 |  27 |   0 | 1.117872e+06 | 1.409024e+06 |  26.05%| unknown
  123s|     1 |     0 |320723 |     - |    53M |   0 |1609 |3769 |4506 | 502 | 11 |  28 |   0 | 1.117873e+06 | 1.409024e+06 |  26.05%| unknown
  125s|     1 |     0 |327786 |     - |    53M |   0 |1609 |3769 |4517 | 513 | 12 |  28 |   0 | 1.117876e+06 | 1.409024e+06 |  26.04%| unknown
  125s|     1 |     0 |327787 |     - |    53M |   0 |1609 |3770 |4517 | 513 | 12 |  29 |   0 | 1.117877e+06 | 1.409024e+06 |  26.04%| unknown
  164s|     1 |     0 |423381 |     - |    54M |   0 |1609 |3770 |4534 | 530 | 13 |  29 |   0 | 1.117904e+06 | 1.409024e+06 |  26.04%| unknown
  164s|     1 |     0 |423382 |     - |    54M |   0 |1609 |3771 |4454 | 530 | 13 |  30 |   0 | 1.117904e+06 | 1.409024e+06 |  26.04%| unknown
  165s|     1 |     0 |429019 |     - |    54M |   0 |1609 |3771 |4463 | 539 | 14 |  30 |   0 | 1.117909e+06 | 1.409024e+06 |  26.04%| unknown
  165s|     1 |     0 |429020 |     - |    54M |   0 |1609 |3771 |4463 | 539 | 14 |  30 |   0 | 1.117909e+06 | 1.409024e+06 |  26.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |434923 |     - |    55M |   0 |1609 |3771 |4473 | 549 | 15 |  30 |   0 | 1.117911e+06 | 1.409024e+06 |  26.04%| unknown
  167s|     1 |     0 |434924 |     - |    55M |   0 |1609 |3771 |4473 | 549 | 15 |  30 |   0 | 1.117911e+06 | 1.409024e+06 |  26.04%| unknown
  220s|     1 |     0 |542432 |     - |    55M |   0 |1609 |3771 |4448 | 566 | 16 |  30 |   0 | 1.117911e+06 | 1.409024e+06 |  26.04%| unknown
  221s|     1 |     0 |547200 |     - |    55M |   0 |1609 |3771 |4464 | 582 | 17 |  30 |   0 | 1.118654e+06 | 1.409024e+06 |  25.96%| unknown
  221s|     1 |     0 |547201 |     - |    55M |   0 |1609 |3772 |4464 | 582 | 17 |  31 |   0 | 1.118654e+06 | 1.409024e+06 |  25.96%| unknown
  332s|     1 |     0 |786310 |     - |    56M |   0 |1609 |3772 |4496 | 614 | 18 |  31 |   0 | 1.118720e+06 | 1.409024e+06 |  25.95%| unknown
  332s|     1 |     0 |786311 |     - |    56M |   0 |1609 |3772 |4485 | 614 | 18 |  31 |   0 | 1.118720e+06 | 1.409024e+06 |  25.95%| unknown
