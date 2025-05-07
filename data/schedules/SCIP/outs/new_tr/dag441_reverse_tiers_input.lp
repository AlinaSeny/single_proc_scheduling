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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag441_reverse_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       2714 del vars, 5995 del conss, 0 add conss, 1266 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1935 clqs
(round 2, fast)       2714 del vars, 6219 del conss, 0 add conss, 1267 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1935 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 135 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2849 del vars, 6219 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 4, fast)       2849 del vars, 6633 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 5, exhaustive) 2849 del vars, 6655 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 6, exhaustive) 2849 del vars, 6655 del conss, 0 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 3693 upgd conss, 0 impls, 1665 clqs
(round 7, exhaustive) 2849 del vars, 8734 del conss, 688 add conss, 1269 chg bounds, 608 chg sides, 1216 chg coeffs, 3693 upgd conss, 0 impls, 1665 clqs
   (0.7s) probing: 1000/1569 (63.7%) - 0 fixings, 0 aggregations, 20559 implications, 0 bound changes
   (0.7s) probing: 1001/1569 (63.8%) - 0 fixings, 0 aggregations, 20723 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2850 deleted vars, 8735 deleted constraints, 688 added constraints, 1269 tightened bounds, 0 added holes, 608 changed sides, 1216 changed coefficients
 10059 implications, 12550 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3587 constraints
    337 constraints of type <varbound>
    274 constraints of type <setppc>
    687 constraints of type <and>
   1286 constraints of type <linear>
   1003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1616 |3591 |4274 |   0 |  0 |   3 |   0 | 1.081344e+06 | 1.736704e+06 |  60.61%| unknown
p 0.9s|     1 |     0 |   371 |     - | vbounds|   0 |1616 |3612 |4274 |   0 |  0 |  24 |   0 | 1.081344e+06 | 1.392640e+06 |  28.79%| unknown
  2.6s|     1 |     0 |  7547 |     - |    42M |   0 |1616 |3618 |4274 |   0 |  0 |  30 |   0 | 1.107968e+06 | 1.392640e+06 |  25.69%| unknown
  2.7s|     1 |     0 |  7548 |     - |    42M |   0 |1616 |3622 |4274 |   0 |  0 |  34 |   0 | 1.107968e+06 | 1.392640e+06 |  25.69%| unknown
  2.7s|     1 |     0 |  7548 |     - |    42M |   0 |1616 |3622 |4273 |   0 |  0 |  34 |   0 | 1.107968e+06 | 1.392640e+06 |  25.69%| unknown
* 3.7s|     1 |     0 |  7548 |     - |    LP  |   0 |1616 |3622 |4273 |   0 |  0 |  34 |   0 | 1.107968e+06 | 1.359872e+06 |  22.74%| unknown
 16.3s|     1 |     0 | 37164 |     - |    45M |   0 |1616 |3728 |4425 | 152 |  1 |  34 |   0 | 1.133103e+06 | 1.359872e+06 |  20.01%| unknown
 16.3s|     1 |     0 | 37165 |     - |    45M |   0 |1616 |3728 |4425 | 152 |  1 |  34 |   0 | 1.133103e+06 | 1.359872e+06 |  20.01%| unknown
 16.3s|     1 |     0 | 37169 |     - |    46M |   0 |1616 |3730 |4416 | 152 |  1 |  36 |   0 | 1.133103e+06 | 1.359872e+06 |  20.01%| unknown
 41.5s|     1 |     0 | 97234 |     - |    47M |   0 |1616 |3730 |4554 | 290 |  2 |  36 |   0 | 1.134761e+06 | 1.359872e+06 |  19.84%| unknown
 41.5s|     1 |     0 | 97238 |     - |    47M |   0 |1616 |3730 |4553 | 290 |  2 |  36 |   0 | 1.134761e+06 | 1.359872e+06 |  19.84%| unknown
 41.5s|     1 |     0 | 97238 |     - |    47M |   0 |1616 |3730 |4551 | 290 |  2 |  36 |   0 | 1.134761e+06 | 1.359872e+06 |  19.84%| unknown
