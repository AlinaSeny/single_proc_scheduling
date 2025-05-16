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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       1676 del vars, 3089 del conss, 0 add conss, 346 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 2, fast)       1676 del vars, 3162 del conss, 0 add conss, 378 chg bounds, 1787 chg sides, 3603 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 3, fast)       1676 del vars, 3162 del conss, 0 add conss, 399 chg bounds, 2241 chg sides, 4621 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 4, fast)       1676 del vars, 3162 del conss, 0 add conss, 414 chg bounds, 2487 chg sides, 5302 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 5, fast)       1676 del vars, 3162 del conss, 0 add conss, 423 chg bounds, 2755 chg sides, 5875 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 6, fast)       1676 del vars, 3162 del conss, 0 add conss, 449 chg bounds, 3115 chg sides, 6664 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 7, fast)       1676 del vars, 3162 del conss, 0 add conss, 460 chg bounds, 3481 chg sides, 7328 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 8, fast)       1676 del vars, 3162 del conss, 0 add conss, 462 chg bounds, 3617 chg sides, 7637 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (130 rounds): 650 aggregations, 1332 fixings, 82 bound changes
(round 9, medium)     3658 del vars, 13313 del conss, 4225 add conss, 544 chg bounds, 3625 chg sides, 7651 chg coeffs, 0 upgd conss, 0 impls, 1175 clqs
(round 10, fast)       3658 del vars, 13313 del conss, 4225 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 0 upgd conss, 0 impls, 1329 clqs
(round 11, exhaustive) 3658 del vars, 13314 del conss, 4225 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 3110 upgd conss, 0 impls, 1329 clqs
(round 12, exhaustive) 3658 del vars, 14905 del conss, 4747 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 3110 upgd conss, 0 impls, 1329 clqs
(round 13, exhaustive) 3662 del vars, 14909 del conss, 4747 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 3110 upgd conss, 0 impls, 1324 clqs
   (1.7s) probing: 1000/1339 (74.7%) - 0 fixings, 0 aggregations, 17207 implications, 1 bound changes
   (1.7s) probing: 1001/1339 (74.8%) - 0 fixings, 0 aggregations, 17209 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 3662 deleted vars, 14909 deleted constraints, 4747 added constraints, 545 tightened bounds, 0 added holes, 3724 changed sides, 7750 changed coefficients
 8858 implications, 10139 cliques
presolved problem has 1389 variables (1339 bin, 50 int, 0 impl, 0 cont) and 3151 constraints
    396 constraints of type <varbound>
    260 constraints of type <setppc>
    518 constraints of type <and>
   1114 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1389 |3170 |3668 |   0 |  0 |  19 |   0 | 8.192000e+05 | 1.671168e+06 | 104.00%| unknown
  2.4s|     1 |     0 |  3093 |     - |    45M |   0 |1389 |3170 |3668 |   0 |  0 |  19 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
  2.5s|     1 |     0 |  3093 |     - |    45M |   0 |1389 |3170 |3668 |   0 |  0 |  19 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
