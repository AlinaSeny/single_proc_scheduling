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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag196_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       2628 del vars, 5811 del conss, 0 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
(round 2, fast)       2628 del vars, 6023 del conss, 0 add conss, 1169 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1700 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 161 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2789 del vars, 6023 del conss, 0 add conss, 1171 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 4, fast)       2789 del vars, 6535 del conss, 0 add conss, 1171 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 5, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1171 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1378 clqs
(round 6, exhaustive) 2789 del vars, 6553 del conss, 0 add conss, 1171 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
(round 7, exhaustive) 2789 del vars, 8084 del conss, 507 add conss, 1171 chg bounds, 583 chg sides, 1166 chg coeffs, 3368 upgd conss, 0 impls, 1378 clqs
   (0.6s) probing: 1000/1444 (69.3%) - 0 fixings, 0 aggregations, 12411 implications, 0 bound changes
   (0.6s) probing: 1001/1444 (69.3%) - 0 fixings, 0 aggregations, 12412 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2789 deleted vars, 8084 deleted constraints, 507 added constraints, 1171 tightened bounds, 0 added holes, 583 changed sides, 1166 changed coefficients
 7257 implications, 6852 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3582 constraints
    334 constraints of type <varbound>
    354 constraints of type <setppc>
    507 constraints of type <and>
   1238 constraints of type <linear>
   1149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1490 |3597 |4089 |   0 |  0 |  14 |   0 | 8.028160e+05 | 1.998848e+06 | 148.98%| unknown
  8.0s|     1 |     0 | 21758 |     - |    40M |   0 |1490 |3597 |4089 |   0 |  0 |  14 |   0 | 8.786522e+05 | 1.998848e+06 | 127.49%| unknown
  8.0s|     1 |     0 | 21759 |     - |    40M |   0 |1490 |3597 |4089 |   0 |  0 |  14 |   0 | 8.786530e+05 | 1.998848e+06 | 127.49%| unknown
* 9.5s|     1 |     0 | 21759 |     - |    LP  |   0 |1490 |3597 |4089 |   0 |  0 |  14 |   0 | 8.786530e+05 | 1.343488e+06 |  52.90%| unknown
 14.1s|     1 |     0 | 36917 |     - |    43M |   0 |1490 |3625 |4185 |  96 |  1 |  14 |   0 | 8.911666e+05 | 1.343488e+06 |  50.76%| unknown
 14.1s|     1 |     0 | 36918 |     - |    43M |   0 |1490 |3625 |4180 |  96 |  1 |  14 |   0 | 8.911670e+05 | 1.343488e+06 |  50.76%| unknown
 14.1s|     1 |     0 | 36918 |     - |    43M |   0 |1490 |3625 |4180 |  96 |  1 |  14 |   0 | 8.911670e+05 | 1.343488e+06 |  50.76%| unknown
 18.0s|     1 |     0 | 48741 |     - |    44M |   0 |1490 |3625 |4246 | 162 |  2 |  14 |   0 | 9.126094e+05 | 1.343488e+06 |  47.21%| unknown
 18.0s|     1 |     0 | 48742 |     - |    44M |   0 |1490 |3629 |4243 | 162 |  2 |  18 |   0 | 9.126100e+05 | 1.343488e+06 |  47.21%| unknown
 45.6s|     1 |     0 |129595 |     - |    45M |   0 |1490 |3629 |4291 | 210 |  3 |  18 |   0 | 9.182775e+05 | 1.343488e+06 |  46.31%| unknown
 45.6s|     1 |     0 |129597 |     - |    45M |   0 |1490 |3629 |4283 | 210 |  3 |  18 |   0 | 9.182780e+05 | 1.343488e+06 |  46.31%| unknown
 60.9s|     1 |     0 |165653 |     - |    45M |   0 |1490 |3629 |4326 | 253 |  4 |  18 |   0 | 9.203669e+05 | 1.343488e+06 |  45.97%| unknown
 60.9s|     1 |     0 |165654 |     - |    45M |   0 |1490 |3629 |4323 | 253 |  4 |  18 |   0 | 9.203670e+05 | 1.343488e+06 |  45.97%| unknown
 94.4s|     1 |     0 |251582 |     - |    49M |   0 |1490 |3629 |4363 | 293 |  5 |  18 |   0 | 9.217580e+05 | 1.343488e+06 |  45.75%| unknown
 94.4s|     1 |     0 |251583 |     - |    49M |   0 |1490 |3629 |4359 | 293 |  5 |  18 |   0 | 9.217580e+05 | 1.343488e+06 |  45.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |269722 |     - |    51M |   0 |1490 |3629 |4403 | 337 |  6 |  18 |   0 | 9.294830e+05 | 1.343488e+06 |  44.54%| unknown
  102s|     1 |     0 |269723 |     - |    51M |   0 |1490 |3629 |4399 | 337 |  6 |  18 |   0 | 9.294830e+05 | 1.343488e+06 |  44.54%| unknown
  106s|     1 |     0 |282666 |     - |    51M |   0 |1490 |3629 |4431 | 369 |  7 |  18 |   0 | 9.300951e+05 | 1.343488e+06 |  44.45%| unknown
  106s|     1 |     0 |282668 |     - |    51M |   0 |1490 |3629 |4360 | 369 |  7 |  18 |   0 | 9.300960e+05 | 1.343488e+06 |  44.45%| unknown
