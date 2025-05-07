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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag193_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       1662 del vars, 3032 del conss, 0 add conss, 317 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 2, fast)       1662 del vars, 3097 del conss, 0 add conss, 326 chg bounds, 1453 chg sides, 2967 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 3, fast)       1662 del vars, 3097 del conss, 0 add conss, 329 chg bounds, 1573 chg sides, 3171 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 4, fast)       1662 del vars, 3097 del conss, 0 add conss, 332 chg bounds, 1670 chg sides, 3303 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
(round 5, fast)       1662 del vars, 3097 del conss, 0 add conss, 332 chg bounds, 1701 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 3621 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (69 rounds): 429 aggregations, 912 fixings, 77 bound changes
(round 6, medium)     3003 del vars, 13225 del conss, 6236 add conss, 410 chg bounds, 1701 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 7, fast)       3004 del vars, 13227 del conss, 6236 add conss, 410 chg bounds, 1774 chg sides, 3460 chg coeffs, 0 upgd conss, 0 impls, 2049 clqs
(round 8, exhaustive) 3004 del vars, 13228 del conss, 6236 add conss, 410 chg bounds, 1774 chg sides, 3460 chg coeffs, 4676 upgd conss, 0 impls, 2049 clqs
(round 9, exhaustive) 3005 del vars, 15611 del conss, 7016 add conss, 410 chg bounds, 1774 chg sides, 3460 chg coeffs, 4676 upgd conss, 0 impls, 2047 clqs
   (1.6s) probing: 1000/1996 (50.1%) - 10 fixings, 4 aggregations, 12297 implications, 3 bound changes
(round 10, exhaustive) 3030 del vars, 15611 del conss, 7016 add conss, 422 chg bounds, 1774 chg sides, 3461 chg coeffs, 4676 upgd conss, 11632 impls, 7718 clqs
(round 11, fast)       3033 del vars, 15662 del conss, 7016 add conss, 423 chg bounds, 1915 chg sides, 3808 chg coeffs, 4676 upgd conss, 11633 impls, 7715 clqs
(round 12, exhaustive) 3033 del vars, 15665 del conss, 7016 add conss, 423 chg bounds, 1915 chg sides, 3808 chg coeffs, 4690 upgd conss, 11633 impls, 7715 clqs
   (2.4s) probing cycle finished: starting next cycle
(round 13, exhaustive) 3058 del vars, 15665 del conss, 7016 add conss, 438 chg bounds, 1915 chg sides, 3808 chg coeffs, 4690 upgd conss, 14071 impls, 8404 clqs
(round 14, fast)       3073 del vars, 15746 del conss, 7016 add conss, 438 chg bounds, 2071 chg sides, 4153 chg coeffs, 4690 upgd conss, 14075 impls, 8334 clqs
(round 15, medium)     3090 del vars, 15746 del conss, 7016 add conss, 438 chg bounds, 2071 chg sides, 4153 chg coeffs, 4690 upgd conss, 14111 impls, 8278 clqs
(round 16, fast)       3090 del vars, 15796 del conss, 7016 add conss, 438 chg bounds, 2071 chg sides, 4153 chg coeffs, 4690 upgd conss, 14111 impls, 8278 clqs
(round 17, exhaustive) 3090 del vars, 15798 del conss, 7018 add conss, 438 chg bounds, 2071 chg sides, 4153 chg coeffs, 4690 upgd conss, 14111 impls, 8278 clqs
(round 18, exhaustive) 3090 del vars, 15806 del conss, 7018 add conss, 438 chg bounds, 2071 chg sides, 4153 chg coeffs, 4690 upgd conss, 14111 impls, 8279 clqs
(round 19, exhaustive) 3090 del vars, 15806 del conss, 7018 add conss, 438 chg bounds, 2071 chg sides, 4153 chg coeffs, 4711 upgd conss, 14111 impls, 8279 clqs
   (2.9s) probing: 1000/1945 (51.4%) - 39 fixings, 11 aggregations, 22890 implications, 27 bound changes
   (3.0s) probing: 1069/1945 (55.0%) - 39 fixings, 11 aggregations, 23089 implications, 27 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 3090 deleted vars, 15806 deleted constraints, 7018 added constraints, 438 tightened bounds, 0 added holes, 2071 changed sides, 4153 changed coefficients
 15169 implications, 8910 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4436 constraints
    360 constraints of type <varbound>
    414 constraints of type <setppc>
    750 constraints of type <and>
   1475 constraints of type <linear>
   1437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4452 |5186 |   0 |  0 |  15 |   0 | 1.048576e+06 | 2.162688e+06 | 106.25%| unknown
  5.2s|     1 |     0 |  7062 |     - |    51M |   0 |1961 |4452 |5186 |   0 |  0 |  15 |   0 | 1.226778e+06 | 2.162688e+06 |  76.29%| unknown
  5.3s|     1 |     0 |  7063 |     - |    51M |   0 |1961 |4464 |5186 |   0 |  0 |  27 |   0 | 1.226779e+06 | 2.162688e+06 |  76.29%| unknown
* 6.9s|     1 |     0 |  7063 |     - |    LP  |   0 |1961 |4464 |5186 |   0 |  0 |  27 |   0 | 1.226779e+06 | 1.982464e+06 |  61.60%| unknown
  8.9s|     1 |     0 | 12510 |     - |    53M |   0 |1961 |4524 |5321 | 135 |  1 |  27 |   0 | 1.262832e+06 | 1.982464e+06 |  56.99%| unknown
  8.9s|     1 |     0 | 12511 |     - |    53M |   0 |1961 |4524 |5321 | 135 |  1 |  27 |   0 | 1.262832e+06 | 1.982464e+06 |  56.99%| unknown
 12.2s|     1 |     0 | 18728 |     - |    55M |   0 |1961 |4524 |5412 | 226 |  2 |  27 |   0 | 1.280179e+06 | 1.982464e+06 |  54.86%| unknown
 12.3s|     1 |     0 | 18729 |     - |    55M |   0 |1961 |4524 |5411 | 226 |  2 |  27 |   0 | 1.280180e+06 | 1.982464e+06 |  54.86%| unknown
 15.9s|     1 |     0 | 26589 |     - |    57M |   0 |1961 |4524 |5503 | 318 |  3 |  27 |   0 | 1.290507e+06 | 1.982464e+06 |  53.62%| unknown
 15.9s|     1 |     0 | 26590 |     - |    57M |   0 |1961 |4524 |5503 | 318 |  3 |  27 |   0 | 1.290507e+06 | 1.982464e+06 |  53.62%| unknown
 18.7s|     1 |     0 | 31657 |     - |    59M |   0 |1961 |4524 |5599 | 414 |  4 |  27 |   0 | 1.296566e+06 | 1.982464e+06 |  52.90%| unknown
 18.7s|     1 |     0 | 31658 |     - |    59M |   0 |1961 |4525 |5598 | 414 |  4 |  28 |   0 | 1.296566e+06 | 1.982464e+06 |  52.90%| unknown
