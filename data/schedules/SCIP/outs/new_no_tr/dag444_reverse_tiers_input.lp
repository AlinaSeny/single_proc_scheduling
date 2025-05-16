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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag444_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       1715 del vars, 3144 del conss, 0 add conss, 336 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 2, fast)       1715 del vars, 3212 del conss, 0 add conss, 371 chg bounds, 2080 chg sides, 3786 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 3, fast)       1715 del vars, 3212 del conss, 0 add conss, 390 chg bounds, 2745 chg sides, 4754 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 4, fast)       1715 del vars, 3212 del conss, 0 add conss, 400 chg bounds, 3187 chg sides, 5302 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 5, fast)       1715 del vars, 3212 del conss, 0 add conss, 409 chg bounds, 3533 chg sides, 5702 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 6, fast)       1715 del vars, 3212 del conss, 0 add conss, 413 chg bounds, 3732 chg sides, 5913 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 7, fast)       1715 del vars, 3212 del conss, 0 add conss, 415 chg bounds, 3829 chg sides, 6010 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 8, fast)       1715 del vars, 3212 del conss, 0 add conss, 416 chg bounds, 3878 chg sides, 6059 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (80 rounds): 499 aggregations, 1001 fixings, 80 bound changes
(round 9, medium)     3215 del vars, 13662 del conss, 6121 add conss, 497 chg bounds, 3878 chg sides, 6059 chg coeffs, 0 upgd conss, 0 impls, 1902 clqs
(round 10, fast)       3215 del vars, 13662 del conss, 6121 add conss, 497 chg bounds, 3976 chg sides, 6157 chg coeffs, 0 upgd conss, 0 impls, 2033 clqs
(round 11, exhaustive) 3215 del vars, 13662 del conss, 6121 add conss, 497 chg bounds, 3976 chg sides, 6157 chg coeffs, 4579 upgd conss, 0 impls, 2033 clqs
(round 12, exhaustive) 3215 del vars, 16059 del conss, 6915 add conss, 497 chg bounds, 3976 chg sides, 6157 chg coeffs, 4579 upgd conss, 0 impls, 2033 clqs
(round 13, exhaustive) 3242 del vars, 16059 del conss, 6915 add conss, 503 chg bounds, 3976 chg sides, 6157 chg coeffs, 4579 upgd conss, 1241 impls, 2239 clqs
(round 14, fast)       3254 del vars, 16141 del conss, 6915 add conss, 503 chg bounds, 4001 chg sides, 6318 chg coeffs, 4579 upgd conss, 1241 impls, 2259 clqs
(round 15, medium)     3265 del vars, 16141 del conss, 6915 add conss, 503 chg bounds, 4001 chg sides, 6318 chg coeffs, 4579 upgd conss, 1241 impls, 2233 clqs
(round 16, fast)       3265 del vars, 16184 del conss, 6915 add conss, 503 chg bounds, 4001 chg sides, 6318 chg coeffs, 4579 upgd conss, 1241 impls, 2233 clqs
(round 17, exhaustive) 3265 del vars, 16186 del conss, 6917 add conss, 503 chg bounds, 4001 chg sides, 6318 chg coeffs, 4579 upgd conss, 1241 impls, 2233 clqs
(round 18, exhaustive) 3265 del vars, 16186 del conss, 6917 add conss, 503 chg bounds, 4001 chg sides, 6318 chg coeffs, 4600 upgd conss, 1241 impls, 2234 clqs
(round 19, exhaustive) 3290 del vars, 16186 del conss, 6917 add conss, 529 chg bounds, 4001 chg sides, 6318 chg coeffs, 4600 upgd conss, 4095 impls, 2943 clqs
(round 20, fast)       3297 del vars, 16254 del conss, 6917 add conss, 529 chg bounds, 4218 chg sides, 6884 chg coeffs, 4600 upgd conss, 4095 impls, 2942 clqs
(round 21, medium)     3303 del vars, 16254 del conss, 6917 add conss, 529 chg bounds, 4218 chg sides, 6884 chg coeffs, 4600 upgd conss, 4095 impls, 2929 clqs
(round 22, fast)       3303 del vars, 16267 del conss, 6917 add conss, 529 chg bounds, 4218 chg sides, 6884 chg coeffs, 4600 upgd conss, 4095 impls, 2929 clqs
(round 23, exhaustive) 3303 del vars, 16274 del conss, 6917 add conss, 529 chg bounds, 4218 chg sides, 6884 chg coeffs, 4600 upgd conss, 4095 impls, 2929 clqs
(round 24, exhaustive) 3303 del vars, 16274 del conss, 6917 add conss, 529 chg bounds, 4218 chg sides, 6884 chg coeffs, 4612 upgd conss, 4095 impls, 2929 clqs
   (1.8s) probing: 1000/1988 (50.3%) - 43 fixings, 9 aggregations, 9592 implications, 32 bound changes
   (2.0s) probing: 1532/1988 (77.1%) - 43 fixings, 9 aggregations, 12917 implications, 32 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 12 medium, 9 exhaustive):
 3303 deleted vars, 16274 deleted constraints, 6917 added constraints, 529 tightened bounds, 0 added holes, 4218 changed sides, 6884 changed coefficients
 9723 implications, 5253 cliques
