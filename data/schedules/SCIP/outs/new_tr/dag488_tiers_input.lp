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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag488_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       1686 del vars, 3732 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1030 clqs
(round 2, fast)       1686 del vars, 3849 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1030 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1807 del vars, 3849 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 4, fast)       1807 del vars, 4231 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 5, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 6, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
(round 7, exhaustive) 1807 del vars, 5171 del conss, 304 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1807 deleted vars, 5171 deleted constraints, 304 added constraints, 804 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6290 implications, 5212 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    216 constraints of type <varbound>
    162 constraints of type <setppc>
    304 constraints of type <and>
    700 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 822 |1930 |2216 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.671168e+06 | 112.50%| unknown
  0.5s|     1 |     0 |  1493 |     - |    24M |   0 | 822 |1930 |2216 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.671168e+06 | 112.50%| unknown
L 0.7s|     1 |     0 |  1493 |     - |undercov|   0 | 822 |1930 |2216 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.376256e+06 |  75.00%| unknown
* 1.4s|     1 |     0 |  1493 |     - |    LP  |   0 | 822 |1930 |2216 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  1.5s|     1 |     0 |  2309 |     - |    25M |   0 | 822 |1943 |2264 |  48 |  1 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  1.5s|     1 |     0 |  2309 |     - |    25M |   0 | 822 |1943 |2264 |  48 |  1 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  2.2s|     1 |     0 |  2966 |     - |    26M |   0 | 822 |1943 |2316 | 100 |  2 |  17 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  2.9s|     1 |     0 |  3888 |     - |    26M |   0 | 822 |1944 |2344 | 128 |  3 |  18 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  3.6s|     1 |     0 |  4567 |     - |    30M |   0 | 822 |1944 |2380 | 164 |  4 |  18 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  4.4s|     1 |     0 |  5248 |     - |    36M |   0 | 822 |1946 |2404 | 188 |  5 |  20 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  5.2s|     1 |     0 |  5827 |     - |    43M |   0 | 822 |1948 |2421 | 205 |  6 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  6.0s|     1 |     0 |  6597 |     - |    50M |   0 | 822 |1949 |2448 | 232 |  7 |  23 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  6.8s|     1 |     0 |  7225 |     - |    53M |   0 | 822 |1949 |2467 | 251 |  8 |  23 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  7.5s|     1 |     0 |  7796 |     - |    57M |   0 | 822 |1949 |2481 | 265 |  9 |  23 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  8.2s|     1 |     0 |  8288 |     - |    57M |   0 | 822 |1949 |2491 | 275 | 10 |  23 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 29881 |     - |    57M |   0 | 822 |1949 |2498 | 282 | 11 |  23 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
d21.6s|     1 |     0 | 99354 |     - |conflict|   0 | 822 |1956 |2498 |   0 | 11 |  30 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
L21.9s|     1 |     0 | 99502 |     - |    alns|   0 | 822 |1956 |2498 | 282 | 11 |  30 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 21.9s|     1 |     0 | 99502 |     - |    57M |   0 | 822 |1956 |2498 | 282 | 11 |  30 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 21.9s|     1 |     0 | 99502 |     - |    57M |   0 | 822 |1957 |2497 | 282 | 11 |  31 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 26.3s|     1 |     0 |119419 |     - |    58M |   0 | 822 |1957 |2521 | 306 | 12 |  31 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 32.4s|     1 |     0 |144034 |     - |    58M |   0 | 822 |1957 |2450 | 316 | 13 |  31 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 32.4s|     1 |     0 |144034 |     - |    58M |   0 | 822 |1957 |2451 | 316 | 13 |  31 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
 36.5s|     1 |     0 |163042 |     - |    58M |   0 | 822 |1957 |2480 | 345 | 14 |  31 |   0 | 7.864324e+05 | 1.294336e+06 |  64.58%| unknown
 42.9s|     1 |     0 |191209 |     - |    58M |   0 | 822 |1957 |2497 | 362 | 15 |  31 |   0 | 7.865010e+05 | 1.294336e+06 |  64.57%| unknown
 42.9s|     1 |     0 |191210 |     - |    58M |   0 | 822 |1959 |2493 | 362 | 15 |  33 |   0 | 7.865010e+05 | 1.294336e+06 |  64.57%| unknown
 53.5s|     1 |     2 |231692 |     - |    58M |   0 | 822 |1954 |2493 | 362 | 15 |  33 |  13 | 7.865010e+05 | 1.294336e+06 |  64.57%| unknown
