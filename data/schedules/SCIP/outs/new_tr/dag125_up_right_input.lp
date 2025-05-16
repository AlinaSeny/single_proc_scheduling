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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag125_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       2133 del vars, 4726 del conss, 0 add conss, 946 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
(round 2, fast)       2133 del vars, 4901 del conss, 0 add conss, 947 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1318 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 114 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2247 del vars, 4901 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 4, fast)       2247 del vars, 5248 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 5, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 6, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
(round 7, exhaustive) 2247 del vars, 6496 del conss, 408 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
   (0.6s) probing: 1000/1116 (89.6%) - 0 fixings, 0 aggregations, 14888 implications, 2 bound changes
   (0.6s) probing: 1001/1116 (89.7%) - 0 fixings, 0 aggregations, 14910 implications, 2 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2247 deleted vars, 6496 deleted constraints, 408 added constraints, 950 tightened bounds, 0 added holes, 444 changed sides, 888 changed coefficients
 8172 implications, 8140 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2752 constraints
    273 constraints of type <varbound>
    264 constraints of type <setppc>
    408 constraints of type <and>
    954 constraints of type <linear>
    853 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1157 |2762 |3160 |   0 |  0 |   9 |   0 | 1.097728e+06 | 2.277376e+06 | 107.46%| unknown
  1.0s|     1 |     0 |  2090 |     - |    35M |   0 |1157 |2762 |3160 |   0 |  0 |   9 |   0 | 1.097728e+06 | 2.277376e+06 | 107.46%| unknown
