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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 212 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1011 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (38 rounds): 96 aggregations, 65 fixings, 27 bound changes
(round 4, medium)     1831 del vars, 2560 del conss, 0 add conss, 251 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 5, fast)       1831 del vars, 3222 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 6, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 7, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
(round 8, exhaustive) 1831 del vars, 4151 del conss, 271 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
   (0.6s) probing: 1000/1369 (73.0%) - 12 fixings, 0 aggregations, 3838 implications, 7 bound changes
(round 9, exhaustive) 1856 del vars, 4151 del conss, 271 add conss, 265 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 4160 impls, 1302 clqs
(round 10, fast)       1867 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4162 impls, 1335 clqs
(round 11, medium)     1875 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 12, fast)       1875 del vars, 4260 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 13, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 14, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 4166 impls, 1310 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1900 del vars, 4269 del conss, 271 add conss, 291 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 6054 impls, 1288 clqs
(round 16, fast)       1911 del vars, 4359 del conss, 271 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 17, exhaustive) 1911 del vars, 4371 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 18, fast)       1917 del vars, 4385 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 19, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 20, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3424 upgd conss, 6056 impls, 1295 clqs
   (1.1s) probing: 1000/1306 (76.6%) - 44 fixings, 6 aggregations, 7097 implications, 39 bound changes
   (1.2s) probing: 1062/1306 (81.3%) - 44 fixings, 6 aggregations, 7128 implications, 39 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 1917 deleted vars, 4391 deleted constraints, 277 added constraints, 292 tightened bounds, 0 added holes, 1976 changed sides, 3637 changed coefficients
 6651 implications, 1299 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3896 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    249 constraints of type <and>
   1259 constraints of type <linear>
   1850 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  4809 |     - |    33M |   0 |1324 |3917 |4145 |   0 |  0 |  20 |   0 | 3.963175e+04 |      --      |    Inf | unknown
  3.3s|     1 |     0 | 11183 |     - |    33M |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 |      --      |    Inf | unknown
* 5.0s|     1 |     0 | 11268 |     - |    LP  |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 | 6.041600e+04 |  52.44%| unknown
  6.2s|     1 |     0 | 16041 |     - |    34M |   0 |1324 |4042 |4203 |  58 |  1 |  22 |   0 | 4.037122e+04 | 6.041600e+04 |  49.65%| unknown
  6.2s|     1 |     0 | 16042 |     - |    34M |   0 |1324 |4044 |4201 |  58 |  1 |  24 |   0 | 4.037200e+04 | 6.041600e+04 |  49.65%| unknown
  9.7s|     1 |     0 | 27508 |     - |    44M |   0 |1324 |4044 |4262 | 119 |  2 |  24 |   0 | 4.094568e+04 | 6.041600e+04 |  47.55%| unknown
  9.7s|     1 |     0 | 27510 |     - |    44M |   0 |1324 |4049 |4261 | 119 |  2 |  29 |   0 | 4.094600e+04 | 6.041600e+04 |  47.55%| unknown
 21.7s|     1 |     0 | 57196 |     - |    44M |   0 |1324 |4049 |4314 | 172 |  3 |  29 |   0 | 4.110584e+04 | 6.041600e+04 |  46.98%| unknown
 21.7s|     1 |     0 | 57198 |     - |    44M |   0 |1324 |4049 |4313 | 172 |  3 |  29 |   0 | 4.110600e+04 | 6.041600e+04 |  46.98%| unknown
 23.5s|     1 |     0 | 63769 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119542e+04 | 6.041600e+04 |  46.66%| unknown
 23.5s|     1 |     0 | 63772 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119600e+04 | 6.041600e+04 |  46.66%| unknown
  160s|     1 |     0 |462304 |     - |    50M |   0 |1324 |4049 |4409 | 268 |  5 |  29 |   0 | 4.132334e+04 | 6.041600e+04 |  46.20%| unknown
  160s|     1 |     0 |462311 |     - |    50M |   0 |1324 |4050 |4407 | 268 |  5 |  30 |   0 | 4.132400e+04 | 6.041600e+04 |  46.20%| unknown
  203s|     1 |     0 |576826 |     - |    52M |   0 |1324 |4050 |4460 | 321 |  6 |  30 |   0 | 4.138442e+04 | 6.041600e+04 |  45.99%| unknown
  203s|     1 |     0 |576843 |     - |    52M |   0 |1324 |4050 |4457 | 321 |  6 |  30 |   0 | 4.138500e+04 | 6.041600e+04 |  45.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     0 |674859 |     - |    52M |   0 |1324 |4050 |4500 | 364 |  7 |  30 |   0 | 4.145676e+04 | 6.041600e+04 |  45.73%| unknown
  241s|     1 |     0 |674869 |     - |    52M |   0 |1324 |4050 |4496 | 364 |  7 |  30 |   0 | 4.145700e+04 | 6.041600e+04 |  45.73%| unknown
  287s|     1 |     0 |807210 |     - |    53M |   0 |1324 |4050 |4536 | 404 |  8 |  30 |   0 | 4.155825e+04 | 6.041600e+04 |  45.38%| unknown
  287s|     1 |     0 |807217 |     - |    53M |   0 |1324 |4051 |4532 | 404 |  8 |  31 |   0 | 4.155900e+04 | 6.041600e+04 |  45.37%| unknown
  347s|     1 |     0 |980453 |     - |    53M |   0 |1324 |4051 |4573 | 445 |  9 |  31 |   0 | 4.163628e+04 | 6.041600e+04 |  45.10%| unknown
  353s|     1 |     0 |996628 |     - |    53M |   0 |1324 |4051 |4570 | 445 |  9 |  31 |   0 | 4.163700e+04 | 6.041600e+04 |  45.10%| unknown
  362s|     1 |     0 |  1020k|     - |    54M |   0 |1324 |4051 |4608 | 483 | 10 |  31 |   0 | 4.166760e+04 | 6.041600e+04 |  45.00%| unknown
  369s|     1 |     0 |  1038k|     - |    54M |   0 |1324 |4052 |4608 | 483 | 10 |  32 |   0 | 4.166800e+04 | 6.041600e+04 |  44.99%| unknown
  373s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4637 | 512 | 11 |  32 |   0 | 4.170652e+04 | 6.041600e+04 |  44.86%| unknown
  373s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4461 | 512 | 11 |  32 |   0 | 4.170700e+04 | 6.041600e+04 |  44.86%| unknown
  538s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4490 | 541 | 12 |  32 |   0 | 4.173844e+04 | 6.041600e+04 |  44.75%| unknown
  538s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4455 | 541 | 12 |  32 |   0 | 4.173900e+04 | 6.041600e+04 |  44.75%| unknown
  545s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4052 |4476 | 562 | 13 |  32 |   0 | 4.176541e+04 | 6.041600e+04 |  44.66%| unknown
  545s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4053 |4476 | 562 | 13 |  33 |   0 | 4.176600e+04 | 6.041600e+04 |  44.65%| unknown
  587s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4503 | 589 | 14 |  33 |   0 | 4.178466e+04 | 6.041600e+04 |  44.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  587s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4502 | 589 | 14 |  33 |   0 | 4.178500e+04 | 6.041600e+04 |  44.59%| unknown
  595s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179884e+04 | 6.041600e+04 |  44.54%| unknown
  595s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179900e+04 | 6.041600e+04 |  44.54%| unknown
  670s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4053 |4463 | 643 | 16 |  33 |   0 | 4.183015e+04 | 6.041600e+04 |  44.43%| unknown
  670s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4055 |4419 | 643 | 16 |  35 |   0 | 4.183100e+04 | 6.041600e+04 |  44.43%| unknown
  677s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184733e+04 | 6.041600e+04 |  44.37%| unknown
  677s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184800e+04 | 6.041600e+04 |  44.37%| unknown
  715s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185862e+04 | 6.041600e+04 |  44.33%| unknown
  715s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185900e+04 | 6.041600e+04 |  44.33%| unknown
  717s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187505e+04 | 6.041600e+04 |  44.28%| unknown
  717s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187600e+04 | 6.041600e+04 |  44.27%| unknown
  779s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4460 | 736 | 20 |  35 |   0 | 4.188738e+04 | 6.041600e+04 |  44.23%| unknown
  779s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4459 | 736 | 20 |  35 |   0 | 4.188800e+04 | 6.041600e+04 |  44.23%| unknown
  784s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189353e+04 | 6.041600e+04 |  44.21%| unknown
  784s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189400e+04 | 6.041600e+04 |  44.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  787s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190035e+04 | 6.041600e+04 |  44.19%| unknown
  787s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190100e+04 | 6.041600e+04 |  44.19%| unknown
  790s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190665e+04 | 6.041600e+04 |  44.17%| unknown
  790s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190700e+04 | 6.041600e+04 |  44.17%| unknown
  796s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4055 |4421 | 832 | 24 |  35 |   0 | 4.191205e+04 | 6.041600e+04 |  44.15%| unknown
  796s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4057 |4421 | 832 | 24 |  37 |   0 | 4.191300e+04 | 6.041600e+04 |  44.15%| unknown
  798s|     1 |     0 |  2286k|     - |    59M |   0 |1324 |4057 |4445 | 856 | 25 |  37 |   0 | 4.191532e+04 | 6.041600e+04 |  44.14%| unknown
  798s|     1 |     0 |  2287k|     - |    59M |   0 |1324 |4059 |4445 | 856 | 25 |  39 |   0 | 4.191600e+04 | 6.041600e+04 |  44.14%| unknown
  802s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4059 |4468 | 879 | 26 |  39 |   0 | 4.192027e+04 | 6.041600e+04 |  44.12%| unknown
  802s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4060 |4468 | 879 | 26 |  40 |   0 | 4.192100e+04 | 6.041600e+04 |  44.12%| unknown
  818s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4060 |4422 | 901 | 27 |  40 |   0 | 4.192300e+04 | 6.041600e+04 |  44.11%| unknown
  818s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4061 |4421 | 901 | 27 |  41 |   0 | 4.192400e+04 | 6.041600e+04 |  44.11%| unknown
  821s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4446 | 926 | 28 |  41 |   0 | 4.192984e+04 | 6.041600e+04 |  44.09%| unknown
  821s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4444 | 926 | 28 |  41 |   0 | 4.193000e+04 | 6.041600e+04 |  44.09%| unknown
  830s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4468 | 950 | 29 |  41 |   0 | 4.193498e+04 | 6.041600e+04 |  44.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  830s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4467 | 950 | 29 |  41 |   0 | 4.193500e+04 | 6.041600e+04 |  44.07%| unknown
  834s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193759e+04 | 6.041600e+04 |  44.06%| unknown
  834s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193800e+04 | 6.041600e+04 |  44.06%| unknown
  840s|     1 |     0 |  2420k|     - |    59M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194086e+04 | 6.041600e+04 |  44.05%| unknown
  840s|     1 |     0 |  2420k|     - |    60M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194100e+04 | 6.041600e+04 |  44.05%| unknown
  842s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4480 |1026 | 32 |  41 |   0 | 4.194482e+04 | 6.041600e+04 |  44.04%| unknown
  842s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4417 |1026 | 32 |  41 |   0 | 4.194500e+04 | 6.041600e+04 |  44.04%| unknown
  845s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194803e+04 | 6.041600e+04 |  44.03%| unknown
  845s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194900e+04 | 6.041600e+04 |  44.02%| unknown
  847s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4061 |4464 |1073 | 34 |  41 |   0 | 4.195015e+04 | 6.041600e+04 |  44.02%| unknown
  847s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4062 |4464 |1073 | 34 |  42 |   0 | 4.195100e+04 | 6.041600e+04 |  44.02%| unknown
  851s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4062 |4488 |1097 | 35 |  42 |   0 | 4.195306e+04 | 6.041600e+04 |  44.01%| unknown
  851s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4064 |4414 |1097 | 35 |  44 |   0 | 4.195400e+04 | 6.041600e+04 |  44.01%| unknown
  853s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4064 |4440 |1123 | 36 |  44 |   0 | 4.195527e+04 | 6.041600e+04 |  44.00%| unknown
  853s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4065 |4440 |1123 | 36 |  45 |   0 | 4.195600e+04 | 6.041600e+04 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  856s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195660e+04 | 6.041600e+04 |  44.00%| unknown
  856s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195700e+04 | 6.041600e+04 |  44.00%| unknown
  858s|     1 |     0 |  2491k|     - |    60M |   0 |1324 |4065 |4479 |1162 | 38 |  45 |   0 | 4.195797e+04 | 6.041600e+04 |  43.99%| unknown
  858s|     1 |     0 |  2492k|     - |    60M |   0 |1324 |4065 |4407 |1162 | 38 |  45 |   0 | 4.195800e+04 | 6.041600e+04 |  43.99%| unknown
  863s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195854e+04 | 6.041600e+04 |  43.99%| unknown
  863s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
  867s|     1 |     2 |  2510k|     - |    61M |   0 |1324 |4067 |4425 |1180 | 39 |  47 |  11 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
 1351s|   100 |    91 |  3487k|9908.0 |    79M |  14 |1324 |4194 |4406 |2163 |  5 | 188 |1314 | 4.195900e+04 | 6.041600e+04 |  43.99%|   9.22%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 176
Primal Bound       : +6.04160000000000e+04 (1 solutions)
Dual Bound         : +4.19590000000000e+04
Gap                : 43.99 %

primal solution (original space):
=================================

