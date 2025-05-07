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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag333_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       1275 del vars, 2278 del conss, 0 add conss, 274 chg bounds, 844 chg sides, 1688 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 2, fast)       1275 del vars, 2347 del conss, 0 add conss, 298 chg bounds, 1424 chg sides, 2570 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 3, fast)       1275 del vars, 2347 del conss, 0 add conss, 312 chg bounds, 1875 chg sides, 3198 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 4, fast)       1275 del vars, 2347 del conss, 0 add conss, 322 chg bounds, 2181 chg sides, 3597 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 5, fast)       1275 del vars, 2347 del conss, 0 add conss, 328 chg bounds, 2398 chg sides, 3856 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 6, fast)       1275 del vars, 2347 del conss, 0 add conss, 332 chg bounds, 2552 chg sides, 4027 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 7, fast)       1275 del vars, 2347 del conss, 0 add conss, 335 chg bounds, 2672 chg sides, 4152 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 8, fast)       1275 del vars, 2347 del conss, 0 add conss, 337 chg bounds, 2752 chg sides, 4232 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
(round 9, fast)       1275 del vars, 2347 del conss, 0 add conss, 338 chg bounds, 2792 chg sides, 4272 chg coeffs, 0 upgd conss, 0 impls, 2807 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (61 rounds): 284 aggregations, 658 fixings, 62 bound changes
(round 10, medium)     2217 del vars, 9509 del conss, 4521 add conss, 401 chg bounds, 2792 chg sides, 4272 chg coeffs, 0 upgd conss, 0 impls, 1529 clqs
(round 11, fast)       2217 del vars, 9509 del conss, 4521 add conss, 401 chg bounds, 2816 chg sides, 4296 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 12, exhaustive) 2217 del vars, 9509 del conss, 4521 add conss, 401 chg bounds, 2816 chg sides, 4296 chg coeffs, 3357 upgd conss, 0 impls, 1626 clqs
(round 13, exhaustive) 2217 del vars, 11591 del conss, 5204 add conss, 401 chg bounds, 2816 chg sides, 4296 chg coeffs, 3357 upgd conss, 0 impls, 1626 clqs
   (1.1s) probing: 1000/1482 (67.5%) - 4 fixings, 5 aggregations, 10592 implications, 4 bound changes
   (1.5s) probing cycle finished: starting next cycle
(round 14, exhaustive) 2236 del vars, 11591 del conss, 5204 add conss, 413 chg bounds, 2816 chg sides, 4296 chg coeffs, 3357 upgd conss, 10367 impls, 5537 clqs
(round 15, fast)       2239 del vars, 11635 del conss, 5204 add conss, 413 chg bounds, 2903 chg sides, 4517 chg coeffs, 3357 upgd conss, 10368 impls, 5530 clqs
(round 16, medium)     2244 del vars, 11635 del conss, 5204 add conss, 413 chg bounds, 2903 chg sides, 4517 chg coeffs, 3357 upgd conss, 10372 impls, 5515 clqs
(round 17, fast)       2244 del vars, 11656 del conss, 5204 add conss, 413 chg bounds, 2903 chg sides, 4517 chg coeffs, 3357 upgd conss, 10372 impls, 5515 clqs
(round 18, exhaustive) 2244 del vars, 11665 del conss, 5213 add conss, 413 chg bounds, 2903 chg sides, 4517 chg coeffs, 3357 upgd conss, 10372 impls, 5515 clqs
(round 19, exhaustive) 2244 del vars, 11670 del conss, 5213 add conss, 413 chg bounds, 2903 chg sides, 4517 chg coeffs, 3357 upgd conss, 10372 impls, 5523 clqs
(round 20, exhaustive) 2244 del vars, 11670 del conss, 5213 add conss, 413 chg bounds, 2903 chg sides, 4517 chg coeffs, 3369 upgd conss, 10372 impls, 5523 clqs
   (1.9s) probing: 980/1463 (67.0%) - 13 fixings, 6 aggregations, 15471 implications, 13 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 2244 deleted vars, 11670 deleted constraints, 5213 added constraints, 414 tightened bounds, 0 added holes, 2903 changed sides, 4517 changed coefficients
 10998 implications, 5932 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3051 constraints
    259 constraints of type <varbound>
    225 constraints of type <setppc>
    665 constraints of type <and>
   1135 constraints of type <linear>
    767 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3067 |3716 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  2.5s|     1 |     0 |  2507 |     - |    36M |   0 |1498 |3067 |3716 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
