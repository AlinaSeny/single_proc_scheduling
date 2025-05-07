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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag488_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       1661 del vars, 3682 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1080 clqs
(round 2, fast)       1661 del vars, 3799 del conss, 0 add conss, 803 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 1080 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 146 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1807 del vars, 3799 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 4, fast)       1807 del vars, 4231 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 5, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 6, exhaustive) 1807 del vars, 4241 del conss, 0 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
(round 7, exhaustive) 1807 del vars, 5171 del conss, 304 add conss, 804 chg bounds, 320 chg sides, 640 chg coeffs, 1838 upgd conss, 0 impls, 788 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1807 deleted vars, 5171 deleted constraints, 304 added constraints, 804 tightened bounds, 0 added holes, 320 changed sides, 640 changed coefficients
 6240 implications, 5185 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1912 constraints
    216 constraints of type <varbound>
    162 constraints of type <setppc>
    304 constraints of type <and>
    700 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 822 |1917 |2216 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 822 |1928 |2216 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  0.6s|     1 |     0 |  1481 |     - |    25M |   0 | 822 |1932 |2216 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
L 0.6s|     1 |     0 |  1481 |     - |undercov|   0 | 822 |1935 |2216 |   0 |  0 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  1.5s|     1 |     0 |  2422 |     - |    27M |   0 | 822 |1955 |2260 |  44 |  1 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  2.2s|     1 |     0 |  3415 |     - |    27M |   0 | 822 |1955 |2301 |  85 |  2 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  2.7s|     1 |     0 |  4011 |     - |    27M |   0 | 822 |1955 |2328 | 112 |  3 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  3.4s|     1 |     0 |  4355 |     - |    28M |   0 | 822 |1955 |2341 | 125 |  4 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  4.0s|     1 |     0 |  4613 |     - |    28M |   0 | 822 |1955 |2360 | 144 |  5 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  4.7s|     1 |     0 |  4978 |     - |    28M |   0 | 822 |1955 |2375 | 159 |  6 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  5.4s|     1 |     0 |  5234 |     - |    29M |   0 | 822 |1955 |2386 | 170 |  7 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  6.2s|     1 |     0 |  5359 |     - |    29M |   0 | 822 |1955 |2404 | 188 |  8 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  7.0s|     1 |     0 |  5412 |     - |    30M |   0 | 822 |1955 |2412 | 196 |  9 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  7.7s|     1 |     0 |  5505 |     - |    30M |   0 | 822 |1955 |2421 | 205 | 10 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  7.8s|     1 |     0 |  5575 |     - |    30M |   0 | 822 |1955 |2422 | 206 | 11 |  22 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.6s|     1 |     2 | 12611 |     - |    31M |   0 | 822 |1956 |2422 | 206 | 11 |  23 |  11 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
*10.1s|     7 |     6 | 15465 |1648.7 |    LP  |   5 | 822 |1956 |2322 | 302 |  0 |  23 |  11 | 7.864320e+05 | 1.228800e+06 |  56.25%| unknown
d10.2s|     7 |     8 | 16266 |1782.2 |pscostdi|   5 | 822 |1956 |2330 |   0 |  3 |  23 |  11 | 7.864320e+05 | 1.130496e+06 |  43.75%| unknown
*10.6s|    14 |     9 | 17269 | 899.7 |    LP  |   5 | 822 |1953 |2292 | 318 |  0 |  26 |  11 | 7.864320e+05 | 1.130495e+06 |  43.75%|   3.44%
*33.5s|    24 |    17 |139894 |5840.0 |    LP  |  10 | 822 |1959 |2400 | 573 |  0 |  32 |  11 | 7.864320e+05 | 1.015808e+06 |  29.17%|   8.39%