* 4.4s|     1 |     0 |  3093 |     - |    LP  |   0 |1389 |3170 |3668 |   0 |  0 |  19 |   0 | 1.032192e+06 | 1.490944e+06 |  44.44%| unknown
  4.8s|     1 |     0 |  4643 |     - |    47M |   0 |1389 |3224 |3787 | 137 |  1 |  19 |   0 | 1.046235e+06 | 1.490944e+06 |  42.51%| unknown
  4.8s|     1 |     0 |  4645 |     - |    47M |   0 |1389 |3224 |3785 | 137 |  1 |  19 |   0 | 1.046236e+06 | 1.490944e+06 |  42.51%| unknown
  4.8s|     1 |     0 |  4645 |     - |    47M |   0 |1389 |3224 |3785 | 137 |  1 |  19 |   0 | 1.046236e+06 | 1.490944e+06 |  42.51%| unknown
  6.4s|     1 |     0 |  5800 |     - |    48M |   0 |1389 |3222 |3926 | 278 |  2 |  19 |   0 | 1.060864e+06 | 1.490944e+06 |  40.54%| unknown
  6.4s|     1 |     0 |  5801 |     - |    48M |   0 |1389 |3224 |3906 | 278 |  2 |  21 |   0 | 1.060865e+06 | 1.490944e+06 |  40.54%| unknown
  8.5s|     1 |     0 |  7172 |     - |    50M |   0 |1389 |3224 |3997 | 369 |  3 |  21 |   0 | 1.066888e+06 | 1.490944e+06 |  39.75%| unknown
  8.5s|     1 |     0 |  7173 |     - |    50M |   0 |1389 |3224 |3982 | 369 |  3 |  21 |   0 | 1.066889e+06 | 1.490944e+06 |  39.75%| unknown
  9.3s|     1 |     0 |  8064 |     - |    51M |   0 |1389 |3224 |4034 | 421 |  4 |  21 |   0 | 1.077443e+06 | 1.490944e+06 |  38.38%| unknown
  9.4s|     1 |     0 |  8065 |     - |    51M |   0 |1389 |3224 |4034 | 421 |  4 |  21 |   0 | 1.077444e+06 | 1.490944e+06 |  38.38%| unknown
 10.2s|     1 |     0 |  9099 |     - |    51M |   0 |1389 |3224 |4087 | 474 |  5 |  21 |   0 | 1.078794e+06 | 1.490944e+06 |  38.20%| unknown
 10.3s|     1 |     0 |  9100 |     - |    51M |   0 |1389 |3224 |4085 | 474 |  5 |  21 |   0 | 1.078795e+06 | 1.490944e+06 |  38.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 |  9954 |     - |    52M |   0 |1389 |3224 |4082 | 517 |  6 |  21 |   0 | 1.079388e+06 | 1.490944e+06 |  38.13%| unknown
 11.1s|     1 |     0 |  9955 |     - |    52M |   0 |1389 |3226 |4080 | 517 |  6 |  23 |   0 | 1.079388e+06 | 1.490944e+06 |  38.13%| unknown
 12.4s|     1 |     0 | 11510 |     - |    52M |   0 |1389 |3226 |4115 | 552 |  7 |  23 |   0 | 1.090227e+06 | 1.490944e+06 |  36.76%| unknown
 12.4s|     1 |     0 | 11512 |     - |    52M |   0 |1389 |3226 |4102 | 552 |  7 |  23 |   0 | 1.090227e+06 | 1.490944e+06 |  36.76%| unknown
 28.3s|     1 |     0 | 45322 |     - |    53M |   0 |1389 |3226 |4153 | 603 |  8 |  23 |   0 | 1.090560e+06 | 1.490944e+06 |  36.71%| unknown
 28.3s|     1 |     0 | 45322 |     - |    53M |   0 |1389 |3228 |4152 | 603 |  8 |  25 |   0 | 1.090560e+06 | 1.490944e+06 |  36.71%| unknown
 33.4s|     1 |     0 | 55643 |     - |    62M |   0 |1389 |3228 |4284 | 741 |  9 |  25 |   0 | 1.090706e+06 | 1.490944e+06 |  36.70%| unknown
 33.4s|     1 |     0 | 55644 |     - |    62M |   0 |1389 |3228 |4159 | 741 |  9 |  25 |   0 | 1.090707e+06 | 1.490944e+06 |  36.70%| unknown
 42.7s|     1 |     0 | 75065 |     - |    63M |   0 |1389 |3228 |4266 | 848 | 10 |  25 |   0 | 1.090709e+06 | 1.490944e+06 |  36.69%| unknown
 50.4s|     1 |     0 | 93562 |     - |    63M |   0 |1389 |3228 |4266 | 848 | 10 |  25 |   0 | 1.090709e+06 | 1.490944e+06 |  36.69%| unknown
 75.9s|     1 |     0 |148528 |     - |    63M |   0 |1389 |3228 |4369 | 951 | 11 |  25 |   0 | 1.090915e+06 | 1.490944e+06 |  36.67%| unknown
 75.9s|     1 |     0 |148530 |     - |    63M |   0 |1389 |3229 |4367 | 951 | 11 |  26 |   0 | 1.090916e+06 | 1.490944e+06 |  36.67%| unknown
