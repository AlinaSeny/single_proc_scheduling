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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag86_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       2061 del vars, 4688 del conss, 0 add conss, 1009 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 2, fast)       2061 del vars, 4854 del conss, 0 add conss, 1012 chg bounds, 325 chg sides, 648 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
(round 3, fast)       2061 del vars, 4855 del conss, 0 add conss, 1012 chg bounds, 330 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 844 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2141 del vars, 4855 del conss, 0 add conss, 1014 chg bounds, 330 chg sides, 653 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 5, fast)       2141 del vars, 5121 del conss, 0 add conss, 1014 chg bounds, 335 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 6, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1014 chg bounds, 335 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 7, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1014 chg bounds, 335 chg sides, 658 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
(round 8, exhaustive) 2141 del vars, 5898 del conss, 252 add conss, 1014 chg bounds, 335 chg sides, 658 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2141 deleted vars, 5898 deleted constraints, 252 added constraints, 1014 tightened bounds, 0 added holes, 335 changed sides, 658 changed coefficients
 7111 implications, 5239 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1901 constraints
    211 constraints of type <varbound>
    173 constraints of type <setppc>
    252 constraints of type <and>
    705 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 786 |1908 |2153 |   0 |  0 |   6 |   0 | 1.064960e+06 | 1.998848e+06 |  87.69%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 786 |1915 |2153 |   0 |  0 |  13 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  0.5s|     1 |     0 |  1211 |     - |    25M |   0 | 786 |1915 |2153 |   0 |  0 |  13 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
* 1.5s|     1 |     0 |  1211 |     - |    LP  |   0 | 786 |1915 |2153 |   0 |  0 |  13 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.7s|     1 |     0 |  2261 |     - |    27M |   0 | 786 |1986 |2236 |  83 |  1 |  13 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  1.7s|     1 |     0 |  2261 |     - |    27M |   0 | 786 |1988 |2236 |  83 |  1 |  15 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  2.6s|     1 |     0 |  2964 |     - |    28M |   0 | 786 |1988 |2282 | 129 |  2 |  15 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  3.4s|     1 |     0 |  3636 |     - |    42M |   0 | 786 |1988 |2315 | 162 |  3 |  15 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  6.6s|     1 |     0 | 16876 |     - |    48M |   0 | 786 |1990 |2341 | 188 |  4 |  17 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
  9.7s|     1 |     0 | 29487 |     - |    50M |   0 | 786 |1990 |2394 | 241 |  5 |  17 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 13.1s|     1 |     0 | 42598 |     - |    53M |   0 | 786 |1990 |2430 | 277 |  6 |  17 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 16.9s|     1 |     0 | 57077 |     - |    57M |   0 | 786 |1991 |2463 | 310 |  7 |  18 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 20.4s|     1 |     0 | 71068 |     - |    59M |   0 | 786 |1993 |2505 | 352 |  8 |  20 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 24.4s|     1 |     0 | 86175 |     - |    61M |   0 | 786 |1993 |2537 | 384 |  9 |  20 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 28.3s|     1 |     0 |101247 |     - |    65M |   0 | 786 |1993 |2564 | 411 | 10 |  20 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.4s|     1 |     0 |115737 |     - |    65M |   0 | 786 |1993 |2582 | 429 | 11 |  20 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
 37.8s|     1 |     2 |140039 |     - |    65M |   0 | 786 |1994 |2582 | 429 | 11 |  21 |  11 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
*54.0s|     6 |     5 |251617 |27176.4 |    LP  |   5 | 786 |1994 |2295 | 483 |  0 |  21 |  11 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
*76.1s|    14 |     3 |392559 |21294.2 |    LP  |   5 | 786 |1899 |2307 | 519 |  0 |  25 |  11 | 1.064960e+06 | 1.228799e+06 |  15.38%|  18.40%
