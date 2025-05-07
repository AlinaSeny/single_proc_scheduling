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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag265_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2535 del conss, 0 add conss, 309 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 2, fast)       1388 del vars, 2603 del conss, 0 add conss, 339 chg bounds, 1446 chg sides, 3008 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 3, fast)       1388 del vars, 2603 del conss, 0 add conss, 357 chg bounds, 1726 chg sides, 3795 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 4, fast)       1388 del vars, 2603 del conss, 0 add conss, 374 chg bounds, 1900 chg sides, 4443 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 5, fast)       1388 del vars, 2603 del conss, 0 add conss, 383 chg bounds, 2028 chg sides, 4851 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 6, fast)       1388 del vars, 2603 del conss, 0 add conss, 388 chg bounds, 2115 chg sides, 5126 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 7, fast)       1388 del vars, 2603 del conss, 0 add conss, 389 chg bounds, 2137 chg sides, 5261 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 8, fast)       1388 del vars, 2603 del conss, 0 add conss, 390 chg bounds, 2152 chg sides, 5303 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 9, fast)       1388 del vars, 2603 del conss, 0 add conss, 390 chg bounds, 2160 chg sides, 5331 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (84 rounds): 419 aggregations, 1044 fixings, 72 bound changes
(round 10, medium)     2851 del vars, 10614 del conss, 3758 add conss, 463 chg bounds, 2160 chg sides, 5331 chg coeffs, 0 upgd conss, 0 impls, 1080 clqs
(round 11, fast)       2852 del vars, 10616 del conss, 3758 add conss, 463 chg bounds, 2220 chg sides, 5391 chg coeffs, 0 upgd conss, 0 impls, 1181 clqs
(round 12, exhaustive) 2852 del vars, 10616 del conss, 3758 add conss, 463 chg bounds, 2220 chg sides, 5391 chg coeffs, 2767 upgd conss, 0 impls, 1181 clqs
(round 13, exhaustive) 2852 del vars, 11973 del conss, 4202 add conss, 463 chg bounds, 2220 chg sides, 5391 chg coeffs, 2767 upgd conss, 0 impls, 1181 clqs
   (1.2s) probing: 1000/1199 (83.4%) - 0 fixings, 1 aggregations, 20705 implications, 0 bound changes
(round 14, exhaustive) 2877 del vars, 11973 del conss, 4202 add conss, 471 chg bounds, 2220 chg sides, 5391 chg coeffs, 2767 upgd conss, 11397 impls, 13856 clqs
(round 15, fast)       2882 del vars, 12010 del conss, 4202 add conss, 472 chg bounds, 2304 chg sides, 5553 chg coeffs, 2767 upgd conss, 11407 impls, 13770 clqs
(round 16, fast)       2882 del vars, 12010 del conss, 4202 add conss, 472 chg bounds, 2310 chg sides, 5569 chg coeffs, 2767 upgd conss, 11407 impls, 13770 clqs
(round 17, medium)     2889 del vars, 12010 del conss, 4202 add conss, 472 chg bounds, 2310 chg sides, 5569 chg coeffs, 2767 upgd conss, 11408 impls, 13673 clqs
(round 18, fast)       2889 del vars, 12031 del conss, 4202 add conss, 472 chg bounds, 2310 chg sides, 5569 chg coeffs, 2767 upgd conss, 11408 impls, 13673 clqs
(round 19, exhaustive) 2891 del vars, 12042 del conss, 4213 add conss, 472 chg bounds, 2310 chg sides, 5569 chg coeffs, 2767 upgd conss, 11411 impls, 13615 clqs
(round 20, exhaustive) 2891 del vars, 12044 del conss, 4215 add conss, 472 chg bounds, 2310 chg sides, 5569 chg coeffs, 2767 upgd conss, 11411 impls, 13624 clqs
(round 21, exhaustive) 2891 del vars, 12046 del conss, 4215 add conss, 472 chg bounds, 2310 chg sides, 5569 chg coeffs, 2791 upgd conss, 11411 impls, 13625 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.9s) probing: 983/1160 (84.7%) - 24 fixings, 1 aggregations, 29460 implications, 9 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 9 medium, 7 exhaustive):
 2891 deleted vars, 12046 deleted constraints, 4215 added constraints, 473 tightened bounds, 0 added holes, 2310 changed sides, 5572 changed coefficients
 13439 implications, 15632 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2783 constraints
    331 constraints of type <varbound>
    274 constraints of type <setppc>
    426 constraints of type <and>
    939 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     2 |     - |  clique|   0 |1205 |2783 |3209 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.212416e+06 |  94.74%| unknown
