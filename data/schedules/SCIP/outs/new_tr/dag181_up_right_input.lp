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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag181_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11145 constraints

solve problem
=============

presolving:
(round 1, fast)       2726 del vars, 6087 del conss, 0 add conss, 1293 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
(round 2, fast)       2726 del vars, 6300 del conss, 0 add conss, 1293 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2841 del vars, 6300 del conss, 0 add conss, 1295 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       2841 del vars, 6712 del conss, 0 add conss, 1295 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 5, exhaustive) 2841 del vars, 6731 del conss, 0 add conss, 1295 chg bounds, 552 chg sides, 1104 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 6, exhaustive) 2841 del vars, 6731 del conss, 0 add conss, 1295 chg bounds, 552 chg sides, 1104 chg coeffs, 3239 upgd conss, 0 impls, 1453 clqs
(round 7, exhaustive) 2841 del vars, 8540 del conss, 598 add conss, 1295 chg bounds, 552 chg sides, 1104 chg coeffs, 3239 upgd conss, 0 impls, 1453 clqs
   (0.7s) probing: 1000/1392 (71.8%) - 0 fixings, 0 aggregations, 15633 implications, 1 bound changes
   (0.7s) probing: 1001/1392 (71.9%) - 0 fixings, 0 aggregations, 15634 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2841 deleted vars, 8540 deleted constraints, 598 added constraints, 1296 tightened bounds, 0 added holes, 552 changed sides, 1104 changed coefficients
 8994 implications, 8514 cliques
presolved problem has 1438 variables (1392 bin, 46 int, 0 impl, 0 cont) and 3203 constraints
    317 constraints of type <varbound>
    242 constraints of type <setppc>
    598 constraints of type <and>
   1175 constraints of type <linear>
    871 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1438 |3228 |3801 |   0 |  0 |  24 |   0 | 9.338880e+05 | 1.802240e+06 |  92.98%| unknown
  1.2s|     1 |     0 |  2336 |     - |    41M |   0 |1438 |3228 |3801 |   0 |  0 |  24 |   0 | 1.021269e+06 | 1.802240e+06 |  76.47%| unknown
L 1.3s|     1 |     0 |  2337 |     - |undercov|   0 |1438 |3231 |3801 |   0 |  0 |  27 |   0 | 1.021270e+06 | 1.572864e+06 |  54.01%| unknown
  1.3s|     1 |     0 |  2337 |     - |    41M |   0 |1438 |3231 |3801 |   0 |  0 |  27 |   0 | 1.021270e+06 | 1.572864e+06 |  54.01%| unknown
  1.3s|     1 |     0 |  2337 |     - |    41M |   0 |1438 |3231 |3801 |   0 |  0 |  27 |   0 | 1.021270e+06 | 1.572864e+06 |  54.01%| unknown
* 3.4s|     1 |     0 |  2337 |     - |    LP  |   0 |1438 |3231 |3801 |   0 |  0 |  27 |   0 | 1.021270e+06 | 1.441792e+06 |  41.18%| unknown
  4.0s|     1 |     0 |  4869 |     - |    47M |   0 |1438 |3276 |3929 | 128 |  1 |  27 |   0 | 1.063899e+06 | 1.441792e+06 |  35.52%| unknown
  4.1s|     1 |     0 |  4870 |     - |    47M |   0 |1438 |3276 |3926 | 128 |  1 |  27 |   0 | 1.063900e+06 | 1.441792e+06 |  35.52%| unknown
  4.1s|     1 |     0 |  4870 |     - |    47M |   0 |1438 |3276 |3926 | 128 |  1 |  27 |   0 | 1.063900e+06 | 1.441792e+06 |  35.52%| unknown
  5.1s|     1 |     0 |  6720 |     - |    49M |   0 |1438 |3276 |4002 | 204 |  2 |  27 |   0 | 1.107537e+06 | 1.441792e+06 |  30.18%| unknown
  5.1s|     1 |     0 |  6721 |     - |    49M |   0 |1438 |3276 |3988 | 204 |  2 |  27 |   0 | 1.107537e+06 | 1.441792e+06 |  30.18%| unknown
 21.2s|     1 |     0 | 43153 |     - |    50M |   0 |1438 |3276 |4052 | 268 |  3 |  27 |   0 | 1.118777e+06 | 1.441792e+06 |  28.87%| unknown
 21.2s|     1 |     0 | 43157 |     - |    50M |   0 |1438 |3277 |4051 | 268 |  3 |  28 |   0 | 1.118778e+06 | 1.441792e+06 |  28.87%| unknown