objective value:                                60416
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_1                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_1                                              1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                                6 	(obj:0)
s_22                                               17 	(obj:0)
s_24                                               19 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               36 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               20 	(obj:0)
s_34                                               23 	(obj:0)
s_35                                               12 	(obj:0)
s_36                                               28 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               35 	(obj:0)
s_40                                               34 	(obj:0)
s_1                                                13 	(obj:0)
s_4                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_16                                                4 	(obj:0)
s_18                                               14 	(obj:0)
s_10                                               18 	(obj:0)
s_7                                                29 	(obj:0)
s_23                                               27 	(obj:0)
s_21                                               32 	(obj:0)
s_26                                               22 	(obj:0)
s_14                                                7 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               21 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                                9 	(obj:0)
s_13                                               26 	(obj:0)
s_30                                               39 	(obj:0)
s_17                                               33 	(obj:0)
s_5                                                 3 	(obj:0)
s_2                                                10 	(obj:0)
s_11                                               15 	(obj:0)
s_9                                                31 	(obj:0)
s_15                                                8 	(obj:0)
F                                               60416 	(obj:1)
s_8                                                16 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       1.11 (included in solving)
  reading          :       0.05
  copying          :       0.17 (17 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3896 initial, 4352 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13588 constraint, 2608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0        895        277          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         65         96          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.83       0.00      3         44          6          0         39          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     31          0          6          0          0          0         56          0          0          0
  and              :       0.00       0.00     20          0         22          0          0          0         22          0          0         29
  linear           :       0.09       0.02     30        107        719          0        226          0       3327          0       1976       3435
  logicor          :       0.03       0.00     27          0          0          0          0          0         91          0          0        173
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        284          0          0          9          0          0          0          0          0          0          0
  integral         :          0          0          0          0        284          0          0          9          0          0        292          0          0        140        336
  varbound         :        160+       161         40      27586          0          0          0          4        547         37          0          0          0          0          0
  knapsack         :          0+         1          0       9590          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        378+       383         40      27549          0          0          0          4         29          0         74          0          0          0          0
  and              :        249        249        517      27549          0          0          0          2        135          4        390       2178       1344          0          0
  linear           :       1259+      1279         40      27545          0          0          0          4       2232        254       1252          0          0          0          0
  logicor          :       1850+      1883         40      14112          0          0          0          1        225         26        104          0          0          0          0
  bounddisjunction :          0+       406          0       8280          0          0          0          0         74          6         76          0          0          0          0
  benders          :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          2          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     334.38       0.00       0.00       0.00     334.38       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.15       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.72       0.02       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.27
  logicor          :       0.08       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.04       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1166          0          0         40
  redcost          :        935          0          0         45
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      12993        715         42        703
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.83       0.00       0.83       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.00       0.08       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        148        111          -        255        7.7         11       13.1          -          -          -
  infeasible LP    :       0.02         55         48          -        219       19.6          4        6.5         16       52.6          0
  bound exceed. LP :       0.01          3          3          -          8       12.4          0        0.0          3       24.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        356       11.3          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        207         77          -          -       5496      10311          -          -          -          -          -    (maximal pool size:       4539)
  aggregation      :       0.92       0.00        107         39          0          0       1525       3090          0        660        660          0          0
  > cmir           :          -          -          -          -          -          -          -       3085          0        656        656          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         39         39          0          0          1          1          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      27.32       0.00         61         10          0          0       2923       5460          0        688        688          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3257          0        423        423          0          -
  > strongcg       :          -          -          -          -          -          -          -       2203          0        265        265          0          -
  impliedbounds    :       0.04       0.00        107         39          0          0        734       1188          0        767        767          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        107         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.50       0.00         16          1          0        167          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.77       0.00         71         20          0          0        199        572          0        345        345          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        342         39       3806          0       8654       1180          0       4976
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     334.38       0.00        284          0          0          0        292          0        158        336
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.91       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.57       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.04       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.09       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      30.73       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.41       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      15.72       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      46.52       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.19       0.00          3          0          0
  randrounding     :       0.53       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.96       0.00          3          0          0
  rounding         :       0.07       0.00        307          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.18       0.00        100          0          0
  simplerounding   :       0.00       0.00        688          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       6.77       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        168          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     146.70         54     382938   42548.67    2610.26       0.18         45
  dual LP          :    1115.19        751    3935403    5787.36    3528.91       0.07         71
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     372.32         20    1088762   54438.10    2924.28
  diving/probing LP:     142.13        416     589494    1417.05    4147.47
  strong branching :     330.50       2168    1619977     747.22    4901.62          -          -       2821
    (at root node) :          -         11       9964     905.82          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        176 (168 internal, 8 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          1
  nodes (total)    :        176 (168 internal, 8 leaves)
  nodes left       :        162
  max depth        :         16
  max depth (total):         16
  backtracks       :         78 (44.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         29 (41 domain reductions, 0 cutoffs)
  avg switch length:       5.22
  switching time   :       0.11
Root Node          :
  First LP value   : +3.96317486009728e+04
  First LP Iters   :       4809 (5353.53 Iter/sec)
  First LP Time    :       0.90
  Final Dual Bound : +4.19590000000000e+04
  Final Root Iters :    2506870
  Root LP Estimate : +7.00814851847220e+04
Solution           :
  Solutions found  :          1 (1 improvements)
  First Solution   : +6.04160000000000e+04   (in run 1, after 1 nodes, 4.99 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      52.44 %
  Gap Last Sol.    :      52.44 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 1 nodes, 4.99 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.19590000000000e+04
  Gap              :      43.99 %
Integrals          :      Total       Avg%
  primal-dual      :   55846.65      31.03
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 212 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1011 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (38 rounds): 96 aggregations, 65 fixings, 27 bound changes
(round 4, medium)     1831 del vars, 2560 del conss, 0 add conss, 251 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 5, fast)       1831 del vars, 3222 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 6, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 7, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
(round 8, exhaustive) 1831 del vars, 4151 del conss, 271 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
   (0.5s) probing: 1000/1369 (73.0%) - 12 fixings, 0 aggregations, 3838 implications, 7 bound changes
   (0.6s) probing: 1100/1369 (80.4%) - 23 fixings, 0 aggregations, 4197 implications, 13 bound changes
   (0.6s) probing aborted: solving stopped
(round 9, exhaustive) 1854 del vars, 4151 del conss, 271 add conss, 264 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 4002 impls, 1305 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1854 deleted vars, 4151 deleted constraints, 271 added constraints, 264 tightened bounds, 0 added holes, 1566 changed sides, 2839 changed coefficients
 4002 implications, 1305 cliques
presolving was interrupted.
Presolving Time: 0.55

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.58
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.61
  solving          :       0.58
  presolving       :       0.55 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1387 (1346 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4130 initial, 4130 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 24742 constraint, 2610 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        883        271          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         65         96          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1         23          0          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     12        107        719          0        224          0       3268          0       1566       2839
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       116          0       4419          0          0          0          0        321         20          0          0          0          0          0
  setppc           :          0+      1046          0       4399          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       271          0       4399          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8010          0       4399          0          0          0          3        185          3          0          0          0          0          0
  logicor          :          0+      2218          0       2072          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.01       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         20          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      58.36     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 212 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1011 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (38 rounds): 96 aggregations, 65 fixings, 27 bound changes
(round 4, medium)     1831 del vars, 2560 del conss, 0 add conss, 251 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 5, fast)       1831 del vars, 3222 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 6, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 7, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
(round 8, exhaustive) 1831 del vars, 4151 del conss, 271 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
   (0.6s) probing: 1000/1369 (73.0%) - 12 fixings, 0 aggregations, 3838 implications, 7 bound changes
(round 9, exhaustive) 1856 del vars, 4151 del conss, 271 add conss, 265 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 4160 impls, 1302 clqs
(round 10, fast)       1867 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4162 impls, 1335 clqs
(round 11, medium)     1875 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 12, fast)       1875 del vars, 4260 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 13, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 14, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 4166 impls, 1310 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1900 del vars, 4269 del conss, 271 add conss, 291 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 6054 impls, 1288 clqs
(round 16, fast)       1911 del vars, 4359 del conss, 271 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 17, exhaustive) 1911 del vars, 4371 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 18, fast)       1917 del vars, 4385 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 19, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 20, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3424 upgd conss, 6056 impls, 1295 clqs
   (1.2s) probing: 1000/1306 (76.6%) - 44 fixings, 6 aggregations, 7097 implications, 39 bound changes
   (1.2s) probing: 1062/1306 (81.3%) - 44 fixings, 6 aggregations, 7128 implications, 39 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 1917 deleted vars, 4391 deleted constraints, 277 added constraints, 292 tightened bounds, 0 added holes, 1976 changed sides, 3637 changed coefficients
 6651 implications, 1299 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3896 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    249 constraints of type <and>
   1259 constraints of type <linear>
   1850 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  4809 |     - |    33M |   0 |1324 |3917 |4145 |   0 |  0 |  20 |   0 | 3.963175e+04 |      --      |    Inf | unknown
  3.6s|     1 |     0 | 11183 |     - |    33M |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 |      --      |    Inf | unknown
