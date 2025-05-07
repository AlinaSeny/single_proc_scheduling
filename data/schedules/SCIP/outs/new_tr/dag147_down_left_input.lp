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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag147_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       2570 del vars, 6044 del conss, 0 add conss, 1354 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 2, fast)       2570 del vars, 6238 del conss, 0 add conss, 1355 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2772 del vars, 6238 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 4, fast)       2772 del vars, 6766 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 5, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 6, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
(round 7, exhaustive) 2772 del vars, 7910 del conss, 374 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2772 deleted vars, 7910 deleted constraints, 374 added constraints, 1358 tightened bounds, 0 added holes, 380 changed sides, 760 changed coefficients
 8856 implications, 6807 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2238 constraints
    283 constraints of type <varbound>
    173 constraints of type <setppc>
    374 constraints of type <and>
    834 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 970 |2246 |2612 |   0 |  0 |   7 |   0 | 9.175040e+05 | 2.113536e+06 | 130.36%| unknown
  0.8s|     1 |     0 |  1875 |     - |    34M |   0 | 970 |2259 |2612 |   0 |  0 |  20 |   0 | 1.042022e+06 | 2.113536e+06 | 102.83%| unknown
L 0.8s|     1 |     0 |  1876 |     - |undercov|   0 | 970 |2266 |2612 |   0 |  0 |  27 |   0 | 1.042023e+06 | 1.245184e+06 |  19.50%| unknown
  0.9s|     1 |     0 |  1876 |     - |    34M |   0 | 970 |2266 |2612 |   0 |  0 |  27 |   0 | 1.042023e+06 | 1.245184e+06 |  19.50%| unknown
  0.9s|     1 |     0 |  1876 |     - |    34M |   0 | 970 |2266 |2612 |   0 |  0 |  27 |   0 | 1.042023e+06 | 1.245184e+06 |  19.50%| unknown
  0.9s|     1 |     0 |  1876 |     - |    34M |   0 | 970 |2266 |2601 |   0 |  0 |  27 |   0 | 1.042023e+06 | 1.245184e+06 |  19.50%| unknown
* 1.9s|     1 |     0 |  1876 |     - |    LP  |   0 | 970 |2263 |2601 |   0 |  0 |  27 |   0 | 1.042023e+06 | 1.245183e+06 |  19.50%| unknown
  2.1s|     1 |     0 |  2822 |     - |    34M |   0 | 970 |2281 |2679 | 104 |  1 |  27 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  2.1s|     1 |     0 |  2822 |     - |    35M |   0 | 970 |2282 |2678 | 104 |  1 |  28 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  3.2s|     1 |     0 |  3337 |     - |    37M |   0 | 970 |2282 |2756 | 182 |  2 |  28 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  4.4s|     1 |     0 |  3637 |     - |    37M |   0 | 970 |2282 |2806 | 232 |  3 |  28 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  5.5s|     1 |     0 |  4054 |     - |    38M |   0 | 970 |2282 |2844 | 270 |  4 |  28 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  6.4s|     1 |     0 |  4190 |     - |    39M |   0 | 970 |2284 |2878 | 304 |  5 |  30 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  7.3s|     1 |     0 |  4248 |     - |    39M |   0 | 970 |2284 |2903 | 329 |  6 |  30 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
  8.3s|     1 |     0 |  4314 |     - |    39M |   0 | 970 |2284 |2917 | 343 |  7 |  30 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  4359 |     - |    40M |   0 | 970 |2284 |2933 | 359 |  8 |  30 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
 10.3s|     1 |     0 |  4387 |     - |    40M |   0 | 970 |2284 |2943 | 369 |  9 |  30 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
 11.2s|     1 |     0 |  4436 |     - |    40M |   0 | 970 |2284 |2948 | 374 | 10 |  30 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
 11.3s|     1 |     0 |  4459 |     - |    41M |   0 | 970 |2286 |2958 | 384 | 11 |  32 |   0 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
 14.4s|     1 |     2 | 11152 |     - |    41M |   0 | 970 |2268 |2958 | 384 | 11 |  40 |  17 | 1.064960e+06 | 1.245183e+06 |  16.92%| unknown
*15.2s|     8 |     7 | 14339 |1411.6 |    LP  |   5 | 970 |2268 |2747 | 452 |  0 |  40 |  17 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
*16.5s|    16 |    13 | 21320 |1124.1 |    LP  |   5 | 970 |2269 |2754 | 531 |  0 |  46 |  17 | 1.101824e+06 | 1.179648e+06 |   7.06%|  19.25%
d16.7s|    16 |    13 | 22254 |1186.4 |adaptive|   5 | 970 |2285 |2757 |   0 |  3 |  66 |  17 | 1.101824e+06 | 1.130496e+06 |   2.60%|  21.55%
