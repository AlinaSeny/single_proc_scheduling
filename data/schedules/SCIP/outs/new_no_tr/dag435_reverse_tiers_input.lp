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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       1435 del vars, 2613 del conss, 0 add conss, 300 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 2, fast)       1435 del vars, 2680 del conss, 0 add conss, 329 chg bounds, 1569 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 3, fast)       1435 del vars, 2680 del conss, 0 add conss, 357 chg bounds, 2213 chg sides, 3816 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 4, fast)       1435 del vars, 2680 del conss, 0 add conss, 386 chg bounds, 2859 chg sides, 4842 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 5, fast)       1435 del vars, 2680 del conss, 0 add conss, 406 chg bounds, 3434 chg sides, 5649 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 6, fast)       1435 del vars, 2680 del conss, 0 add conss, 416 chg bounds, 3873 chg sides, 6233 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 7, fast)       1435 del vars, 2680 del conss, 0 add conss, 421 chg bounds, 4078 chg sides, 6485 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 8, fast)       1435 del vars, 2680 del conss, 0 add conss, 423 chg bounds, 4175 chg sides, 6589 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 9, fast)       1435 del vars, 2680 del conss, 0 add conss, 424 chg bounds, 4219 chg sides, 6633 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (113 rounds): 467 aggregations, 975 fixings, 72 bound changes
(round 10, medium)     2877 del vars, 11041 del conss, 4198 add conss, 497 chg bounds, 4219 chg sides, 6633 chg coeffs, 0 upgd conss, 0 impls, 1266 clqs
(round 11, fast)       2877 del vars, 11041 del conss, 4198 add conss, 497 chg bounds, 4287 chg sides, 6701 chg coeffs, 0 upgd conss, 0 impls, 1332 clqs
(round 12, exhaustive) 2877 del vars, 11041 del conss, 4198 add conss, 497 chg bounds, 4287 chg sides, 6701 chg coeffs, 3091 upgd conss, 0 impls, 1332 clqs
(round 13, exhaustive) 2877 del vars, 12597 del conss, 4712 add conss, 497 chg bounds, 4287 chg sides, 6701 chg coeffs, 3091 upgd conss, 0 impls, 1332 clqs
   (1.1s) probing: 1000/1356 (73.7%) - 0 fixings, 0 aggregations, 13288 implications, 0 bound changes
   (1.1s) probing: 1001/1356 (73.8%) - 0 fixings, 0 aggregations, 13289 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 2877 deleted vars, 12597 deleted constraints, 4712 added constraints, 497 tightened bounds, 0 added holes, 4287 changed sides, 6701 changed coefficients
 8080 implications, 6932 cliques
presolved problem has 1402 variables (1356 bin, 46 int, 0 impl, 0 cont) and 3156 constraints
    289 constraints of type <varbound>
    290 constraints of type <setppc>
    514 constraints of type <and>
   1107 constraints of type <linear>
    956 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |   locks|   0 |1402 |3169 |3670 |   0 |  0 |  12 |   0 | 1.081344e+06 | 2.080768e+06 |  92.42%| unknown
  2.0s|     1 |     0 |  3669 |     - |    40M |   0 |1402 |3180 |3670 |   0 |  0 |  23 |   0 | 1.093632e+06 | 2.080768e+06 |  90.26%| unknown
  2.1s|     1 |     0 |  3669 |     - |    40M |   0 |1402 |3206 |3670 |   0 |  0 |  49 |   0 | 1.093632e+06 | 2.080768e+06 |  90.26%| unknown