* 5.4s|     1 |     0 | 11268 |     - |    LP  |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 | 6.041600e+04 |  52.44%| unknown
  6.7s|     1 |     0 | 16041 |     - |    34M |   0 |1324 |4042 |4203 |  58 |  1 |  22 |   0 | 4.037122e+04 | 6.041600e+04 |  49.65%| unknown
  6.7s|     1 |     0 | 16042 |     - |    34M |   0 |1324 |4044 |4201 |  58 |  1 |  24 |   0 | 4.037200e+04 | 6.041600e+04 |  49.65%| unknown
 10.4s|     1 |     0 | 27508 |     - |    44M |   0 |1324 |4044 |4262 | 119 |  2 |  24 |   0 | 4.094568e+04 | 6.041600e+04 |  47.55%| unknown
 10.4s|     1 |     0 | 27510 |     - |    44M |   0 |1324 |4049 |4261 | 119 |  2 |  29 |   0 | 4.094600e+04 | 6.041600e+04 |  47.55%| unknown
 23.0s|     1 |     0 | 57196 |     - |    44M |   0 |1324 |4049 |4314 | 172 |  3 |  29 |   0 | 4.110584e+04 | 6.041600e+04 |  46.98%| unknown
 23.0s|     1 |     0 | 57198 |     - |    44M |   0 |1324 |4049 |4313 | 172 |  3 |  29 |   0 | 4.110600e+04 | 6.041600e+04 |  46.98%| unknown
 24.9s|     1 |     0 | 63769 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119542e+04 | 6.041600e+04 |  46.66%| unknown
 24.9s|     1 |     0 | 63772 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119600e+04 | 6.041600e+04 |  46.66%| unknown
  172s|     1 |     0 |462304 |     - |    50M |   0 |1324 |4049 |4409 | 268 |  5 |  29 |   0 | 4.132334e+04 | 6.041600e+04 |  46.20%| unknown
  172s|     1 |     0 |462311 |     - |    50M |   0 |1324 |4050 |4407 | 268 |  5 |  30 |   0 | 4.132400e+04 | 6.041600e+04 |  46.20%| unknown
  217s|     1 |     0 |576826 |     - |    52M |   0 |1324 |4050 |4460 | 321 |  6 |  30 |   0 | 4.138442e+04 | 6.041600e+04 |  45.99%| unknown
  217s|     1 |     0 |576843 |     - |    52M |   0 |1324 |4050 |4457 | 321 |  6 |  30 |   0 | 4.138500e+04 | 6.041600e+04 |  45.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259s|     1 |     0 |674859 |     - |    52M |   0 |1324 |4050 |4500 | 364 |  7 |  30 |   0 | 4.145676e+04 | 6.041600e+04 |  45.73%| unknown
  259s|     1 |     0 |674869 |     - |    52M |   0 |1324 |4050 |4496 | 364 |  7 |  30 |   0 | 4.145700e+04 | 6.041600e+04 |  45.73%| unknown
  311s|     1 |     0 |807210 |     - |    53M |   0 |1324 |4050 |4536 | 404 |  8 |  30 |   0 | 4.155825e+04 | 6.041600e+04 |  45.38%| unknown
  311s|     1 |     0 |807217 |     - |    53M |   0 |1324 |4051 |4532 | 404 |  8 |  31 |   0 | 4.155900e+04 | 6.041600e+04 |  45.37%| unknown
  377s|     1 |     0 |980453 |     - |    53M |   0 |1324 |4051 |4573 | 445 |  9 |  31 |   0 | 4.163628e+04 | 6.041600e+04 |  45.10%| unknown
  384s|     1 |     0 |996628 |     - |    53M |   0 |1324 |4051 |4570 | 445 |  9 |  31 |   0 | 4.163700e+04 | 6.041600e+04 |  45.10%| unknown
  394s|     1 |     0 |  1020k|     - |    54M |   0 |1324 |4051 |4608 | 483 | 10 |  31 |   0 | 4.166760e+04 | 6.041600e+04 |  45.00%| unknown
  402s|     1 |     0 |  1038k|     - |    54M |   0 |1324 |4052 |4608 | 483 | 10 |  32 |   0 | 4.166800e+04 | 6.041600e+04 |  44.99%| unknown
  406s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4637 | 512 | 11 |  32 |   0 | 4.170652e+04 | 6.041600e+04 |  44.86%| unknown
  406s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4461 | 512 | 11 |  32 |   0 | 4.170700e+04 | 6.041600e+04 |  44.86%| unknown
  589s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4490 | 541 | 12 |  32 |   0 | 4.173844e+04 | 6.041600e+04 |  44.75%| unknown
  589s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4455 | 541 | 12 |  32 |   0 | 4.173900e+04 | 6.041600e+04 |  44.75%| unknown
  596s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4052 |4476 | 562 | 13 |  32 |   0 | 4.176541e+04 | 6.041600e+04 |  44.66%| unknown
  596s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4053 |4476 | 562 | 13 |  33 |   0 | 4.176600e+04 | 6.041600e+04 |  44.65%| unknown
  643s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4503 | 589 | 14 |  33 |   0 | 4.178466e+04 | 6.041600e+04 |  44.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  643s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4502 | 589 | 14 |  33 |   0 | 4.178500e+04 | 6.041600e+04 |  44.59%| unknown
  652s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179884e+04 | 6.041600e+04 |  44.54%| unknown
  652s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179900e+04 | 6.041600e+04 |  44.54%| unknown
  734s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4053 |4463 | 643 | 16 |  33 |   0 | 4.183015e+04 | 6.041600e+04 |  44.43%| unknown
  734s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4055 |4419 | 643 | 16 |  35 |   0 | 4.183100e+04 | 6.041600e+04 |  44.43%| unknown
  742s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184733e+04 | 6.041600e+04 |  44.37%| unknown
  742s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184800e+04 | 6.041600e+04 |  44.37%| unknown
  784s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185862e+04 | 6.041600e+04 |  44.33%| unknown
  784s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185900e+04 | 6.041600e+04 |  44.33%| unknown
  786s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187505e+04 | 6.041600e+04 |  44.28%| unknown
  786s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187600e+04 | 6.041600e+04 |  44.27%| unknown
  854s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4460 | 736 | 20 |  35 |   0 | 4.188738e+04 | 6.041600e+04 |  44.23%| unknown
  854s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4459 | 736 | 20 |  35 |   0 | 4.188800e+04 | 6.041600e+04 |  44.23%| unknown
  860s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189353e+04 | 6.041600e+04 |  44.21%| unknown
  860s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189400e+04 | 6.041600e+04 |  44.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  864s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190035e+04 | 6.041600e+04 |  44.19%| unknown
  864s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190100e+04 | 6.041600e+04 |  44.19%| unknown
  866s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190665e+04 | 6.041600e+04 |  44.17%| unknown
  866s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190700e+04 | 6.041600e+04 |  44.17%| unknown
  873s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4055 |4421 | 832 | 24 |  35 |   0 | 4.191205e+04 | 6.041600e+04 |  44.15%| unknown
  873s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4057 |4421 | 832 | 24 |  37 |   0 | 4.191300e+04 | 6.041600e+04 |  44.15%| unknown
  876s|     1 |     0 |  2286k|     - |    59M |   0 |1324 |4057 |4445 | 856 | 25 |  37 |   0 | 4.191532e+04 | 6.041600e+04 |  44.14%| unknown
  876s|     1 |     0 |  2287k|     - |    59M |   0 |1324 |4059 |4445 | 856 | 25 |  39 |   0 | 4.191600e+04 | 6.041600e+04 |  44.14%| unknown
  880s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4059 |4468 | 879 | 26 |  39 |   0 | 4.192027e+04 | 6.041600e+04 |  44.12%| unknown
  880s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4060 |4468 | 879 | 26 |  40 |   0 | 4.192100e+04 | 6.041600e+04 |  44.12%| unknown
  898s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4060 |4422 | 901 | 27 |  40 |   0 | 4.192300e+04 | 6.041600e+04 |  44.11%| unknown
  898s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4061 |4421 | 901 | 27 |  41 |   0 | 4.192400e+04 | 6.041600e+04 |  44.11%| unknown
  901s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4446 | 926 | 28 |  41 |   0 | 4.192984e+04 | 6.041600e+04 |  44.09%| unknown
  901s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4444 | 926 | 28 |  41 |   0 | 4.193000e+04 | 6.041600e+04 |  44.09%| unknown
  911s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4468 | 950 | 29 |  41 |   0 | 4.193498e+04 | 6.041600e+04 |  44.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  911s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4467 | 950 | 29 |  41 |   0 | 4.193500e+04 | 6.041600e+04 |  44.07%| unknown
  915s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193759e+04 | 6.041600e+04 |  44.06%| unknown
  915s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193800e+04 | 6.041600e+04 |  44.06%| unknown
  923s|     1 |     0 |  2420k|     - |    59M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194086e+04 | 6.041600e+04 |  44.05%| unknown
  923s|     1 |     0 |  2420k|     - |    60M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194100e+04 | 6.041600e+04 |  44.05%| unknown
  925s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4480 |1026 | 32 |  41 |   0 | 4.194482e+04 | 6.041600e+04 |  44.04%| unknown
  925s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4417 |1026 | 32 |  41 |   0 | 4.194500e+04 | 6.041600e+04 |  44.04%| unknown
  927s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194803e+04 | 6.041600e+04 |  44.03%| unknown
  927s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194900e+04 | 6.041600e+04 |  44.02%| unknown
  930s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4061 |4464 |1073 | 34 |  41 |   0 | 4.195015e+04 | 6.041600e+04 |  44.02%| unknown
  930s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4062 |4464 |1073 | 34 |  42 |   0 | 4.195100e+04 | 6.041600e+04 |  44.02%| unknown
  934s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4062 |4488 |1097 | 35 |  42 |   0 | 4.195306e+04 | 6.041600e+04 |  44.01%| unknown
  935s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4064 |4414 |1097 | 35 |  44 |   0 | 4.195400e+04 | 6.041600e+04 |  44.01%| unknown
  937s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4064 |4440 |1123 | 36 |  44 |   0 | 4.195527e+04 | 6.041600e+04 |  44.00%| unknown
  937s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4065 |4440 |1123 | 36 |  45 |   0 | 4.195600e+04 | 6.041600e+04 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  940s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195660e+04 | 6.041600e+04 |  44.00%| unknown
  940s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195700e+04 | 6.041600e+04 |  44.00%| unknown
  942s|     1 |     0 |  2491k|     - |    60M |   0 |1324 |4065 |4479 |1162 | 38 |  45 |   0 | 4.195797e+04 | 6.041600e+04 |  43.99%| unknown
  942s|     1 |     0 |  2492k|     - |    60M |   0 |1324 |4065 |4407 |1162 | 38 |  45 |   0 | 4.195800e+04 | 6.041600e+04 |  43.99%| unknown
  948s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195854e+04 | 6.041600e+04 |  43.99%| unknown
  948s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
  952s|     1 |     2 |  2510k|     - |    61M |   0 |1324 |4067 |4425 |1180 | 39 |  47 |  11 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
 1494s|   100 |    91 |  3487k|9908.0 |    79M |  14 |1324 |4194 |4406 |2163 |  5 | 188 |1314 | 4.195900e+04 | 6.041600e+04 |  43.99%|   9.22%
 2144s|   200 |   183 |  5337k|14223.8 |    98M |  16 |1324 |4404 |   0 |4084 |  0 | 444 |2272 | 4.195900e+04 | 6.041600e+04 |  43.99%|  12.77%
 2495s|   300 |   279 |  6198k|12345.7 |   121M |  17 |1324 |4576 |4431 |6807 |  1 | 720 |3104 | 4.195900e+04 | 6.041600e+04 |  43.99%|  17.68%
 2780s|   400 |   363 |  7099k|11509.4 |   138M |  18 |1324 |4833 |   0 |8850 |  0 |1095 |3346 | 4.195900e+04 | 6.041600e+04 |  43.99%|  18.19%
d3046s|   496 |   449 |  8001k|11100.1 |linesear|  18 |1324 |4899 |4529 |   0 |  2 |1407 |3439 | 4.196100e+04 | 5.939200e+04 |  41.54%|  18.42%
 3063s|   500 |   453 |  8052k|11113.8 |   173M |  18 |1324 |4885 |4498 |  12k|  3 |1407 |3440 | 4.196100e+04 | 5.939200e+04 |  41.54%|  18.49%
 3411s|   600 |   537 |  9062k|10944.9 |   191M |  19 |1324 |4782 |4415 |  15k|  1 |1646 |3931 | 4.197200e+04 | 5.939200e+04 |  41.50%|  21.35%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 651
Primal Bound       : +5.93920000000000e+04 (2 solutions)
Dual Bound         : +4.19760000000000e+04
Gap                : 41.49 %

primal solution (original space):
=================================

objective value:                                59392
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_12                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_4                                              1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                               13 	(obj:0)
s_22                                               18 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               34 	(obj:0)
s_29                                               28 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               24 	(obj:0)
s_35                                               20 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                                9 	(obj:0)
s_39                                               27 	(obj:0)
s_40                                               32 	(obj:0)
s_1                                                 7 	(obj:0)
s_4                                                12 	(obj:0)
s_6                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                                8 	(obj:0)
s_10                                               15 	(obj:0)
s_7                                                33 	(obj:0)
s_23                                               29 	(obj:0)
s_21                                               26 	(obj:0)
s_26                                               23 	(obj:0)
s_14                                               10 	(obj:0)
s_19                                               37 	(obj:0)
s_20                                               17 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                                5 	(obj:0)
s_13                                               36 	(obj:0)
s_30                                               35 	(obj:0)
s_17                                               31 	(obj:0)
s_5                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_11                                               22 	(obj:0)
s_9                                                25 	(obj:0)
s_15                                                4 	(obj:0)
F                                               59392 	(obj:1)
s_8                                                14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       1.19 (included in solving)
  reading          :       0.03
  copying          :       0.24 (21 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3896 initial, 4921 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13588 constraint, 2610 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0        895        277          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.13       0.00      1         65         96          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.89       0.00      3         44          6          0         39          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     31          0          6          0          0          0         56          0          0          0
  and              :       0.00       0.00     20          0         22          0          0          0         22          0          0         29
  linear           :       0.11       0.02     30        107        719          0        226          0       3327          0       1976       3435
  logicor          :       0.03       0.00     27          0          0          0          0          0         91          0          0        173
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        867          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        867          0          0         10          0          0        502          0          0        503       1224
  varbound         :        160+       161         40      57735          0          0          0          5        547         37          0          0          0          0          0
  knapsack         :          0+        11          0      39635          0          0          0          0         90         21         49          0          0          0          0
  setppc           :        378+       386         40      57677          0          0          0          5        157          2        640          0          0          0          0
  and              :        249        249       1717      57675          0          0          0          3        612         25       2117       5989       3602          0          0
  linear           :       1259+      1294         40      57650          0          0          0          5       9920        749       8041          0          0          0          0
  logicor          :       1850+      1929         40      31185          0          0          0          2       1341        120        943          0          0          0          0
  bounddisjunction :          0+       915          0      21535          0          0          0          0        470         14        389          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     635.79       0.00       0.00       0.00     635.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.47       0.00       0.15       0.19       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.77       0.02       0.00       1.14       0.00       0.00       0.00       0.00       0.01       0.60
  logicor          :       0.29       0.00       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.24       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.10
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3939          0          0         50
  redcost          :       3138          0          0        270
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      34052       3064         88       2968
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.89       0.00       0.89       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.57       0.00       0.00       0.29       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        386        349          -       1249       20.2         47       12.3          -          -          -
  infeasible LP    :       0.10        201        179          -       1095       23.2          9        6.1         64       52.1          0
  bound exceed. LP :       0.05         33         33          -         84       14.7          3        7.0         32       26.0        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1675       17.3          -          -         96          -          -
  applied locally  :          -          -          -          0          4       12.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.54          -        893         77          -          -      15272      63595          -          -          -          -          -    (maximal pool size:       4539)
  aggregation      :       2.48       0.00        432         39          0          0       1526       3171          0        671        671          0          0
  > cmir           :          -          -          -          -          -          -          -       3162          0        666        666          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         39         39          0          0          1          1          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     201.50       0.00        328         10          0          0      11305      46338        213       6127       6108         19          0
  > gomorymi       :          -          -          -          -          -          -          -      28689        171       3352       3337         15          -
  > strongcg       :          -          -          -          -          -          -          -      17649         42       2775       2771          4          -
  impliedbounds    :       0.20       0.00        434         39          0          0       1754       4234          0       2909       2909          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        434         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      38.71       0.00         20          1          0        213          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.69       0.00        338         20          0          0        796       9851         11       4631       4621         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.22       0.00       1202         39      17942          0      51823       1180          0       4976
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     635.79       0.00        867          0          0          0        502          0        582       1224
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.74       0.00         12          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.16       0.00         39          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.12       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.22       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      63.58       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      53.69       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.60       0.00         32          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      53.26       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      33.04       0.00         21          0          0
  randrounding     :       0.59       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.44       0.00          5          0          0
  rounding         :       0.16       0.00        569          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.59       0.00        263          0          0
  simplerounding   :       0.01       0.00       2286          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       9.50       0.00         22          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.28       0.00        612          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     160.67        214     382938   42548.67    2383.41       0.49        205
  dual LP          :    2211.22       2382    8020309    3709.67    3627.10       0.29        220
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     414.00         24    1113242   46385.08    2689.01
  diving/probing LP:     335.90        987    1250370    1266.84    3722.44
  strong branching :     625.79       4049    2748512     678.81    4392.06          -          -       4616
    (at root node) :          -         11       9964     905.82          -
  conflict analysis:       0.04         17        160       9.41    4067.21
B&B Tree           :
  number of runs   :          1
  nodes            :        651 (612 internal, 39 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :         12
  nodes (total)    :        651 (612 internal, 39 leaves)
  nodes left       :        569
  max depth        :         19
  max depth (total):         19
  backtracks       :        322 (49.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :        144 (535 domain reductions, 2 cutoffs)
  avg switch length:       8.00
  switching time   :       0.72
Root Node          :
  First LP value   : +3.96317486009728e+04
  First LP Iters   :       4809 (4958.07 Iter/sec)
  First LP Time    :       0.97
  Final Dual Bound : +4.19590000000000e+04
  Final Root Iters :    2506870
  Root LP Estimate : +1.08231016300393e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.04160000000000e+04   (in run 1, after 1 nodes, 5.37 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      52.44 %
  Gap Last Sol.    :      41.54 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 496 nodes, 3045.64 seconds, depth 87, found by <linesearchdiving>)
  Dual Bound       : +4.19760000000000e+04
  Gap              :      41.49 %
Integrals          :      Total       Avg%
  primal-dual      :  110234.26      30.62
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 212 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1011 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (38 rounds): 96 aggregations, 65 fixings, 27 bound changes
(round 4, medium)     1831 del vars, 2560 del conss, 0 add conss, 251 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 5, fast)       1831 del vars, 3222 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 6, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 7, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
(round 8, exhaustive) 1831 del vars, 4151 del conss, 271 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
   (0.6s) probing: 1000/1369 (73.0%) - 12 fixings, 0 aggregations, 3838 implications, 7 bound changes
(round 9, exhaustive) 1856 del vars, 4151 del conss, 271 add conss, 265 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 4160 impls, 1302 clqs
(round 10, fast)       1867 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4162 impls, 1335 clqs
(round 11, medium)     1875 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 12, fast)       1875 del vars, 4260 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 13, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 14, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 4166 impls, 1310 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1900 del vars, 4269 del conss, 271 add conss, 291 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 6054 impls, 1288 clqs
(round 16, fast)       1911 del vars, 4359 del conss, 271 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 17, exhaustive) 1911 del vars, 4371 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 18, fast)       1917 del vars, 4385 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 19, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 20, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3424 upgd conss, 6056 impls, 1295 clqs
   (1.2s) probing: 1000/1306 (76.6%) - 44 fixings, 6 aggregations, 7097 implications, 39 bound changes
   (1.2s) probing: 1062/1306 (81.3%) - 44 fixings, 6 aggregations, 7128 implications, 39 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 1917 deleted vars, 4391 deleted constraints, 277 added constraints, 292 tightened bounds, 0 added holes, 1976 changed sides, 3637 changed coefficients
 6651 implications, 1299 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3896 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    249 constraints of type <and>
   1259 constraints of type <linear>
   1850 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 |  4809 |     - |    33M |   0 |1324 |3917 |4145 |   0 |  0 |  20 |   0 | 3.963175e+04 |      --      |    Inf | unknown
  3.5s|     1 |     0 | 11183 |     - |    33M |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 |      --      |    Inf | unknown
