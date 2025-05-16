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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag175_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       2076 del vars, 4600 del conss, 0 add conss, 977 chg bounds, 449 chg sides, 898 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 2, fast)       2076 del vars, 4760 del conss, 0 add conss, 978 chg bounds, 453 chg sides, 902 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 3, fast)       2076 del vars, 4760 del conss, 0 add conss, 978 chg bounds, 459 chg sides, 908 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 120 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2196 del vars, 4760 del conss, 0 add conss, 980 chg bounds, 459 chg sides, 908 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 5, fast)       2196 del vars, 5109 del conss, 0 add conss, 980 chg bounds, 459 chg sides, 908 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 6, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 980 chg bounds, 459 chg sides, 908 chg coeffs, 0 upgd conss, 0 impls, 1297 clqs
(round 7, exhaustive) 2196 del vars, 5123 del conss, 0 add conss, 980 chg bounds, 459 chg sides, 908 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
(round 8, exhaustive) 2196 del vars, 6758 del conss, 528 add conss, 980 chg bounds, 459 chg sides, 908 chg coeffs, 2728 upgd conss, 0 impls, 1297 clqs
   (0.5s) probing: 1000/1167 (85.7%) - 0 fixings, 0 aggregations, 12480 implications, 1 bound changes
   (0.5s) probing: 1001/1167 (85.8%) - 0 fixings, 0 aggregations, 12482 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2196 deleted vars, 6758 deleted constraints, 528 added constraints, 981 tightened bounds, 0 added holes, 459 changed sides, 908 changed coefficients
 7417 implications, 6621 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2582 constraints
    250 constraints of type <varbound>
    190 constraints of type <setppc>
    528 constraints of type <and>
    961 constraints of type <linear>
    653 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 |1208 |2602 |3110 |   0 |  0 |  19 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
  1.8s|     1 |     0 |  7965 |     - |    34M |   0 |1208 |2605 |3110 |   0 |  0 |  22 |   0 | 1.204173e+06 | 1.753088e+06 |  45.58%| unknown
L 1.9s|     1 |     0 |  7966 |     - |undercov|   0 |1208 |2632 |3110 |   0 |  0 |  49 |   0 | 1.204174e+06 | 1.720320e+06 |  42.86%| unknown
  2.0s|     1 |     0 |  7966 |     - |    35M |   0 |1208 |2632 |3110 |   0 |  0 |  49 |   0 | 1.204174e+06 | 1.720320e+06 |  42.86%| unknown
  2.0s|     1 |     0 |  7966 |     - |    35M |   0 |1208 |2632 |3110 |   0 |  0 |  49 |   0 | 1.204174e+06 | 1.720320e+06 |  42.86%| unknown