* 2.9s|     1 |     0 |  2090 |     - |    LP  |   0 |1157 |2763 |3160 |   0 |  0 |  10 |   0 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
  3.3s|     1 |     0 |  3597 |     - |    36M |   0 |1157 |2783 |3264 | 104 |  1 |  10 |   0 | 1.098473e+06 | 1.622016e+06 |  47.66%| unknown
  3.3s|     1 |     0 |  3598 |     - |    36M |   0 |1157 |2783 |3264 | 104 |  1 |  10 |   0 | 1.098473e+06 | 1.622016e+06 |  47.66%| unknown
  3.3s|     1 |     0 |  3598 |     - |    36M |   0 |1157 |2783 |3264 | 104 |  1 |  10 |   0 | 1.098473e+06 | 1.622016e+06 |  47.66%| unknown
  4.9s|     1 |     0 |  4206 |     - |    36M |   0 |1157 |2783 |3330 | 170 |  2 |  10 |   0 | 1.103189e+06 | 1.622016e+06 |  47.03%| unknown
  4.9s|     1 |     0 |  4207 |     - |    37M |   0 |1157 |2783 |3329 | 170 |  2 |  10 |   0 | 1.103190e+06 | 1.622016e+06 |  47.03%| unknown
  6.9s|     1 |     0 |  4835 |     - |    37M |   0 |1157 |2783 |3379 | 220 |  3 |  10 |   0 | 1.103192e+06 | 1.622016e+06 |  47.03%| unknown
  6.9s|     1 |     0 |  4836 |     - |    37M |   0 |1157 |2783 |3379 | 220 |  3 |  10 |   0 | 1.103192e+06 | 1.622016e+06 |  47.03%| unknown
  8.9s|     1 |     0 |  5462 |     - |    38M |   0 |1157 |2783 |3422 | 263 |  4 |  10 |   0 | 1.103193e+06 | 1.622016e+06 |  47.03%| unknown
 11.0s|     1 |     0 |  5791 |     - |    38M |   0 |1157 |2785 |3460 | 301 |  5 |  12 |   0 | 1.103195e+06 | 1.622016e+06 |  47.03%| unknown
 11.0s|     1 |     0 |  5792 |     - |    38M |   0 |1157 |2786 |3460 | 301 |  5 |  13 |   0 | 1.103195e+06 | 1.622016e+06 |  47.03%| unknown
 13.0s|     1 |     0 |  6036 |     - |    40M |   0 |1157 |2786 |3481 | 322 |  6 |  13 |   0 | 1.103197e+06 | 1.622016e+06 |  47.03%| unknown
 13.0s|     1 |     0 |  6037 |     - |    40M |   0 |1157 |2786 |3425 | 322 |  6 |  13 |   0 | 1.103197e+06 | 1.622016e+06 |  47.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 |  6547 |     - |    41M |   0 |1157 |2786 |3449 | 346 |  7 |  13 |   0 | 1.103198e+06 | 1.622016e+06 |  47.03%| unknown
 17.1s|     1 |     0 |  6674 |     - |    41M |   0 |1157 |2786 |3468 | 365 |  8 |  13 |   0 | 1.103200e+06 | 1.622016e+06 |  47.03%| unknown
 17.2s|     1 |     0 |  6675 |     - |    41M |   0 |1157 |2786 |3468 | 365 |  8 |  13 |   0 | 1.103200e+06 | 1.622016e+06 |  47.03%| unknown
 19.3s|     1 |     0 |  6953 |     - |    42M |   0 |1157 |2786 |3482 | 379 |  9 |  13 |   0 | 1.103202e+06 | 1.622016e+06 |  47.03%| unknown
 19.3s|     1 |     0 |  6954 |     - |    42M |   0 |1157 |2786 |3481 | 379 |  9 |  13 |   0 | 1.103202e+06 | 1.622016e+06 |  47.03%| unknown
 21.4s|     1 |     0 |  7341 |     - |    42M |   0 |1157 |2786 |3408 | 398 | 10 |  13 |   0 | 1.103203e+06 | 1.622016e+06 |  47.03%| unknown
 21.4s|     1 |     0 |  7521 |     - |    43M |   0 |1157 |2786 |3426 | 416 | 11 |  13 |   0 | 1.106630e+06 | 1.622016e+06 |  46.57%| unknown
 21.4s|     1 |     0 |  7522 |     - |    43M |   0 |1157 |2789 |3419 | 416 | 11 |  16 |   0 | 1.106631e+06 | 1.622016e+06 |  46.57%| unknown
 21.5s|     1 |     0 |  7656 |     - |    43M |   0 |1157 |2789 |3441 | 438 | 12 |  16 |   0 | 1.106631e+06 | 1.622016e+06 |  46.57%| unknown
 21.6s|     1 |     0 |  7799 |     - |    44M |   0 |1157 |2790 |3456 | 453 | 13 |  17 |   0 | 1.107960e+06 | 1.622016e+06 |  46.40%| unknown
 21.6s|     1 |     0 |  7800 |     - |    44M |   0 |1157 |2790 |3456 | 453 | 13 |  17 |   0 | 1.107961e+06 | 1.622016e+06 |  46.40%| unknown
 21.7s|     1 |     0 |  8053 |     - |    44M |   0 |1157 |2790 |3418 | 471 | 14 |  17 |   0 | 1.109786e+06 | 1.622016e+06 |  46.16%| unknown
 21.7s|     1 |     0 |  8054 |     - |    44M |   0 |1157 |2790 |3418 | 471 | 14 |  17 |   0 | 1.109787e+06 | 1.622016e+06 |  46.16%| unknown
 21.7s|     1 |     0 |  8115 |     - |    44M |   0 |1157 |2790 |3439 | 492 | 15 |  17 |   0 | 1.111040e+06 | 1.622016e+06 |  45.99%| unknown
 21.7s|     1 |     0 |  8116 |     - |    44M |   0 |1157 |2793 |3439 | 492 | 15 |  20 |   0 | 1.111041e+06 | 1.622016e+06 |  45.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.8s|     1 |     0 |  8175 |     - |    45M |   0 |1157 |2793 |3452 | 505 | 16 |  20 |   0 | 1.111916e+06 | 1.622016e+06 |  45.88%| unknown
 21.8s|     1 |     0 |  8176 |     - |    45M |   0 |1157 |2793 |3452 | 505 | 16 |  20 |   0 | 1.111916e+06 | 1.622016e+06 |  45.88%| unknown
 24.1s|     1 |     0 | 18587 |     - |    45M |   0 |1157 |2793 |3414 | 519 | 17 |  20 |   0 | 1.112534e+06 | 1.622016e+06 |  45.79%| unknown
 24.1s|     1 |     0 | 18589 |     - |    45M |   0 |1157 |2793 |3414 | 519 | 17 |  20 |   0 | 1.112535e+06 | 1.622016e+06 |  45.79%| unknown
 26.7s|     1 |     0 | 29561 |     - |    45M |   0 |1157 |2793 |3479 | 584 | 18 |  20 |   0 | 1.112975e+06 | 1.622016e+06 |  45.74%| unknown
 26.7s|     1 |     0 | 29563 |     - |    45M |   0 |1157 |2793 |3479 | 584 | 18 |  20 |   0 | 1.112976e+06 | 1.622016e+06 |  45.74%| unknown
 31.6s|     1 |     0 | 45787 |     - |    46M |   0 |1157 |2793 |3526 | 631 | 19 |  20 |   0 | 1.113291e+06 | 1.622016e+06 |  45.70%| unknown
 31.6s|     1 |     0 | 45788 |     - |    46M |   0 |1157 |2794 |3526 | 631 | 19 |  21 |   0 | 1.113291e+06 | 1.622016e+06 |  45.70%| unknown
 37.2s|     1 |     0 | 64644 |     - |    46M |   0 |1157 |2794 |3422 | 675 | 20 |  21 |   0 | 1.113518e+06 | 1.622016e+06 |  45.67%| unknown
 37.2s|     1 |     0 | 64650 |     - |    46M |   0 |1157 |2795 |3422 | 675 | 20 |  22 |   0 | 1.113518e+06 | 1.622016e+06 |  45.67%| unknown
 42.5s|     1 |     0 | 82874 |     - |    46M |   0 |1157 |2795 |3461 | 714 | 21 |  22 |   0 | 1.113681e+06 | 1.622016e+06 |  45.64%| unknown
 42.5s|     1 |     0 | 82880 |     - |    46M |   0 |1157 |2795 |3461 | 714 | 21 |  22 |   0 | 1.113682e+06 | 1.622016e+06 |  45.64%| unknown
 55.7s|     1 |     0 |122033 |     - |    46M |   0 |1157 |2795 |3507 | 760 | 22 |  22 |   0 | 1.113800e+06 | 1.622016e+06 |  45.63%| unknown
 55.8s|     1 |     0 |122036 |     - |    46M |   0 |1157 |2795 |3507 | 760 | 22 |  22 |   0 | 1.113801e+06 | 1.622016e+06 |  45.63%| unknown
 61.7s|     1 |     0 |141290 |     - |    46M |   0 |1157 |2795 |3473 | 807 | 23 |  22 |   0 | 1.113886e+06 | 1.622016e+06 |  45.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.7s|     1 |     0 |141291 |     - |    46M |   0 |1157 |2795 |3473 | 807 | 23 |  22 |   0 | 1.113887e+06 | 1.622016e+06 |  45.62%| unknown
 67.4s|     1 |     0 |160034 |     - |    46M |   0 |1157 |2795 |3501 | 835 | 24 |  22 |   0 | 1.113949e+06 | 1.622016e+06 |  45.61%| unknown
 67.4s|     1 |     0 |160039 |     - |    46M |   0 |1157 |2795 |3501 | 835 | 24 |  22 |   0 | 1.113949e+06 | 1.622016e+06 |  45.61%| unknown
 73.2s|     1 |     0 |178393 |     - |    46M |   0 |1157 |2795 |3547 | 881 | 25 |  22 |   0 | 1.113994e+06 | 1.622016e+06 |  45.60%| unknown
 73.2s|     1 |     0 |178396 |     - |    46M |   0 |1157 |2795 |3547 | 881 | 25 |  22 |   0 | 1.113994e+06 | 1.622016e+06 |  45.60%| unknown