* 5.4s|     1 |     0 | 11268 |     - |    LP  |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 | 6.041600e+04 |  52.44%| unknown
  6.7s|     1 |     0 | 16041 |     - |    34M |   0 |1324 |4042 |4203 |  58 |  1 |  22 |   0 | 4.037122e+04 | 6.041600e+04 |  49.65%| unknown
  6.7s|     1 |     0 | 16042 |     - |    34M |   0 |1324 |4044 |4201 |  58 |  1 |  24 |   0 | 4.037200e+04 | 6.041600e+04 |  49.65%| unknown
 10.4s|     1 |     0 | 27508 |     - |    44M |   0 |1324 |4044 |4262 | 119 |  2 |  24 |   0 | 4.094568e+04 | 6.041600e+04 |  47.55%| unknown
 10.4s|     1 |     0 | 27510 |     - |    44M |   0 |1324 |4049 |4261 | 119 |  2 |  29 |   0 | 4.094600e+04 | 6.041600e+04 |  47.55%| unknown
 23.1s|     1 |     0 | 57196 |     - |    44M |   0 |1324 |4049 |4314 | 172 |  3 |  29 |   0 | 4.110584e+04 | 6.041600e+04 |  46.98%| unknown
 23.1s|     1 |     0 | 57198 |     - |    44M |   0 |1324 |4049 |4313 | 172 |  3 |  29 |   0 | 4.110600e+04 | 6.041600e+04 |  46.98%| unknown
 25.1s|     1 |     0 | 63769 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119542e+04 | 6.041600e+04 |  46.66%| unknown
 25.1s|     1 |     0 | 63772 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119600e+04 | 6.041600e+04 |  46.66%| unknown
  173s|     1 |     0 |462304 |     - |    50M |   0 |1324 |4049 |4409 | 268 |  5 |  29 |   0 | 4.132334e+04 | 6.041600e+04 |  46.20%| unknown
  173s|     1 |     0 |462311 |     - |    50M |   0 |1324 |4050 |4407 | 268 |  5 |  30 |   0 | 4.132400e+04 | 6.041600e+04 |  46.20%| unknown
  219s|     1 |     0 |576826 |     - |    52M |   0 |1324 |4050 |4460 | 321 |  6 |  30 |   0 | 4.138442e+04 | 6.041600e+04 |  45.99%| unknown
  219s|     1 |     0 |576843 |     - |    52M |   0 |1324 |4050 |4457 | 321 |  6 |  30 |   0 | 4.138500e+04 | 6.041600e+04 |  45.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  260s|     1 |     0 |674859 |     - |    52M |   0 |1324 |4050 |4500 | 364 |  7 |  30 |   0 | 4.145676e+04 | 6.041600e+04 |  45.73%| unknown
  260s|     1 |     0 |674869 |     - |    52M |   0 |1324 |4050 |4496 | 364 |  7 |  30 |   0 | 4.145700e+04 | 6.041600e+04 |  45.73%| unknown
  313s|     1 |     0 |807210 |     - |    53M |   0 |1324 |4050 |4536 | 404 |  8 |  30 |   0 | 4.155825e+04 | 6.041600e+04 |  45.38%| unknown
  313s|     1 |     0 |807217 |     - |    53M |   0 |1324 |4051 |4532 | 404 |  8 |  31 |   0 | 4.155900e+04 | 6.041600e+04 |  45.37%| unknown
  380s|     1 |     0 |980453 |     - |    53M |   0 |1324 |4051 |4573 | 445 |  9 |  31 |   0 | 4.163628e+04 | 6.041600e+04 |  45.10%| unknown
  386s|     1 |     0 |996628 |     - |    53M |   0 |1324 |4051 |4570 | 445 |  9 |  31 |   0 | 4.163700e+04 | 6.041600e+04 |  45.10%| unknown
  397s|     1 |     0 |  1020k|     - |    54M |   0 |1324 |4051 |4608 | 483 | 10 |  31 |   0 | 4.166760e+04 | 6.041600e+04 |  45.00%| unknown
  404s|     1 |     0 |  1038k|     - |    54M |   0 |1324 |4052 |4608 | 483 | 10 |  32 |   0 | 4.166800e+04 | 6.041600e+04 |  44.99%| unknown
  409s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4637 | 512 | 11 |  32 |   0 | 4.170652e+04 | 6.041600e+04 |  44.86%| unknown
  409s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4461 | 512 | 11 |  32 |   0 | 4.170700e+04 | 6.041600e+04 |  44.86%| unknown
  593s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4490 | 541 | 12 |  32 |   0 | 4.173844e+04 | 6.041600e+04 |  44.75%| unknown
  593s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4455 | 541 | 12 |  32 |   0 | 4.173900e+04 | 6.041600e+04 |  44.75%| unknown
  600s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4052 |4476 | 562 | 13 |  32 |   0 | 4.176541e+04 | 6.041600e+04 |  44.66%| unknown
  600s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4053 |4476 | 562 | 13 |  33 |   0 | 4.176600e+04 | 6.041600e+04 |  44.65%| unknown
  647s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4503 | 589 | 14 |  33 |   0 | 4.178466e+04 | 6.041600e+04 |  44.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  647s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4502 | 589 | 14 |  33 |   0 | 4.178500e+04 | 6.041600e+04 |  44.59%| unknown
  657s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179884e+04 | 6.041600e+04 |  44.54%| unknown
  657s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179900e+04 | 6.041600e+04 |  44.54%| unknown
  739s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4053 |4463 | 643 | 16 |  33 |   0 | 4.183015e+04 | 6.041600e+04 |  44.43%| unknown
  739s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4055 |4419 | 643 | 16 |  35 |   0 | 4.183100e+04 | 6.041600e+04 |  44.43%| unknown
  748s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184733e+04 | 6.041600e+04 |  44.37%| unknown
  748s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184800e+04 | 6.041600e+04 |  44.37%| unknown
  790s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185862e+04 | 6.041600e+04 |  44.33%| unknown
  790s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185900e+04 | 6.041600e+04 |  44.33%| unknown
  792s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187505e+04 | 6.041600e+04 |  44.28%| unknown
  792s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187600e+04 | 6.041600e+04 |  44.27%| unknown
  861s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4460 | 736 | 20 |  35 |   0 | 4.188738e+04 | 6.041600e+04 |  44.23%| unknown
  861s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4459 | 736 | 20 |  35 |   0 | 4.188800e+04 | 6.041600e+04 |  44.23%| unknown
  866s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189353e+04 | 6.041600e+04 |  44.21%| unknown
  866s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189400e+04 | 6.041600e+04 |  44.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  870s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190035e+04 | 6.041600e+04 |  44.19%| unknown
  870s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190100e+04 | 6.041600e+04 |  44.19%| unknown
  873s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190665e+04 | 6.041600e+04 |  44.17%| unknown
  873s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190700e+04 | 6.041600e+04 |  44.17%| unknown
  880s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4055 |4421 | 832 | 24 |  35 |   0 | 4.191205e+04 | 6.041600e+04 |  44.15%| unknown
  880s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4057 |4421 | 832 | 24 |  37 |   0 | 4.191300e+04 | 6.041600e+04 |  44.15%| unknown
  882s|     1 |     0 |  2286k|     - |    59M |   0 |1324 |4057 |4445 | 856 | 25 |  37 |   0 | 4.191532e+04 | 6.041600e+04 |  44.14%| unknown
  882s|     1 |     0 |  2287k|     - |    59M |   0 |1324 |4059 |4445 | 856 | 25 |  39 |   0 | 4.191600e+04 | 6.041600e+04 |  44.14%| unknown
  887s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4059 |4468 | 879 | 26 |  39 |   0 | 4.192027e+04 | 6.041600e+04 |  44.12%| unknown
  887s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4060 |4468 | 879 | 26 |  40 |   0 | 4.192100e+04 | 6.041600e+04 |  44.12%| unknown
  905s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4060 |4422 | 901 | 27 |  40 |   0 | 4.192300e+04 | 6.041600e+04 |  44.11%| unknown
  905s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4061 |4421 | 901 | 27 |  41 |   0 | 4.192400e+04 | 6.041600e+04 |  44.11%| unknown
  908s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4446 | 926 | 28 |  41 |   0 | 4.192984e+04 | 6.041600e+04 |  44.09%| unknown
  908s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4444 | 926 | 28 |  41 |   0 | 4.193000e+04 | 6.041600e+04 |  44.09%| unknown
  918s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4468 | 950 | 29 |  41 |   0 | 4.193498e+04 | 6.041600e+04 |  44.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  918s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4467 | 950 | 29 |  41 |   0 | 4.193500e+04 | 6.041600e+04 |  44.07%| unknown
  922s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193759e+04 | 6.041600e+04 |  44.06%| unknown
  922s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193800e+04 | 6.041600e+04 |  44.06%| unknown
  929s|     1 |     0 |  2420k|     - |    59M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194086e+04 | 6.041600e+04 |  44.05%| unknown
  929s|     1 |     0 |  2420k|     - |    60M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194100e+04 | 6.041600e+04 |  44.05%| unknown
  932s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4480 |1026 | 32 |  41 |   0 | 4.194482e+04 | 6.041600e+04 |  44.04%| unknown
  932s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4417 |1026 | 32 |  41 |   0 | 4.194500e+04 | 6.041600e+04 |  44.04%| unknown
  934s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194803e+04 | 6.041600e+04 |  44.03%| unknown
  934s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194900e+04 | 6.041600e+04 |  44.02%| unknown
  937s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4061 |4464 |1073 | 34 |  41 |   0 | 4.195015e+04 | 6.041600e+04 |  44.02%| unknown
  937s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4062 |4464 |1073 | 34 |  42 |   0 | 4.195100e+04 | 6.041600e+04 |  44.02%| unknown
  941s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4062 |4488 |1097 | 35 |  42 |   0 | 4.195306e+04 | 6.041600e+04 |  44.01%| unknown
  941s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4064 |4414 |1097 | 35 |  44 |   0 | 4.195400e+04 | 6.041600e+04 |  44.01%| unknown
  944s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4064 |4440 |1123 | 36 |  44 |   0 | 4.195527e+04 | 6.041600e+04 |  44.00%| unknown
  944s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4065 |4440 |1123 | 36 |  45 |   0 | 4.195600e+04 | 6.041600e+04 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  947s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195660e+04 | 6.041600e+04 |  44.00%| unknown
  947s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195700e+04 | 6.041600e+04 |  44.00%| unknown
  949s|     1 |     0 |  2491k|     - |    60M |   0 |1324 |4065 |4479 |1162 | 38 |  45 |   0 | 4.195797e+04 | 6.041600e+04 |  43.99%| unknown
  949s|     1 |     0 |  2492k|     - |    60M |   0 |1324 |4065 |4407 |1162 | 38 |  45 |   0 | 4.195800e+04 | 6.041600e+04 |  43.99%| unknown
  955s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195854e+04 | 6.041600e+04 |  43.99%| unknown
  955s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
  959s|     1 |     2 |  2510k|     - |    61M |   0 |1324 |4067 |4425 |1180 | 39 |  47 |  11 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
 1505s|   100 |    91 |  3487k|9908.0 |    79M |  14 |1324 |4194 |4406 |2163 |  5 | 188 |1314 | 4.195900e+04 | 6.041600e+04 |  43.99%|   9.22%
 2159s|   200 |   183 |  5337k|14223.8 |    98M |  16 |1324 |4404 |   0 |4084 |  0 | 444 |2272 | 4.195900e+04 | 6.041600e+04 |  43.99%|  12.77%
 2511s|   300 |   279 |  6198k|12345.7 |   121M |  17 |1324 |4576 |4431 |6807 |  1 | 720 |3104 | 4.195900e+04 | 6.041600e+04 |  43.99%|  17.68%
 2798s|   400 |   363 |  7099k|11509.4 |   138M |  18 |1324 |4833 |   0 |8850 |  0 |1095 |3346 | 4.195900e+04 | 6.041600e+04 |  43.99%|  18.19%