* 4.0s|     1 |     0 |  7966 |     - |    LP  |   0 |1208 |2632 |3110 |   0 |  0 |  49 |   0 | 1.204174e+06 | 1.458176e+06 |  21.09%| unknown
  4.9s|     1 |     0 | 12372 |     - |    36M |   0 |1208 |2800 |3259 | 149 |  1 |  49 |   0 | 1.253985e+06 | 1.458176e+06 |  16.28%| unknown
  4.9s|     1 |     0 | 12373 |     - |    36M |   0 |1208 |2800 |3259 | 149 |  1 |  49 |   0 | 1.253985e+06 | 1.458176e+06 |  16.28%| unknown
  6.6s|     1 |     0 | 15641 |     - |    37M |   0 |1208 |2800 |3348 | 238 |  2 |  49 |   0 | 1.278617e+06 | 1.458176e+06 |  14.04%| unknown
  6.6s|     1 |     0 | 15642 |     - |    37M |   0 |1208 |2800 |3348 | 238 |  2 |  49 |   0 | 1.278617e+06 | 1.458176e+06 |  14.04%| unknown
  8.0s|     1 |     0 | 18440 |     - |    39M |   0 |1208 |2800 |3441 | 331 |  3 |  49 |   0 | 1.282511e+06 | 1.458176e+06 |  13.70%| unknown
  8.0s|     1 |     0 | 18441 |     - |    39M |   0 |1208 |2800 |3440 | 331 |  3 |  49 |   0 | 1.282511e+06 | 1.458176e+06 |  13.70%| unknown
  9.7s|     1 |     0 | 19825 |     - |    39M |   0 |1208 |2800 |3523 | 414 |  4 |  49 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  9.7s|     1 |     0 | 19825 |     - |    39M |   0 |1208 |2800 |3521 | 414 |  4 |  49 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  9.7s|     1 |     0 | 19825 |     - |    39M |   0 |1208 |2800 |3519 | 414 |  4 |  49 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 20427 |     - |    40M |   0 |1208 |2800 |3588 | 483 |  5 |  49 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 13.0s|     1 |     0 | 20801 |     - |    41M |   0 |1208 |2800 |3628 | 523 |  6 |  49 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 14.7s|     1 |     0 | 21141 |     - |    42M |   0 |1208 |2803 |3660 | 555 |  7 |  52 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 16.6s|     1 |     0 | 21582 |     - |    43M |   0 |1208 |2803 |3688 | 583 |  8 |  52 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.4s|     1 |     0 | 21976 |     - |    44M |   0 |1208 |2803 |3714 | 609 |  9 |  52 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.2s|     1 |     0 | 22094 |     - |    44M |   0 |1208 |2804 |3731 | 626 | 10 |  53 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.3s|     1 |     0 | 22175 |     - |    44M |   0 |1208 |2804 |3743 | 638 | 11 |  53 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.4s|     1 |     0 | 22282 |     - |    45M |   0 |1208 |2806 |3559 | 651 | 12 |  55 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.6s|     1 |     0 | 22344 |     - |    45M |   0 |1208 |2806 |3577 | 669 | 13 |  55 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.7s|     1 |     0 | 22459 |     - |    46M |   0 |1208 |2806 |3586 | 678 | 14 |  55 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.7s|     1 |     0 | 22459 |     - |    46M |   0 |1208 |2807 |3588 | 678 | 14 |  56 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 20.9s|     1 |     0 | 22528 |     - |    46M |   0 |1208 |2807 |3603 | 693 | 15 |  56 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.0s|     1 |     0 | 22595 |     - |    46M |   0 |1208 |2808 |3620 | 710 | 16 |  57 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.2s|     1 |     0 | 22648 |     - |    47M |   0 |1208 |2809 |3629 | 719 | 17 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.3s|     1 |     0 | 22711 |     - |    48M |   0 |1208 |2809 |3474 | 728 | 18 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 22772 |     - |    48M |   0 |1208 |2809 |3487 | 741 | 19 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.5s|     1 |     0 | 22830 |     - |    48M |   0 |1208 |2809 |3506 | 760 | 20 |  58 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.6s|     1 |     0 | 22867 |     - |    48M |   0 |1208 |2812 |3514 | 768 | 21 |  61 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.6s|     1 |     0 | 22898 |     - |    48M |   0 |1208 |2812 |3519 | 773 | 22 |  61 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.7s|     1 |     0 | 22920 |     - |    49M |   0 |1208 |2813 |3525 | 779 | 23 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.8s|     1 |     0 | 22952 |     - |    49M |   0 |1208 |2813 |3445 | 785 | 24 |  62 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 21.9s|     1 |     0 | 22978 |     - |    49M |   0 |1208 |2814 |3452 | 792 | 25 |  63 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 26.0s|     1 |     2 | 34969 |     - |    49M |   0 |1208 |2815 |3452 | 792 | 25 |  64 |  11 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
*26.8s|     6 |     5 | 37376 |2880.0 |    LP  |   5 |1208 |2815 |3398 | 857 |  0 |  64 |  11 | 1.327104e+06 | 1.425408e+06 |   7.41%| unknown
