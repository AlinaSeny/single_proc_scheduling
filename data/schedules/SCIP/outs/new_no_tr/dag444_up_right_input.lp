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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag444_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13662 constraints

solve problem
=============

presolving:
(round 1, fast)       1715 del vars, 3144 del conss, 0 add conss, 334 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 2, fast)       1715 del vars, 3212 del conss, 0 add conss, 370 chg bounds, 1959 chg sides, 3880 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 3, fast)       1715 del vars, 3212 del conss, 0 add conss, 385 chg bounds, 2330 chg sides, 4775 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 4, fast)       1715 del vars, 3212 del conss, 0 add conss, 390 chg bounds, 2489 chg sides, 5173 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
(round 5, fast)       1715 del vars, 3212 del conss, 0 add conss, 392 chg bounds, 2608 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 3854 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (74 rounds): 470 aggregations, 1032 fixings, 76 bound changes
(round 6, medium)     3217 del vars, 13662 del conss, 6065 add conss, 468 chg bounds, 2608 chg sides, 5418 chg coeffs, 0 upgd conss, 0 impls, 1906 clqs
(round 7, fast)       3217 del vars, 13662 del conss, 6065 add conss, 468 chg bounds, 2697 chg sides, 5507 chg coeffs, 0 upgd conss, 0 impls, 2029 clqs
(round 8, exhaustive) 3217 del vars, 13662 del conss, 6065 add conss, 468 chg bounds, 2697 chg sides, 5507 chg coeffs, 4520 upgd conss, 0 impls, 2029 clqs
(round 9, exhaustive) 3217 del vars, 16092 del conss, 6872 add conss, 468 chg bounds, 2697 chg sides, 5507 chg coeffs, 4520 upgd conss, 0 impls, 2029 clqs
(round 10, exhaustive) 3242 del vars, 16092 del conss, 6872 add conss, 475 chg bounds, 2697 chg sides, 5507 chg coeffs, 4520 upgd conss, 1357 impls, 2300 clqs
(round 11, fast)       3251 del vars, 16140 del conss, 6872 add conss, 476 chg bounds, 2797 chg sides, 5720 chg coeffs, 4520 upgd conss, 1357 impls, 2299 clqs
(round 12, fast)       3251 del vars, 16140 del conss, 6872 add conss, 479 chg bounds, 2896 chg sides, 5841 chg coeffs, 4520 upgd conss, 1357 impls, 2299 clqs
(round 13, medium)     3254 del vars, 16140 del conss, 6872 add conss, 479 chg bounds, 2896 chg sides, 5841 chg coeffs, 4520 upgd conss, 1359 impls, 2293 clqs
(round 14, fast)       3254 del vars, 16148 del conss, 6872 add conss, 479 chg bounds, 2896 chg sides, 5841 chg coeffs, 4520 upgd conss, 1359 impls, 2293 clqs
(round 15, exhaustive) 3254 del vars, 16150 del conss, 6874 add conss, 479 chg bounds, 2896 chg sides, 5841 chg coeffs, 4520 upgd conss, 1359 impls, 2293 clqs
(round 16, exhaustive) 3254 del vars, 16155 del conss, 6874 add conss, 479 chg bounds, 2896 chg sides, 5841 chg coeffs, 4520 upgd conss, 1359 impls, 2294 clqs
(round 17, exhaustive) 3254 del vars, 16155 del conss, 6874 add conss, 479 chg bounds, 2896 chg sides, 5841 chg coeffs, 4533 upgd conss, 1359 impls, 2294 clqs
   (2.0s) probing: 1000/1986 (50.4%) - 36 fixings, 11 aggregations, 9135 implications, 13 bound changes