p 1.9s|     1 |     0 |     3 |     - | vbounds|   0 |1205 |2786 |3209 |   0 |  0 |   3 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  2.4s|     1 |     0 |  2573 |     - |    40M |   0 |1205 |2734 |3211 |   0 |  0 |  21 |   0 | 6.557768e+05 | 8.519680e+05 |  29.92%| unknown
  2.4s|     1 |     0 |  2574 |     - |    40M |   0 |1205 |2751 |3114 |   0 |  0 |  38 |   0 | 6.557770e+05 | 8.519680e+05 |  29.92%| unknown
  2.4s|     1 |     0 |  2574 |     - |    40M |   0 |1205 |2751 |3110 |   0 |  0 |  38 |   0 | 6.557770e+05 | 8.519680e+05 |  29.92%| unknown
* 3.8s|     1 |     0 |  2574 |     - |    LP  |   0 |1205 |2746 |3110 |   0 |  0 |  38 |   0 | 6.557770e+05 | 7.700480e+05 |  17.43%| unknown
  4.0s|     1 |     0 |  3721 |     - |    42M |   0 |1205 |2767 |3198 | 134 |  1 |  38 |   0 | 6.560032e+05 | 7.700480e+05 |  17.38%| unknown
  4.0s|     1 |     0 |  3723 |     - |    42M |   0 |1205 |2772 |3194 | 134 |  1 |  43 |   0 | 6.560040e+05 | 7.700480e+05 |  17.38%| unknown
  4.1s|     1 |     0 |  4079 |     - |    42M |   0 |1205 |2772 |3161 | 134 |  1 |  43 |   0 | 6.560040e+05 | 7.700480e+05 |  17.38%| unknown
  5.6s|     1 |     0 |  5340 |     - |    45M |   0 |1205 |2757 |3246 | 228 |  2 |  43 |   0 | 6.566636e+05 | 7.700480e+05 |  17.27%| unknown
  5.7s|     1 |     0 |  5341 |     - |    45M |   0 |1205 |2758 |3243 | 228 |  2 |  44 |   0 | 6.566640e+05 | 7.700480e+05 |  17.27%| unknown
  5.7s|     1 |     0 |  5341 |     - |    45M |   0 |1205 |2758 |3242 | 228 |  2 |  44 |   0 | 6.566640e+05 | 7.700480e+05 |  17.27%| unknown
  6.9s|     1 |     0 |  6318 |     - |    47M |   0 |1205 |2757 |3317 | 303 |  3 |  44 |   0 | 6.569204e+05 | 7.700480e+05 |  17.22%| unknown
  6.9s|     1 |     0 |  6319 |     - |    47M |   0 |1205 |2757 |3312 | 303 |  3 |  44 |   0 | 6.569210e+05 | 7.700480e+05 |  17.22%| unknown
  8.1s|     1 |     0 |  6986 |     - |    51M |   0 |1205 |2755 |3367 | 358 |  4 |  44 |   0 | 6.569229e+05 | 7.700480e+05 |  17.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 |  6988 |     - |    51M |   0 |1205 |2755 |3367 | 358 |  4 |  44 |   0 | 6.569230e+05 | 7.700480e+05 |  17.22%| unknown
  9.7s|     1 |     0 |  9237 |     - |    54M |   0 |1205 |2755 |3418 | 409 |  5 |  44 |   0 | 6.569249e+05 | 7.700480e+05 |  17.22%| unknown
  9.7s|     1 |     0 |  9238 |     - |    54M |   0 |1205 |2757 |3416 | 409 |  5 |  46 |   0 | 6.569250e+05 | 7.700480e+05 |  17.22%| unknown
 11.1s|     1 |     0 | 10342 |     - |    59M |   0 |1205 |2756 |3379 | 463 |  6 |  46 |   0 | 6.569269e+05 | 7.700480e+05 |  17.22%| unknown
 11.2s|     1 |     0 | 10343 |     - |    59M |   0 |1205 |2758 |3379 | 463 |  6 |  48 |   0 | 6.569270e+05 | 7.700480e+05 |  17.22%| unknown
 12.8s|     1 |     0 | 12790 |     - |    63M |   0 |1205 |2757 |3420 | 504 |  7 |  48 |   0 | 6.574461e+05 | 7.700480e+05 |  17.13%| unknown
 12.9s|     1 |     0 | 12791 |     - |    63M |   0 |1205 |2757 |3404 | 504 |  7 |  48 |   0 | 6.574470e+05 | 7.700480e+05 |  17.13%| unknown
 14.5s|     1 |     0 | 14600 |     - |    69M |   0 |1205 |2757 |3457 | 557 |  8 |  48 |   0 | 6.574651e+05 | 7.700480e+05 |  17.12%| unknown
 14.5s|     1 |     0 | 14601 |     - |    69M |   0 |1205 |2757 |3455 | 557 |  8 |  48 |   0 | 6.574660e+05 | 7.700480e+05 |  17.12%| unknown
 16.1s|     1 |     0 | 15693 |     - |    76M |   0 |1205 |2757 |3424 | 615 |  9 |  48 |   0 | 6.574660e+05 | 7.700480e+05 |  17.12%| unknown
 17.2s|     1 |     0 | 18586 |     - |    86M |   0 |1205 |2756 |3457 | 648 | 10 |  48 |   0 | 6.574660e+05 | 7.700480e+05 |  17.12%| unknown