* 3.6s|     1 |     0 |  3669 |     - |    LP  |   0 |1402 |3206 |3670 |   0 |  0 |  49 |   0 | 1.093632e+06 | 2.080767e+06 |  90.26%| unknown
  4.9s|     1 |     0 |  9815 |     - |    43M |   0 |1402 |3384 |3765 |  99 |  1 |  49 |   0 | 1.098265e+06 | 2.080767e+06 |  89.46%| unknown
  4.9s|     1 |     0 |  9816 |     - |    43M |   0 |1402 |3384 |3764 |  99 |  1 |  49 |   0 | 1.098265e+06 | 2.080767e+06 |  89.46%| unknown
  4.9s|     1 |     0 |  9816 |     - |    43M |   0 |1402 |3384 |3764 |  99 |  1 |  49 |   0 | 1.098265e+06 | 2.080767e+06 |  89.46%| unknown
 40.0s|     1 |     0 |106639 |     - |    44M |   0 |1402 |3384 |3831 | 166 |  2 |  49 |   0 | 1.100248e+06 | 2.080767e+06 |  89.12%| unknown
 40.0s|     1 |     0 |106640 |     - |    44M |   0 |1402 |3384 |3829 | 166 |  2 |  49 |   0 | 1.100249e+06 | 2.080767e+06 |  89.12%| unknown
 41.1s|     1 |     0 |109122 |     - |    45M |   0 |1402 |3384 |3899 | 236 |  3 |  49 |   0 | 1.108037e+06 | 2.080767e+06 |  87.79%| unknown
 41.2s|     1 |     0 |109135 |     - |    45M |   0 |1402 |3384 |3897 | 236 |  3 |  49 |   0 | 1.108038e+06 | 2.080767e+06 |  87.79%| unknown
 43.1s|     1 |     0 |111072 |     - |    50M |   0 |1402 |3384 |3956 | 295 |  4 |  49 |   0 | 1.109398e+06 | 2.080767e+06 |  87.56%| unknown
 43.1s|     1 |     0 |111073 |     - |    50M |   0 |1402 |3384 |3956 | 295 |  4 |  49 |   0 | 1.109398e+06 | 2.080767e+06 |  87.56%| unknown
 44.7s|     1 |     0 |114110 |     - |    51M |   0 |1402 |3384 |4008 | 347 |  5 |  49 |   0 | 1.109550e+06 | 2.080767e+06 |  87.53%| unknown
 44.7s|     1 |     0 |114111 |     - |    51M |   0 |1402 |3384 |4004 | 347 |  5 |  49 |   0 | 1.109551e+06 | 2.080767e+06 |  87.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.4s|     1 |     0 |116345 |     - |    51M |   0 |1402 |3384 |4058 | 401 |  6 |  49 |   0 | 1.109586e+06 | 2.080767e+06 |  87.53%| unknown
 46.4s|     1 |     0 |116363 |     - |    51M |   0 |1402 |3385 |4056 | 401 |  6 |  50 |   0 | 1.109587e+06 | 2.080767e+06 |  87.53%| unknown
 47.4s|     1 |     0 |117595 |     - |    52M |   0 |1402 |3385 |4092 | 437 |  7 |  50 |   0 | 1.109595e+06 | 2.080767e+06 |  87.52%| unknown
 47.4s|     1 |     0 |117596 |     - |    52M |   0 |1402 |3385 |4092 | 437 |  7 |  50 |   0 | 1.109596e+06 | 2.080767e+06 |  87.52%| unknown
 48.9s|     1 |     0 |120592 |     - |    53M |   0 |1402 |3385 |3973 | 464 |  8 |  50 |   0 | 1.109597e+06 | 2.080767e+06 |  87.52%| unknown
 48.9s|     1 |     0 |120595 |     - |    53M |   0 |1402 |3385 |3973 | 464 |  8 |  50 |   0 | 1.109598e+06 | 2.080767e+06 |  87.52%| unknown
 49.8s|     1 |     0 |122104 |     - |    53M |   0 |1402 |3385 |4003 | 494 |  9 |  50 |   0 | 1.109623e+06 | 2.080767e+06 |  87.52%| unknown
 49.8s|     1 |     0 |122105 |     - |    53M |   0 |1402 |3386 |4001 | 494 |  9 |  51 |   0 | 1.109624e+06 | 2.080767e+06 |  87.52%| unknown
 51.3s|     1 |     0 |125421 |     - |    54M |   0 |1402 |3386 |4031 | 524 | 10 |  51 |   0 | 1.109764e+06 | 2.080767e+06 |  87.50%| unknown
 51.3s|     1 |     0 |125422 |     - |    54M |   0 |1402 |3386 |4029 | 524 | 10 |  51 |   0 | 1.109764e+06 | 2.080767e+06 |  87.50%| unknown
 51.9s|     1 |     0 |127279 |     - |    54M |   0 |1402 |3386 |3944 | 551 | 11 |  51 |   0 | 1.110336e+06 | 2.080767e+06 |  87.40%| unknown
 51.9s|     1 |     0 |127280 |     - |    54M |   0 |1402 |3386 |3943 | 551 | 11 |  51 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 52.4s|     1 |     0 |128889 |     - |    55M |   0 |1402 |3386 |3969 | 577 | 12 |  51 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 52.6s|     1 |     0 |129756 |     - |    55M |   0 |1402 |3386 |3986 | 594 | 13 |  51 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 52.8s|     1 |     0 |130281 |     - |    55M |   0 |1402 |3386 |4004 | 612 | 14 |  51 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.0s|     1 |     0 |130753 |     - |    55M |   0 |1402 |3386 |4015 | 623 | 15 |  51 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 53.2s|     1 |     0 |131369 |     - |    56M |   0 |1402 |3387 |3947 | 631 | 16 |  52 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 53.5s|     1 |     0 |132291 |     - |    56M |   0 |1402 |3387 |3959 | 643 | 17 |  52 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 53.8s|     1 |     0 |133146 |     - |    57M |   0 |1402 |3387 |3976 | 660 | 18 |  52 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 54.2s|     1 |     0 |134359 |     - |    57M |   0 |1402 |3387 |3995 | 679 | 19 |  52 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 54.4s|     1 |     0 |134962 |     - |    57M |   0 |1402 |3388 |4007 | 691 | 20 |  53 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 54.5s|     1 |     0 |135431 |     - |    57M |   0 |1402 |3388 |4014 | 698 | 21 |  53 |   0 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
 62.0s|     1 |     2 |149080 |     - |    58M |   0 |1402 |3393 |4014 | 698 | 21 |  59 |  11 | 1.110337e+06 | 2.080767e+06 |  87.40%| unknown
