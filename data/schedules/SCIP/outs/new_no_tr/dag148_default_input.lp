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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag148_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       2878 del vars, 5400 del conss, 0 add conss, 445 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 2, fast)       2878 del vars, 5493 del conss, 0 add conss, 476 chg bounds, 3127 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 3, fast)       2878 del vars, 5493 del conss, 0 add conss, 494 chg bounds, 3669 chg sides, 7887 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 4, fast)       2878 del vars, 5493 del conss, 0 add conss, 503 chg bounds, 3991 chg sides, 8697 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 5, fast)       2878 del vars, 5493 del conss, 0 add conss, 505 chg bounds, 4076 chg sides, 8997 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 6, fast)       2878 del vars, 5493 del conss, 0 add conss, 506 chg bounds, 4131 chg sides, 9091 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 7, fast)       2878 del vars, 5493 del conss, 0 add conss, 507 chg bounds, 4205 chg sides, 9175 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
(round 8, fast)       2878 del vars, 5493 del conss, 0 add conss, 512 chg bounds, 4320 chg sides, 9378 chg coeffs, 0 upgd conss, 0 impls, 6844 clqs
   (0.3s) running MILP presolver
   (3.8s) MILP presolver (123 rounds): 900 aggregations, 2119 fixings, 107 bound changes
(round 9, medium)     5897 del vars, 24733 del conss, 10336 add conss, 619 chg bounds, 4320 chg sides, 9506 chg coeffs, 0 upgd conss, 0 impls, 3068 clqs
(round 10, fast)       5898 del vars, 24735 del conss, 10336 add conss, 619 chg bounds, 4525 chg sides, 9711 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 11, exhaustive) 5898 del vars, 24735 del conss, 10336 add conss, 619 chg bounds, 4525 chg sides, 9711 chg coeffs, 7801 upgd conss, 0 impls, 3272 clqs
(round 12, exhaustive) 5898 del vars, 28453 del conss, 11575 add conss, 619 chg bounds, 4525 chg sides, 9711 chg coeffs, 7801 upgd conss, 0 impls, 3272 clqs
   (4.8s) probing: 1000/3351 (29.8%) - 0 fixings, 0 aggregations, 17865 implications, 0 bound changes
   (4.8s) probing: 1001/3351 (29.9%) - 0 fixings, 0 aggregations, 17871 implications, 0 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 5898 deleted vars, 28453 deleted constraints, 11575 added constraints, 619 tightened bounds, 0 added holes, 4525 changed sides, 9711 changed coefficients
 9191 implications, 12616 cliques
presolved problem has 3419 variables (3351 bin, 68 int, 0 impl, 0 cont) and 7855 constraints
    676 constraints of type <varbound>
    793 constraints of type <setppc>
   1239 constraints of type <and>
   2533 constraints of type <linear>
   2614 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  8866 |     - |    83M |   0 |3419 |7869 |9094 |   0 |  0 |  13 |   0 | 1.194079e+06 |      --      |    Inf | unknown
 18.3s|     1 |     0 | 26283 |     - |    83M |   0 |3419 |7888 |9094 |   0 |  0 |  32 |   0 | 1.194080e+06 |      --      |    Inf | unknown
*20.9s|     1 |     0 | 26283 |     - |    LP  |   0 |3419 |7889 |9094 |   0 |  0 |  33 |   0 | 1.194080e+06 | 2.113536e+06 |  77.00%| unknown
 34.4s|     1 |     0 | 45829 |     - |    87M |   0 |3419 |7904 |9299 | 218 |  1 |  33 |   0 | 1.283569e+06 | 2.113536e+06 |  64.66%| unknown
 34.4s|     1 |     0 | 45830 |     - |    87M |   0 |3419 |7904 |9298 | 218 |  1 |  33 |   0 | 1.283570e+06 | 2.113536e+06 |  64.66%| unknown
 34.4s|     1 |     0 | 45830 |     - |    87M |   0 |3419 |7904 |9298 | 218 |  1 |  33 |   0 | 1.283570e+06 | 2.113536e+06 |  64.66%| unknown
 40.8s|     1 |     0 | 55634 |     - |    88M |   0 |3419 |7904 |9473 | 393 |  2 |  33 |   0 | 1.287909e+06 | 2.113536e+06 |  64.11%| unknown
 40.8s|     1 |     0 | 55635 |     - |    88M |   0 |3419 |7904 |9473 | 393 |  2 |  33 |   0 | 1.287910e+06 | 2.113536e+06 |  64.11%| unknown
 49.6s|     1 |     0 | 67391 |     - |    90M |   0 |3419 |7904 |9615 | 535 |  3 |  33 |   0 | 1.299910e+06 | 2.113536e+06 |  62.59%| unknown
 49.7s|     1 |     0 | 67392 |     - |    90M |   0 |3419 |7904 |9615 | 535 |  3 |  33 |   0 | 1.299910e+06 | 2.113536e+06 |  62.59%| unknown
 59.4s|     1 |     0 | 78974 |     - |    93M |   0 |3419 |7904 |9713 | 635 |  4 |  33 |   0 | 1.300210e+06 | 2.113536e+06 |  62.55%| unknown
 59.4s|     1 |     0 | 78975 |     - |    93M |   0 |3419 |7905 |9711 | 635 |  4 |  34 |   0 | 1.300210e+06 | 2.113536e+06 |  62.55%| unknown
 65.5s|     1 |     0 | 85333 |     - |    94M |   0 |3419 |7905 |9848 | 772 |  5 |  34 |   0 | 1.300212e+06 | 2.113536e+06 |  62.55%| unknown
 65.6s|     1 |     0 | 85397 |     - |    95M |   0 |3419 |7905 |9848 | 772 |  5 |  34 |   0 | 1.300212e+06 | 2.113536e+06 |  62.55%| unknown
  201s|     1 |     0 |240306 |     - |    96M |   0 |3419 |7905 |9939 | 863 |  6 |  34 |   0 | 1.300701e+06 | 2.113536e+06 |  62.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  201s|     1 |     0 |240307 |     - |    96M |   0 |3419 |7905 |9938 | 863 |  6 |  34 |   0 | 1.300701e+06 | 2.113536e+06 |  62.49%| unknown
