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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag182_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13237 constraints

solve problem
=============

presolving:
(round 1, fast)       1667 del vars, 3066 del conss, 0 add conss, 342 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 2, fast)       1667 del vars, 3136 del conss, 0 add conss, 365 chg bounds, 1638 chg sides, 3365 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 3, fast)       1667 del vars, 3136 del conss, 0 add conss, 378 chg bounds, 1969 chg sides, 4030 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 4, fast)       1667 del vars, 3136 del conss, 0 add conss, 384 chg bounds, 2091 chg sides, 4359 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
(round 5, fast)       1667 del vars, 3136 del conss, 0 add conss, 386 chg bounds, 2217 chg sides, 4543 chg coeffs, 0 upgd conss, 0 impls, 3531 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (97 rounds): 649 aggregations, 1215 fixings, 81 bound changes
(round 6, medium)     3531 del vars, 13237 del conss, 4582 add conss, 467 chg bounds, 2217 chg sides, 4560 chg coeffs, 0 upgd conss, 0 impls, 1227 clqs
(round 7, fast)       3542 del vars, 13255 del conss, 4582 add conss, 467 chg bounds, 2316 chg sides, 4659 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 8, fast)       3542 del vars, 13259 del conss, 4582 add conss, 467 chg bounds, 2316 chg sides, 4659 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 9, exhaustive) 3542 del vars, 13270 del conss, 4582 add conss, 467 chg bounds, 2320 chg sides, 4659 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 10, fast)       3548 del vars, 13283 del conss, 4582 add conss, 467 chg bounds, 2320 chg sides, 4659 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 11, exhaustive) 3548 del vars, 13283 del conss, 4582 add conss, 467 chg bounds, 2320 chg sides, 4659 chg coeffs, 3325 upgd conss, 0 impls, 1338 clqs
(round 12, exhaustive) 3548 del vars, 14771 del conss, 5078 add conss, 467 chg bounds, 2320 chg sides, 4659 chg coeffs, 3325 upgd conss, 0 impls, 1338 clqs
   (1.4s) probing: 1000/1453 (68.8%) - 0 fixings, 0 aggregations, 11162 implications, 0 bound changes
   (1.4s) probing: 1001/1453 (68.9%) - 0 fixings, 0 aggregations, 11167 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 5 medium, 4 exhaustive):
 3548 deleted vars, 14771 deleted constraints, 5078 added constraints, 467 tightened bounds, 0 added holes, 2320 changed sides, 4659 changed coefficients
 7273 implications, 5820 cliques
presolved problem has 1503 variables (1453 bin, 50 int, 0 impl, 0 cont) and 3544 constraints
    372 constraints of type <varbound>
    346 constraints of type <setppc>
    496 constraints of type <and>
   1211 constraints of type <linear>
   1119 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3578 |4040 |   0 |  0 |  33 |   0 | 1.130496e+06 | 2.342912e+06 | 107.25%| unknown
  2.4s|     1 |     0 |  3909 |     - |    44M |   0 |1503 |3578 |4040 |   0 |  0 |  33 |   0 | 1.298191e+06 | 2.342912e+06 |  80.48%| unknown
  2.4s|     1 |     0 |  3910 |     - |    45M |   0 |1503 |3578 |4040 |   0 |  0 |  33 |   0 | 1.298192e+06 | 2.342912e+06 |  80.47%| unknown
  5.8s|     1 |     0 |  6347 |     - |    58M |   0 |1503 |3657 |4171 | 137 |  1 |  33 |   0 | 1.543075e+06 | 2.342912e+06 |  51.83%| unknown
  5.9s|     1 |     0 |  6348 |     - |    58M |   0 |1503 |3657 |4170 | 137 |  1 |  33 |   0 | 1.543075e+06 | 2.342912e+06 |  51.83%| unknown
