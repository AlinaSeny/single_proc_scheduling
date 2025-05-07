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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag150_default_input.lp>
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
   (1.0s) probing: 1000/1102 (90.7%) - 20 fixings, 3 aggregations, 11225 implications, 19 bound changes
(round 15, exhaustive) 2622 del vars, 11045 del conss, 3939 add conss, 459 chg bounds, 2233 chg sides, 4810 chg coeffs, 2555 upgd conss, 7281 impls, 5744 clqs
(round 16, fast)       2626 del vars, 11117 del conss, 3939 add conss, 460 chg bounds, 2375 chg sides, 5067 chg coeffs, 2555 upgd conss, 7286 impls, 5749 clqs
(round 17, fast)       2626 del vars, 11118 del conss, 3939 add conss, 460 chg bounds, 2385 chg sides, 5080 chg coeffs, 2555 upgd conss, 7286 impls, 5749 clqs
(round 18, medium)     2632 del vars, 11118 del conss, 3939 add conss, 460 chg bounds, 2385 chg sides, 5080 chg coeffs, 2555 upgd conss, 7291 impls, 5723 clqs
(round 19, fast)       2632 del vars, 11138 del conss, 3939 add conss, 460 chg bounds, 2385 chg sides, 5080 chg coeffs, 2555 upgd conss, 7291 impls, 5723 clqs
(round 20, exhaustive) 2632 del vars, 11140 del conss, 3941 add conss, 460 chg bounds, 2385 chg sides, 5080 chg coeffs, 2555 upgd conss, 7291 impls, 5723 clqs
(round 21, exhaustive) 2632 del vars, 11146 del conss, 3941 add conss, 460 chg bounds, 2385 chg sides, 5080 chg coeffs, 2555 upgd conss, 7291 impls, 5724 clqs
(round 22, exhaustive) 2632 del vars, 11146 del conss, 3941 add conss, 460 chg bounds, 2385 chg sides, 5080 chg coeffs, 2574 upgd conss, 7291 impls, 5724 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1065 (93.9%) - 23 fixings, 7 aggregations, 16707 implications, 22 bound changes
(round 23, exhaustive) 2637 del vars, 11146 del conss, 3941 add conss, 462 chg bounds, 2385 chg sides, 5080 chg coeffs, 2574 upgd conss, 9981 impls, 7188 clqs
(round 24, fast)       2637 del vars, 11162 del conss, 3941 add conss, 462 chg bounds, 2404 chg sides, 5125 chg coeffs, 2574 upgd conss, 9981 impls, 7188 clqs
(round 25, exhaustive) 2637 del vars, 11172 del conss, 3951 add conss, 462 chg bounds, 2404 chg sides, 5125 chg coeffs, 2574 upgd conss, 9981 impls, 7188 clqs
(round 26, exhaustive) 2637 del vars, 11174 del conss, 3951 add conss, 462 chg bounds, 2404 chg sides, 5125 chg coeffs, 2576 upgd conss, 9981 impls, 7198 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) probing: 276/1062 (26.0%) - 23 fixings, 7 aggregations, 16936 implications, 22 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 11 exhaustive):
 2637 deleted vars, 11174 deleted constraints, 3951 added constraints, 462 tightened bounds, 0 added holes, 2404 changed sides, 5125 changed coefficients
 10079 implications, 7258 cliques
presolved problem has 1105 variables (1062 bin, 43 int, 0 impl, 0 cont) and 2513 constraints
    297 constraints of type <varbound>
    209 constraints of type <setppc>
    411 constraints of type <and>
    896 constraints of type <linear>
    700 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1105 |2533 |2924 |   0 |  0 |  19 |   0 | 9.175040e+05 | 1.703936e+06 |  85.71%| unknown
  2.5s|     1 |     0 |  3846 |     - |    36M |   0 |1105 |2533 |2924 |   0 |  0 |  19 |   0 | 1.015808e+06 | 1.703936e+06 |  67.74%| unknown