*65.5s|     6 |     5 |159126 |4739.2 |    LP  |   5 |1402 |3393 |3851 | 768 |  0 |  59 |  11 | 1.110337e+06 | 1.966080e+06 |  77.07%| unknown
d66.9s|     6 |     7 |164525 |5819.0 |pscostdi|   5 |1402 |3396 |3861 |   0 |  2 |  62 |  11 | 1.110337e+06 | 1.654784e+06 |  49.03%| unknown
*76.4s|    14 |    13 |191934 |4346.5 |    LP  |   5 |1402 |3397 |3843 | 891 |  0 |  63 |  11 | 1.110337e+06 | 1.654783e+06 |  49.03%| unknown
d 106s|    18 |    19 |237705 |6016.2 |veclendi|   6 |1402 |3437 |3890 |   0 |  2 | 103 | 147 | 1.110337e+06 | 1.523712e+06 |  37.23%| unknown
d 147s|    26 |    27 |318775 |7333.8 |distribu|   6 |1402 |3455 |3906 |   0 |  2 | 134 | 283 | 1.110337e+06 | 1.490944e+06 |  34.28%| unknown
* 185s|    30 |    29 |484136 |12024.3 |    LP  |   6 |1402 |3475 |3843 |1356 |  0 | 154 | 283 | 1.110337e+06 | 1.458176e+06 |  31.33%| unknown
* 187s|    31 |    30 |488010 |11752.7 |    LP  |   6 |1402 |3475 |3924 |1413 |  0 | 154 | 283 | 1.110337e+06 | 1.409024e+06 |  26.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 193s|    33 |    34 |501299 |11433.4 |guideddi|   7 |1402 |3474 |3893 |   0 |  2 | 154 | 307 | 1.110337e+06 | 1.392640e+06 |  25.42%| unknown
