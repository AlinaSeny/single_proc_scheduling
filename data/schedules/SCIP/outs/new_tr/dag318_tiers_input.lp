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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag318_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14840 constraints

solve problem
=============

presolving:
(round 1, fast)       3964 del vars, 9368 del conss, 0 add conss, 2049 chg bounds, 597 chg sides, 1194 chg coeffs, 0 upgd conss, 0 impls, 1810 clqs
(round 2, fast)       3964 del vars, 9604 del conss, 0 add conss, 2051 chg bounds, 597 chg sides, 1194 chg coeffs, 0 upgd conss, 0 impls, 1810 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 235 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4199 del vars, 9604 del conss, 0 add conss, 2052 chg bounds, 597 chg sides, 1194 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 4, fast)       4199 del vars, 10270 del conss, 0 add conss, 2052 chg bounds, 597 chg sides, 1194 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 5, exhaustive) 4199 del vars, 10284 del conss, 0 add conss, 2052 chg bounds, 597 chg sides, 1194 chg coeffs, 0 upgd conss, 0 impls, 1340 clqs
(round 6, exhaustive) 4199 del vars, 10284 del conss, 0 add conss, 2052 chg bounds, 597 chg sides, 1194 chg coeffs, 3272 upgd conss, 0 impls, 1340 clqs
(round 7, exhaustive) 4199 del vars, 11835 del conss, 517 add conss, 2052 chg bounds, 597 chg sides, 1194 chg coeffs, 3272 upgd conss, 0 impls, 1340 clqs
   (0.8s) probing: 1000/1420 (70.4%) - 0 fixings, 0 aggregations, 24524 implications, 0 bound changes
   (0.8s) probing: 1001/1420 (70.5%) - 0 fixings, 0 aggregations, 24528 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4199 deleted vars, 11835 deleted constraints, 517 added constraints, 2052 tightened bounds, 0 added holes, 597 changed sides, 1194 changed coefficients
 10926 implications, 15367 cliques
presolved problem has 1473 variables (1420 bin, 53 int, 0 impl, 0 cont) and 3522 constraints
    441 constraints of type <varbound>
    306 constraints of type <setppc>
    517 constraints of type <and>
   1284 constraints of type <linear>
    974 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1473 |3551 |4039 |   0 |  0 |  28 |   0 | 7.372800e+05 | 1.359872e+06 |  84.44%| unknown
 22.8s|     1 |     0 | 71836 |     - |    50M |   0 |1473 |3551 |4039 |   0 |  0 |  28 |   0 | 8.034420e+05 | 1.359872e+06 |  69.26%| unknown
 22.8s|     1 |     0 | 71837 |     - |    50M |   0 |1473 |3551 |4039 |   0 |  0 |  28 |   0 | 8.034420e+05 | 1.359872e+06 |  69.26%| unknown
*25.7s|     1 |     0 | 71837 |     - |    LP  |   0 |1473 |3551 |4039 |   0 |  0 |  28 |   0 | 8.034420e+05 | 1.343488e+06 |  67.22%| unknown
 30.3s|     1 |     0 | 85631 |     - |    51M |   0 |1473 |3608 |4150 | 111 |  1 |  28 |   0 | 8.224021e+05 | 1.343488e+06 |  63.36%| unknown
 30.3s|     1 |     0 | 85632 |     - |    51M |   0 |1473 |3610 |4149 | 111 |  1 |  30 |   0 | 8.224030e+05 | 1.343488e+06 |  63.36%| unknown
 30.3s|     1 |     0 | 85632 |     - |    51M |   0 |1473 |3610 |4149 | 111 |  1 |  30 |   0 | 8.224030e+05 | 1.343488e+06 |  63.36%| unknown
 45.4s|     1 |     0 |124856 |     - |    53M |   0 |1473 |3610 |4277 | 239 |  2 |  30 |   0 | 8.264966e+05 | 1.343488e+06 |  62.55%| unknown
 45.5s|     1 |     0 |124859 |     - |    53M |   0 |1473 |3610 |4271 | 239 |  2 |  30 |   0 | 8.264970e+05 | 1.343488e+06 |  62.55%| unknown
 53.4s|     1 |     0 |142075 |     - |    54M |   0 |1473 |3610 |4403 | 371 |  3 |  30 |   0 | 8.288481e+05 | 1.343488e+06 |  62.09%| unknown
 53.4s|     1 |     0 |142076 |     - |    54M |   0 |1473 |3610 |4383 | 371 |  3 |  30 |   0 | 8.288490e+05 | 1.343488e+06 |  62.09%| unknown
  102s|     1 |     0 |269385 |     - |    55M |   0 |1473 |3610 |4515 | 503 |  4 |  30 |   0 | 8.344609e+05 | 1.343488e+06 |  61.00%| unknown
  102s|     1 |     0 |269386 |     - |    55M |   0 |1473 |3610 |4489 | 503 |  4 |  30 |   0 | 8.344610e+05 | 1.343488e+06 |  61.00%| unknown
  115s|     1 |     0 |296806 |     - |    56M |   0 |1473 |3610 |4613 | 627 |  5 |  30 |   0 | 8.348493e+05 | 1.343488e+06 |  60.93%| unknown
  115s|     1 |     0 |296825 |     - |    56M |   0 |1473 |3610 |4597 | 627 |  5 |  30 |   0 | 8.348500e+05 | 1.343488e+06 |  60.93%| unknown
