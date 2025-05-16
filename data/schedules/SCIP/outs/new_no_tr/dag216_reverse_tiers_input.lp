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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag216_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2848 del conss, 0 add conss, 320 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1554 del vars, 2914 del conss, 0 add conss, 346 chg bounds, 1673 chg sides, 3230 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1554 del vars, 2914 del conss, 0 add conss, 359 chg bounds, 2095 chg sides, 3906 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1554 del vars, 2914 del conss, 0 add conss, 369 chg bounds, 2399 chg sides, 4345 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1554 del vars, 2914 del conss, 0 add conss, 375 chg bounds, 2600 chg sides, 4637 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1554 del vars, 2914 del conss, 0 add conss, 380 chg bounds, 2784 chg sides, 4878 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       1554 del vars, 2914 del conss, 0 add conss, 384 chg bounds, 2952 chg sides, 5074 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 8, fast)       1554 del vars, 2914 del conss, 0 add conss, 387 chg bounds, 3086 chg sides, 5218 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 9, fast)       1554 del vars, 2914 del conss, 0 add conss, 389 chg bounds, 3179 chg sides, 5314 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 10, fast)       1554 del vars, 2914 del conss, 0 add conss, 390 chg bounds, 3226 chg sides, 5361 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (91 rounds): 484 aggregations, 980 fixings, 75 bound changes
(round 11, medium)     3018 del vars, 12209 del conss, 4948 add conss, 466 chg bounds, 3226 chg sides, 5361 chg coeffs, 0 upgd conss, 0 impls, 1480 clqs
(round 12, fast)       3019 del vars, 12211 del conss, 4948 add conss, 466 chg bounds, 3267 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 1632 clqs
(round 13, exhaustive) 3019 del vars, 12211 del conss, 4948 add conss, 466 chg bounds, 3267 chg sides, 5402 chg coeffs, 3665 upgd conss, 0 impls, 1632 clqs
(round 14, exhaustive) 3019 del vars, 14196 del conss, 5602 add conss, 466 chg bounds, 3267 chg sides, 5402 chg coeffs, 3665 upgd conss, 0 impls, 1632 clqs
   (1.3s) probing: 1000/1590 (62.9%) - 0 fixings, 0 aggregations, 13235 implications, 0 bound changes
   (1.3s) probing: 1001/1590 (63.0%) - 0 fixings, 0 aggregations, 13241 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3019 deleted vars, 14196 deleted constraints, 5602 added constraints, 466 tightened bounds, 0 added holes, 3267 changed sides, 5402 changed coefficients
 7629 implications, 7539 cliques
presolved problem has 1638 variables (1590 bin, 48 int, 0 impl, 0 cont) and 3615 constraints
    338 constraints of type <varbound>
    301 constraints of type <setppc>
    654 constraints of type <and>
   1281 constraints of type <linear>
   1041 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1638 |3641 |4269 |   0 |  0 |  25 |   0 | 9.175040e+05 | 2.719744e+06 | 196.43%| unknown
  6.7s|     1 |     0 | 15820 |     - |    43M |   0 |1638 |3641 |4269 |   0 |  0 |  25 |   0 | 1.139506e+06 | 2.719744e+06 | 138.68%| unknown
  6.7s|     1 |     0 | 15821 |     - |    43M |   0 |1638 |3644 |4269 |   0 |  0 |  28 |   0 | 1.139507e+06 | 2.719744e+06 | 138.68%| unknown
