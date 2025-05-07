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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_reverse_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2225 del vars, 4972 del conss, 0 add conss, 1100 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1276 clqs
(round 2, fast)       2225 del vars, 5133 del conss, 0 add conss, 1101 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1276 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2313 del vars, 5133 del conss, 0 add conss, 1102 chg bounds, 411 chg sides, 820 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 4, fast)       2313 del vars, 5400 del conss, 0 add conss, 1102 chg bounds, 411 chg sides, 820 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 5, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1102 chg bounds, 411 chg sides, 820 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 6, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1102 chg bounds, 411 chg sides, 820 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
(round 7, exhaustive) 2313 del vars, 6774 del conss, 452 add conss, 1102 chg bounds, 411 chg sides, 820 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
   (0.5s) probing: 1000/1050 (95.2%) - 0 fixings, 0 aggregations, 14189 implications, 0 bound changes
   (0.5s) probing: 1001/1050 (95.3%) - 0 fixings, 0 aggregations, 14198 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2313 deleted vars, 6774 deleted constraints, 452 added constraints, 1102 tightened bounds, 0 added holes, 411 changed sides, 820 changed coefficients
 8737 implications, 6904 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2413 constraints
    267 constraints of type <varbound>
    189 constraints of type <setppc>
    452 constraints of type <and>
    887 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 |1091 |2434 |2865 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  1.1s|     1 |     0 |  2966 |     - |    34M |   0 |1091 |2434 |2865 |   0 |  0 |  20 |   0 | 9.723823e+05 | 1.441792e+06 |  48.27%| unknown
  1.1s|     1 |     0 |  2967 |     - |    34M |   0 |1091 |2445 |2865 |   0 |  0 |  31 |   0 | 9.723830e+05 | 1.441792e+06 |  48.27%| unknown
* 2.7s|     1 |     0 |  2967 |     - |    LP  |   0 |1091 |2445 |2865 |   0 |  0 |  31 |   0 | 9.723830e+05 | 1.425408e+06 |  46.59%| unknown
  3.1s|     1 |     0 |  4957 |     - |    36M |   0 |1091 |2482 |2981 | 116 |  1 |  31 |   0 | 9.749631e+05 | 1.425408e+06 |  46.20%| unknown
  3.1s|     1 |     0 |  4958 |     - |    36M |   0 |1091 |2482 |2980 | 116 |  1 |  31 |   0 | 9.749640e+05 | 1.425408e+06 |  46.20%| unknown
  3.1s|     1 |     0 |  4958 |     - |    36M |   0 |1091 |2482 |2980 | 116 |  1 |  31 |   0 | 9.749640e+05 | 1.425408e+06 |  46.20%| unknown
  4.5s|     1 |     0 |  7035 |     - |    38M |   0 |1091 |2482 |3057 | 193 |  2 |  31 |   0 | 9.789909e+05 | 1.425408e+06 |  45.60%| unknown
  4.5s|     1 |     0 |  7036 |     - |    38M |   0 |1091 |2482 |3056 | 193 |  2 |  31 |   0 | 9.789910e+05 | 1.425408e+06 |  45.60%| unknown
