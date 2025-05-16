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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag355_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1907 del vars, 4172 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1423 clqs
(round 2, fast)       1907 del vars, 4316 del conss, 0 add conss, 834 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1423 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2047 del vars, 4316 del conss, 0 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 4, fast)       2047 del vars, 4724 del conss, 0 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 5, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 0 upgd conss, 0 impls, 1143 clqs
(round 6, exhaustive) 2047 del vars, 4739 del conss, 0 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
(round 7, exhaustive) 2047 del vars, 6048 del conss, 435 add conss, 835 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 0 impls, 1143 clqs
   (0.5s) probing: 1000/1154 (86.7%) - 0 fixings, 1 aggregations, 10875 implications, 1 bound changes
   (0.5s) probing: 1031/1154 (89.3%) - 0 fixings, 1 aggregations, 11263 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 2048 del vars, 6048 del conss, 435 add conss, 836 chg bounds, 450 chg sides, 900 chg coeffs, 2685 upgd conss, 7024 impls, 5632 clqs
   (0.6s) probing: 1131/1154 (98.0%) - 0 fixings, 1 aggregations, 14500 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2048 deleted vars, 6049 deleted constraints, 436 added constraints, 836 tightened bounds, 0 added holes, 450 changed sides, 901 changed coefficients
 8368 implications, 7537 cliques
presolved problem has 1193 variables (1153 bin, 40 int, 0 impl, 0 cont) and 2774 constraints
    252 constraints of type <varbound>
    270 constraints of type <setppc>
    434 constraints of type <and>
    963 constraints of type <linear>
    855 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1193 |2793 |3208 |   0 |  0 |  18 |   0 | 9.175040e+05 | 2.195456e+06 | 139.29%| unknown
  1.8s|     1 |     0 |  6380 |     - |    33M |   0 |1193 |2793 |3208 |   0 |  0 |  18 |   0 | 1.059223e+06 | 2.195456e+06 | 107.27%| unknown
L 1.9s|     1 |     0 |  6381 |     - |undercov|   0 |1193 |2804 |3208 |   0 |  0 |  29 |   0 | 1.059224e+06 | 1.900544e+06 |  79.43%| unknown
  1.9s|     1 |     0 |  6381 |     - |    33M |   0 |1193 |2804 |3208 |   0 |  0 |  29 |   0 | 1.059224e+06 | 1.900544e+06 |  79.43%| unknown
  1.9s|     1 |     0 |  6381 |     - |    33M |   0 |1193 |2804 |3208 |   0 |  0 |  29 |   0 | 1.059224e+06 | 1.900544e+06 |  79.43%| unknown
* 3.8s|     1 |     0 |  6381 |     - |    LP  |   0 |1193 |2804 |3208 |   0 |  0 |  29 |   0 | 1.059224e+06 | 1.523712e+06 |  43.85%| unknown
  4.2s|     1 |     0 |  8147 |     - |    36M |   0 |1193 |2921 |3345 | 137 |  1 |  29 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  4.2s|     1 |     0 |  8147 |     - |    36M |   0 |1193 |2921 |3344 | 137 |  1 |  29 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  5.8s|     1 |     0 |  9429 |     - |    38M |   0 |1193 |2921 |3453 | 246 |  2 |  29 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  7.4s|     1 |     0 | 10395 |     - |    40M |   0 |1193 |2922 |3525 | 318 |  3 |  30 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
  8.9s|     1 |     0 | 11088 |     - |    40M |   0 |1193 |2923 |3579 | 372 |  4 |  31 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 10.4s|     1 |     0 | 11728 |     - |    41M |   0 |1193 |2923 |3643 | 436 |  5 |  31 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 12.1s|     1 |     0 | 12239 |     - |    42M |   0 |1193 |2923 |3687 | 480 |  6 |  31 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 13.7s|     1 |     0 | 12708 |     - |    44M |   0 |1193 |2926 |3721 | 514 |  7 |  34 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 15.5s|     1 |     0 | 13268 |     - |    45M |   0 |1193 |2926 |3752 | 545 |  8 |  34 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.4s|     1 |     0 | 13731 |     - |    46M |   0 |1193 |2926 |3776 | 569 |  9 |  34 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 18.9s|     1 |     0 | 14184 |     - |    47M |   0 |1193 |2926 |3798 | 591 | 10 |  34 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 19.0s|     1 |     0 | 14632 |     - |    47M |   0 |1193 |2926 |3822 | 615 | 11 |  34 |   0 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
 23.0s|     1 |     2 | 23529 |     - |    47M |   0 |1193 |2928 |3822 | 615 | 11 |  36 |  11 | 1.245184e+06 | 1.523712e+06 |  22.37%| unknown
*23.8s|     6 |     5 | 25691 |2212.0 |    LP  |   5 |1193 |2928 |3364 | 654 |  0 |  36 |  11 | 1.245184e+06 | 1.458176e+06 |  17.11%| unknown
*26.4s|    11 |    10 | 36267 |2163.6 |    LP  |   5 |1193 |2936 |3371 | 705 |  0 |  46 |  11 | 1.245184e+06 | 1.425408e+06 |  14.47%| unknown
d29.0s|    14 |    15 | 46269 |2433.7 |veclendi|   7 |1193 |2972 |3462 |   0 |  4 |  83 |  11 | 1.245184e+06 | 1.409024e+06 |  13.16%| unknown
