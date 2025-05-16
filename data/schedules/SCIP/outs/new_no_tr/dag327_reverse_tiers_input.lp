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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag327_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3430 del conss, 0 add conss, 352 chg bounds, 1296 chg sides, 2592 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 2, fast)       1845 del vars, 3495 del conss, 0 add conss, 379 chg bounds, 2131 chg sides, 3879 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 3, fast)       1845 del vars, 3495 del conss, 0 add conss, 397 chg bounds, 2768 chg sides, 4724 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 4, fast)       1845 del vars, 3495 del conss, 0 add conss, 407 chg bounds, 3187 chg sides, 5230 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 5, fast)       1845 del vars, 3495 del conss, 0 add conss, 413 chg bounds, 3472 chg sides, 5546 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 6, fast)       1845 del vars, 3495 del conss, 0 add conss, 417 chg bounds, 3618 chg sides, 5704 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 7, fast)       1845 del vars, 3495 del conss, 0 add conss, 419 chg bounds, 3719 chg sides, 5809 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 8, fast)       1845 del vars, 3495 del conss, 0 add conss, 420 chg bounds, 3769 chg sides, 5859 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 9, fast)       1845 del vars, 3495 del conss, 0 add conss, 421 chg bounds, 3819 chg sides, 5909 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (129 rounds): 685 aggregations, 1210 fixings, 87 bound changes
(round 10, medium)     3740 del vars, 15022 del conss, 5936 add conss, 509 chg bounds, 3819 chg sides, 5909 chg coeffs, 0 upgd conss, 0 impls, 1628 clqs
(round 11, fast)       3740 del vars, 15022 del conss, 5936 add conss, 509 chg bounds, 3897 chg sides, 5987 chg coeffs, 0 upgd conss, 0 impls, 1789 clqs
(round 12, exhaustive) 3740 del vars, 15022 del conss, 5936 add conss, 509 chg bounds, 3897 chg sides, 5987 chg coeffs, 4428 upgd conss, 0 impls, 1789 clqs
(round 13, exhaustive) 3740 del vars, 16966 del conss, 6579 add conss, 509 chg bounds, 3897 chg sides, 5987 chg coeffs, 4428 upgd conss, 0 impls, 1789 clqs
   (2.0s) probing: 1000/1879 (53.2%) - 2 fixings, 1 aggregations, 19103 implications, 2 bound changes
(round 14, exhaustive) 3765 del vars, 16966 del conss, 6579 add conss, 528 chg bounds, 3897 chg sides, 5987 chg coeffs, 4428 upgd conss, 12975 impls, 12136 clqs
(round 15, fast)       3767 del vars, 17021 del conss, 6579 add conss, 528 chg bounds, 4162 chg sides, 6421 chg coeffs, 4428 upgd conss, 12975 impls, 12146 clqs
(round 16, medium)     3781 del vars, 17021 del conss, 6579 add conss, 528 chg bounds, 4162 chg sides, 6421 chg coeffs, 4428 upgd conss, 12978 impls, 12043 clqs
(round 17, fast)       3781 del vars, 17067 del conss, 6579 add conss, 528 chg bounds, 4162 chg sides, 6421 chg coeffs, 4428 upgd conss, 12978 impls, 12043 clqs
(round 18, exhaustive) 3781 del vars, 17072 del conss, 6580 add conss, 528 chg bounds, 4162 chg sides, 6421 chg coeffs, 4428 upgd conss, 12978 impls, 12043 clqs
(round 19, exhaustive) 3781 del vars, 17072 del conss, 6580 add conss, 528 chg bounds, 4162 chg sides, 6421 chg coeffs, 4449 upgd conss, 12978 impls, 12043 clqs
   (2.6s) probing cycle finished: starting next cycle