d3065s|   496 |   449 |  8001k|11100.1 |linesear|  18 |1324 |4899 |4529 |   0 |  2 |1407 |3439 | 4.196100e+04 | 5.939200e+04 |  41.54%|  18.42%
 3083s|   500 |   453 |  8052k|11113.8 |   173M |  18 |1324 |4885 |4498 |  12k|  3 |1407 |3440 | 4.196100e+04 | 5.939200e+04 |  41.54%|  18.49%
 3433s|   600 |   537 |  9062k|10944.9 |   191M |  19 |1324 |4782 |4415 |  15k|  1 |1646 |3931 | 4.197200e+04 | 5.939200e+04 |  41.50%|  21.35%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 649
Primal Bound       : +5.93920000000000e+04 (2 solutions)
Dual Bound         : +4.19760000000000e+04
Gap                : 41.49 %

primal solution (original space):
=================================

objective value:                                59392
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_12                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_4                                              1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_10                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                               13 	(obj:0)
s_22                                               18 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               34 	(obj:0)
s_29                                               28 	(obj:0)
s_31                                               39 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               24 	(obj:0)
s_35                                               20 	(obj:0)
s_36                                               38 	(obj:0)
s_37                                               40 	(obj:0)
s_38                                                9 	(obj:0)
s_39                                               27 	(obj:0)
s_40                                               32 	(obj:0)
s_1                                                 7 	(obj:0)
s_4                                                12 	(obj:0)
s_6                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                                8 	(obj:0)
s_10                                               15 	(obj:0)
s_7                                                33 	(obj:0)
s_23                                               29 	(obj:0)
s_21                                               26 	(obj:0)
s_26                                               23 	(obj:0)
s_14                                               10 	(obj:0)
s_19                                               37 	(obj:0)
s_20                                               17 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                                5 	(obj:0)
s_13                                               36 	(obj:0)
s_30                                               35 	(obj:0)
s_17                                               31 	(obj:0)
s_5                                                 3 	(obj:0)
s_2                                                 1 	(obj:0)
s_11                                               22 	(obj:0)
s_9                                                25 	(obj:0)
s_15                                                4 	(obj:0)
F                                               59392 	(obj:1)
s_8                                                14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.10
  solving          :    3600.00
  presolving       :       1.17 (included in solving)
  reading          :       0.10
  copying          :       0.24 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3896 initial, 4921 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13588 constraint, 2610 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0        895        277          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.13       0.00      1         65         96          0         27          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.88       0.00      3         44          6          0         39          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     31          0          6          0          0          0         56          0          0          0
  and              :       0.00       0.00     20          0         22          0          0          0         22          0          0         29
  linear           :       0.09       0.01     30        107        719          0        226          0       3327          0       1976       3435
  logicor          :       0.03       0.00     27          0          0          0          0          0         91          0          0        173
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         52          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        863          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        863          0          0         10          0          0        500          0          0        501       1220
  varbound         :        160+       161         40      57685          0          0          0          5        547         37          0          0          0          0          0
  knapsack         :          0+        11          0      39585          0          0          0          0         90         21         49          0          0          0          0
  setppc           :        378+       386         40      57627          0          0          0          5        154          2        640          0          0          0          0
  and              :        249        249       1705      57625          0          0          0          3        610         25       2115       5963       3601          0          0
  linear           :       1259+      1294         40      57600          0          0          0          5       9906        749       8027          0          0          0          0
  logicor          :       1850+      1929         40      31164          0          0          0          2       1341        120        943          0          0          0          0
  bounddisjunction :          0+       915          0      21510          0          0          0          0        466         14        388          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     637.50       0.00       0.00       0.00     637.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.13       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.43       0.00       0.12       0.18       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.65       0.01       0.00       1.08       0.00       0.00       0.00       0.00       0.01       0.55
  logicor          :       0.25       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.20       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.08
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3923          0          0         50
  redcost          :       3116          0          0        270
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      34024       3057         88       2962
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.88       0.00       0.88       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.51       0.00       0.00       0.27       0.00       0.24
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        386        349          -       1249       20.2         47       12.3          -          -          -
  infeasible LP    :       0.09        199        177          -       1085       23.3          9        6.1         64       52.1          0
  bound exceed. LP :       0.05         33         33          -         84       14.7          3        7.0         32       26.0        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1670       17.3          -          -         96          -          -
  applied locally  :          -          -          -          0          4       12.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.04          -        875         77          -          -      15136      61916          -          -          -          -          -    (maximal pool size:       4539)
  aggregation      :       2.41       0.00        422         39          0          0       1525       3166          0        670        670          0          0
  > cmir           :          -          -          -          -          -          -          -       3161          0        666        666          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         39         39          0          0          1          1          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     203.07       0.00        326         10          0          0      11206      45049        213       5996       5977         19          0
  > gomorymi       :          -          -          -          -          -          -          -      27874        171       3284       3269         15          -
  > strongcg       :          -          -          -          -          -          -          -      17175         42       2712       2708          4          -
  impliedbounds    :       0.17       0.00        425         39          0          0       1723       4164          0       2864       2864          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        425         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      39.37       0.00         20          1          0        213          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.62       0.00        335         20          0          0        791       9536         11       4500       4490         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.21       0.00       1190         39      17633          0      50427       1180          0       4976
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     637.50       0.00        863          0          0          0        500          0        577       1220
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.83       0.00         12          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.23       0.00         39          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.08       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.23       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      63.92       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      53.98       0.00         32          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.87       0.00         32          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      53.45       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      33.21       0.00         21          0          0
  randrounding     :       0.60       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.51       0.00          5          0          0
  rounding         :       0.16       0.00        569          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.55       0.00        259          0          0
  simplerounding   :       0.01       0.00       2269          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       9.57       0.00         22          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        610          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     161.86        213     382938   42548.67    2365.84       0.49        204
  dual LP          :    2205.79       2364    7932932    3698.34    3596.41       0.29        219
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     417.13         24    1113242   46385.08    2668.83
  diving/probing LP:     337.73        985    1250313    1269.35    3702.14
  strong branching :     628.08       4043    2745382     679.05    4371.05          -          -       4610
    (at root node) :          -         11       9964     905.82          -
  conflict analysis:       0.04         17        160       9.41    4062.46
B&B Tree           :
  number of runs   :          1
  nodes            :        649 (610 internal, 39 leaves)
  feasible leaves  :          0
  infeas. leaves   :         26
  objective leaves :         12
  nodes (total)    :        649 (610 internal, 39 leaves)
  nodes left       :        567
  max depth        :         19
  max depth (total):         19
  backtracks       :        321 (49.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :        144 (535 domain reductions, 2 cutoffs)
  avg switch length:       7.99
  switching time   :       0.67
Root Node          :
  First LP value   : +3.96317486009728e+04
  First LP Iters   :       4809 (4915.33 Iter/sec)
  First LP Time    :       0.98
  Final Dual Bound : +4.19590000000000e+04
  Final Root Iters :    2506870
  Root LP Estimate : +1.08180452649586e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.04160000000000e+04   (in run 1, after 1 nodes, 5.38 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      52.44 %
  Gap Last Sol.    :      41.54 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 496 nodes, 3065.40 seconds, depth 87, found by <linesearchdiving>)
  Dual Bound       : +4.19760000000000e+04
  Gap              :      41.49 %
Integrals          :      Total       Avg%
  primal-dual      :  110263.05      30.63
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 212 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1011 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (38 rounds): 96 aggregations, 65 fixings, 27 bound changes
(round 4, medium)     1831 del vars, 2560 del conss, 0 add conss, 251 chg bounds, 1117 chg sides, 2103 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 5, fast)       1831 del vars, 3222 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 6, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 0 upgd conss, 0 impls, 1046 clqs
(round 7, exhaustive) 1831 del vars, 3268 del conss, 0 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
(round 8, exhaustive) 1831 del vars, 4151 del conss, 271 add conss, 251 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 0 impls, 1046 clqs
   (0.6s) probing: 1000/1369 (73.0%) - 12 fixings, 0 aggregations, 3838 implications, 7 bound changes
(round 9, exhaustive) 1856 del vars, 4151 del conss, 271 add conss, 265 chg bounds, 1566 chg sides, 2839 chg coeffs, 3380 upgd conss, 4160 impls, 1302 clqs
(round 10, fast)       1867 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4162 impls, 1335 clqs
(round 11, medium)     1875 del vars, 4222 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 12, fast)       1875 del vars, 4260 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 13, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3380 upgd conss, 4166 impls, 1310 clqs
(round 14, exhaustive) 1875 del vars, 4269 del conss, 271 add conss, 266 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 4166 impls, 1310 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1900 del vars, 4269 del conss, 271 add conss, 291 chg bounds, 1782 chg sides, 3228 chg coeffs, 3405 upgd conss, 6054 impls, 1288 clqs
(round 16, fast)       1911 del vars, 4359 del conss, 271 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 17, exhaustive) 1911 del vars, 4371 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1313 clqs
(round 18, fast)       1917 del vars, 4385 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 19, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3405 upgd conss, 6056 impls, 1295 clqs
(round 20, exhaustive) 1917 del vars, 4391 del conss, 277 add conss, 292 chg bounds, 1976 chg sides, 3637 chg coeffs, 3424 upgd conss, 6056 impls, 1295 clqs
   (1.1s) probing: 1000/1306 (76.6%) - 44 fixings, 6 aggregations, 7097 implications, 39 bound changes
   (1.1s) probing: 1062/1306 (81.3%) - 44 fixings, 6 aggregations, 7128 implications, 39 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 1917 deleted vars, 4391 deleted constraints, 277 added constraints, 292 tightened bounds, 0 added holes, 1976 changed sides, 3637 changed coefficients
 6651 implications, 1299 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3896 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    249 constraints of type <and>
   1259 constraints of type <linear>
   1850 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  4809 |     - |    33M |   0 |1324 |3917 |4145 |   0 |  0 |  20 |   0 | 3.963175e+04 |      --      |    Inf | unknown
  3.5s|     1 |     0 | 11183 |     - |    33M |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 |      --      |    Inf | unknown
