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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag470_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       3149 del vars, 7105 del conss, 0 add conss, 1506 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 2, fast)       3149 del vars, 7309 del conss, 0 add conss, 1506 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 245 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3394 del vars, 7309 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 4, fast)       3394 del vars, 8017 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 5, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 6, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
(round 7, exhaustive) 3394 del vars, 10345 del conss, 765 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
   (0.8s) probing: 1000/1809 (55.3%) - 0 fixings, 0 aggregations, 16992 implications, 0 bound changes
   (0.8s) probing: 1001/1809 (55.3%) - 0 fixings, 0 aggregations, 17018 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3394 deleted vars, 10345 deleted constraints, 765 added constraints, 1508 tightened bounds, 0 added holes, 691 changed sides, 1382 changed coefficients
 8299 implications, 11117 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4219 constraints
    452 constraints of type <varbound>
    353 constraints of type <setppc>
    765 constraints of type <and>
   1462 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4258 |4984 |   0 |  0 |  38 |   0 | 8.683520e+05 | 2.179072e+06 | 150.94%| unknown
  5.3s|     1 |     0 | 12759 |     - |    49M |   0 |1860 |4258 |4984 |   0 |  0 |  38 |   0 | 9.497561e+05 | 2.179072e+06 | 129.43%| unknown
  5.4s|     1 |     0 | 12763 |     - |    49M |   0 |1860 |4284 |4984 |   0 |  0 |  64 |   0 | 9.497570e+05 | 2.179072e+06 | 129.43%| unknown
* 6.7s|     1 |     0 | 12763 |     - |    LP  |   0 |1860 |4284 |4984 |   0 |  0 |  64 |   0 | 9.497570e+05 | 1.622016e+06 |  70.78%| unknown
 47.0s|     1 |     0 | 99239 |     - |    51M |   0 |1860 |4289 |5123 | 139 |  1 |  64 |   0 | 1.061190e+06 | 1.622016e+06 |  52.85%| unknown
 47.0s|     1 |     0 | 99242 |     - |    51M |   0 |1860 |4289 |5111 | 139 |  1 |  64 |   0 | 1.061190e+06 | 1.622016e+06 |  52.85%| unknown
 49.0s|     1 |     0 |101812 |     - |    54M |   0 |1860 |4289 |5215 | 243 |  2 |  64 |   0 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
 49.1s|     1 |     0 |101812 |     - |    54M |   0 |1860 |4289 |5209 | 243 |  2 |  64 |   0 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
 50.4s|     1 |     0 |103237 |     - |    54M |   0 |1860 |4289 |5277 | 311 |  3 |  64 |   0 | 1.097728e+06 | 1.622016e+06 |  47.76%| unknown
 52.4s|     1 |     0 |106326 |     - |    55M |   0 |1860 |4289 |5356 | 390 |  4 |  64 |   0 | 1.098707e+06 | 1.622016e+06 |  47.63%| unknown
 52.4s|     1 |     0 |106327 |     - |    55M |   0 |1860 |4289 |5356 | 390 |  4 |  64 |   0 | 1.098708e+06 | 1.622016e+06 |  47.63%| unknown
 54.1s|     1 |     0 |108498 |     - |    56M |   0 |1860 |4289 |5429 | 463 |  5 |  64 |   0 | 1.098708e+06 | 1.622016e+06 |  47.63%| unknown
 56.3s|     1 |     0 |112084 |     - |    56M |   0 |1860 |4289 |5482 | 516 |  6 |  64 |   0 | 1.107897e+06 | 1.622016e+06 |  46.40%| unknown
 56.3s|     1 |     0 |112088 |     - |    56M |   0 |1860 |4289 |5481 | 516 |  6 |  64 |   0 | 1.107898e+06 | 1.622016e+06 |  46.40%| unknown
 58.3s|     1 |     0 |114889 |     - |    58M |   0 |1860 |4289 |5551 | 586 |  7 |  64 |   0 | 1.107900e+06 | 1.622016e+06 |  46.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.3s|     1 |     0 |114890 |     - |    58M |   0 |1860 |4290 |5551 | 586 |  7 |  65 |   0 | 1.107900e+06 | 1.622016e+06 |  46.40%| unknown
 60.0s|     1 |     0 |116980 |     - |    58M |   0 |1860 |4290 |5605 | 640 |  8 |  65 |   0 | 1.107934e+06 | 1.622016e+06 |  46.40%| unknown
 60.0s|     1 |     0 |116981 |     - |    58M |   0 |1860 |4290 |5603 | 640 |  8 |  65 |   0 | 1.107935e+06 | 1.622016e+06 |  46.40%| unknown
 62.0s|     1 |     0 |119772 |     - |    59M |   0 |1860 |4290 |5647 | 684 |  9 |  65 |   0 | 1.107935e+06 | 1.622016e+06 |  46.40%| unknown
 63.3s|     1 |     0 |120740 |     - |    61M |   0 |1860 |4291 |5698 | 735 | 10 |  66 |   0 | 1.107936e+06 | 1.622016e+06 |  46.40%| unknown
 63.3s|     1 |     0 |120741 |     - |    61M |   0 |1860 |4299 |5524 | 735 | 10 |  74 |   0 | 1.107937e+06 | 1.622016e+06 |  46.40%| unknown
 63.9s|     1 |     0 |122054 |     - |    61M |   0 |1860 |4299 |5551 | 762 | 11 |  74 |   0 | 1.107937e+06 | 1.622016e+06 |  46.40%| unknown
 64.3s|     1 |     0 |122908 |     - |    61M |   0 |1860 |4299 |5582 | 793 | 12 |  74 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 64.3s|     1 |     0 |122909 |     - |    61M |   0 |1860 |4299 |5577 | 793 | 12 |  74 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 64.8s|     1 |     0 |124014 |     - |    62M |   0 |1860 |4299 |5605 | 821 | 13 |  74 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 65.0s|     1 |     0 |124415 |     - |    63M |   0 |1860 |4300 |5625 | 841 | 14 |  75 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 65.3s|     1 |     0 |124928 |     - |    63M |   0 |1860 |4300 |5518 | 856 | 15 |  75 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 66.0s|     1 |     0 |126540 |     - |    64M |   0 |1860 |4301 |5530 | 868 | 16 |  76 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 66.3s|     1 |     0 |127248 |     - |    64M |   0 |1860 |4301 |5550 | 888 | 17 |  76 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 66.6s|     1 |     0 |127899 |     - |    65M |   0 |1860 |4301 |5567 | 905 | 18 |  76 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.9s|     1 |     0 |128425 |     - |    65M |   0 |1860 |4302 |5588 | 926 | 19 |  77 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 67.2s|     1 |     0 |129170 |     - |    66M |   0 |1860 |4302 |5595 | 933 | 20 |  77 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 67.6s|     1 |     0 |129985 |     - |    66M |   0 |1860 |4302 |5527 | 947 | 21 |  77 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 67.8s|     1 |     0 |130552 |     - |    66M |   0 |1860 |4302 |5537 | 957 | 22 |  77 |   0 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
 84.4s|     1 |     2 |163049 |     - |    66M |   0 |1860 |4307 |5537 | 957 | 22 |  82 |  12 | 1.108745e+06 | 1.622016e+06 |  46.29%| unknown
