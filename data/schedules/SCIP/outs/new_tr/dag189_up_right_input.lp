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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag189_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       6428 del vars, 15333 del conss, 0 add conss, 3210 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3017 clqs
(round 2, fast)       6428 del vars, 15820 del conss, 0 add conss, 3211 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 3017 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 290 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6718 del vars, 15820 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 4, fast)       6718 del vars, 16751 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 5, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 0 upgd conss, 0 impls, 2437 clqs
(round 6, exhaustive) 6718 del vars, 16772 del conss, 0 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
(round 7, exhaustive) 6718 del vars, 19627 del conss, 949 add conss, 3213 chg bounds, 1051 chg sides, 2102 chg coeffs, 5864 upgd conss, 0 impls, 2437 clqs
   (1.2s) probing: 1000/2531 (39.5%) - 0 fixings, 0 aggregations, 25005 implications, 0 bound changes
   (1.2s) probing: 1001/2531 (39.5%) - 0 fixings, 0 aggregations, 25030 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6718 deleted vars, 19627 deleted constraints, 949 added constraints, 3213 tightened bounds, 0 added holes, 1051 changed sides, 2102 changed coefficients
 9460 implications, 18664 cliques
presolved problem has 2599 variables (2531 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    716 constraints of type <varbound>
    531 constraints of type <setppc>
    949 constraints of type <and>
   2215 constraints of type <linear>
   1762 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  6671 |     - |    76M |   0 |2599 |6194 |7122 |   0 |  0 |  20 |   0 | 1.794048e+06 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 20922 |     - |    76M |   0 |2599 |6205 |7122 |   0 |  0 |  31 |   0 | 1.794048e+06 |      --      |    Inf | unknown
*12.3s|     1 |     0 | 20922 |     - |    LP  |   0 |2599 |6205 |7122 |   0 |  0 |  31 |   0 | 1.794048e+06 | 3.112960e+06 |  73.52%| unknown
 14.0s|     1 |     0 | 24446 |     - |    80M |   0 |2599 |6291 |7333 | 211 |  1 |  31 |   0 | 1.794048e+06 | 3.112960e+06 |  73.52%| unknown
 14.0s|     1 |     0 | 24446 |     - |    80M |   0 |2599 |6294 |7333 | 211 |  1 |  34 |   0 | 1.794048e+06 | 3.112960e+06 |  73.52%| unknown
 16.2s|     1 |     0 | 26215 |     - |    82M |   0 |2599 |6294 |7489 | 367 |  2 |  34 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 16.2s|     1 |     0 | 26215 |     - |    82M |   0 |2599 |6295 |7489 | 367 |  2 |  35 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 18.2s|     1 |     0 | 27528 |     - |    83M |   0 |2599 |6295 |7589 | 467 |  3 |  35 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 20.2s|     1 |     0 | 28689 |     - |    84M |   0 |2599 |6295 |7672 | 550 |  4 |  35 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 22.1s|     1 |     0 | 29616 |     - |    85M |   0 |2599 |6296 |7728 | 606 |  5 |  36 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 24.1s|     1 |     0 | 30750 |     - |    86M |   0 |2599 |6296 |7769 | 647 |  6 |  36 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 25.7s|     1 |     0 | 31113 |     - |    87M |   0 |2599 |6296 |7803 | 681 |  7 |  36 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 27.3s|     1 |     0 | 31426 |     - |    87M |   0 |2599 |6296 |7825 | 703 |  8 |  36 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 28.9s|     1 |     0 | 31682 |     - |    88M |   0 |2599 |6298 |7842 | 720 |  9 |  38 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 30.9s|     1 |     0 | 32447 |     - |    89M |   0 |2599 |6299 |7882 | 760 | 10 |  39 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     0 | 32624 |     - |    90M |   0 |2599 |6299 |7905 | 783 | 11 |  39 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
 31.2s|     1 |     0 | 32741 |     - |    91M |   0 |2599 |6299 |7818 | 806 | 12 |  39 |   0 | 1.802240e+06 | 3.112960e+06 |  72.73%| unknown
d46.5s|     1 |     0 | 61079 |     - |conflict|   0 |2599 |6312 |7818 |   0 | 12 |  52 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
 46.6s|     1 |     0 | 61100 |     - |    92M |   0 |2599 |6312 |7818 | 806 | 12 |  52 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
 46.8s|     1 |     0 | 61257 |     - |    94M |   0 |2599 |6312 |7823 | 832 | 13 |  52 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
 46.9s|     1 |     0 | 61361 |     - |    94M |   0 |2599 |6313 |7837 | 846 | 14 |  53 |   0 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
 50.7s|     1 |     2 | 61365 |     - |    94M |   0 |2599 |6315 |7837 | 846 | 14 |  55 |  12 | 1.802240e+06 | 2.981888e+06 |  65.45%| unknown
*53.2s|     6 |     5 | 65497 |6499.0 |    LP  |   5 |2599 |6315 |7613 | 915 |  0 |  55 |  12 | 1.802240e+06 | 2.588672e+06 |  43.64%| unknown
*61.0s|    25 |    22 | 77828 |1867.8 |    LP  |  20 |2599 |6315 |7793 |1166 |  0 |  55 |  12 | 1.802240e+06 | 2.539520e+06 |  40.91%| unknown
*70.0s|    40 |    37 | 93002 |1538.5 |    LP  |  23 |2599 |6341 |7788 |1451 |  0 |  81 |  12 | 1.802240e+06 | 2.441216e+06 |  35.45%| unknown
d73.5s|    43 |    42 |100351 |1603.5 |adaptive|  23 |2599 |6341 |7876 |   0 |  2 |  81 |  12 | 1.802240e+06 | 2.424832e+06 |  34.55%| unknown
*79.1s|    56 |    53 |107870 |1361.2 |    LP  |  23 |2599 |6341 |7750 |1733 |  0 |  81 |  12 | 1.802240e+06 | 2.195456e+06 |  21.82%| unknown
  128s|   100 |    99 |190444 |1590.3 |   102M |  23 |2599 |6381 |7610 |2740 |  2 | 123 |  12 | 1.802240e+06 | 2.195456e+06 |  21.82%| unknown
d 143s|   107 |   106 |215371 |1720.5 |pscostdi|  23 |2599 |6402 |7781 |   0 |  2 | 144 |  12 | 1.802240e+06 | 2.146304e+06 |  19.09%| unknown