(round 18, exhaustive) 3279 del vars, 16155 del conss, 6874 add conss, 485 chg bounds, 2896 chg sides, 5841 chg coeffs, 4533 upgd conss, 9583 impls, 5076 clqs
(round 19, fast)       3279 del vars, 16190 del conss, 6874 add conss, 485 chg bounds, 2967 chg sides, 5969 chg coeffs, 4534 upgd conss, 9583 impls, 5076 clqs
(round 20, exhaustive) 3279 del vars, 16193 del conss, 6874 add conss, 485 chg bounds, 2967 chg sides, 5969 chg coeffs, 4541 upgd conss, 9583 impls, 5077 clqs
(round 21, exhaustive) 3304 del vars, 16193 del conss, 6874 add conss, 492 chg bounds, 2967 chg sides, 5969 chg coeffs, 4541 upgd conss, 10122 impls, 4952 clqs
(round 22, fast)       3313 del vars, 16247 del conss, 6874 add conss, 498 chg bounds, 3067 chg sides, 6186 chg coeffs, 4541 upgd conss, 10131 impls, 4941 clqs
(round 23, fast)       3313 del vars, 16247 del conss, 6874 add conss, 501 chg bounds, 3152 chg sides, 6371 chg coeffs, 4541 upgd conss, 10131 impls, 4941 clqs
(round 24, exhaustive) 3313 del vars, 16263 del conss, 6882 add conss, 501 chg bounds, 3152 chg sides, 6371 chg coeffs, 4541 upgd conss, 10131 impls, 4941 clqs
(round 25, fast)       3321 del vars, 16283 del conss, 6882 add conss, 501 chg bounds, 3152 chg sides, 6371 chg coeffs, 4541 upgd conss, 10133 impls, 4917 clqs
(round 26, exhaustive) 3321 del vars, 16287 del conss, 6882 add conss, 501 chg bounds, 3152 chg sides, 6371 chg coeffs, 4541 upgd conss, 10133 impls, 4917 clqs
(round 27, exhaustive) 3321 del vars, 16287 del conss, 6882 add conss, 501 chg bounds, 3152 chg sides, 6371 chg coeffs, 4566 upgd conss, 10133 impls, 4917 clqs
(round 28, exhaustive) 3346 del vars, 16287 del conss, 6882 add conss, 511 chg bounds, 3152 chg sides, 6371 chg coeffs, 4566 upgd conss, 10706 impls, 4924 clqs
(round 29, fast)       3360 del vars, 16368 del conss, 6882 add conss, 514 chg bounds, 3264 chg sides, 6614 chg coeffs, 4566 upgd conss, 10709 impls, 4907 clqs
(round 30, fast)       3360 del vars, 16369 del conss, 6882 add conss, 514 chg bounds, 3283 chg sides, 6659 chg coeffs, 4566 upgd conss, 10709 impls, 4907 clqs
(round 31, exhaustive) 3360 del vars, 16385 del conss, 6890 add conss, 514 chg bounds, 3283 chg sides, 6659 chg coeffs, 4566 upgd conss, 10709 impls, 4907 clqs
(round 32, fast)       3368 del vars, 16405 del conss, 6890 add conss, 514 chg bounds, 3283 chg sides, 6659 chg coeffs, 4566 upgd conss, 10709 impls, 4871 clqs
(round 33, exhaustive) 3368 del vars, 16411 del conss, 6896 add conss, 514 chg bounds, 3283 chg sides, 6659 chg coeffs, 4566 upgd conss, 10709 impls, 4871 clqs
(round 34, exhaustive) 3368 del vars, 16415 del conss, 6896 add conss, 514 chg bounds, 3283 chg sides, 6659 chg coeffs, 4566 upgd conss, 10709 impls, 4876 clqs
(round 35, exhaustive) 3368 del vars, 16415 del conss, 6896 add conss, 514 chg bounds, 3283 chg sides, 6659 chg coeffs, 4588 upgd conss, 10709 impls, 4876 clqs
   (2.9s) probing cycle finished: starting next cycle
(round 36, exhaustive) 3393 del vars, 16415 del conss, 6896 add conss, 537 chg bounds, 3283 chg sides, 6659 chg coeffs, 4588 upgd conss, 12490 impls, 6049 clqs
(round 37, fast)       3399 del vars, 16489 del conss, 6896 add conss, 537 chg bounds, 3470 chg sides, 7040 chg coeffs, 4588 upgd conss, 12495 impls, 6025 clqs
(round 38, medium)     3406 del vars, 16489 del conss, 6896 add conss, 537 chg bounds, 3470 chg sides, 7040 chg coeffs, 4588 upgd conss, 12501 impls, 6000 clqs
(round 39, fast)       3406 del vars, 16506 del conss, 6896 add conss, 537 chg bounds, 3470 chg sides, 7040 chg coeffs, 4588 upgd conss, 12501 impls, 6001 clqs
(round 40, exhaustive) 3406 del vars, 16513 del conss, 6896 add conss, 537 chg bounds, 3470 chg sides, 7040 chg coeffs, 4588 upgd conss, 12501 impls, 6001 clqs
(round 41, exhaustive) 3406 del vars, 16513 del conss, 6896 add conss, 537 chg bounds, 3470 chg sides, 7040 chg coeffs, 4598 upgd conss, 12501 impls, 6001 clqs
   (3.5s) probing: 1000/1820 (54.9%) - 99 fixings, 26 aggregations, 19854 implications, 54 bound changes
   (3.5s) probing: 1143/1820 (62.8%) - 99 fixings, 26 aggregations, 20403 implications, 54 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (42 rounds: 42 fast, 24 medium, 21 exhaustive):
 3406 deleted vars, 16513 deleted constraints, 6896 added constraints, 538 tightened bounds, 0 added holes, 3470 changed sides, 7040 changed coefficients
 14207 implications, 6922 cliques