* 5.3s|     1 |     0 | 11268 |     - |    LP  |   0 |1324 |3919 |4145 |   0 |  0 |  22 |   0 | 3.963200e+04 | 6.041600e+04 |  52.44%| unknown
  6.6s|     1 |     0 | 16041 |     - |    34M |   0 |1324 |4042 |4203 |  58 |  1 |  22 |   0 | 4.037122e+04 | 6.041600e+04 |  49.65%| unknown
  6.6s|     1 |     0 | 16042 |     - |    34M |   0 |1324 |4044 |4201 |  58 |  1 |  24 |   0 | 4.037200e+04 | 6.041600e+04 |  49.65%| unknown
 10.3s|     1 |     0 | 27508 |     - |    44M |   0 |1324 |4044 |4262 | 119 |  2 |  24 |   0 | 4.094568e+04 | 6.041600e+04 |  47.55%| unknown
 10.3s|     1 |     0 | 27510 |     - |    44M |   0 |1324 |4049 |4261 | 119 |  2 |  29 |   0 | 4.094600e+04 | 6.041600e+04 |  47.55%| unknown
 22.9s|     1 |     0 | 57196 |     - |    44M |   0 |1324 |4049 |4314 | 172 |  3 |  29 |   0 | 4.110584e+04 | 6.041600e+04 |  46.98%| unknown
 22.9s|     1 |     0 | 57198 |     - |    44M |   0 |1324 |4049 |4313 | 172 |  3 |  29 |   0 | 4.110600e+04 | 6.041600e+04 |  46.98%| unknown
 24.9s|     1 |     0 | 63769 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119542e+04 | 6.041600e+04 |  46.66%| unknown
 24.9s|     1 |     0 | 63772 |     - |    50M |   0 |1324 |4049 |4363 | 222 |  4 |  29 |   0 | 4.119600e+04 | 6.041600e+04 |  46.66%| unknown
  172s|     1 |     0 |462304 |     - |    50M |   0 |1324 |4049 |4409 | 268 |  5 |  29 |   0 | 4.132334e+04 | 6.041600e+04 |  46.20%| unknown
  172s|     1 |     0 |462311 |     - |    50M |   0 |1324 |4050 |4407 | 268 |  5 |  30 |   0 | 4.132400e+04 | 6.041600e+04 |  46.20%| unknown
  218s|     1 |     0 |576826 |     - |    52M |   0 |1324 |4050 |4460 | 321 |  6 |  30 |   0 | 4.138442e+04 | 6.041600e+04 |  45.99%| unknown
  218s|     1 |     0 |576843 |     - |    52M |   0 |1324 |4050 |4457 | 321 |  6 |  30 |   0 | 4.138500e+04 | 6.041600e+04 |  45.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259s|     1 |     0 |674859 |     - |    52M |   0 |1324 |4050 |4500 | 364 |  7 |  30 |   0 | 4.145676e+04 | 6.041600e+04 |  45.73%| unknown
  259s|     1 |     0 |674869 |     - |    52M |   0 |1324 |4050 |4496 | 364 |  7 |  30 |   0 | 4.145700e+04 | 6.041600e+04 |  45.73%| unknown
  311s|     1 |     0 |807210 |     - |    53M |   0 |1324 |4050 |4536 | 404 |  8 |  30 |   0 | 4.155825e+04 | 6.041600e+04 |  45.38%| unknown
  311s|     1 |     0 |807217 |     - |    53M |   0 |1324 |4051 |4532 | 404 |  8 |  31 |   0 | 4.155900e+04 | 6.041600e+04 |  45.37%| unknown
  378s|     1 |     0 |980453 |     - |    53M |   0 |1324 |4051 |4573 | 445 |  9 |  31 |   0 | 4.163628e+04 | 6.041600e+04 |  45.10%| unknown
  384s|     1 |     0 |996628 |     - |    53M |   0 |1324 |4051 |4570 | 445 |  9 |  31 |   0 | 4.163700e+04 | 6.041600e+04 |  45.10%| unknown
  395s|     1 |     0 |  1020k|     - |    54M |   0 |1324 |4051 |4608 | 483 | 10 |  31 |   0 | 4.166760e+04 | 6.041600e+04 |  45.00%| unknown
  402s|     1 |     0 |  1038k|     - |    54M |   0 |1324 |4052 |4608 | 483 | 10 |  32 |   0 | 4.166800e+04 | 6.041600e+04 |  44.99%| unknown
  407s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4637 | 512 | 11 |  32 |   0 | 4.170652e+04 | 6.041600e+04 |  44.86%| unknown
  407s|     1 |     0 |  1052k|     - |    54M |   0 |1324 |4052 |4461 | 512 | 11 |  32 |   0 | 4.170700e+04 | 6.041600e+04 |  44.86%| unknown
  590s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4490 | 541 | 12 |  32 |   0 | 4.173844e+04 | 6.041600e+04 |  44.75%| unknown
  590s|     1 |     0 |  1515k|     - |    55M |   0 |1324 |4052 |4455 | 541 | 12 |  32 |   0 | 4.173900e+04 | 6.041600e+04 |  44.75%| unknown
  597s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4052 |4476 | 562 | 13 |  32 |   0 | 4.176541e+04 | 6.041600e+04 |  44.66%| unknown
  597s|     1 |     0 |  1533k|     - |    55M |   0 |1324 |4053 |4476 | 562 | 13 |  33 |   0 | 4.176600e+04 | 6.041600e+04 |  44.65%| unknown
  644s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4503 | 589 | 14 |  33 |   0 | 4.178466e+04 | 6.041600e+04 |  44.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  644s|     1 |     0 |  1648k|     - |    56M |   0 |1324 |4053 |4502 | 589 | 14 |  33 |   0 | 4.178500e+04 | 6.041600e+04 |  44.59%| unknown
  653s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179884e+04 | 6.041600e+04 |  44.54%| unknown
  653s|     1 |     0 |  1669k|     - |    56M |   0 |1324 |4053 |4437 | 617 | 15 |  33 |   0 | 4.179900e+04 | 6.041600e+04 |  44.54%| unknown
  735s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4053 |4463 | 643 | 16 |  33 |   0 | 4.183015e+04 | 6.041600e+04 |  44.43%| unknown
  735s|     1 |     0 |  1895k|     - |    57M |   0 |1324 |4055 |4419 | 643 | 16 |  35 |   0 | 4.183100e+04 | 6.041600e+04 |  44.43%| unknown
  744s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184733e+04 | 6.041600e+04 |  44.37%| unknown
  744s|     1 |     0 |  1917k|     - |    57M |   0 |1324 |4055 |4443 | 667 | 17 |  35 |   0 | 4.184800e+04 | 6.041600e+04 |  44.37%| unknown
  785s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185862e+04 | 6.041600e+04 |  44.33%| unknown
  785s|     1 |     0 |  2024k|     - |    58M |   0 |1324 |4055 |4471 | 695 | 18 |  35 |   0 | 4.185900e+04 | 6.041600e+04 |  44.33%| unknown
  788s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187505e+04 | 6.041600e+04 |  44.28%| unknown
  788s|     1 |     0 |  2034k|     - |    59M |   0 |1324 |4055 |4438 | 714 | 19 |  35 |   0 | 4.187600e+04 | 6.041600e+04 |  44.27%| unknown
  856s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4460 | 736 | 20 |  35 |   0 | 4.188738e+04 | 6.041600e+04 |  44.23%| unknown
  856s|     1 |     0 |  2221k|     - |    59M |   0 |1324 |4055 |4459 | 736 | 20 |  35 |   0 | 4.188800e+04 | 6.041600e+04 |  44.23%| unknown
  862s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189353e+04 | 6.041600e+04 |  44.21%| unknown
  862s|     1 |     0 |  2236k|     - |    59M |   0 |1324 |4055 |4414 | 763 | 21 |  35 |   0 | 4.189400e+04 | 6.041600e+04 |  44.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  866s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190035e+04 | 6.041600e+04 |  44.19%| unknown
  866s|     1 |     0 |  2249k|     - |    59M |   0 |1324 |4055 |4435 | 784 | 22 |  35 |   0 | 4.190100e+04 | 6.041600e+04 |  44.19%| unknown
  868s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190665e+04 | 6.041600e+04 |  44.17%| unknown
  868s|     1 |     0 |  2258k|     - |    59M |   0 |1324 |4055 |4460 | 809 | 23 |  35 |   0 | 4.190700e+04 | 6.041600e+04 |  44.17%| unknown
  875s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4055 |4421 | 832 | 24 |  35 |   0 | 4.191205e+04 | 6.041600e+04 |  44.15%| unknown
  875s|     1 |     0 |  2276k|     - |    59M |   0 |1324 |4057 |4421 | 832 | 24 |  37 |   0 | 4.191300e+04 | 6.041600e+04 |  44.15%| unknown
  878s|     1 |     0 |  2286k|     - |    59M |   0 |1324 |4057 |4445 | 856 | 25 |  37 |   0 | 4.191532e+04 | 6.041600e+04 |  44.14%| unknown
  878s|     1 |     0 |  2287k|     - |    59M |   0 |1324 |4059 |4445 | 856 | 25 |  39 |   0 | 4.191600e+04 | 6.041600e+04 |  44.14%| unknown
  882s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4059 |4468 | 879 | 26 |  39 |   0 | 4.192027e+04 | 6.041600e+04 |  44.12%| unknown
  882s|     1 |     0 |  2300k|     - |    59M |   0 |1324 |4060 |4468 | 879 | 26 |  40 |   0 | 4.192100e+04 | 6.041600e+04 |  44.12%| unknown
  900s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4060 |4422 | 901 | 27 |  40 |   0 | 4.192300e+04 | 6.041600e+04 |  44.11%| unknown
  900s|     1 |     0 |  2352k|     - |    59M |   0 |1324 |4061 |4421 | 901 | 27 |  41 |   0 | 4.192400e+04 | 6.041600e+04 |  44.11%| unknown
  903s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4446 | 926 | 28 |  41 |   0 | 4.192984e+04 | 6.041600e+04 |  44.09%| unknown
  903s|     1 |     0 |  2364k|     - |    59M |   0 |1324 |4061 |4444 | 926 | 28 |  41 |   0 | 4.193000e+04 | 6.041600e+04 |  44.09%| unknown
  913s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4468 | 950 | 29 |  41 |   0 | 4.193498e+04 | 6.041600e+04 |  44.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  913s|     1 |     0 |  2389k|     - |    59M |   0 |1324 |4061 |4467 | 950 | 29 |  41 |   0 | 4.193500e+04 | 6.041600e+04 |  44.07%| unknown
  917s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193759e+04 | 6.041600e+04 |  44.06%| unknown
  917s|     1 |     0 |  2401k|     - |    59M |   0 |1324 |4061 |4429 | 975 | 30 |  41 |   0 | 4.193800e+04 | 6.041600e+04 |  44.06%| unknown
  925s|     1 |     0 |  2420k|     - |    59M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194086e+04 | 6.041600e+04 |  44.05%| unknown
  925s|     1 |     0 |  2420k|     - |    60M |   0 |1324 |4061 |4454 |1000 | 31 |  41 |   0 | 4.194100e+04 | 6.041600e+04 |  44.05%| unknown
  927s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4480 |1026 | 32 |  41 |   0 | 4.194482e+04 | 6.041600e+04 |  44.04%| unknown
  927s|     1 |     0 |  2428k|     - |    60M |   0 |1324 |4061 |4417 |1026 | 32 |  41 |   0 | 4.194500e+04 | 6.041600e+04 |  44.04%| unknown
  929s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194803e+04 | 6.041600e+04 |  44.03%| unknown
  929s|     1 |     0 |  2438k|     - |    60M |   0 |1324 |4061 |4443 |1052 | 33 |  41 |   0 | 4.194900e+04 | 6.041600e+04 |  44.02%| unknown
  932s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4061 |4464 |1073 | 34 |  41 |   0 | 4.195015e+04 | 6.041600e+04 |  44.02%| unknown
  932s|     1 |     0 |  2447k|     - |    60M |   0 |1324 |4062 |4464 |1073 | 34 |  42 |   0 | 4.195100e+04 | 6.041600e+04 |  44.02%| unknown
  936s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4062 |4488 |1097 | 35 |  42 |   0 | 4.195306e+04 | 6.041600e+04 |  44.01%| unknown
  936s|     1 |     0 |  2461k|     - |    60M |   0 |1324 |4064 |4414 |1097 | 35 |  44 |   0 | 4.195400e+04 | 6.041600e+04 |  44.01%| unknown
  939s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4064 |4440 |1123 | 36 |  44 |   0 | 4.195527e+04 | 6.041600e+04 |  44.00%| unknown
  939s|     1 |     0 |  2471k|     - |    60M |   0 |1324 |4065 |4440 |1123 | 36 |  45 |   0 | 4.195600e+04 | 6.041600e+04 |  44.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  942s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195660e+04 | 6.041600e+04 |  44.00%| unknown
  942s|     1 |     0 |  2481k|     - |    60M |   0 |1324 |4065 |4458 |1141 | 37 |  45 |   0 | 4.195700e+04 | 6.041600e+04 |  44.00%| unknown
  944s|     1 |     0 |  2491k|     - |    60M |   0 |1324 |4065 |4479 |1162 | 38 |  45 |   0 | 4.195797e+04 | 6.041600e+04 |  43.99%| unknown
  944s|     1 |     0 |  2492k|     - |    60M |   0 |1324 |4065 |4407 |1162 | 38 |  45 |   0 | 4.195800e+04 | 6.041600e+04 |  43.99%| unknown
  950s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195854e+04 | 6.041600e+04 |  43.99%| unknown
  950s|     1 |     0 |  2506k|     - |    60M |   0 |1324 |4065 |4425 |1180 | 39 |  45 |   0 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
  954s|     1 |     2 |  2510k|     - |    61M |   0 |1324 |4067 |4425 |1180 | 39 |  47 |  11 | 4.195900e+04 | 6.041600e+04 |  43.99%| unknown
 1496s|   100 |    91 |  3487k|9908.0 |    79M |  14 |1324 |4194 |4406 |2163 |  5 | 188 |1314 | 4.195900e+04 | 6.041600e+04 |  43.99%|   9.22%
 2146s|   200 |   183 |  5337k|14223.8 |    98M |  16 |1324 |4404 |   0 |4084 |  0 | 444 |2272 | 4.195900e+04 | 6.041600e+04 |  43.99%|  12.77%
 2495s|   300 |   279 |  6198k|12345.7 |   121M |  17 |1324 |4576 |4431 |6807 |  1 | 720 |3104 | 4.195900e+04 | 6.041600e+04 |  43.99%|  17.68%
 2780s|   400 |   363 |  7099k|11509.4 |   139M |  18 |1324 |4833 |   0 |8850 |  0 |1095 |3346 | 4.195900e+04 | 6.041600e+04 |  43.99%|  18.19%
d3045s|   496 |   449 |  8001k|11100.1 |linesear|  18 |1324 |4899 |4529 |   0 |  2 |1407 |3439 | 4.196100e+04 | 5.939200e+04 |  41.54%|  18.42%
 3062s|   500 |   453 |  8052k|11113.8 |   173M |  18 |1324 |4885 |4498 |  12k|  3 |1407 |3440 | 4.196100e+04 | 5.939200e+04 |  41.54%|  18.49%
 3410s|   600 |   537 |  9062k|10944.9 |   191M |  19 |1324 |4782 |4415 |  15k|  1 |1646 |3931 | 4.197200e+04 | 5.939200e+04 |  41.50%|  21.35%
 3746s|   700 |   613 | 10225k|11042.9 |   200M |  19 |1324 |4792 |4354 |  19k|  2 |1952 |4066 | 4.198396e+04 | 5.939200e+04 |  41.46%|  22.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3923s|   800 |   694 | 10901k|10506.3 |   208M |  19 |1324 |4859 |4379 |  21k|  3 |2337 |4128 | 4.213013e+04 | 5.939200e+04 |  40.97%|  25.16%