L 2.5s|     1 |     0 |  3846 |     - |undercov|   0 |1105 |2548 |2924 |   0 |  0 |  34 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
  2.6s|     1 |     0 |  3846 |     - |    36M |   0 |1105 |2548 |2924 |   0 |  0 |  34 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
  2.6s|     1 |     0 |  3846 |     - |    36M |   0 |1105 |2548 |2924 |   0 |  0 |  34 |   0 | 1.015808e+06 | 1.572864e+06 |  54.84%| unknown
* 4.6s|     1 |     0 |  3846 |     - |    LP  |   0 |1105 |2548 |2924 |   0 |  0 |  34 |   0 | 1.015808e+06 | 1.343488e+06 |  32.26%| unknown
  5.7s|     1 |     0 | 10433 |     - |    37M |   0 |1105 |2614 |3033 | 112 |  1 |  34 |   0 | 1.036652e+06 | 1.343488e+06 |  29.60%| unknown
  5.7s|     1 |     0 | 10434 |     - |    37M |   0 |1105 |2616 |3032 | 112 |  1 |  36 |   0 | 1.036653e+06 | 1.343488e+06 |  29.60%| unknown
  5.7s|     1 |     0 | 10434 |     - |    37M |   0 |1105 |2616 |3026 | 112 |  1 |  36 |   0 | 1.036653e+06 | 1.343488e+06 |  29.60%| unknown
  7.4s|     1 |     0 | 14262 |     - |    38M |   0 |1105 |2609 |3116 | 204 |  2 |  36 |   0 | 1.043311e+06 | 1.343488e+06 |  28.77%| unknown
  7.4s|     1 |     0 | 14263 |     - |    38M |   0 |1105 |2609 |3110 | 204 |  2 |  36 |   0 | 1.043311e+06 | 1.343488e+06 |  28.77%| unknown
  9.6s|     1 |     0 | 20108 |     - |    38M |   0 |1105 |2609 |3182 | 276 |  3 |  36 |   0 | 1.047317e+06 | 1.343488e+06 |  28.28%| unknown
  9.6s|     1 |     0 | 20109 |     - |    39M |   0 |1105 |2609 |3178 | 276 |  3 |  36 |   0 | 1.047317e+06 | 1.343488e+06 |  28.28%| unknown
 11.0s|     1 |     0 | 23596 |     - |    41M |   0 |1105 |2609 |3254 | 352 |  4 |  36 |   0 | 1.050745e+06 | 1.343488e+06 |  27.86%| unknown
 11.1s|     1 |     0 | 23597 |     - |    41M |   0 |1105 |2609 |3245 | 352 |  4 |  36 |   0 | 1.050745e+06 | 1.343488e+06 |  27.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 33389 |     - |    44M |   0 |1105 |2609 |3303 | 410 |  5 |  36 |   0 | 1.051272e+06 | 1.343488e+06 |  27.80%| unknown
 14.0s|     1 |     0 | 33390 |     - |    44M |   0 |1105 |2609 |3257 | 410 |  5 |  36 |   0 | 1.051272e+06 | 1.343488e+06 |  27.80%| unknown
 22.0s|     1 |     0 | 57872 |     - |    45M |   0 |1105 |2609 |3338 | 491 |  6 |  36 |   0 | 1.052893e+06 | 1.343488e+06 |  27.60%| unknown
 22.0s|     1 |     0 | 57873 |     - |    45M |   0 |1105 |2609 |3327 | 491 |  6 |  36 |   0 | 1.052894e+06 | 1.343488e+06 |  27.60%| unknown
 36.0s|     1 |     0 |105869 |     - |    48M |   0 |1105 |2609 |3423 | 587 |  7 |  36 |   0 | 1.053979e+06 | 1.343488e+06 |  27.47%| unknown
 36.0s|     1 |     0 |105870 |     - |    48M |   0 |1105 |2609 |3417 | 587 |  7 |  36 |   0 | 1.053979e+06 | 1.343488e+06 |  27.47%| unknown
 38.1s|     1 |     0 |110792 |     - |    49M |   0 |1105 |2609 |3403 | 647 |  8 |  36 |   0 | 1.054396e+06 | 1.343488e+06 |  27.42%| unknown
 38.1s|     1 |     0 |110795 |     - |    49M |   0 |1105 |2612 |3393 | 647 |  8 |  39 |   0 | 1.054397e+06 | 1.343488e+06 |  27.42%| unknown
 40.2s|     1 |     0 |115244 |     - |    52M |   0 |1105 |2612 |3464 | 718 |  9 |  39 |   0 | 1.056465e+06 | 1.343488e+06 |  27.17%| unknown
 40.2s|     1 |     0 |115245 |     - |    52M |   0 |1105 |2612 |3454 | 718 |  9 |  39 |   0 | 1.056466e+06 | 1.343488e+06 |  27.17%| unknown
 42.0s|     1 |     0 |121205 |     - |    57M |   0 |1105 |2612 |3518 | 782 | 10 |  39 |   0 | 1.057783e+06 | 1.343488e+06 |  27.01%| unknown
 42.0s|     1 |     0 |121207 |     - |    57M |   0 |1105 |2612 |3513 | 782 | 10 |  39 |   0 | 1.057784e+06 | 1.343488e+06 |  27.01%| unknown
 43.0s|     1 |     0 |126059 |     - |    57M |   0 |1105 |2612 |3447 | 851 | 11 |  39 |   0 | 1.058967e+06 | 1.343488e+06 |  26.87%| unknown
 43.0s|     1 |     0 |126061 |     - |    57M |   0 |1105 |2612 |3446 | 851 | 11 |  39 |   0 | 1.058967e+06 | 1.343488e+06 |  26.87%| unknown
 43.9s|     1 |     0 |130308 |     - |    58M |   0 |1105 |2612 |3511 | 916 | 12 |  39 |   0 | 1.060058e+06 | 1.343488e+06 |  26.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.9s|     1 |     0 |130311 |     - |    58M |   0 |1105 |2612 |3511 | 916 | 12 |  39 |   0 | 1.060058e+06 | 1.343488e+06 |  26.74%| unknown
 44.7s|     1 |     0 |133840 |     - |    58M |   0 |1105 |2612 |3573 | 978 | 13 |  39 |   0 | 1.061015e+06 | 1.343488e+06 |  26.62%| unknown
 44.7s|     1 |     0 |133843 |     - |    58M |   0 |1105 |2614 |3571 | 978 | 13 |  41 |   0 | 1.061016e+06 | 1.343488e+06 |  26.62%| unknown
 45.5s|     1 |     0 |137431 |     - |    58M |   0 |1105 |2614 |3507 |1033 | 14 |  41 |   0 | 1.061778e+06 | 1.343488e+06 |  26.53%| unknown
 45.5s|     1 |     0 |137432 |     - |    59M |   0 |1105 |2614 |3506 |1033 | 14 |  41 |   0 | 1.061778e+06 | 1.343488e+06 |  26.53%| unknown
 46.5s|     1 |     0 |142450 |     - |    59M |   0 |1105 |2614 |3560 |1087 | 15 |  41 |   0 | 1.062390e+06 | 1.343488e+06 |  26.46%| unknown
 46.6s|     1 |     0 |142451 |     - |    59M |   0 |1105 |2615 |3560 |1087 | 15 |  42 |   0 | 1.062390e+06 | 1.343488e+06 |  26.46%| unknown
 47.3s|     1 |     0 |145820 |     - |    59M |   0 |1105 |2615 |3624 |1151 | 16 |  42 |   0 | 1.062883e+06 | 1.343488e+06 |  26.40%| unknown
 47.3s|     1 |     0 |145821 |     - |    59M |   0 |1105 |2615 |3624 |1151 | 16 |  42 |   0 | 1.062883e+06 | 1.343488e+06 |  26.40%| unknown
 48.6s|     1 |     0 |152306 |     - |    60M |   0 |1105 |2615 |3520 |1205 | 17 |  42 |   0 | 1.063135e+06 | 1.343488e+06 |  26.37%| unknown
 48.6s|     1 |     0 |152312 |     - |    60M |   0 |1105 |2616 |3520 |1205 | 17 |  43 |   0 | 1.063136e+06 | 1.343488e+06 |  26.37%| unknown
 49.6s|     1 |     0 |156913 |     - |    60M |   0 |1105 |2616 |3605 |1290 | 18 |  43 |   0 | 1.063499e+06 | 1.343488e+06 |  26.33%| unknown
 49.6s|     1 |     0 |156932 |     - |    60M |   0 |1105 |2617 |3605 |1290 | 18 |  44 |   0 | 1.063500e+06 | 1.343488e+06 |  26.33%| unknown
 50.4s|     1 |     0 |160115 |     - |    61M |   0 |1105 |2617 |3683 |1368 | 19 |  44 |   0 | 1.063791e+06 | 1.343488e+06 |  26.29%| unknown
 50.4s|     1 |     0 |160117 |     - |    61M |   0 |1105 |2617 |3683 |1368 | 19 |  44 |   0 | 1.063791e+06 | 1.343488e+06 |  26.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.1s|     1 |     0 |163478 |     - |    61M |   0 |1105 |2617 |3545 |1416 | 20 |  44 |   0 | 1.063931e+06 | 1.343488e+06 |  26.28%| unknown
 51.1s|     1 |     0 |163484 |     - |    61M |   0 |1105 |2619 |3539 |1416 | 20 |  46 |   0 | 1.063932e+06 | 1.343488e+06 |  26.28%| unknown
 51.9s|     1 |     0 |166804 |     - |    61M |   0 |1105 |2619 |3585 |1462 | 21 |  46 |   0 | 1.064137e+06 | 1.343488e+06 |  26.25%| unknown
 51.9s|     1 |     0 |166813 |     - |    61M |   0 |1105 |2619 |3585 |1462 | 21 |  46 |   0 | 1.064138e+06 | 1.343488e+06 |  26.25%| unknown
 53.0s|     1 |     0 |172373 |     - |    61M |   0 |1105 |2619 |3635 |1512 | 22 |  46 |   0 | 1.064302e+06 | 1.343488e+06 |  26.23%| unknown
 53.0s|     1 |     0 |172378 |     - |    61M |   0 |1105 |2621 |3635 |1512 | 22 |  48 |   0 | 1.064303e+06 | 1.343488e+06 |  26.23%| unknown
 54.2s|     1 |     0 |177674 |     - |    61M |   0 |1105 |2621 |3543 |1578 | 23 |  48 |   0 | 1.064435e+06 | 1.343488e+06 |  26.22%| unknown
 54.2s|     1 |     0 |177677 |     - |    61M |   0 |1105 |2621 |3538 |1578 | 23 |  48 |   0 | 1.064435e+06 | 1.343488e+06 |  26.22%| unknown
 55.8s|     1 |     0 |186094 |     - |    61M |   0 |1105 |2621 |3591 |1631 | 24 |  48 |   0 | 1.064540e+06 | 1.343488e+06 |  26.20%| unknown
 55.8s|     1 |     0 |186109 |     - |    61M |   0 |1105 |2621 |3591 |1631 | 24 |  48 |   0 | 1.064541e+06 | 1.343488e+06 |  26.20%| unknown
 56.5s|     1 |     0 |189183 |     - |    61M |   0 |1105 |2621 |3674 |1714 | 25 |  48 |   0 | 1.064625e+06 | 1.343488e+06 |  26.19%| unknown
 56.5s|     1 |     0 |189194 |     - |    61M |   0 |1105 |2623 |3674 |1714 | 25 |  50 |   0 | 1.064626e+06 | 1.343488e+06 |  26.19%| unknown
 57.4s|     1 |     0 |192863 |     - |    61M |   0 |1105 |2623 |3599 |1782 | 26 |  50 |   0 | 1.064694e+06 | 1.343488e+06 |  26.19%| unknown
 57.4s|     1 |     0 |192865 |     - |    61M |   0 |1105 |2623 |3599 |1782 | 26 |  50 |   0 | 1.064694e+06 | 1.343488e+06 |  26.19%| unknown
 58.1s|     1 |     0 |196257 |     - |    61M |   0 |1105 |2623 |3659 |1842 | 27 |  50 |   0 | 1.064748e+06 | 1.343488e+06 |  26.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.2s|     1 |     0 |196289 |     - |    62M |   0 |1105 |2623 |3659 |1842 | 27 |  50 |   0 | 1.064749e+06 | 1.343488e+06 |  26.18%| unknown
 59.0s|     1 |     0 |200151 |     - |    62M |   0 |1105 |2623 |3724 |1907 | 28 |  50 |   0 | 1.064792e+06 | 1.343488e+06 |  26.17%| unknown
 59.0s|     1 |     0 |200156 |     - |    62M |   0 |1105 |2623 |3723 |1907 | 28 |  50 |   0 | 1.064792e+06 | 1.343488e+06 |  26.17%| unknown
 60.0s|     1 |     0 |204706 |     - |    62M |   0 |1105 |2623 |3621 |1960 | 29 |  50 |   0 | 1.064826e+06 | 1.343488e+06 |  26.17%| unknown
 60.0s|     1 |     0 |204718 |     - |    62M |   0 |1105 |2623 |3621 |1960 | 29 |  50 |   0 | 1.064827e+06 | 1.343488e+06 |  26.17%| unknown
 60.5s|     1 |     0 |207200 |     - |    62M |   0 |1105 |2623 |3674 |2013 | 30 |  50 |   0 | 1.064854e+06 | 1.343488e+06 |  26.17%| unknown
 60.5s|     1 |     0 |207217 |     - |    62M |   0 |1105 |2624 |3674 |2013 | 30 |  51 |   0 | 1.064855e+06 | 1.343488e+06 |  26.17%| unknown
 61.2s|     1 |     0 |210528 |     - |    63M |   0 |1105 |2624 |3719 |2058 | 31 |  51 |   0 | 1.064876e+06 | 1.343488e+06 |  26.16%| unknown
 61.3s|     1 |     0 |210556 |     - |    63M |   0 |1105 |2624 |3719 |2058 | 31 |  51 |   0 | 1.064877e+06 | 1.343488e+06 |  26.16%| unknown
 62.0s|     1 |     0 |214179 |     - |    63M |   0 |1105 |2624 |3602 |2103 | 32 |  51 |   0 | 1.064894e+06 | 1.343488e+06 |  26.16%| unknown
 62.0s|     1 |     0 |214186 |     - |    63M |   0 |1105 |2624 |3602 |2103 | 32 |  51 |   0 | 1.064894e+06 | 1.343488e+06 |  26.16%| unknown
 72.8s|     1 |     0 |246763 |     - |    63M |   0 |1105 |2624 |3667 |2168 | 33 |  51 |   0 | 1.064907e+06 | 1.343488e+06 |  26.16%| unknown
 82.8s|     1 |     0 |276308 |     - |    63M |   0 |1105 |2626 |3667 |2168 | 33 |  53 |   0 | 1.064908e+06 | 1.343488e+06 |  26.16%| unknown
 82.8s|     1 |     0 |276308 |     - |    63M |   0 |1105 |2617 |3667 |2168 | 33 |  53 |   0 | 1.064908e+06 | 1.343488e+06 |  26.16%| unknown
 91.6s|     1 |     0 |302497 |     - |    63M |   0 |1105 |2617 |3757 |2258 | 34 |  53 |   0 | 1.064919e+06 | 1.343488e+06 |  26.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.6s|     1 |     0 |326767 |     - |    63M |   0 |1105 |2617 |3752 |2258 | 34 |  53 |   0 | 1.064919e+06 | 1.343488e+06 |  26.16%| unknown
  109s|     1 |     0 |356376 |     - |    63M |   0 |1105 |2617 |3617 |2331 | 35 |  53 |   0 | 1.064927e+06 | 1.343488e+06 |  26.16%| unknown
  118s|     1 |     0 |383507 |     - |    63M |   0 |1105 |2617 |3617 |2331 | 35 |  53 |   0 | 1.064928e+06 | 1.343488e+06 |  26.16%| unknown
  129s|     1 |     0 |419054 |     - |    63M |   0 |1105 |2617 |3689 |2403 | 36 |  53 |   0 | 1.064935e+06 | 1.343488e+06 |  26.16%| unknown
  140s|     1 |     0 |454451 |     - |    63M |   0 |1105 |2618 |3689 |2403 | 36 |  54 |   0 | 1.064935e+06 | 1.343488e+06 |  26.16%| unknown
  147s|     1 |     0 |475434 |     - |    63M |   0 |1105 |2618 |3751 |2465 | 37 |  54 |   0 | 1.064940e+06 | 1.343488e+06 |  26.16%| unknown