presolved problem has 1848 variables (1797 bin, 51 int, 0 impl, 0 cont) and 4032 constraints
    414 constraints of type <varbound>
    351 constraints of type <setppc>
    737 constraints of type <and>
   1366 constraints of type <linear>
   1164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1848 |4058 |4769 |   0 |  0 |  25 |   0 | 1.114112e+06 | 2.146304e+06 |  92.65%| unknown
  7.8s|     1 |     0 | 12396 |     - |    52M |   0 |1848 |4058 |4769 |   0 |  0 |  25 |   0 | 1.131405e+06 | 2.146304e+06 |  89.70%| unknown
  7.8s|     1 |     0 | 12398 |     - |    52M |   0 |1848 |4064 |4769 |   0 |  0 |  31 |   0 | 1.131406e+06 | 2.146304e+06 |  89.70%| unknown
*10.2s|     1 |     0 | 12398 |     - |    LP  |   0 |1848 |4064 |4769 |   0 |  0 |  31 |   0 | 1.131406e+06 | 1.687552e+06 |  49.16%| unknown
 15.3s|     1 |     0 | 28240 |     - |    53M |   0 |1848 |4236 |4850 |  81 |  1 |  31 |   0 | 1.151782e+06 | 1.687552e+06 |  46.52%| unknown
 15.3s|     1 |     0 | 28241 |     - |    54M |   0 |1848 |4237 |4850 |  81 |  1 |  32 |   0 | 1.151783e+06 | 1.687552e+06 |  46.52%| unknown
 15.3s|     1 |     0 | 28241 |     - |    54M |   0 |1848 |4237 |4850 |  81 |  1 |  32 |   0 | 1.151783e+06 | 1.687552e+06 |  46.52%| unknown
 20.1s|     1 |     0 | 41249 |     - |    54M |   0 |1848 |4237 |4927 | 158 |  2 |  32 |   0 | 1.174779e+06 | 1.687552e+06 |  43.65%| unknown
 20.1s|     1 |     0 | 41250 |     - |    54M |   0 |1848 |4238 |4926 | 158 |  2 |  33 |   0 | 1.174779e+06 | 1.687552e+06 |  43.65%| unknown
 42.8s|     1 |     0 | 82617 |     - |    55M |   0 |1848 |4238 |4975 | 207 |  3 |  33 |   0 | 1.186550e+06 | 1.687552e+06 |  42.22%| unknown
 42.8s|     1 |     0 | 82619 |     - |    55M |   0 |1848 |4238 |4974 | 207 |  3 |  33 |   0 | 1.186551e+06 | 1.687552e+06 |  42.22%| unknown
  156s|     1 |     0 |327608 |     - |    57M |   0 |1848 |4238 |5053 | 286 |  4 |  33 |   0 | 1.190060e+06 | 1.687552e+06 |  41.80%| unknown
  157s|     1 |     0 |327609 |     - |    57M |   0 |1848 |4238 |5053 | 286 |  4 |  33 |   0 | 1.190061e+06 | 1.687552e+06 |  41.80%| unknown
  159s|     1 |     0 |331596 |     - |    58M |   0 |1848 |4238 |5085 | 318 |  5 |  33 |   0 | 1.232983e+06 | 1.687552e+06 |  36.87%| unknown
  159s|     1 |     0 |331597 |     - |    58M |   0 |1848 |4238 |5079 | 318 |  5 |  33 |   0 | 1.232984e+06 | 1.687552e+06 |  36.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  160s|     1 |     0 |333197 |     - |    59M |   0 |1848 |4238 |5145 | 384 |  6 |  33 |   0 | 1.232985e+06 | 1.687552e+06 |  36.87%| unknown
  160s|     1 |     0 |333198 |     - |    59M |   0 |1848 |4238 |5145 | 384 |  6 |  33 |   0 | 1.232986e+06 | 1.687552e+06 |  36.87%| unknown
  164s|     1 |     0 |342044 |     - |    59M |   0 |1848 |4238 |5192 | 431 |  7 |  33 |   0 | 1.233949e+06 | 1.687552e+06 |  36.76%| unknown
  164s|     1 |     0 |342045 |     - |    59M |   0 |1848 |4238 |5137 | 431 |  7 |  33 |   0 | 1.233949e+06 | 1.687552e+06 |  36.76%| unknown
(node 1) numerical troubles in LP 24 -- unresolved
(node 1) unresolved numerical troubles in LP 24 -- using pseudo solution instead (loop 1)
  436s|     1 |     2 |931420 |     - |    60M |   0 |1848 |4238 |5214 | 508 |  8 |  33 |   0 | 1.233949e+06 | 1.687552e+06 |  36.76%| unknown
* 960s|    15 |    10 |  1984k|75230.7 |    LP  |   5 |1848 |4266 |5266 | 904 |  0 |  61 | 178 | 1.233950e+06 | 1.605632e+06 |  30.12%|   3.45%
