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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag150_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1283 del vars, 2332 del conss, 0 add conss, 299 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 2, fast)       1283 del vars, 2391 del conss, 0 add conss, 327 chg bounds, 1375 chg sides, 2772 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 3, fast)       1283 del vars, 2391 del conss, 0 add conss, 341 chg bounds, 1713 chg sides, 3474 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 4, fast)       1283 del vars, 2391 del conss, 0 add conss, 352 chg bounds, 1937 chg sides, 3955 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 5, fast)       1283 del vars, 2391 del conss, 0 add conss, 359 chg bounds, 2066 chg sides, 4261 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 6, fast)       1283 del vars, 2391 del conss, 0 add conss, 365 chg bounds, 2155 chg sides, 4473 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 7, fast)       1283 del vars, 2391 del conss, 0 add conss, 368 chg bounds, 2186 chg sides, 4622 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
(round 8, fast)       1283 del vars, 2391 del conss, 0 add conss, 370 chg bounds, 2202 chg sides, 4725 chg coeffs, 0 upgd conss, 0 impls, 2634 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (88 rounds): 383 aggregations, 928 fixings, 69 bound changes
(round 9, medium)     2594 del vars, 9737 del conss, 3510 add conss, 439 chg bounds, 2202 chg sides, 4779 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 10, fast)       2596 del vars, 9741 del conss, 3510 add conss, 439 chg bounds, 2233 chg sides, 4810 chg coeffs, 0 upgd conss, 0 impls, 1092 clqs
(round 11, exhaustive) 2596 del vars, 9744 del conss, 3510 add conss, 439 chg bounds, 2233 chg sides, 4810 chg coeffs, 0 upgd conss, 0 impls, 1092 clqs
(round 12, fast)       2597 del vars, 9746 del conss, 3510 add conss, 439 chg bounds, 2233 chg sides, 4810 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 13, exhaustive) 2597 del vars, 9746 del conss, 3510 add conss, 439 chg bounds, 2233 chg sides, 4810 chg coeffs, 2555 upgd conss, 0 impls, 1090 clqs
(round 14, exhaustive) 2597 del vars, 11045 del conss, 3939 add conss, 439 chg bounds, 2233 chg sides, 4810 chg coeffs, 2555 upgd conss, 0 impls, 1090 clqs
   (1.1s) probing: 1000/1102 (90.7%) - 20 fixings, 3 aggregations, 11301 implications, 16 bound changes
(round 15, exhaustive) 2622 del vars, 11045 del conss, 3939 add conss, 457 chg bounds, 2233 chg sides, 4810 chg coeffs, 2555 upgd conss, 7380 impls, 5772 clqs
(round 16, fast)       2626 del vars, 11117 del conss, 3939 add conss, 459 chg bounds, 2376 chg sides, 5067 chg coeffs, 2555 upgd conss, 7386 impls, 5776 clqs
(round 17, fast)       2626 del vars, 11118 del conss, 3939 add conss, 460 chg bounds, 2411 chg sides, 5111 chg coeffs, 2555 upgd conss, 7386 impls, 5776 clqs
(round 18, medium)     2632 del vars, 11118 del conss, 3939 add conss, 460 chg bounds, 2411 chg sides, 5111 chg coeffs, 2555 upgd conss, 7393 impls, 5750 clqs
(round 19, fast)       2632 del vars, 11138 del conss, 3939 add conss, 460 chg bounds, 2411 chg sides, 5111 chg coeffs, 2555 upgd conss, 7393 impls, 5750 clqs
(round 20, exhaustive) 2632 del vars, 11140 del conss, 3941 add conss, 460 chg bounds, 2411 chg sides, 5111 chg coeffs, 2555 upgd conss, 7393 impls, 5750 clqs
(round 21, exhaustive) 2632 del vars, 11145 del conss, 3941 add conss, 460 chg bounds, 2411 chg sides, 5111 chg coeffs, 2555 upgd conss, 7393 impls, 5751 clqs
(round 22, exhaustive) 2632 del vars, 11145 del conss, 3941 add conss, 460 chg bounds, 2411 chg sides, 5111 chg coeffs, 2574 upgd conss, 7393 impls, 5751 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.5s) probing: 1000/1065 (93.9%) - 23 fixings, 7 aggregations, 16718 implications, 21 bound changes
(round 23, exhaustive) 2637 del vars, 11145 del conss, 3941 add conss, 463 chg bounds, 2411 chg sides, 5111 chg coeffs, 2574 upgd conss, 10010 impls, 7179 clqs
(round 24, fast)       2637 del vars, 11161 del conss, 3941 add conss, 463 chg bounds, 2431 chg sides, 5157 chg coeffs, 2574 upgd conss, 10010 impls, 7179 clqs
(round 25, exhaustive) 2637 del vars, 11171 del conss, 3951 add conss, 463 chg bounds, 2431 chg sides, 5157 chg coeffs, 2574 upgd conss, 10010 impls, 7179 clqs
(round 26, exhaustive) 2637 del vars, 11173 del conss, 3951 add conss, 463 chg bounds, 2431 chg sides, 5157 chg coeffs, 2576 upgd conss, 10010 impls, 7189 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 277/1062 (26.1%) - 23 fixings, 7 aggregations, 17004 implications, 21 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 11 exhaustive):
 2637 deleted vars, 11173 deleted constraints, 3951 added constraints, 463 tightened bounds, 0 added holes, 2431 changed sides, 5157 changed coefficients
 10117 implications, 7257 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2514 constraints
    297 constraints of type <varbound>
    209 constraints of type <setppc>
    411 constraints of type <and>
    897 constraints of type <linear>
    700 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1105 |2530 |2925 |   0 |  0 |  15 |   0 | 9.175040e+05 | 1.622016e+06 |  76.79%| unknown
  2.6s|     1 |     0 |  4776 |     - |    36M |   0 |1105 |2530 |2925 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
  2.6s|     1 |     0 |  4776 |     - |    36M |   0 |1105 |2552 |2925 |   0 |  0 |  37 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