presolved problem has 1951 variables (1900 bin, 51 int, 0 impl, 0 cont) and 4299 constraints
    393 constraints of type <varbound>
    386 constraints of type <setppc>
    762 constraints of type <and>
   1463 constraints of type <linear>
   1295 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 | 16890 |     - |    51M |   0 |1951 |4320 |5061 |   0 |  0 |  20 |   0 | 1.008953e+06 |      --      |    Inf | unknown
 12.6s|     1 |     0 | 38153 |     - |    52M |   0 |1951 |4332 |5061 |   0 |  0 |  32 |   0 | 1.008954e+06 |      --      |    Inf | unknown
*13.4s|     1 |     0 | 38153 |     - |    LP  |   0 |1951 |4332 |5061 |   0 |  0 |  32 |   0 | 1.008954e+06 | 2.080768e+06 | 106.23%| unknown
 17.1s|     1 |     0 | 49572 |     - |    53M |   0 |1951 |4346 |5112 |  83 |  1 |  32 |   0 | 1.032211e+06 | 2.080768e+06 | 101.58%| unknown
 17.1s|     1 |     0 | 49573 |     - |    53M |   0 |1951 |4347 |5111 |  83 |  1 |  33 |   0 | 1.032211e+06 | 2.080768e+06 | 101.58%| unknown
 17.1s|     1 |     0 | 49573 |     - |    53M |   0 |1951 |4347 |5111 |  83 |  1 |  33 |   0 | 1.032211e+06 | 2.080768e+06 | 101.58%| unknown
 20.9s|     1 |     0 | 60630 |     - |    54M |   0 |1951 |4347 |5157 | 129 |  2 |  33 |   0 | 1.070359e+06 | 2.080768e+06 |  94.40%| unknown
 21.0s|     1 |     0 | 60631 |     - |    54M |   0 |1951 |4348 |5151 | 129 |  2 |  34 |   0 | 1.070359e+06 | 2.080768e+06 |  94.40%| unknown
 22.8s|     1 |     0 | 64868 |     - |    54M |   0 |1951 |4348 |5186 | 164 |  3 |  34 |   0 | 1.070725e+06 | 2.080768e+06 |  94.33%| unknown
 22.8s|     1 |     0 | 64871 |     - |    54M |   0 |1951 |4348 |5186 | 164 |  3 |  34 |   0 | 1.070726e+06 | 2.080768e+06 |  94.33%| unknown
 25.3s|     1 |     0 | 70628 |     - |    55M |   0 |1951 |4348 |5204 | 182 |  4 |  34 |   0 | 1.071286e+06 | 2.080768e+06 |  94.23%| unknown
 25.7s|     1 |     0 | 70753 |     - |    55M |   0 |1951 |4348 |5204 | 182 |  4 |  34 |   0 | 1.071287e+06 | 2.080768e+06 |  94.23%| unknown
 27.2s|     1 |     0 | 73985 |     - |    55M |   0 |1951 |4350 |5217 | 195 |  5 |  36 |   0 | 1.071956e+06 | 2.080768e+06 |  94.11%| unknown
 27.3s|     1 |     0 | 73986 |     - |    56M |   0 |1951 |4352 |5217 | 195 |  5 |  38 |   0 | 1.071957e+06 | 2.080768e+06 |  94.11%| unknown
 28.6s|     1 |     0 | 76481 |     - |    56M |   0 |1951 |4352 |5235 | 213 |  6 |  38 |   0 | 1.072413e+06 | 2.080768e+06 |  94.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 | 76482 |     - |    56M |   0 |1951 |4352 |5235 | 213 |  6 |  38 |   0 | 1.072414e+06 | 2.080768e+06 |  94.03%| unknown
 31.3s|     1 |     0 | 83240 |     - |    57M |   0 |1951 |4352 |5229 | 238 |  7 |  38 |   0 | 1.073230e+06 | 2.080768e+06 |  93.88%| unknown
 31.3s|     1 |     0 | 83241 |     - |    57M |   0 |1951 |4352 |5229 | 238 |  7 |  38 |   0 | 1.073231e+06 | 2.080768e+06 |  93.88%| unknown
 33.9s|     1 |     0 | 89914 |     - |    58M |   0 |1951 |4352 |5254 | 263 |  8 |  38 |   0 | 1.073668e+06 | 2.080768e+06 |  93.80%| unknown
 33.9s|     1 |     0 | 89915 |     - |    58M |   0 |1951 |4352 |5254 | 263 |  8 |  38 |   0 | 1.073668e+06 | 2.080768e+06 |  93.80%| unknown
 49.5s|     1 |     0 |119988 |     - |    58M |   0 |1951 |4352 |5281 | 294 |  9 |  38 |   0 | 1.139347e+06 | 2.080768e+06 |  82.63%| unknown
 49.5s|     1 |     0 |119989 |     - |    58M |   0 |1951 |4352 |5279 | 294 |  9 |  38 |   0 | 1.139348e+06 | 2.080768e+06 |  82.63%| unknown
 94.5s|     1 |     0 |196991 |     - |    59M |   0 |1951 |4352 |5317 | 369 | 10 |  38 |   0 | 1.152365e+06 | 2.080768e+06 |  80.57%| unknown
 94.6s|     1 |     0 |196992 |     - |    59M |   0 |1951 |4355 |5315 | 369 | 10 |  41 |   0 | 1.152365e+06 | 2.080768e+06 |  80.57%| unknown
  112s|     1 |     0 |229458 |     - |    60M |   0 |1951 |4355 |5360 | 414 | 11 |  41 |   0 | 1.153469e+06 | 2.080768e+06 |  80.39%| unknown
  112s|     1 |     0 |229459 |     - |    60M |   0 |1951 |4355 |5360 | 414 | 11 |  41 |   0 | 1.153469e+06 | 2.080768e+06 |  80.39%| unknown
  132s|     1 |     0 |265600 |     - |    60M |   0 |1951 |4354 |5391 | 445 | 12 |  41 |   0 | 1.153562e+06 | 2.080768e+06 |  80.38%| unknown
  132s|     1 |     0 |265601 |     - |    60M |   0 |1951 |4354 |5391 | 445 | 12 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
  170s|     1 |     0 |331083 |     - |    61M |   0 |1951 |4354 |5369 | 463 | 13 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
  184s|     1 |     0 |356756 |     - |    62M |   0 |1951 |4354 |5386 | 480 | 14 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  199s|     1 |     0 |384688 |     - |    62M |   0 |1951 |4354 |5396 | 490 | 15 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
  212s|     1 |     0 |408963 |     - |    63M |   0 |1951 |4354 |5404 | 498 | 16 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
  226s|     1 |     0 |435216 |     - |    63M |   0 |1951 |4354 |5417 | 511 | 17 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
  240s|     1 |     0 |460842 |     - |    64M |   0 |1951 |4354 |5423 | 517 | 18 |  41 |   0 | 1.153563e+06 | 2.080768e+06 |  80.38%| unknown
  264s|     1 |     0 |501470 |     - |    64M |   0 |1951 |4355 |5334 | 527 | 19 |  42 |   0 | 1.153572e+06 | 2.080768e+06 |  80.38%| unknown
  264s|     1 |     0 |501471 |     - |    65M |   0 |1951 |4355 |5334 | 527 | 19 |  42 |   0 | 1.153572e+06 | 2.080768e+06 |  80.38%| unknown
  281s|     1 |     0 |532578 |     - |    65M |   0 |1951 |4355 |5335 | 528 | 20 |  42 |   0 | 1.153618e+06 | 2.080768e+06 |  80.37%| unknown
  281s|     1 |     0 |532579 |     - |    65M |   0 |1951 |4355 |5335 | 528 | 20 |  42 |   0 | 1.153619e+06 | 2.080768e+06 |  80.37%| unknown
  295s|     1 |     0 |559187 |     - |    65M |   0 |1951 |4355 |5339 | 532 | 21 |  42 |   0 | 1.153621e+06 | 2.080768e+06 |  80.37%| unknown
  295s|     1 |     0 |559188 |     - |    65M |   0 |1951 |4356 |5339 | 532 | 21 |  43 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  295s|     1 |     0 |559188 |     - |    65M |   0 |1951 |4352 |5339 | 532 | 21 |  43 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  306s|     1 |     0 |580351 |     - |    65M |   0 |1951 |4352 |5302 | 539 | 22 |  43 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  329s|     1 |     0 |617809 |     - |    65M |   0 |1951 |4352 |5306 | 543 | 23 |  43 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  341s|     1 |     0 |640234 |     - |    65M |   0 |1951 |4353 |5320 | 557 | 24 |  44 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  353s|     1 |     0 |662570 |     - |    65M |   0 |1951 |4353 |5322 | 559 | 25 |  44 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  365s|     1 |     0 |685093 |     - |    65M |   0 |1951 |4353 |5328 | 565 | 26 |  44 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  376s|     1 |     0 |707528 |     - |    65M |   0 |1951 |4353 |5332 | 569 | 27 |  44 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  394s|     1 |     0 |737477 |     - |    65M |   0 |1951 |4353 |5309 | 572 | 28 |  44 |   0 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
  428s|     1 |     2 |806143 |     - |    65M |   0 |1951 |4368 |5309 | 572 | 29 |  59 |  11 | 1.153622e+06 | 2.080768e+06 |  80.37%| unknown
* 692s|    12 |     7 |  1372k|57772.4 |    LP  |   5 |1951 |4375 |5359 | 990 |  0 |  66 | 154 | 1.153622e+06 | 2.031616e+06 |  76.11%|   3.53%
* 738s|    21 |    16 |  1448k|35543.0 |    LP  |   5 |1951 |4384 |5458 |1245 |  0 |  75 | 309 | 1.157133e+06 | 1.916928e+06 |  65.66%|   3.64%
* 828s|    35 |    30 |  1575k|24640.2 |    LP  |   7 |1951 |4402 |5413 |1610 |  0 |  97 | 593 | 1.158321e+06 | 1.769472e+06 |  52.76%|   4.24%
