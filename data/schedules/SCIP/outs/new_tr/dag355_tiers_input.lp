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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag355_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1933 del vars, 4210 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
(round 2, fast)       1933 del vars, 4368 del conss, 0 add conss, 833 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1371 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 114 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2047 del vars, 4368 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 4, fast)       2047 del vars, 4724 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 5, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 6, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
(round 7, exhaustive) 2047 del vars, 6048 del conss, 435 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
   (0.5s) probing: 1000/1154 (86.7%) - 0 fixings, 1 aggregations, 11021 implications, 1 bound changes
   (0.5s) probing: 1018/1154 (88.2%) - 0 fixings, 1 aggregations, 11251 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2048 del vars, 6048 del conss, 435 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 6983 impls, 5719 clqs
   (0.6s) probing: 1118/1154 (96.9%) - 0 fixings, 1 aggregations, 14207 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2048 deleted vars, 6049 deleted constraints, 436 added constraints, 835 tightened bounds, 0 added holes, 450 changed sides, 901 changed coefficients
 8339 implications, 7336 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2774 constraints
    252 constraints of type <varbound>
    270 constraints of type <setppc>
    434 constraints of type <and>
    963 constraints of type <linear>
    855 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1193 |2785 |3208 |   0 |  0 |  10 |   0 | 9.175040e+05 | 1.998848e+06 | 117.86%| unknown
  2.3s|     1 |     0 |  9516 |     - |    32M |   0 |1193 |2785 |3208 |   0 |  0 |  10 |   0 | 1.059223e+06 | 1.998848e+06 |  88.71%| unknown
L 2.4s|     1 |     0 |  9517 |     - |undercov|   0 |1193 |2794 |3208 |   0 |  0 |  19 |   0 | 1.059224e+06 | 1.835008e+06 |  73.24%| unknown
  2.4s|     1 |     0 |  9517 |     - |    32M |   0 |1193 |2794 |3208 |   0 |  0 |  19 |   0 | 1.059224e+06 | 1.835008e+06 |  73.24%| unknown
  2.4s|     1 |     0 |  9517 |     - |    32M |   0 |1193 |2794 |3208 |   0 |  0 |  19 |   0 | 1.059224e+06 | 1.835008e+06 |  73.24%| unknown
* 4.8s|     1 |     0 |  9517 |     - |    LP  |   0 |1193 |2794 |3208 |   0 |  0 |  19 |   0 | 1.059224e+06 | 1.703936e+06 |  60.87%| unknown
  5.3s|     1 |     0 | 11668 |     - |    36M |   0 |1193 |2932 |3344 | 136 |  1 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  5.3s|     1 |     0 | 11668 |     - |    36M |   0 |1193 |2932 |3343 | 136 |  1 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  6.9s|     1 |     0 | 12982 |     - |    37M |   0 |1193 |2932 |3435 | 228 |  2 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
  8.4s|     1 |     0 | 13845 |     - |    38M |   0 |1193 |2932 |3504 | 297 |  3 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 10.2s|     1 |     0 | 14909 |     - |    38M |   0 |1193 |2932 |3560 | 353 |  4 |  19 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 11.7s|     1 |     0 | 15533 |     - |    40M |   0 |1193 |2935 |3612 | 405 |  5 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 13.4s|     1 |     0 | 16384 |     - |    41M |   0 |1193 |2935 |3645 | 438 |  6 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 14.9s|     1 |     0 | 16968 |     - |    41M |   0 |1193 |2935 |3682 | 475 |  7 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 16.7s|     1 |     0 | 18182 |     - |    41M |   0 |1193 |2935 |3716 | 509 |  8 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 | 18689 |     - |    42M |   0 |1193 |2935 |3738 | 531 |  9 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 20.3s|     1 |     0 | 18889 |     - |    42M |   0 |1193 |2935 |3760 | 553 | 10 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 20.8s|     1 |     0 | 20739 |     - |    43M |   0 |1193 |2935 |3787 | 580 | 11 |  22 |   0 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
 26.8s|     1 |     2 | 35400 |     - |    43M |   0 |1193 |2937 |3787 | 580 | 11 |  24 |  13 | 1.245184e+06 | 1.703936e+06 |  36.84%| unknown
*35.5s|    16 |    11 | 66991 |3083.5 |    LP  |   5 |1193 |2960 |3457 | 839 |  0 |  47 |  23 | 1.245184e+06 | 1.687552e+06 |  35.53%|   9.77%
d43.6s|    32 |    29 | 91924 |2296.3 |fracdivi|  19 |1193 |2963 |3577 |   0 |  4 |  50 |  59 | 1.245184e+06 | 1.605632e+06 |  28.95%|   9.77%