* 4.6s|     1 |     0 |  4776 |     - |    LP  |   0 |1105 |2552 |2925 |   0 |  0 |  37 |   0 | 1.015808e+06 | 1.343488e+06 |  32.26%| unknown
  7.1s|     1 |     0 | 18173 |     - |    37M |   0 |1105 |2611 |3034 | 112 |  1 |  37 |   0 | 1.034942e+06 | 1.343488e+06 |  29.81%| unknown
  7.1s|     1 |     0 | 18176 |     - |    37M |   0 |1105 |2611 |3033 | 112 |  1 |  37 |   0 | 1.034943e+06 | 1.343488e+06 |  29.81%| unknown
  7.1s|     1 |     0 | 18176 |     - |    37M |   0 |1105 |2611 |3027 | 112 |  1 |  37 |   0 | 1.034943e+06 | 1.343488e+06 |  29.81%| unknown
 43.7s|     1 |     0 |160176 |     - |    38M |   0 |1105 |2607 |3115 | 202 |  2 |  37 |   0 | 1.043035e+06 | 1.343488e+06 |  28.81%| unknown
 43.7s|     1 |     0 |160177 |     - |    38M |   0 |1105 |2607 |3105 | 202 |  2 |  37 |   0 | 1.043035e+06 | 1.343488e+06 |  28.81%| unknown
 48.8s|     1 |     0 |177089 |     - |    40M |   0 |1105 |2606 |3196 | 293 |  3 |  37 |   0 | 1.046845e+06 | 1.343488e+06 |  28.34%| unknown
 48.8s|     1 |     0 |177094 |     - |    40M |   0 |1105 |2606 |3188 | 293 |  3 |  37 |   0 | 1.046846e+06 | 1.343488e+06 |  28.34%| unknown
 51.1s|     1 |     0 |181015 |     - |    43M |   0 |1105 |2605 |3264 | 369 |  4 |  37 |   0 | 1.049513e+06 | 1.343488e+06 |  28.01%| unknown
 51.2s|     1 |     0 |181016 |     - |    43M |   0 |1105 |2606 |3257 | 369 |  4 |  38 |   0 | 1.049513e+06 | 1.343488e+06 |  28.01%| unknown
 68.7s|     1 |     0 |240898 |     - |    46M |   0 |1105 |2606 |3328 | 440 |  5 |  38 |   0 | 1.051385e+06 | 1.343488e+06 |  27.78%| unknown
 68.7s|     1 |     0 |240899 |     - |    46M |   0 |1105 |2606 |3323 | 440 |  5 |  38 |   0 | 1.051386e+06 | 1.343488e+06 |  27.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.1s|     1 |     0 |243780 |     - |    48M |   0 |1105 |2606 |3392 | 509 |  6 |  38 |   0 | 1.052460e+06 | 1.343488e+06 |  27.65%| unknown
 70.2s|     1 |     0 |243781 |     - |    48M |   0 |1105 |2606 |3386 | 509 |  6 |  38 |   0 | 1.052460e+06 | 1.343488e+06 |  27.65%| unknown
 75.1s|     1 |     0 |259939 |     - |    50M |   0 |1105 |2606 |3464 | 587 |  7 |  38 |   0 | 1.053668e+06 | 1.343488e+06 |  27.51%| unknown
 75.1s|     1 |     0 |259940 |     - |    50M |   0 |1105 |2606 |3457 | 587 |  7 |  38 |   0 | 1.053668e+06 | 1.343488e+06 |  27.51%| unknown
 78.5s|     1 |     0 |271234 |     - |    53M |   0 |1105 |2606 |3391 | 630 |  8 |  38 |   0 | 1.054181e+06 | 1.343488e+06 |  27.44%| unknown
 78.5s|     1 |     0 |271235 |     - |    53M |   0 |1105 |2606 |3386 | 630 |  8 |  38 |   0 | 1.054181e+06 | 1.343488e+06 |  27.44%| unknown
 80.0s|     1 |     0 |274820 |     - |    55M |   0 |1105 |2605 |3444 | 688 |  9 |  38 |   0 | 1.054739e+06 | 1.343488e+06 |  27.38%| unknown
 80.0s|     1 |     0 |274824 |     - |    55M |   0 |1105 |2605 |3434 | 688 |  9 |  38 |   0 | 1.054740e+06 | 1.343488e+06 |  27.38%| unknown
 82.1s|     1 |     0 |280344 |     - |    57M |   0 |1105 |2605 |3495 | 749 | 10 |  38 |   0 | 1.057642e+06 | 1.343488e+06 |  27.03%| unknown
 82.1s|     1 |     0 |280345 |     - |    57M |   0 |1105 |2605 |3485 | 749 | 10 |  38 |   0 | 1.057643e+06 | 1.343488e+06 |  27.03%| unknown
 83.0s|     1 |     0 |284462 |     - |    57M |   0 |1105 |2605 |3454 | 825 | 11 |  38 |   0 | 1.059116e+06 | 1.343488e+06 |  26.85%| unknown
 83.0s|     1 |     0 |284464 |     - |    57M |   0 |1105 |2605 |3454 | 825 | 11 |  38 |   0 | 1.059117e+06 | 1.343488e+06 |  26.85%| unknown
 84.5s|     1 |     0 |291709 |     - |    57M |   0 |1105 |2605 |3504 | 875 | 12 |  38 |   0 | 1.060075e+06 | 1.343488e+06 |  26.74%| unknown
 84.5s|     1 |     0 |291711 |     - |    57M |   0 |1105 |2607 |3503 | 875 | 12 |  40 |   0 | 1.060075e+06 | 1.343488e+06 |  26.74%| unknown
 85.2s|     1 |     0 |295174 |     - |    58M |   0 |1105 |2607 |3562 | 934 | 13 |  40 |   0 | 1.060666e+06 | 1.343488e+06 |  26.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.2s|     1 |     0 |295183 |     - |    58M |   0 |1105 |2607 |3561 | 934 | 13 |  40 |   0 | 1.060667e+06 | 1.343488e+06 |  26.66%| unknown
 85.9s|     1 |     0 |298154 |     - |    58M |   0 |1105 |2607 |3489 | 996 | 14 |  40 |   0 | 1.061384e+06 | 1.343488e+06 |  26.58%| unknown
 85.9s|     1 |     0 |298156 |     - |    58M |   0 |1105 |2607 |3489 | 996 | 14 |  40 |   0 | 1.061384e+06 | 1.343488e+06 |  26.58%| unknown
 86.9s|     1 |     0 |303099 |     - |    58M |   0 |1105 |2607 |3544 |1051 | 15 |  40 |   0 | 1.061983e+06 | 1.343488e+06 |  26.51%| unknown
 86.9s|     1 |     0 |303100 |     - |    58M |   0 |1105 |2607 |3544 |1051 | 15 |  40 |   0 | 1.061984e+06 | 1.343488e+06 |  26.51%| unknown
 87.7s|     1 |     0 |306557 |     - |    59M |   0 |1105 |2607 |3601 |1108 | 16 |  40 |   0 | 1.062488e+06 | 1.343488e+06 |  26.45%| unknown
 87.7s|     1 |     0 |306558 |     - |    59M |   0 |1105 |2607 |3601 |1108 | 16 |  40 |   0 | 1.062489e+06 | 1.343488e+06 |  26.45%| unknown
 88.5s|     1 |     0 |310083 |     - |    59M |   0 |1105 |2607 |3445 |1167 | 17 |  40 |   0 | 1.062906e+06 | 1.343488e+06 |  26.40%| unknown
 88.5s|     1 |     0 |310084 |     - |    59M |   0 |1105 |2607 |3445 |1167 | 17 |  40 |   0 | 1.062906e+06 | 1.343488e+06 |  26.40%| unknown
 89.3s|     1 |     0 |314056 |     - |    60M |   0 |1105 |2607 |3492 |1214 | 18 |  40 |   0 | 1.063267e+06 | 1.343488e+06 |  26.35%| unknown
 89.4s|     1 |     0 |314057 |     - |    60M |   0 |1105 |2607 |3490 |1214 | 18 |  40 |   0 | 1.063267e+06 | 1.343488e+06 |  26.35%| unknown
 90.0s|     1 |     0 |316773 |     - |    60M |   0 |1105 |2607 |3547 |1271 | 19 |  40 |   0 | 1.063565e+06 | 1.343488e+06 |  26.32%| unknown
 90.0s|     1 |     0 |316775 |     - |    60M |   0 |1105 |2607 |3546 |1271 | 19 |  40 |   0 | 1.063566e+06 | 1.343488e+06 |  26.32%| unknown
 90.7s|     1 |     0 |320038 |     - |    61M |   0 |1105 |2607 |3441 |1326 | 20 |  40 |   0 | 1.063718e+06 | 1.343488e+06 |  26.30%| unknown
 90.7s|     1 |     0 |320041 |     - |    61M |   0 |1105 |2607 |3441 |1326 | 20 |  40 |   0 | 1.063719e+06 | 1.343488e+06 |  26.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.0s|     1 |     0 |331050 |     - |    61M |   0 |1105 |2607 |3509 |1394 | 21 |  40 |   0 | 1.063944e+06 | 1.343488e+06 |  26.27%| unknown
 93.0s|     1 |     0 |331052 |     - |    61M |   0 |1105 |2607 |3506 |1394 | 21 |  40 |   0 | 1.063944e+06 | 1.343488e+06 |  26.27%| unknown
 94.3s|     1 |     0 |337681 |     - |    61M |   0 |1105 |2607 |3569 |1457 | 22 |  40 |   0 | 1.064129e+06 | 1.343488e+06 |  26.25%| unknown
 94.3s|     1 |     0 |337683 |     - |    61M |   0 |1105 |2608 |3567 |1457 | 22 |  41 |   0 | 1.064130e+06 | 1.343488e+06 |  26.25%| unknown
  116s|     1 |     0 |422657 |     - |    61M |   0 |1105 |2608 |3626 |1516 | 23 |  41 |   0 | 1.064282e+06 | 1.343488e+06 |  26.23%| unknown
  116s|     1 |     0 |422662 |     - |    61M |   0 |1105 |2610 |3622 |1516 | 23 |  43 |   0 | 1.064283e+06 | 1.343488e+06 |  26.23%| unknown
  120s|     1 |     0 |437204 |     - |    61M |   0 |1105 |2610 |3682 |1576 | 24 |  43 |   0 | 1.064408e+06 | 1.343488e+06 |  26.22%| unknown
  120s|     1 |     0 |437206 |     - |    61M |   0 |1105 |2610 |3682 |1576 | 24 |  43 |   0 | 1.064408e+06 | 1.343488e+06 |  26.22%| unknown
  121s|     1 |     0 |442842 |     - |    61M |   0 |1105 |2610 |3738 |1632 | 25 |  43 |   0 | 1.064510e+06 | 1.343488e+06 |  26.21%| unknown
  121s|     1 |     0 |442844 |     - |    61M |   0 |1105 |2610 |3473 |1632 | 25 |  43 |   0 | 1.064511e+06 | 1.343488e+06 |  26.21%| unknown
  122s|     1 |     0 |446095 |     - |    61M |   0 |1105 |2610 |3528 |1687 | 26 |  43 |   0 | 1.064594e+06 | 1.343488e+06 |  26.20%| unknown
  122s|     1 |     0 |446098 |     - |    61M |   0 |1105 |2610 |3528 |1687 | 26 |  43 |   0 | 1.064595e+06 | 1.343488e+06 |  26.20%| unknown
  123s|     1 |     0 |452537 |     - |    61M |   0 |1105 |2610 |3580 |1739 | 27 |  43 |   0 | 1.064663e+06 | 1.343488e+06 |  26.19%| unknown
  123s|     1 |     0 |452539 |     - |    61M |   0 |1105 |2610 |3580 |1739 | 27 |  43 |   0 | 1.064663e+06 | 1.343488e+06 |  26.19%| unknown
  136s|     1 |     0 |495944 |     - |    61M |   0 |1105 |2610 |3643 |1802 | 28 |  43 |   0 | 1.064718e+06 | 1.343488e+06 |  26.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |495947 |     - |    61M |   0 |1105 |2610 |3487 |1802 | 28 |  43 |   0 | 1.064719e+06 | 1.343488e+06 |  26.18%| unknown
  136s|     1 |     0 |498899 |     - |    62M |   0 |1105 |2610 |3537 |1852 | 29 |  43 |   0 | 1.064764e+06 | 1.343488e+06 |  26.18%| unknown
  136s|     1 |     0 |498906 |     - |    62M |   0 |1105 |2610 |3537 |1852 | 29 |  43 |   0 | 1.064765e+06 | 1.343488e+06 |  26.18%| unknown
  137s|     1 |     0 |504687 |     - |    62M |   0 |1105 |2610 |3604 |1919 | 30 |  43 |   0 | 1.064802e+06 | 1.343488e+06 |  26.17%| unknown
  137s|     1 |     0 |504689 |     - |    62M |   0 |1105 |2611 |3604 |1919 | 30 |  44 |   0 | 1.064802e+06 | 1.343488e+06 |  26.17%| unknown
  138s|     1 |     0 |507383 |     - |    62M |   0 |1105 |2611 |3659 |1974 | 31 |  44 |   0 | 1.064832e+06 | 1.343488e+06 |  26.17%| unknown
  138s|     1 |     0 |507385 |     - |    62M |   0 |1105 |2611 |3507 |1974 | 31 |  44 |   0 | 1.064832e+06 | 1.343488e+06 |  26.17%| unknown
  138s|     1 |     0 |509191 |     - |    62M |   0 |1105 |2611 |3554 |2021 | 32 |  44 |   0 | 1.064856e+06 | 1.343488e+06 |  26.17%| unknown
  138s|     1 |     0 |509194 |     - |    63M |   0 |1105 |2611 |3554 |2021 | 32 |  44 |   0 | 1.064857e+06 | 1.343488e+06 |  26.17%| unknown
  139s|     1 |     0 |512241 |     - |    63M |   0 |1105 |2611 |3602 |2069 | 33 |  44 |   0 | 1.064876e+06 | 1.343488e+06 |  26.16%| unknown
  139s|     1 |     0 |512246 |     - |    63M |   0 |1105 |2611 |3602 |2069 | 33 |  44 |   0 | 1.064877e+06 | 1.343488e+06 |  26.16%| unknown
  140s|     1 |     0 |515563 |     - |    63M |   0 |1105 |2611 |3652 |2119 | 34 |  44 |   0 | 1.064893e+06 | 1.343488e+06 |  26.16%| unknown
  140s|     1 |     0 |515566 |     - |    63M |   0 |1105 |2611 |3522 |2119 | 34 |  44 |   0 | 1.064893e+06 | 1.343488e+06 |  26.16%| unknown
  140s|     1 |     0 |515566 |     - |    63M |   0 |1105 |2602 |3522 |2119 | 34 |  44 |   0 | 1.064893e+06 | 1.343488e+06 |  26.16%| unknown
  142s|     1 |     0 |525005 |     - |    63M |   0 |1105 |2602 |3573 |2170 | 35 |  44 |   0 | 1.064906e+06 | 1.343488e+06 |  26.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  142s|     1 |     0 |525050 |     - |    63M |   0 |1105 |2605 |3567 |2170 | 35 |  47 |   0 | 1.064906e+06 | 1.343488e+06 |  26.16%| unknown
  142s|     1 |     0 |528236 |     - |    63M |   0 |1105 |2605 |3623 |2226 | 36 |  47 |   0 | 1.064916e+06 | 1.343488e+06 |  26.16%| unknown
  142s|     1 |     0 |528241 |     - |    63M |   0 |1105 |2605 |3623 |2226 | 36 |  47 |   0 | 1.064917e+06 | 1.343488e+06 |  26.16%| unknown
  144s|     1 |     0 |535980 |     - |    63M |   0 |1105 |2605 |3684 |2287 | 37 |  47 |   0 | 1.064925e+06 | 1.343488e+06 |  26.16%| unknown
  144s|     1 |     0 |535992 |     - |    63M |   0 |1105 |2605 |3546 |2287 | 37 |  47 |   0 | 1.064926e+06 | 1.343488e+06 |  26.16%| unknown
  154s|     1 |     0 |570757 |     - |    63M |   0 |1105 |2605 |3602 |2343 | 38 |  47 |   0 | 1.064932e+06 | 1.343488e+06 |  26.16%| unknown
  154s|     1 |     0 |570762 |     - |    63M |   0 |1105 |2605 |3602 |2343 | 38 |  47 |   0 | 1.064933e+06 | 1.343488e+06 |  26.16%| unknown
  154s|     1 |     0 |573470 |     - |    63M |   0 |1105 |2605 |3656 |2397 | 39 |  47 |   0 | 1.064938e+06 | 1.343488e+06 |  26.16%| unknown
  154s|     1 |     0 |573481 |     - |    63M |   0 |1105 |2609 |3656 |2397 | 39 |  51 |   0 | 1.064939e+06 | 1.343488e+06 |  26.16%| unknown
  155s|     1 |     0 |576837 |     - |    63M |   0 |1105 |2609 |3700 |2441 | 40 |  51 |   0 | 1.064943e+06 | 1.343488e+06 |  26.16%| unknown
  155s|     1 |     0 |576844 |     - |    63M |   0 |1105 |2609 |3583 |2441 | 40 |  51 |   0 | 1.064943e+06 | 1.343488e+06 |  26.16%| unknown
  156s|     1 |     0 |579785 |     - |    63M |   0 |1105 |2609 |3620 |2478 | 41 |  51 |   0 | 1.064946e+06 | 1.343488e+06 |  26.16%| unknown
  156s|     1 |     0 |579803 |     - |    63M |   0 |1105 |2609 |3620 |2478 | 41 |  51 |   0 | 1.064947e+06 | 1.343488e+06 |  26.16%| unknown
  156s|     1 |     0 |582838 |     - |    63M |   0 |1105 |2609 |3663 |2521 | 42 |  51 |   0 | 1.064949e+06 | 1.343488e+06 |  26.16%| unknown
  156s|     1 |     0 |582844 |     - |    63M |   0 |1105 |2609 |3663 |2521 | 42 |  51 |   0 | 1.064950e+06 | 1.343488e+06 |  26.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |589948 |     - |    63M |   0 |1105 |2609 |3698 |2556 | 43 |  51 |   0 | 1.064952e+06 | 1.343488e+06 |  26.15%| unknown
  158s|     1 |     0 |589958 |     - |    63M |   0 |1105 |2609 |3550 |2556 | 43 |  51 |   0 | 1.064952e+06 | 1.343488e+06 |  26.15%| unknown
  159s|     1 |     0 |592996 |     - |    63M |   0 |1105 |2609 |3589 |2595 | 44 |  51 |   0 | 1.064954e+06 | 1.343488e+06 |  26.15%| unknown
  159s|     1 |     0 |593007 |     - |    63M |   0 |1105 |2609 |3589 |2595 | 44 |  51 |   0 | 1.064954e+06 | 1.343488e+06 |  26.15%| unknown
  159s|     1 |     0 |596349 |     - |    63M |   0 |1105 |2609 |3620 |2626 | 45 |  51 |   0 | 1.064955e+06 | 1.343488e+06 |  26.15%| unknown
  159s|     1 |     0 |596456 |     - |    63M |   0 |1105 |2609 |3620 |2626 | 45 |  51 |   0 | 1.064956e+06 | 1.343488e+06 |  26.15%| unknown
o 160s|     1 |     0 |606621 |     - |feaspump|   0 |1105 |2609 |3620 |2626 | 45 |  51 |   0 | 1.064956e+06 | 1.343487e+06 |  26.15%| unknown