* 4.7s|     1 |     0 |  2507 |     - |    LP  |   0 |1498 |3075 |3716 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  5.8s|     1 |     0 |  6529 |     - |    39M |   0 |1498 |3168 |3848 | 132 |  1 |  23 |   0 | 8.624738e+05 | 1.409024e+06 |  63.37%| unknown
  5.8s|     1 |     0 |  6530 |     - |    39M |   0 |1498 |3168 |3848 | 132 |  1 |  23 |   0 | 8.624740e+05 | 1.409024e+06 |  63.37%| unknown
  5.8s|     1 |     0 |  6530 |     - |    39M |   0 |1498 |3168 |3848 | 132 |  1 |  23 |   0 | 8.624740e+05 | 1.409024e+06 |  63.37%| unknown
  7.1s|     1 |     0 |  8861 |     - |    40M |   0 |1498 |3168 |3940 | 224 |  2 |  23 |   0 | 8.625959e+05 | 1.409024e+06 |  63.35%| unknown
  7.1s|     1 |     0 |  8862 |     - |    40M |   0 |1498 |3168 |3937 | 224 |  2 |  23 |   0 | 8.625960e+05 | 1.409024e+06 |  63.35%| unknown
 38.9s|     1 |     0 | 88851 |     - |    41M |   0 |1498 |3168 |4020 | 307 |  3 |  23 |   0 | 8.650490e+05 | 1.409024e+06 |  62.88%| unknown
 38.9s|     1 |     0 | 88852 |     - |    41M |   0 |1498 |3169 |4016 | 307 |  3 |  24 |   0 | 8.650490e+05 | 1.409024e+06 |  62.88%| unknown
 40.6s|     1 |     0 | 93725 |     - |    42M |   0 |1498 |3169 |4122 | 413 |  4 |  24 |   0 | 8.682125e+05 | 1.409024e+06 |  62.29%| unknown
 40.6s|     1 |     0 | 93726 |     - |    42M |   0 |1498 |3173 |4116 | 413 |  4 |  28 |   0 | 8.682130e+05 | 1.409024e+06 |  62.29%| unknown
  233s|     1 |     0 |634204 |     - |    42M |   0 |1498 |3173 |4216 | 513 |  5 |  28 |   0 | 8.688069e+05 | 1.409024e+06 |  62.18%| unknown
  233s|     1 |     0 |634206 |     - |    42M |   0 |1498 |3173 |4210 | 513 |  5 |  28 |   0 | 8.688070e+05 | 1.409024e+06 |  62.18%| unknown
  276s|     1 |     0 |728812 |     - |    46M |   0 |1498 |3173 |4223 | 573 |  6 |  28 |   0 | 8.690181e+05 | 1.409024e+06 |  62.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  276s|     1 |     0 |728813 |     - |    46M |   0 |1498 |3173 |4218 | 573 |  6 |  28 |   0 | 8.690190e+05 | 1.409024e+06 |  62.14%| unknown
  302s|     1 |     0 |793907 |     - |    47M |   0 |1498 |3173 |4307 | 662 |  7 |  28 |   0 | 8.699167e+05 | 1.409024e+06 |  61.97%| unknown
  302s|     1 |     0 |793908 |     - |    47M |   0 |1498 |3173 |4300 | 662 |  7 |  28 |   0 | 8.699170e+05 | 1.409024e+06 |  61.97%| unknown
  305s|     1 |     0 |801241 |     - |    49M |   0 |1498 |3173 |4367 | 729 |  8 |  28 |   0 | 8.762770e+05 | 1.409024e+06 |  60.80%| unknown
  305s|     1 |     0 |801246 |     - |    49M |   0 |1498 |3173 |4227 | 729 |  8 |  28 |   0 | 8.762780e+05 | 1.409024e+06 |  60.80%| unknown
  310s|     1 |     0 |814955 |     - |    49M |   0 |1498 |3173 |4303 | 805 |  9 |  28 |   0 | 8.762906e+05 | 1.409024e+06 |  60.79%| unknown
  310s|     1 |     0 |814957 |     - |    49M |   0 |1498 |3175 |4300 | 805 |  9 |  30 |   0 | 8.762910e+05 | 1.409024e+06 |  60.79%| unknown
  313s|     1 |     0 |824468 |     - |    49M |   0 |1498 |3175 |4369 | 874 | 10 |  30 |   0 | 8.800126e+05 | 1.409024e+06 |  60.11%| unknown
  313s|     1 |     0 |824469 |     - |    49M |   0 |1498 |3176 |4365 | 874 | 10 |  31 |   0 | 8.800130e+05 | 1.409024e+06 |  60.11%| unknown
  317s|     1 |     0 |835972 |     - |    50M |   0 |1498 |3176 |4419 | 928 | 11 |  31 |   0 | 8.859447e+05 | 1.409024e+06 |  59.04%| unknown
  317s|     1 |     0 |835973 |     - |    50M |   0 |1498 |3176 |4234 | 928 | 11 |  31 |   0 | 8.859450e+05 | 1.409024e+06 |  59.04%| unknown
  319s|     1 |     0 |845521 |     - |    50M |   0 |1498 |3176 |4287 | 981 | 12 |  31 |   0 | 8.867556e+05 | 1.409024e+06 |  58.90%| unknown
  319s|     1 |     0 |845522 |     - |    50M |   0 |1498 |3179 |4287 | 981 | 12 |  34 |   0 | 8.867560e+05 | 1.409024e+06 |  58.90%| unknown
  377s|     1 |     0 |  1007k|     - |    51M |   0 |1498 |3179 |4340 |1034 | 13 |  34 |   0 | 8.910897e+05 | 1.409024e+06 |  58.12%| unknown
  377s|     1 |     0 |  1007k|     - |    51M |   0 |1498 |3179 |4340 |1034 | 13 |  34 |   0 | 8.910900e+05 | 1.409024e+06 |  58.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  378s|     1 |     0 |  1014k|     - |    51M |   0 |1498 |3179 |4268 |1090 | 14 |  34 |   0 | 8.917664e+05 | 1.409024e+06 |  58.00%| unknown
  378s|     1 |     0 |  1014k|     - |    51M |   0 |1498 |3179 |4268 |1090 | 14 |  34 |   0 | 8.917670e+05 | 1.409024e+06 |  58.00%| unknown
  385s|     1 |     0 |  1032k|     - |    52M |   0 |1498 |3179 |4319 |1141 | 15 |  34 |   0 | 8.952135e+05 | 1.409024e+06 |  57.40%| unknown
  385s|     1 |     0 |  1032k|     - |    52M |   0 |1498 |3179 |4319 |1141 | 15 |  34 |   0 | 8.952140e+05 | 1.409024e+06 |  57.40%| unknown
  388s|     1 |     0 |  1042k|     - |    52M |   0 |1498 |3179 |4379 |1201 | 16 |  34 |   0 | 8.979969e+05 | 1.409024e+06 |  56.91%| unknown
  388s|     1 |     0 |  1042k|     - |    52M |   0 |1498 |3179 |4378 |1201 | 16 |  34 |   0 | 8.979970e+05 | 1.409024e+06 |  56.91%| unknown
  438s|     1 |     0 |  1187k|     - |    53M |   0 |1498 |3179 |4271 |1254 | 17 |  34 |   0 | 9.002871e+05 | 1.409024e+06 |  56.51%| unknown
  438s|     1 |     0 |  1187k|     - |    53M |   0 |1498 |3179 |4271 |1254 | 17 |  34 |   0 | 9.002880e+05 | 1.409024e+06 |  56.51%| unknown
  440s|     1 |     0 |  1196k|     - |    53M |   0 |1498 |3179 |4303 |1286 | 18 |  34 |   0 | 9.022018e+05 | 1.409024e+06 |  56.18%| unknown
  440s|     1 |     0 |  1196k|     - |    53M |   0 |1498 |3180 |4303 |1286 | 18 |  35 |   0 | 9.022020e+05 | 1.409024e+06 |  56.18%| unknown
  442s|     1 |     0 |  1204k|     - |    53M |   0 |1498 |3180 |4345 |1328 | 19 |  35 |   0 | 9.038226e+05 | 1.409024e+06 |  55.90%| unknown
  442s|     1 |     0 |  1204k|     - |    54M |   0 |1498 |3180 |4345 |1328 | 19 |  35 |   0 | 9.038230e+05 | 1.409024e+06 |  55.90%| unknown
  444s|     1 |     0 |  1215k|     - |    54M |   0 |1498 |3180 |4271 |1371 | 20 |  35 |   0 | 9.051910e+05 | 1.409024e+06 |  55.66%| unknown
  444s|     1 |     0 |  1215k|     - |    54M |   0 |1498 |3180 |4271 |1371 | 20 |  35 |   0 | 9.051920e+05 | 1.409024e+06 |  55.66%| unknown
  447s|     1 |     0 |  1225k|     - |    54M |   0 |1498 |3180 |4319 |1419 | 21 |  35 |   0 | 9.063952e+05 | 1.409024e+06 |  55.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  447s|     1 |     0 |  1225k|     - |    54M |   0 |1498 |3182 |4319 |1419 | 21 |  37 |   0 | 9.063960e+05 | 1.409024e+06 |  55.45%| unknown
  449s|     1 |     0 |  1233k|     - |    54M |   0 |1498 |3182 |4375 |1475 | 22 |  37 |   0 | 9.074448e+05 | 1.409024e+06 |  55.27%| unknown
  449s|     1 |     0 |  1233k|     - |    54M |   0 |1498 |3182 |4375 |1475 | 22 |  37 |   0 | 9.074450e+05 | 1.409024e+06 |  55.27%| unknown
  452s|     1 |     0 |  1244k|     - |    54M |   0 |1498 |3182 |4334 |1533 | 23 |  37 |   0 | 9.083656e+05 | 1.409024e+06 |  55.12%| unknown
  452s|     1 |     0 |  1244k|     - |    54M |   0 |1498 |3185 |4334 |1533 | 23 |  40 |   0 | 9.083660e+05 | 1.409024e+06 |  55.12%| unknown
  454s|     1 |     0 |  1251k|     - |    54M |   0 |1498 |3185 |4373 |1572 | 24 |  40 |   0 | 9.091789e+05 | 1.409024e+06 |  54.98%| unknown
  454s|     1 |     0 |  1251k|     - |    54M |   0 |1498 |3185 |4373 |1572 | 24 |  40 |   0 | 9.091790e+05 | 1.409024e+06 |  54.98%| unknown
