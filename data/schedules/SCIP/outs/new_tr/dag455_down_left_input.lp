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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag455_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6377 constraints

solve problem
=============

presolving:
(round 1, fast)       1551 del vars, 3356 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1042 clqs
(round 2, fast)       1551 del vars, 3498 del conss, 0 add conss, 720 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1042 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 99 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1650 del vars, 3498 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 4, fast)       1650 del vars, 3778 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 5, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 6, exhaustive) 1650 del vars, 3786 del conss, 0 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
(round 7, exhaustive) 1650 del vars, 4831 del conss, 341 add conss, 722 chg bounds, 320 chg sides, 640 chg coeffs, 1891 upgd conss, 0 impls, 844 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1650 deleted vars, 4831 deleted constraints, 341 added constraints, 723 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6329 implications, 5415 cliques
presolved problem has 836 variables (801 bin, 35 int, 0 impl, 0 cont) and 1887 constraints
    190 constraints of type <varbound>
    140 constraints of type <setppc>
    341 constraints of type <and>
    700 constraints of type <linear>
    516 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 836 |1906 |2228 |   0 |  0 |  18 |   0 | 6.553600e+05 | 1.490944e+06 | 127.50%| unknown
  0.6s|     1 |     0 |  1478 |     - |    24M |   0 | 836 |1906 |2228 |   0 |  0 |  18 |   0 | 6.881280e+05 | 1.490944e+06 | 116.67%| unknown
L 0.6s|     1 |     0 |  1478 |     - |undercov|   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 1.294336e+06 |  88.10%| unknown
  0.7s|     1 |     0 |  1478 |     - |    24M |   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 1.294336e+06 |  88.10%| unknown
  0.7s|     1 |     0 |  1478 |     - |    24M |   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 1.294336e+06 |  88.10%| unknown
* 1.5s|     1 |     0 |  1478 |     - |    LP  |   0 | 836 |1908 |2228 |   0 |  0 |  20 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  1.6s|     1 |     0 |  1975 |     - |    26M |   0 | 836 |1911 |2301 |  73 |  1 |  20 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  1.6s|     1 |     0 |  1975 |     - |    26M |   0 | 836 |1912 |2301 |  73 |  1 |  21 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  2.5s|     1 |     0 |  2152 |     - |    26M |   0 | 836 |1912 |2352 | 124 |  2 |  21 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  3.4s|     1 |     0 |  2257 |     - |    26M |   0 | 836 |1915 |2371 | 143 |  3 |  24 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  4.3s|     1 |     0 |  2299 |     - |    27M |   0 | 836 |1915 |2382 | 154 |  4 |  24 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  5.2s|     1 |     0 |  2329 |     - |    27M |   0 | 836 |1915 |2389 | 161 |  5 |  24 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  6.1s|     1 |     0 |  2363 |     - |    27M |   0 | 836 |1915 |2401 | 173 |  6 |  24 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  7.0s|     1 |     0 |  2393 |     - |    28M |   0 | 836 |1915 |2408 | 180 |  7 |  24 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  8.0s|     1 |     0 |  2398 |     - |    28M |   0 | 836 |1917 |2409 | 181 |  8 |  26 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  2401 |     - |    29M |   0 | 836 |1917 |2411 | 183 |  9 |  26 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  9.9s|     1 |     0 |  2404 |     - |    29M |   0 | 836 |1917 |2412 | 184 | 10 |  26 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
  9.9s|     1 |     0 |  2407 |     - |    29M |   0 | 836 |1917 |2376 | 185 | 11 |  26 |   0 | 6.881280e+05 | 1.163264e+06 |  69.05%| unknown
d11.0s|     1 |     0 | 10459 |     - |conflict|   0 | 836 |1920 |2376 |   0 | 11 |  29 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.1s|     1 |     0 | 10503 |     - |    30M |   0 | 836 |1920 |2376 | 185 | 11 |  29 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.1s|     1 |     0 | 10503 |     - |    30M |   0 | 836 |1920 |2375 | 185 | 11 |  29 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.2s|     1 |     0 | 10524 |     - |    30M |   0 | 836 |1920 |2378 | 188 | 12 |  29 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.2s|     1 |     0 | 10548 |     - |    30M |   0 | 836 |1926 |2382 | 192 | 13 |  35 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.2s|     1 |     0 | 10548 |     - |    30M |   0 | 836 |1922 |2382 | 192 | 13 |  35 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.2s|     1 |     0 | 10564 |     - |    30M |   0 | 836 |1922 |2340 | 194 | 14 |  35 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 11.2s|     1 |     0 | 10567 |     - |    30M |   0 | 836 |1923 |2341 | 195 | 15 |  36 |   0 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
 12.0s|     1 |     2 | 10589 |     - |    30M |   0 | 836 |1924 |2341 | 195 | 15 |  37 |  11 | 6.881280e+05 | 1.015808e+06 |  47.62%| unknown
*12.4s|     6 |     5 | 11877 |1881.2 |    LP  |   5 | 836 |1924 |2344 | 218 |  0 |  37 |  11 | 6.881280e+05 | 9.338880e+05 |  35.71%| unknown
