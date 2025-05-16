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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag488_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       1665 del vars, 3690 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
(round 2, fast)       1665 del vars, 3807 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1072 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 142 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1807 del vars, 3807 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 4, fast)       1807 del vars, 4231 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 5, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 6, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
(round 7, exhaustive) 1807 del vars, 5171 del conss, 304 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1807 deleted vars, 5171 deleted constraints, 304 added constraints, 804 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6259 implications, 5159 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    216 constraints of type <varbound>
    162 constraints of type <setppc>
    304 constraints of type <and>
    700 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 822 |1913 |2216 |   0 |  0 |   0 |   0 | 7.864320e+05 | 2.260992e+06 | 187.50%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 822 |1924 |2216 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  0.6s|     1 |     0 |  1871 |     - |    25M |   0 | 822 |1926 |2216 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  1.5s|     1 |     0 |  2961 |     - |    26M |   0 | 822 |1934 |2261 |  45 |  1 |  21 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  2.4s|     1 |     0 |  3795 |     - |    27M |   0 | 822 |1934 |2299 |  83 |  2 |  21 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  3.1s|     1 |     0 |  4477 |     - |    28M |   0 | 822 |1934 |2328 | 112 |  3 |  21 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  3.8s|     1 |     0 |  4867 |     - |    28M |   0 | 822 |1934 |2354 | 138 |  4 |  21 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  4.4s|     1 |     0 |  5279 |     - |    29M |   0 | 822 |1934 |2369 | 153 |  5 |  21 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  5.1s|     1 |     0 |  5669 |     - |    29M |   0 | 822 |1934 |2378 | 162 |  6 |  21 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  5.7s|     1 |     0 |  5814 |     - |    29M |   0 | 822 |1935 |2388 | 172 |  7 |  22 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  6.5s|     1 |     0 |  6265 |     - |    30M |   0 | 822 |1935 |2397 | 181 |  8 |  22 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  7.1s|     1 |     0 |  6624 |     - |    30M |   0 | 822 |1935 |2409 | 193 |  9 |  22 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  7.8s|     1 |     0 |  7391 |     - |    30M |   0 | 822 |1935 |2420 | 204 | 10 |  22 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
  7.8s|     1 |     0 |  7605 |     - |    31M |   0 | 822 |1935 |2431 | 215 | 11 |  22 |   0 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
 10.8s|     1 |     2 | 17445 |     - |    31M |   0 | 822 |1944 |2431 | 215 | 11 |  31 |  13 | 7.864320e+05 | 1.785856e+06 | 127.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*10.9s|     6 |     5 | 17899 |2059.0 |    LP  |   5 | 822 |1944 |2277 | 231 |  0 |  31 |  13 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
d11.0s|     6 |     7 | 18762 |2231.6 |pscostdi|   5 | 822 |1946 |2278 |   0 |  2 |  33 |  13 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
*11.2s|    11 |    10 | 19243 |1163.9 |    LP  |   5 | 822 |1946 |2281 | 251 |  0 |  33 |  13 | 7.864320e+05 | 1.179648e+06 |  50.00%| unknown
*40.2s|    32 |    27 |201066 |6240.7 |    LP  |  13 | 822 |1982 |2340 | 534 |  0 |  69 |  13 | 7.864320e+05 | 9.175040e+05 |  16.67%| unknown
*57.8s|    38 |    33 |345052 |9120.2 |    LP  |  13 | 822 |1977 |2278 | 662 |  0 |  69 |  13 | 7.864320e+05 | 9.175030e+05 |  16.67%| unknown
