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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag192_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       4070 del vars, 9619 del conss, 0 add conss, 2114 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
(round 2, fast)       4070 del vars, 9914 del conss, 0 add conss, 2116 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1578 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4240 del vars, 9914 del conss, 0 add conss, 2118 chg bounds, 585 chg sides, 1170 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 4, fast)       4240 del vars, 10438 del conss, 0 add conss, 2118 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 5, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2118 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 6, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2118 chg bounds, 587 chg sides, 1174 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
(round 7, exhaustive) 4240 del vars, 11763 del conss, 437 add conss, 2118 chg bounds, 587 chg sides, 1174 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
   (0.6s) probing: 1000/1379 (72.5%) - 0 fixings, 0 aggregations, 13650 implications, 0 bound changes
   (0.6s) probing: 1001/1379 (72.6%) - 0 fixings, 0 aggregations, 13653 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4240 deleted vars, 11763 deleted constraints, 437 added constraints, 2118 tightened bounds, 0 added holes, 587 changed sides, 1174 changed coefficients
 8286 implications, 7023 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3602 constraints
    395 constraints of type <varbound>
    359 constraints of type <setppc>
    437 constraints of type <and>
   1260 constraints of type <linear>
   1151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1432 |3625 |4039 |   0 |  0 |  22 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
  1.3s|     1 |     0 |  2751 |     - |    48M |   0 |1432 |3625 |4039 |   0 |  0 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  1.3s|     1 |     0 |  2751 |     - |    48M |   0 |1432 |3625 |4038 |   0 |  0 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
* 3.3s|     1 |     0 |  2751 |     - |    LP  |   0 |1432 |3625 |4038 |   0 |  0 |  22 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
  3.6s|     1 |     0 |  3724 |     - |    51M |   0 |1432 |3643 |4172 | 134 |  1 |  22 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
  5.4s|     1 |     0 |  4229 |     - |    52M |   0 |1432 |3643 |4245 | 207 |  2 |  22 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
  7.8s|     1 |     0 |  4492 |     - |    52M |   0 |1432 |3643 |4283 | 245 |  3 |  22 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
  8.5s|     1 |     0 |  4621 |     - |    53M |   0 |1432 |3643 |4304 | 266 |  4 |  22 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
  9.1s|     1 |     0 |  4862 |     - |    53M |   0 |1432 |3643 |4316 | 278 |  5 |  22 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
  9.8s|     1 |     0 |  5106 |     - |    54M |   0 |1432 |3644 |4332 | 294 |  6 |  23 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
 10.5s|     1 |     0 |  5357 |     - |    54M |   0 |1432 |3644 |4346 | 308 |  7 |  23 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
 11.2s|     1 |     0 |  5494 |     - |    55M |   0 |1432 |3644 |4370 | 332 |  8 |  23 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
 11.8s|     1 |     0 |  5526 |     - |    55M |   0 |1432 |3644 |4418 | 380 |  9 |  23 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
 12.5s|     1 |     0 |  5555 |     - |    56M |   0 |1432 |3644 |4430 | 392 | 10 |  23 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
 12.5s|     1 |     0 |  5564 |     - |    56M |   0 |1432 |3644 |4369 | 399 | 11 |  23 |   0 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     2 | 17735 |     - |    57M |   0 |1432 |3646 |4369 | 399 | 11 |  26 |  14 | 1.277952e+06 | 1.982464e+06 |  55.13%| unknown
d23.2s|    11 |    12 | 35713 |3014.9 |adaptive|   5 |1432 |3676 |4161 |   0 |  1 |  56 |  14 | 1.277952e+06 | 1.835008e+06 |  43.59%| unknown