(round 20, exhaustive) 3806 del vars, 17072 del conss, 6580 add conss, 544 chg bounds, 4162 chg sides, 6421 chg coeffs, 4449 upgd conss, 16302 impls, 13996 clqs
(round 21, fast)       3810 del vars, 17134 del conss, 6580 add conss, 544 chg bounds, 4356 chg sides, 6753 chg coeffs, 4449 upgd conss, 16303 impls, 13990 clqs
(round 22, medium)     3817 del vars, 17134 del conss, 6580 add conss, 544 chg bounds, 4356 chg sides, 6753 chg coeffs, 4449 upgd conss, 16309 impls, 13963 clqs
(round 23, fast)       3817 del vars, 17155 del conss, 6580 add conss, 544 chg bounds, 4356 chg sides, 6753 chg coeffs, 4449 upgd conss, 16309 impls, 13963 clqs
(round 24, exhaustive) 3817 del vars, 17166 del conss, 6591 add conss, 544 chg bounds, 4356 chg sides, 6753 chg coeffs, 4449 upgd conss, 16309 impls, 13963 clqs
(round 25, exhaustive) 3817 del vars, 17169 del conss, 6591 add conss, 544 chg bounds, 4356 chg sides, 6753 chg coeffs, 4461 upgd conss, 16309 impls, 13974 clqs
   (3.3s) probing: 1000/1821 (54.9%) - 34 fixings, 16 aggregations, 32296 implications, 35 bound changes
   (3.4s) probing: 1187/1821 (65.2%) - 34 fixings, 16 aggregations, 33106 implications, 35 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 12 medium, 9 exhaustive):
 3817 deleted vars, 17169 deleted constraints, 6591 added constraints, 544 tightened bounds, 0 added holes, 4356 changed sides, 6757 changed coefficients
 17895 implications, 15109 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4443 constraints
    474 constraints of type <varbound>
    474 constraints of type <setppc>
    612 constraints of type <and>
   1435 constraints of type <linear>
   1448 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     1 |     - | vbounds|   0 |1855 |4445 |5055 |   0 |  0 |   1 |   0 | 1.048576e+06 | 2.228224e+06 | 112.50%| unknown
  4.5s|     1 |     0 |  3578 |     - |    55M |   0 |1855 |4464 |5055 |   0 |  0 |  20 |   0 | 1.181184e+06 | 2.228224e+06 |  88.64%| unknown
  4.5s|     1 |     0 |  3578 |     - |    55M |   0 |1855 |4465 |5055 |   0 |  0 |  21 |   0 | 1.181184e+06 | 2.228224e+06 |  88.64%| unknown