*4189s|   895 |   760 | 11730k|10317.6 |    LP  |  20 |1324 |4754 |4522 |  24k|  1 |2555 |4451 | 4.262669e+04 | 5.836800e+04 |  36.93%|  26.59%
 4202s|   900 |   765 | 11783k|10318.6 |   212M |  20 |1324 |4751 |4448 |  24k|  2 |2570 |4471 | 4.262669e+04 | 5.836800e+04 |  36.93%|  26.61%
 4462s|  1000 |   827 | 12670k|10173.6 |   217M |  21 |1324 |4772 |4411 |  27k|  2 |2876 |4779 | 4.265810e+04 | 5.836800e+04 |  36.83%|  27.54%
 4641s|  1100 |   879 | 13312k|9832.2 |   220M |  21 |1324 |4693 |4571 |  29k|  1 |3085 |4911 | 4.272750e+04 | 5.836800e+04 |  36.61%|  28.63%
 5171s|  1200 |   936 | 15203k|10589.2 |   227M |  21 |1324 |4596 |4607 |  34k|  2 |3253 |4983 | 4.320100e+04 | 5.836800e+04 |  35.11%|  29.65%
 5483s|  1300 |   969 | 16237k|10570.4 |   230M |  21 |1324 |4528 |4369 |  37k|  2 |3412 |5221 | 4.320100e+04 | 5.836800e+04 |  35.11%|  31.10%
 5711s|  1400 |   993 | 16969k|10337.5 |   239M |  21 |1324 |4486 |4452 |  41k|  2 |3601 |5451 | 4.339124e+04 | 5.836800e+04 |  34.52%|  38.08%
 6102s|  1500 |  1031 | 18351k|10570.0 |   244M |  21 |1324 |4494 |4533 |  44k|  2 |3788 |5586 | 4.341764e+04 | 5.836800e+04 |  34.43%|  39.70%
 6373s|  1600 |  1069 | 19247k|10469.3 |   249M |  21 |1324 |4506 |   0 |  47k|  0 |3952 |5799 | 4.368623e+04 | 5.836800e+04 |  33.61%|  41.02%
 6629s|  1700 |  1105 | 20040k|10319.9 |   255M |  21 |1324 |4579 |4604 |  50k|  2 |4153 |5924 | 4.379656e+04 | 5.836800e+04 |  33.27%|  41.70%
 6813s|  1800 |  1152 | 20741k|10135.9 |   261M |  21 |1324 |4573 |   0 |  54k|  0 |4349 |6078 | 4.410570e+04 | 5.836800e+04 |  32.34%|  42.55%
 6928s|  1900 |  1174 | 21185k|9836.0 |   264M |  22 |1324 |4590 |4556 |  57k|  3 |4509 |6126 | 4.418100e+04 | 5.836800e+04 |  32.11%|  43.64%
 7034s|  2000 |  1202 | 21557k|9530.3 |   266M |  22 |1324 |4669 |   0 |  59k|  0 |4733 |6193 | 4.438948e+04 | 5.836800e+04 |  31.49%|  44.76%
 7341s|  2100 |  1232 | 22551k|9549.7 |   270M |  22 |1324 |4668 |4417 |  62k|  1 |4946 |6372 | 4.442419e+04 | 5.836800e+04 |  31.39%|  45.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7449s|  2200 |  1247 | 22955k|9298.9 |   271M |  22 |1324 |4784 |4501 |  63k|  1 |5266 |6526 | 4.449957e+04 | 5.836800e+04 |  31.17%|  46.70%
 7587s|  2300 |  1284 | 23373k|9076.2 |   275M |  22 |1324 |4602 |   0 |  65k|  0 |5517 |6664 | 4.475196e+04 | 5.836800e+04 |  30.43%|  47.81%
 7718s|  2400 |  1314 | 23868k|8904.3 |   276M |  22 |1324 |4569 |4472 |  68k|  2 |5729 |6777 | 4.497057e+04 | 5.836800e+04 |  29.79%|  48.99%
 7809s|  2500 |  1346 | 24216k|8687.3 |   277M |  22 |1324 |4682 |4547 |  70k|  3 |6057 |6846 | 4.502907e+04 | 5.836800e+04 |  29.62%|  49.96%
 7932s|  2600 |  1369 | 24711k|8543.7 |   279M |  22 |1324 |4640 |4612 |  72k|  2 |6212 |6882 | 4.530358e+04 | 5.836800e+04 |  28.84%|  51.05%
 8092s|  2700 |  1383 | 25268k|8433.5 |   281M |  22 |1324 |4599 |4416 |  75k|  3 |6403 |6950 | 4.537145e+04 | 5.836800e+04 |  28.64%|  52.05%
 8143s|  2800 |  1392 | 25452k|8197.9 |   281M |  22 |1324 |4620 |4559 |  76k|  2 |6525 |6962 | 4.541000e+04 | 5.836800e+04 |  28.54%|  52.61%
 8217s|  2900 |  1444 | 25700k|8000.6 |   282M |  23 |1324 |4655 |4453 |  78k|  1 |6777 |7007 | 4.544015e+04 | 5.836800e+04 |  28.45%|  53.23%
 8345s|  3000 |  1447 | 26101k|7867.7 |   282M |  24 |1324 |4696 |4493 |  79k|  2 |7001 |7156 | 4.549453e+04 | 5.836800e+04 |  28.30%|  53.71%
 8786s|  3100 |  1467 | 27608k|8100.0 |   283M |  26 |1324 |4709 |4617 |  81k|  0 |7247 |7252 | 4.553521e+04 | 5.836800e+04 |  28.18%|  54.54%
 8867s|  3200 |  1503 | 27909k|7940.9 |   283M |  34 |1324 |4732 |4569 |  82k|  1 |7365 |7281 | 4.556900e+04 | 5.836800e+04 |  28.09%|  54.72%
 8969s|  3300 |  1520 | 28245k|7801.9 |   283M |  37 |1324 |4752 |   0 |  83k|  0 |7570 |7469 | 4.569095e+04 | 5.836800e+04 |  27.75%|  55.33%
 9101s|  3400 |  1541 | 28737k|7717.2 |   284M |  37 |1324 |4773 |4588 |  85k|  1 |7751 |7507 | 4.571127e+04 | 5.836800e+04 |  27.69%|  55.82%
 9180s|  3500 |  1539 | 29059k|7588.7 |   284M |  37 |1324 |4815 |4707 |  86k|  4 |7900 |7569 | 4.573540e+04 | 5.836800e+04 |  27.62%|  56.25%
 9320s|  3600 |  1566 | 29552k|7514.6 |   285M |  37 |1324 |4806 |4711 |  88k|  4 |8090 |7645 | 4.579199e+04 | 5.836800e+04 |  27.46%|  56.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9341s|  3700 |  1575 | 29621k|7330.2 |   285M |  37 |1324 |4809 |4577 |  89k|  1 |8149 |7645 | 4.582258e+04 | 5.836800e+04 |  27.38%|  57.11%
 9397s|  3800 |  1577 | 29827k|7191.6 |   287M |  37 |1324 |4802 |4737 |  90k|  2 |8242 |7690 | 4.591184e+04 | 5.836800e+04 |  27.13%|  57.23%
 9449s|  3900 |  1598 | 30028k|7058.5 |   287M |  37 |1324 |4778 |4483 |  91k|  1 |8403 |7753 | 4.593328e+04 | 5.836800e+04 |  27.07%|  57.63%
 9531s|  4000 |  1623 | 30348k|6962.2 |   288M |  37 |1324 |4845 |   0 |  93k|  0 |8628 |7774 | 4.597330e+04 | 5.836800e+04 |  26.96%|  57.78%
 9552s|  4100 |  1638 | 30454k|6818.1 |   289M |  37 |1324 |4926 |   0 |  94k|  0 |8794 |7775 | 4.599156e+04 | 5.836800e+04 |  26.91%|  58.11%
 9590s|  4200 |  1649 | 30601k|6690.9 |   289M |  37 |1324 |4926 |4491 |  94k|  4 |8962 |7785 | 4.604171e+04 | 5.836800e+04 |  26.77%|  58.48%
 9781s|  4300 |  1677 | 31272k|6691.3 |   292M |  37 |1324 |4781 |   0 |  97k|  0 |9079 |7906 | 4.608800e+04 | 5.836800e+04 |  26.64%|  58.81%
 9837s|  4400 |  1693 | 31483k|6587.1 |   292M |  37 |1324 |4759 |4550 |  98k|  1 |9172 |7925 | 4.619941e+04 | 5.836800e+04 |  26.34%|  58.88%
 9915s|  4500 |  1710 | 31756k|6501.4 |   293M |  37 |1324 |4722 |   0 |  99k|  0 |9346 |7975 | 4.638784e+04 | 5.836800e+04 |  25.83%|  59.27%
 9981s|  4600 |  1726 | 32036k|6421.0 |   293M |  37 |1324 |4729 |4543 | 101k|  2 |9502 |8011 | 4.641919e+04 | 5.836800e+04 |  25.74%|  59.43%
  168m|  4700 |  1728 | 32326k|6345.9 |   293M |  37 |1324 |4748 |4609 | 102k|  1 |9612 |8049 | 4.644200e+04 | 5.836800e+04 |  25.68%|  59.85%
  174m|  4800 |  1741 | 33771k|6514.8 |   293M |  37 |1324 |4817 |   0 | 104k|  0 |9856 |8095 | 4.651477e+04 | 5.836800e+04 |  25.48%|  60.29%
  177m|  4900 |  1771 | 34211k|6471.6 |   294M |  37 |1324 |4820 |4597 | 105k|  1 |  10k|8169 | 4.654620e+04 | 5.836800e+04 |  25.40%|  60.38%
  177m|  5000 |  1766 | 34225k|6345.0 |   295M |  37 |1324 |4822 |4604 | 105k|  1 |  10k|8169 | 4.655680e+04 | 5.836800e+04 |  25.37%|  60.38%
  177m|  5100 |  1761 | 34292k|6233.6 |   295M |  37 |1324 |4926 |4535 | 105k|  2 |  10k|8171 | 4.657619e+04 | 5.836800e+04 |  25.32%|  60.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  178m|  5200 |  1767 | 34457k|6145.5 |   295M |  37 |1324 |4877 |4519 | 106k|  1 |  10k|8258 | 4.661795e+04 | 5.836800e+04 |  25.20%|  60.64%
  180m|  5300 |  1781 | 34831k|6100.2 |   295M |  37 |1324 |4785 |4449 | 108k|  2 |  10k|8322 | 4.674008e+04 | 5.836800e+04 |  24.88%|  61.37%
  180m|  5400 |  1782 | 34890k|5998.0 |   295M |  37 |1324 |4860 |   0 | 109k|  0 |  10k|8332 | 4.674792e+04 | 5.836800e+04 |  24.86%|  61.45%
  180m|  5500 |  1786 | 35005k|5909.9 |   296M |  37 |1324 |4861 |4448 | 110k|  2 |  10k|8355 | 4.676359e+04 | 5.836800e+04 |  24.82%|  61.82%
  181m|  5600 |  1800 | 35227k|5844.0 |   296M |  37 |1324 |4838 |4571 | 111k|  1 |  11k|8406 | 4.684723e+04 | 5.836800e+04 |  24.59%|  62.38%
  182m|  5700 |  1805 | 35400k|5771.9 |   296M |  37 |1324 |4831 |4617 | 112k|  2 |  11k|8428 | 4.690749e+04 | 5.836800e+04 |  24.43%|  62.79%
  183m|  5800 |  1813 | 35520k|5692.9 |   297M |  37 |1324 |4797 |4703 | 113k|  4 |  11k|8434 | 4.692259e+04 | 5.836800e+04 |  24.39%|  63.58%
  188m|  5900 |  1821 | 36625k|5783.8 |   297M |  37 |1324 |4742 |4667 | 115k|  1 |  11k|8472 | 4.696600e+04 | 5.836800e+04 |  24.28%|  63.81%
  188m|  6000 |  1830 | 36697k|5699.3 |   297M |  41 |1324 |4798 |4697 | 115k|  1 |  11k|8491 | 4.696600e+04 | 5.836800e+04 |  24.28%|  63.83%
  189m|  6100 |  1851 | 36764k|5616.9 |   298M |  41 |1324 |4804 |4700 | 116k|  1 |  11k|8528 | 4.704162e+04 | 5.836800e+04 |  24.08%|  63.99%
  190m|  6200 |  1860 | 37047k|5571.9 |   298M |  41 |1324 |4766 |   0 | 118k|  0 |  11k|8623 | 4.707065e+04 | 5.836800e+04 |  24.00%|  64.42%
  191m|  6300 |  1861 | 37153k|5500.3 |   298M |  41 |1324 |4789 |   0 | 119k|  0 |  12k|8678 | 4.708346e+04 | 5.836800e+04 |  23.97%|  64.50%
  195m|  6400 |  1871 | 37985k|5544.3 |   298M |  41 |1324 |4804 |4520 | 120k|  2 |  12k|8751 | 4.713148e+04 | 5.836800e+04 |  23.84%|  64.64%
  196m|  6500 |  1900 | 38281k|5504.6 |   299M |  41 |1324 |4797 |4737 | 121k|  2 |  12k|8785 | 4.716361e+04 | 5.836800e+04 |  23.76%|  64.75%
  196m|  6600 |  1904 | 38350k|5431.7 |   299M |  41 |1324 |4866 |4559 | 121k|  1 |  12k|8799 | 4.717025e+04 | 5.836800e+04 |  23.74%|  64.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197m|  6700 |  1920 | 38481k|5370.2 |   299M |  41 |1324 |5044 |4626 | 122k|  2 |  12k|8807 | 4.717160e+04 | 5.836800e+04 |  23.74%|  64.84%
  199m|  6800 |  1909 | 39017k|5369.9 |   299M |  41 |1324 |4916 |4733 | 123k|  2 |  13k|8844 | 4.721789e+04 | 5.836800e+04 |  23.61%|  65.55%
  204m|  6900 |  1905 | 40376k|5489.1 |   299M |  41 |1324 |4962 |   0 | 124k|  0 |  13k|8846 | 4.721789e+04 | 5.836800e+04 |  23.61%|  65.56%
  208m|  7000 |  1915 | 41298k|5542.4 |   299M |  41 |1324 |4880 |4501 | 125k|  1 |  13k|8896 | 4.726407e+04 | 5.836800e+04 |  23.49%|  65.70%
  209m|  7100 |  1897 | 41395k|5478.0 |   299M |  41 |1324 |4806 |4431 | 125k|  2 |  13k|8930 | 4.726999e+04 | 5.836800e+04 |  23.48%|  66.50%
  214m|  7200 |  1899 | 42461k|5550.0 |   299M |  41 |1324 |4761 |4588 | 127k|  2 |  13k|9007 | 4.733240e+04 | 5.836800e+04 |  23.32%|  66.82%
  214m|  7300 |  1920 | 42537k|5484.4 |   299M |  41 |1324 |4844 |   0 | 127k|  0 |  13k|9016 | 4.734494e+04 | 5.836800e+04 |  23.28%|  66.82%
  215m|  7400 |  1916 | 42663k|5427.3 |   300M |  41 |1324 |4813 |4604 | 128k|  1 |  13k|9026 | 4.737690e+04 | 5.836800e+04 |  23.20%|  66.90%
  215m|  7500 |  1930 | 42840k|5378.6 |   300M |  41 |1324 |4854 |4582 | 129k|  2 |  13k|9076 | 4.741883e+04 | 5.836800e+04 |  23.09%|  66.93%
  216m|  7600 |  1934 | 42982k|5326.4 |   300M |  41 |1324 |4787 |   0 | 129k|  0 |  13k|9099 | 4.745838e+04 | 5.836800e+04 |  22.99%|  67.03%
  218m|  7700 |  1930 | 43432k|5315.8 |   300M |  41 |1324 |4740 |4582 | 130k|  2 |  13k|9148 | 4.749800e+04 | 5.836800e+04 |  22.89%|  67.37%
  218m|  7800 |  1940 | 43550k|5262.6 |   300M |  41 |1324 |4828 |   0 | 131k|  0 |  14k|9172 | 4.752193e+04 | 5.836800e+04 |  22.82%|  67.60%
  219m|  7900 |  1941 | 43723k|5218.0 |   300M |  41 |1324 |4943 |4607 | 132k|  1 |  14k|9206 | 4.754623e+04 | 5.836800e+04 |  22.76%|  67.65%
  220m|  8000 |  1931 | 43927k|5178.2 |   300M |  41 |1324 |4956 |4632 | 133k|  2 |  14k|9222 | 4.755024e+04 | 5.836800e+04 |  22.75%|  68.07%
  221m|  8100 |  1932 | 44126k|5138.8 |   300M |  41 |1324 |5034 |   0 | 134k|  0 |  14k|9229 | 4.755988e+04 | 5.836800e+04 |  22.73%|  68.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  222m|  8200 |  1946 | 44277k|5094.6 |   301M |  41 |1324 |4986 |4822 | 135k|  1 |  14k|9244 | 4.759504e+04 | 5.836800e+04 |  22.63%|  68.35%
  225m|  8300 |  1934 | 44833k|5100.2 |   304M |  41 |1324 |5032 |   0 | 136k|  0 |  14k|9257 | 4.759504e+04 | 5.836800e+04 |  22.63%|  68.35%
  226m|  8400 |  1942 | 45102k|5071.5 |   304M |  41 |1324 |5030 |4626 | 136k|  1 |  15k|9269 | 4.759504e+04 | 5.836800e+04 |  22.63%|  68.41%
  226m|  8500 |  1957 | 45152k|5017.7 |   304M |  43 |1324 |5002 |   0 | 137k|  0 |  15k|9272 | 4.762855e+04 | 5.836800e+04 |  22.55%|  68.46%
  227m|  8600 |  1952 | 45268k|4972.9 |   304M |  43 |1324 |4926 |   0 | 138k|  0 |  15k|9286 | 4.765233e+04 | 5.836800e+04 |  22.49%|  68.48%
  228m|  8700 |  1968 | 45535k|4946.4 |   304M |  43 |1324 |4950 |4582 | 139k|  1 |  15k|9420 | 4.766660e+04 | 5.836800e+04 |  22.45%|  68.50%
  228m|  8800 |  2002 | 45592k|4896.7 |   305M |  43 |1324 |5033 |4666 | 139k|  1 |  15k|9420 | 4.769495e+04 | 5.836800e+04 |  22.38%|  68.51%
  229m|  8900 |  1990 | 45625k|4845.3 |   305M |  43 |1324 |5113 |4804 | 140k|  1 |  15k|9420 | 4.770436e+04 | 5.836800e+04 |  22.35%|  68.53%
  229m|  9000 |  1998 | 45749k|4805.3 |   305M |  43 |1324 |5197 |4553 | 141k|  2 |  15k|9426 | 4.770999e+04 | 5.836800e+04 |  22.34%|  68.65%
  230m|  9100 |  2021 | 45876k|4766.4 |   305M |  43 |1324 |5111 |4623 | 142k|  1 |  16k|9432 | 4.772941e+04 | 5.836800e+04 |  22.29%|  68.70%
  230m|  9200 |  2016 | 45989k|4726.9 |   305M |  43 |1324 |5082 |4535 | 142k|  2 |  16k|9458 | 4.776051e+04 | 5.836800e+04 |  22.21%|  68.72%
  231m|  9300 |  2001 | 46106k|4688.6 |   306M |  43 |1324 |4958 |4523 | 143k|  1 |  16k|9480 | 4.777253e+04 | 5.836800e+04 |  22.18%|  69.22%
  231m|  9400 |  2007 | 46228k|4651.7 |   306M |  43 |1324 |4903 |4601 | 145k|  2 |  16k|9494 | 4.777458e+04 | 5.836800e+04 |  22.17%|  69.34%
  232m|  9500 |  2010 | 46404k|4621.3 |   306M |  43 |1324 |5049 |4602 | 147k|  2 |  16k|9508 | 4.777458e+04 | 5.836800e+04 |  22.17%|  69.60%
  232m|  9600 |  1993 | 46521k|4585.4 |   306M |  43 |1324 |5048 |4741 | 147k|  2 |  16k|9531 | 4.777708e+04 | 5.836800e+04 |  22.17%|  69.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  233m|  9700 |  1993 | 46607k|4546.9 |   306M |  43 |1324 |5027 |4696 | 148k|  1 |  16k|9558 | 4.782718e+04 | 5.836800e+04 |  22.04%|  70.04%
  234m|  9800 |  1999 | 46771k|4517.3 |   306M |  43 |1324 |4997 |   0 | 148k|  0 |  17k|9607 | 4.783414e+04 | 5.836800e+04 |  22.02%|  70.21%
  235m|  9900 |  1992 | 47193k|4514.2 |   307M |  43 |1324 |4936 |   0 | 149k|  0 |  17k|9625 | 4.788001e+04 | 5.836800e+04 |  21.90%|  70.35%
  241m| 10000 |  1995 | 48393k|4589.1 |   307M |  43 |1324 |4894 |   0 | 151k|  0 |  17k|9668 | 4.791775e+04 | 5.836800e+04 |  21.81%|  70.46%
  250m| 10100 |  1987 | 50312k|4733.7 |   307M |  43 |1324 |4803 |4655 | 152k|  3 |  17k|9784 | 4.797476e+04 | 5.836800e+04 |  21.66%|  70.84%
  251m| 10200 |  1989 | 50450k|4700.8 |   307M |  43 |1324 |4859 |   0 | 153k|  0 |  17k|9798 | 4.798300e+04 | 5.836800e+04 |  21.64%|  70.91%
  251m| 10300 |  1976 | 50593k|4669.0 |   307M |  43 |1324 |4908 |4610 | 154k|  1 |  17k|9857 | 4.802115e+04 | 5.836800e+04 |  21.55%|  71.16%
  257m| 10400 |  1992 | 51568k|4717.9 |   307M |  43 |1324 |4972 |4737 | 155k|  2 |  18k|9904 | 4.805948e+04 | 5.836800e+04 |  21.45%|  71.35%
  257m| 10500 |  2016 | 51674k|4683.0 |   308M |  43 |1324 |4969 |   0 | 156k|  0 |  18k|9936 | 4.806617e+04 | 5.836800e+04 |  21.43%|  71.55%
  265m| 10600 |  2028 | 53314k|4793.6 |   308M |  43 |1324 |4898 |   0 | 157k|  0 |  18k|9965 | 4.812212e+04 | 5.836800e+04 |  21.29%|  71.61%
  266m| 10700 |  1995 | 53638k|4779.1 |   308M |  43 |1324 |4865 |4599 | 158k|  2 |  18k|9972 | 4.813837e+04 | 5.836800e+04 |  21.25%|  71.80%
  272m| 10800 |  2005 | 55013k|4862.2 |   308M |  43 |1324 |4821 |4556 | 159k|  1 |  18k|  10k| 4.814466e+04 | 5.836800e+04 |  21.23%|  71.93%
  273m| 10900 |  2012 | 55122k|4827.6 |   308M |  43 |1324 |4844 |4698 | 160k|  2 |  18k|  10k| 4.817136e+04 | 5.836800e+04 |  21.17%|  72.04%
  274m| 11000 |  1993 | 55315k|4801.3 |   309M |  43 |1324 |4845 |4584 | 161k|  2 |  18k|  10k| 4.818580e+04 | 5.836800e+04 |  21.13%|  72.41%
  274m| 11100 |  2002 | 55419k|4767.3 |   310M |  43 |1324 |4823 |4539 | 162k|  1 |  18k|  10k| 4.818580e+04 | 5.836800e+04 |  21.13%|  72.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  275m| 11200 |  2013 | 55518k|4733.6 |   314M |  43 |1324 |4908 |   0 | 163k|  0 |  18k|  10k| 4.818580e+04 | 5.836800e+04 |  21.13%|  72.66%
  275m| 11300 |  2021 | 55591k|4698.2 |   318M |  43 |1324 |4947 |4615 | 164k|  3 |  19k|  10k| 4.818581e+04 | 5.836800e+04 |  21.13%|  72.98%
  276m| 11400 |  2014 | 55659k|4662.9 |   324M |  43 |1324 |4968 |4480 | 165k|  2 |  19k|  10k| 4.818600e+04 | 5.836800e+04 |  21.13%|  73.12%
  276m| 11500 |  2014 | 55729k|4628.5 |   326M |  43 |1324 |5058 |4580 | 167k|  1 |  19k|  10k| 4.819332e+04 | 5.836800e+04 |  21.11%|  73.34%
  276m| 11600 |  1993 | 55809k|4595.4 |   326M |  43 |1324 |5061 |4565 | 167k|  2 |  19k|  10k| 4.820683e+04 | 5.836800e+04 |  21.08%|  73.56%
  277m| 11700 |  1998 | 55882k|4562.4 |   326M |  43 |1324 |5028 |   0 | 168k|  0 |  19k|  10k| 4.820987e+04 | 5.836800e+04 |  21.07%|  73.57%
  277m| 11800 |  1998 | 55919k|4526.9 |   326M |  43 |1324 |5061 |4549 | 169k|  2 |  19k|  10k| 4.821405e+04 | 5.836800e+04 |  21.06%|  73.72%
  278m| 11900 |  1982 | 56116k|4505.4 |   326M |  43 |1324 |5170 |4614 | 170k|  2 |  19k|  10k| 4.821976e+04 | 5.836800e+04 |  21.05%|  73.80%
  278m| 12000 |  1974 | 56172k|4472.5 |   326M |  43 |1324 |5211 |4586 | 171k|  1 |  20k|  10k| 4.823306e+04 | 5.836800e+04 |  21.01%|  73.84%
  279m| 12100 |  1984 | 56292k|4445.4 |   326M |  43 |1324 |5138 |4654 | 171k|  2 |  20k|  10k| 4.828246e+04 | 5.836800e+04 |  20.89%|  73.87%
  279m| 12200 |  1994 | 56377k|4416.0 |   327M |  46 |1324 |5132 |4728 | 172k|  1 |  20k|  10k| 4.829587e+04 | 5.836800e+04 |  20.86%|  73.93%
  280m| 12300 |  1966 | 56518k|4391.5 |   327M |  46 |1324 |5061 |   0 | 172k|  0 |  20k|  10k| 4.834358e+04 | 5.836800e+04 |  20.74%|  74.18%
  280m| 12400 |  1976 | 56646k|4366.5 |   327M |  46 |1324 |4984 |4685 | 174k|  2 |  20k|  10k| 4.838111e+04 | 5.836800e+04 |  20.64%|  74.23%
  281m| 12500 |  1965 | 56760k|4340.6 |   327M |  46 |1324 |4881 |4786 | 174k|  4 |  20k|  10k| 4.843915e+04 | 5.836800e+04 |  20.50%|  74.43%
  281m| 12600 |  1962 | 56836k|4312.2 |   328M |  46 |1324 |4898 |4632 | 175k|  3 |  20k|  10k| 4.846231e+04 | 5.836800e+04 |  20.44%|  74.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  282m| 12700 |  1977 | 57010k|4292.0 |   328M |  46 |1324 |4863 |4513 | 176k|  1 |  20k|  10k| 4.849122e+04 | 5.836800e+04 |  20.37%|  74.63%
  283m| 12800 |  1973 | 57232k|4275.8 |   328M |  46 |1324 |5004 |4592 | 176k|  3 |  21k|  10k| 4.849122e+04 | 5.836800e+04 |  20.37%|  74.65%
  283m| 12900 |  1981 | 57305k|4248.3 |   328M |  46 |1324 |4979 |4634 | 177k|  2 |  21k|  10k| 4.856090e+04 | 5.836800e+04 |  20.20%|  74.74%
  284m| 13000 |  1989 | 57488k|4229.7 |   328M |  46 |1324 |5006 |4540 | 178k|  1 |  21k|  10k| 4.857711e+04 | 5.836800e+04 |  20.16%|  74.87%
  285m| 13100 |  1984 | 57763k|4218.4 |   328M |  46 |1324 |5010 |   0 | 179k|  0 |  21k|  10k| 4.858311e+04 | 5.836800e+04 |  20.14%|  74.92%
  289m| 13200 |  1993 | 58454k|4238.7 |   328M |  46 |1324 |4988 |4660 | 180k|  2 |  21k|  10k| 4.861156e+04 | 5.836800e+04 |  20.07%|  74.97%
  289m| 13300 |  1999 | 58554k|4214.5 |   328M |  46 |1324 |5003 |   0 | 181k|  0 |  21k|  10k| 4.871257e+04 | 5.836800e+04 |  19.82%|  75.16%
  290m| 13400 |  1975 | 58737k|4196.6 |   329M |  46 |1324 |5023 |4512 | 182k|  0 |  22k|  10k| 4.872665e+04 | 5.836800e+04 |  19.79%|  75.41%
  294m| 13500 |  1986 | 59479k|4220.5 |   330M |  46 |1324 |4965 |   0 | 184k|  0 |  22k|  10k| 4.877048e+04 | 5.836800e+04 |  19.68%|  75.62%
