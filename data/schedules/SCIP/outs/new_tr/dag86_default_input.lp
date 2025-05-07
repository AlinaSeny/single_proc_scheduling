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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag86_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       2061 del vars, 4688 del conss, 0 add conss, 1008 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 2, fast)       2061 del vars, 4854 del conss, 0 add conss, 1010 chg bounds, 325 chg sides, 650 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 3, fast)       2061 del vars, 4855 del conss, 0 add conss, 1010 chg bounds, 327 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2141 del vars, 4855 del conss, 0 add conss, 1012 chg bounds, 327 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 5, fast)       2141 del vars, 5121 del conss, 0 add conss, 1012 chg bounds, 329 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 6, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1012 chg bounds, 329 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 7, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1012 chg bounds, 329 chg sides, 658 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
(round 8, exhaustive) 2141 del vars, 5898 del conss, 252 add conss, 1012 chg bounds, 329 chg sides, 658 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2141 deleted vars, 5898 deleted constraints, 252 added constraints, 1012 tightened bounds, 0 added holes, 329 changed sides, 658 changed coefficients
 7127 implications, 5246 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1901 constraints
    211 constraints of type <varbound>
    173 constraints of type <setppc>
    252 constraints of type <and>
    705 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 | 786 |1901 |2153 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 786 |1903 |2153 |   0 |  0 |   2 |   0 | 1.064960e+06 | 1.671168e+06 |  56.92%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 786 |1924 |2153 |   0 |  0 |  25 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  0.6s|     1 |     0 |  1257 |     - |    25M |   0 | 786 |1930 |2153 |   0 |  0 |  31 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  0.6s|     1 |     0 |  1257 |     - |    25M |   0 | 786 |1930 |2150 |   0 |  0 |  31 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
* 1.5s|     1 |     0 |  1257 |     - |    LP  |   0 | 786 |1929 |2150 |   0 |  0 |  31 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  1.6s|     1 |     0 |  1661 |     - |    27M |   0 | 786 |1991 |2221 |  72 |  1 |  31 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  1.6s|     1 |     0 |  1661 |     - |    27M |   0 | 786 |1992 |2221 |  72 |  1 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  2.4s|     1 |     0 |  2641 |     - |    28M |   0 | 786 |1992 |2257 | 108 |  2 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  3.2s|     1 |     0 |  3050 |     - |    29M |   0 | 786 |1992 |2285 | 136 |  3 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  4.1s|     1 |     0 |  3638 |     - |    29M |   0 | 786 |1993 |2318 | 169 |  4 |  34 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  4.9s|     1 |     0 |  4095 |     - |    29M |   0 | 786 |1993 |2332 | 183 |  5 |  34 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  5.7s|     1 |     0 |  4513 |     - |    38M |   0 | 786 |1993 |2354 | 205 |  6 |  35 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  6.6s|     1 |     0 |  5249 |     - |    39M |   0 | 786 |1993 |2369 | 220 |  7 |  35 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  7.4s|     1 |     0 |  5757 |     - |    42M |   0 | 786 |1993 |2383 | 234 |  8 |  35 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 |  6309 |     - |    47M |   0 | 786 |1998 |2403 | 254 |  9 |  40 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  9.2s|     1 |     0 |  6804 |     - |    51M |   0 | 786 |1998 |2419 | 270 | 10 |  40 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  9.3s|     1 |     0 |  7076 |     - |    51M |   0 | 786 |1999 |2428 | 279 | 11 |  41 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.5s|     1 |     2 | 16725 |     - |    52M |   0 | 786 |1997 |2428 | 279 | 11 |  41 |  24 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
*49.5s|     7 |     4 |195127 |31342.2 |    LP  |   5 | 786 |1997 |2298 | 347 |  0 |  41 |  24 | 1.064960e+06 | 1.228800e+06 |  15.38%|   9.58%