* 5.8s|     1 |     0 |  3578 |     - |    LP  |   0 |1855 |4465 |5055 |   0 |  0 |  21 |   0 | 1.181184e+06 | 1.622016e+06 |  37.32%| unknown
  6.8s|     1 |     0 |  6347 |     - |    56M |   0 |1855 |4492 |5210 | 155 |  1 |  21 |   0 | 1.203260e+06 | 1.622016e+06 |  34.80%| unknown
  6.8s|     1 |     0 |  6348 |     - |    56M |   0 |1855 |4492 |5210 | 155 |  1 |  21 |   0 | 1.203261e+06 | 1.622016e+06 |  34.80%| unknown
  9.2s|     1 |     0 | 10857 |     - |    58M |   0 |1855 |4492 |5325 | 270 |  2 |  21 |   0 | 1.203261e+06 | 1.622016e+06 |  34.80%| unknown
 10.7s|     1 |     0 | 12561 |     - |    59M |   0 |1855 |4492 |5416 | 361 |  3 |  21 |   0 | 1.208635e+06 | 1.622016e+06 |  34.20%| unknown
 10.7s|     1 |     0 | 12562 |     - |    59M |   0 |1855 |4493 |5413 | 361 |  3 |  22 |   0 | 1.208636e+06 | 1.622016e+06 |  34.20%| unknown
 11.9s|     1 |     0 | 13703 |     - |    60M |   0 |1855 |4493 |5497 | 445 |  4 |  22 |   0 | 1.208636e+06 | 1.622016e+06 |  34.20%| unknown
 15.5s|     1 |     0 | 21114 |     - |    61M |   0 |1855 |4493 |5556 | 504 |  5 |  22 |   0 | 1.208638e+06 | 1.622016e+06 |  34.20%| unknown
 15.5s|     1 |     0 | 21115 |     - |    61M |   0 |1855 |4493 |5556 | 504 |  5 |  22 |   0 | 1.208638e+06 | 1.622016e+06 |  34.20%| unknown
 17.0s|     1 |     0 | 22885 |     - |    62M |   0 |1855 |4493 |5645 | 593 |  6 |  22 |   0 | 1.208640e+06 | 1.622016e+06 |  34.20%| unknown
 17.1s|     1 |     0 | 22886 |     - |    62M |   0 |1855 |4493 |5645 | 593 |  6 |  22 |   0 | 1.208640e+06 | 1.622016e+06 |  34.20%| unknown
 18.7s|     1 |     0 | 24653 |     - |    62M |   0 |1855 |4493 |5715 | 663 |  7 |  22 |   0 | 1.208642e+06 | 1.622016e+06 |  34.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 24654 |     - |    62M |   0 |1855 |4493 |5715 | 663 |  7 |  22 |   0 | 1.208642e+06 | 1.622016e+06 |  34.20%| unknown
 20.0s|     1 |     0 | 25625 |     - |    63M |   0 |1855 |4493 |5772 | 720 |  8 |  22 |   0 | 1.209407e+06 | 1.622016e+06 |  34.12%| unknown
 20.0s|     1 |     0 | 25626 |     - |    63M |   0 |1855 |4494 |5768 | 720 |  8 |  23 |   0 | 1.209407e+06 | 1.622016e+06 |  34.12%| unknown
 21.3s|     1 |     0 | 26633 |     - |    64M |   0 |1855 |4494 |5808 | 760 |  9 |  23 |   0 | 1.211539e+06 | 1.622016e+06 |  33.88%| unknown
 21.3s|     1 |     0 | 26634 |     - |    64M |   0 |1855 |4494 |5572 | 760 |  9 |  23 |   0 | 1.211539e+06 | 1.622016e+06 |  33.88%| unknown
 22.5s|     1 |     0 | 27382 |     - |    65M |   0 |1855 |4494 |5600 | 788 | 10 |  23 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 22.7s|     1 |     0 | 27574 |     - |    65M |   0 |1855 |4495 |5645 | 833 | 11 |  24 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 22.8s|     1 |     0 | 27804 |     - |    65M |   0 |1855 |4495 |5670 | 858 | 12 |  24 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 23.1s|     1 |     0 | 28299 |     - |    66M |   0 |1855 |4495 |5689 | 877 | 13 |  24 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 23.4s|     1 |     0 | 29016 |     - |    67M |   0 |1855 |4495 |5710 | 898 | 14 |  24 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 23.7s|     1 |     0 | 29483 |     - |    67M |   0 |1855 |4495 |5641 | 918 | 15 |  24 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 24.0s|     1 |     0 | 30287 |     - |    68M |   0 |1855 |4497 |5669 | 946 | 16 |  26 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 24.3s|     1 |     0 | 30768 |     - |    68M |   0 |1855 |4497 |5693 | 970 | 17 |  26 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 24.5s|     1 |     0 | 31321 |     - |    69M |   0 |1855 |4498 |5710 | 987 | 18 |  27 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 24.7s|     1 |     0 | 31625 |     - |    69M |   0 |1855 |4498 |5729 |1006 | 19 |  27 |   0 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     2 | 54133 |     - |    69M |   0 |1855 |4500 |5729 |1006 | 19 |  29 |  11 | 1.211540e+06 | 1.622016e+06 |  33.88%| unknown
*35.4s|     6 |     5 | 55961 |4867.4 |    LP  |   5 |1855 |4500 |5426 |1036 |  0 |  29 |  11 | 1.211540e+06 | 1.540096e+06 |  27.12%| unknown
*88.4s|    65 |    62 |181304 |2338.8 |    LP  |  19 |1855 |4536 |5502 |2002 |  0 |  65 |  51 | 1.211540e+06 | 1.523712e+06 |  25.77%| unknown
*89.1s|    66 |    63 |181952 |2312.7 |    LP  |  19 |1855 |4536 |5502 |2011 |  0 |  65 |  51 | 1.211540e+06 | 1.474560e+06 |  21.71%| unknown
* 121s|    68 |    59 |230451 |2967.6 |    LP  |  19 |1855 |4536 |5482 |2027 |  0 |  65 |  51 | 1.211540e+06 | 1.359872e+06 |  12.24%| unknown
* 145s|    91 |    78 |298728 |2967.8 |    LP  |  20 |1855 |4607 |5557 |2308 |  0 | 136 |  52 | 1.211540e+06 | 1.343488e+06 |  10.89%| unknown
  203s|   100 |    89 |423786 |3961.2 |    81M |  21 |1855 |4626 |5574 |2559 |  2 | 156 |  52 | 1.211540e+06 | 1.343488e+06 |  10.89%| unknown
d 219s|   121 |   101 |475558 |3699.4 |distribu|  21 |1855 |4665 |5543 |   0 |  3 | 197 |  58 | 1.211540e+06 | 1.327104e+06 |   9.54%|   9.65%
d 222s|   131 |    89 |484117 |3480.7 |linesear|  21 |1855 |4690 |5556 |   0 |  4 | 222 |  58 | 1.211540e+06 | 1.294336e+06 |   6.83%|  12.14%
