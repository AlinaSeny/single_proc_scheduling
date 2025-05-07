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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag2_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 279 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 298 chg bounds, 982 chg sides, 2301 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 310 chg bounds, 1065 chg sides, 2772 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 314 chg bounds, 1093 chg sides, 3044 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (68 rounds): 290 aggregations, 704 fixings, 58 bound changes
(round 5, medium)     2170 del vars, 8770 del conss, 3766 add conss, 372 chg bounds, 1093 chg sides, 3122 chg coeffs, 0 upgd conss, 0 impls, 1089 clqs
(round 6, fast)       2170 del vars, 8770 del conss, 3766 add conss, 372 chg bounds, 1117 chg sides, 3146 chg coeffs, 0 upgd conss, 0 impls, 1175 clqs
(round 7, exhaustive) 2170 del vars, 8770 del conss, 3766 add conss, 372 chg bounds, 1117 chg sides, 3146 chg coeffs, 2787 upgd conss, 0 impls, 1175 clqs
(round 8, exhaustive) 2170 del vars, 10106 del conss, 4209 add conss, 372 chg bounds, 1117 chg sides, 3146 chg coeffs, 2787 upgd conss, 0 impls, 1175 clqs
   (0.9s) probing: 1000/1193 (83.8%) - 5 fixings, 3 aggregations, 12696 implications, 3 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 9, exhaustive) 2193 del vars, 10106 del conss, 4209 add conss, 388 chg bounds, 1117 chg sides, 3146 chg coeffs, 2787 upgd conss, 9909 impls, 9104 clqs
(round 10, fast)       2201 del vars, 10178 del conss, 4209 add conss, 388 chg bounds, 1272 chg sides, 3496 chg coeffs, 2787 upgd conss, 9914 impls, 9056 clqs
(round 11, medium)     2208 del vars, 10178 del conss, 4209 add conss, 388 chg bounds, 1272 chg sides, 3496 chg coeffs, 2787 upgd conss, 9915 impls, 9027 clqs
(round 12, fast)       2208 del vars, 10200 del conss, 4209 add conss, 388 chg bounds, 1272 chg sides, 3496 chg coeffs, 2787 upgd conss, 9915 impls, 9027 clqs
(round 13, exhaustive) 2208 del vars, 10212 del conss, 4221 add conss, 388 chg bounds, 1272 chg sides, 3496 chg coeffs, 2787 upgd conss, 9915 impls, 9027 clqs
(round 14, exhaustive) 2208 del vars, 10217 del conss, 4221 add conss, 388 chg bounds, 1272 chg sides, 3496 chg coeffs, 2787 upgd conss, 9915 impls, 9038 clqs
(round 15, exhaustive) 2208 del vars, 10217 del conss, 4221 add conss, 388 chg bounds, 1272 chg sides, 3496 chg coeffs, 2802 upgd conss, 9915 impls, 9038 clqs
   (1.6s) probing: 987/1170 (84.4%) - 17 fixings, 6 aggregations, 22996 implications, 17 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 2208 deleted vars, 10217 deleted constraints, 4221 added constraints, 389 tightened bounds, 0 added holes, 1272 changed sides, 3496 changed coefficients
 12419 implications, 10555 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2773 constraints
    257 constraints of type <varbound>
    276 constraints of type <setppc>
    422 constraints of type <and>
    944 constraints of type <linear>
    874 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1196 |2791 |3195 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
  2.4s|     1 |     0 |  4071 |     - |    36M |   0 |1196 |2791 |3195 |   0 |  0 |  17 |   0 | 8.437760e+05 | 1.884160e+06 | 123.30%| unknown
L 2.5s|     1 |     0 |  4071 |     - |undercov|   0 |1196 |2793 |3194 |   0 |  0 |  19 |   0 | 8.437760e+05 | 1.507328e+06 |  78.64%| unknown
  2.5s|     1 |     0 |  4071 |     - |    36M |   0 |1196 |2793 |3194 |   0 |  0 |  19 |   0 | 8.437760e+05 | 1.507328e+06 |  78.64%| unknown
  2.5s|     1 |     0 |  4071 |     - |    36M |   0 |1196 |2793 |3194 |   0 |  0 |  19 |   0 | 8.437760e+05 | 1.507328e+06 |  78.64%| unknown
* 4.5s|     1 |     0 |  4071 |     - |    LP  |   0 |1196 |2793 |3194 |   0 |  0 |  19 |   0 | 8.437760e+05 | 1.327104e+06 |  57.28%| unknown