*87.4s|     6 |     5 |168336 |7556.8 |    LP  |   5 |1860 |4307 |5322 |1023 |  0 |  82 |  12 | 1.108745e+06 | 1.523712e+06 |  37.43%| unknown
*93.6s|    11 |    10 |182534 |5198.2 |    LP  |   5 |1860 |4322 |5328 |1113 |  0 |  97 |  12 | 1.108745e+06 | 1.507328e+06 |  35.95%| unknown
* 146s|    48 |    35 |284443 |3274.3 |    LP  |  13 |1860 |4361 |5427 |2454 |  0 | 136 |  12 | 1.108745e+06 | 1.425408e+06 |  28.56%|   1.45%
* 361s|    73 |    58 |881854 |10434.8 |    LP  |  13 |1860 |4371 |5394 |3947 |  0 | 146 |  12 | 1.108745e+06 | 1.425407e+06 |  28.56%|   4.09%
  525s|   100 |    85 |  1264k|11455.0 |    81M |  15 |1860 |4450 |5484 |4727 |  2 | 230 |  43 | 1.108745e+06 | 1.425407e+06 |  28.56%|   8.02%
d 535s|   104 |    86 |  1290k|11259.6 |adaptive|  15 |1860 |4449 |5483 |   0 |  1 | 230 |  54 | 1.108745e+06 | 1.409024e+06 |  27.08%|   8.05%
* 565s|   121 |    91 |  1363k|10272.2 |    LP  |  15 |1860 |4489 |5328 |5418 |  0 | 273 |  54 | 1.108745e+06 | 1.392640e+06 |  25.61%|   9.78%
d 640s|   151 |   117 |  1508k|9186.8 |adaptive|  17 |1860 |4571 |5529 |   0 |  2 | 362 |  67 | 1.108745e+06 | 1.376256e+06 |  24.13%|  12.57%
  739s|   200 |   148 |  1701k|7893.3 |    94M |  17 |1860 |4698 |5550 |7941 |  2 | 493 |  89 | 1.108745e+06 | 1.376256e+06 |  24.13%|  20.29%
* 844s|   218 |   143 |  1843k|7893.2 |    LP  |  18 |1860 |4738 |5438 |8577 |  0 | 561 | 393 | 1.108745e+06 | 1.359872e+06 |  22.65%|  27.73%