* 9.7s|     1 |     0 | 15821 |     - |    LP  |   0 |1638 |3644 |4269 |   0 |  0 |  28 |   0 | 1.139507e+06 | 2.392064e+06 | 109.92%| unknown
 15.9s|     1 |     0 | 33147 |     - |    46M |   0 |1638 |3844 |4386 | 117 |  1 |  28 |   0 | 1.242723e+06 | 2.392064e+06 |  92.49%| unknown
 15.9s|     1 |     0 | 33148 |     - |    46M |   0 |1638 |3844 |4386 | 117 |  1 |  28 |   0 | 1.242723e+06 | 2.392064e+06 |  92.49%| unknown
 15.9s|     1 |     0 | 33148 |     - |    46M |   0 |1638 |3844 |4386 | 117 |  1 |  28 |   0 | 1.242723e+06 | 2.392064e+06 |  92.49%| unknown
 20.6s|     1 |     0 | 46051 |     - |    47M |   0 |1638 |3844 |4472 | 203 |  2 |  28 |   0 | 1.246214e+06 | 2.392064e+06 |  91.95%| unknown
 20.6s|     1 |     0 | 46052 |     - |    47M |   0 |1638 |3844 |4470 | 203 |  2 |  28 |   0 | 1.246215e+06 | 2.392064e+06 |  91.95%| unknown
 24.7s|     1 |     0 | 56794 |     - |    47M |   0 |1638 |3844 |4526 | 259 |  3 |  28 |   0 | 1.246540e+06 | 2.392064e+06 |  91.90%| unknown
 24.8s|     1 |     0 | 56795 |     - |    47M |   0 |1638 |3846 |4524 | 259 |  3 |  30 |   0 | 1.246540e+06 | 2.392064e+06 |  91.90%| unknown
 46.0s|     1 |     0 | 99423 |     - |    48M |   0 |1638 |3846 |4568 | 303 |  4 |  30 |   0 | 1.246639e+06 | 2.392064e+06 |  91.88%| unknown
 46.0s|     1 |     0 | 99434 |     - |    48M |   0 |1638 |3847 |4564 | 303 |  4 |  31 |   0 | 1.246640e+06 | 2.392064e+06 |  91.88%| unknown
 74.6s|     1 |     0 |155438 |     - |    49M |   0 |1638 |3847 |4617 | 356 |  5 |  31 |   0 | 1.261716e+06 | 2.392064e+06 |  89.59%| unknown
 74.6s|     1 |     0 |155439 |     - |    49M |   0 |1638 |3848 |4605 | 356 |  5 |  32 |   0 | 1.261717e+06 | 2.392064e+06 |  89.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  119s|     1 |     0 |253852 |     - |    50M |   0 |1638 |3848 |4650 | 401 |  6 |  32 |   0 | 1.261731e+06 | 2.392064e+06 |  89.59%| unknown
  120s|     1 |     0 |253853 |     - |    50M |   0 |1638 |3849 |4650 | 401 |  6 |  33 |   0 | 1.261731e+06 | 2.392064e+06 |  89.59%| unknown
  122s|     1 |     0 |259316 |     - |    50M |   0 |1638 |3849 |4668 | 419 |  7 |  33 |   0 | 1.261738e+06 | 2.392064e+06 |  89.58%| unknown
  122s|     1 |     0 |259325 |     - |    50M |   0 |1638 |3849 |4668 | 419 |  7 |  33 |   0 | 1.261738e+06 | 2.392064e+06 |  89.58%| unknown
  124s|     1 |     0 |265385 |     - |    51M |   0 |1638 |3849 |4602 | 432 |  8 |  33 |   0 | 1.261799e+06 | 2.392064e+06 |  89.58%| unknown
  124s|     1 |     0 |265386 |     - |    51M |   0 |1638 |3849 |4602 | 432 |  8 |  33 |   0 | 1.261799e+06 | 2.392064e+06 |  89.58%| unknown
  128s|     1 |     0 |276279 |     - |    51M |   0 |1638 |3849 |4616 | 446 |  9 |  33 |   0 | 1.261878e+06 | 2.392064e+06 |  89.56%| unknown
  128s|     1 |     0 |276280 |     - |    51M |   0 |1638 |3850 |4616 | 446 |  9 |  34 |   0 | 1.261878e+06 | 2.392064e+06 |  89.56%| unknown
  130s|     1 |     0 |278974 |     - |    52M |   0 |1638 |3850 |4629 | 459 | 10 |  34 |   0 | 1.261883e+06 | 2.392064e+06 |  89.56%| unknown
  130s|     1 |     0 |278975 |     - |    52M |   0 |1638 |3851 |4629 | 459 | 10 |  35 |   0 | 1.261883e+06 | 2.392064e+06 |  89.56%| unknown
  131s|     1 |     0 |281174 |     - |    52M |   0 |1638 |3851 |4534 | 471 | 11 |  35 |   0 | 1.261884e+06 | 2.392064e+06 |  89.56%| unknown
  131s|     1 |     0 |281270 |     - |    53M |   0 |1638 |3851 |4550 | 487 | 12 |  35 |   0 | 1.261884e+06 | 2.392064e+06 |  89.56%| unknown
  131s|     1 |     0 |281326 |     - |    53M |   0 |1638 |3853 |4556 | 493 | 13 |  37 |   0 | 1.261884e+06 | 2.392064e+06 |  89.56%| unknown
  131s|     1 |     0 |281464 |     - |    54M |   0 |1638 |3853 |4568 | 505 | 14 |  37 |   0 | 1.261885e+06 | 2.392064e+06 |  89.56%| unknown
  131s|     1 |     0 |281465 |     - |    54M |   0 |1638 |3854 |4568 | 505 | 14 |  38 |   0 | 1.261885e+06 | 2.392064e+06 |  89.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |284119 |     - |    54M |   0 |1638 |3854 |4570 | 507 | 15 |  38 |   0 | 1.261886e+06 | 2.392064e+06 |  89.56%| unknown
  144s|     1 |     2 |324411 |     - |    55M |   0 |1638 |3863 |4570 | 507 | 15 |  47 |  12 | 1.263733e+06 | 2.392064e+06 |  89.29%| unknown
* 148s|     6 |     5 |330867 |9349.6 |    LP  |   5 |1638 |3863 |4521 | 583 |  0 |  47 |  12 | 1.263733e+06 | 1.998848e+06 |  58.17%| unknown
* 271s|    19 |    18 |594744 |17256.9 |    LP  |   7 |1638 |3872 |4644 | 834 |  0 |  64 | 107 | 1.263883e+06 | 1.998847e+06 |  58.15%| unknown
d 521s|    62 |    49 |  1196k|14958.7 |veclendi|  11 |1638 |3961 |4609 |   0 |  2 | 169 | 210 | 1.323996e+06 | 1.933312e+06 |  46.02%|  21.71%
d 525s|    64 |    51 |  1206k|14642.5 |linesear|  11 |1638 |3964 |4539 |   0 |  2 | 172 | 210 | 1.323996e+06 | 1.867776e+06 |  41.07%|  21.73%
* 534s|    71 |    52 |  1229k|13505.7 |    LP  |  11 |1638 |3959 |4568 |2103 |  2 | 176 | 210 | 1.327506e+06 | 1.802240e+06 |  35.76%|  23.12%
