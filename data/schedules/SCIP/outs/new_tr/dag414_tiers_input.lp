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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag414_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       3267 del vars, 7458 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2164 clqs
(round 2, fast)       3267 del vars, 7687 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2164 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 194 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3461 del vars, 7687 del conss, 0 add conss, 1547 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 4, fast)       3461 del vars, 8266 del conss, 0 add conss, 1547 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 5, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1547 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 6, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1547 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
(round 7, exhaustive) 3461 del vars, 10391 del conss, 696 add conss, 1547 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
   (0.7s) probing: 1000/1742 (57.4%) - 0 fixings, 0 aggregations, 15927 implications, 0 bound changes
   (0.7s) probing: 1001/1742 (57.5%) - 0 fixings, 0 aggregations, 15955 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3461 deleted vars, 10391 deleted constraints, 696 added constraints, 1547 tightened bounds, 0 added holes, 675 changed sides, 1350 changed coefficients
 8340 implications, 9941 cliques
presolved problem has 1793 variables (1742 bin, 51 int, 0 impl, 0 cont) and 4149 constraints
    425 constraints of type <varbound>
    371 constraints of type <setppc>
    696 constraints of type <and>
   1426 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1793 |4168 |4845 |   0 |  0 |  18 |   0 | 9.175040e+05 | 2.473984e+06 | 169.64%| unknown
  3.0s|     1 |     0 |  7853 |     - |    48M |   0 |1793 |4168 |4845 |   0 |  0 |  18 |   0 | 1.206796e+06 | 2.473984e+06 | 105.00%| unknown
L 3.1s|     1 |     0 |  7854 |     - |undercov|   0 |1793 |4180 |4845 |   0 |  0 |  30 |   0 | 1.206797e+06 | 1.867776e+06 |  54.77%| unknown
  3.2s|     1 |     0 |  7854 |     - |    48M |   0 |1793 |4180 |4845 |   0 |  0 |  30 |   0 | 1.206797e+06 | 1.867776e+06 |  54.77%| unknown
  3.2s|     1 |     0 |  7854 |     - |    48M |   0 |1793 |4180 |4845 |   0 |  0 |  30 |   0 | 1.206797e+06 | 1.867776e+06 |  54.77%| unknown
* 4.9s|     1 |     0 |  7854 |     - |    LP  |   0 |1793 |4180 |4845 |   0 |  0 |  30 |   0 | 1.206797e+06 | 1.851392e+06 |  53.41%| unknown
  6.9s|     1 |     0 | 13872 |     - |    53M |   0 |1793 |4233 |5032 | 187 |  1 |  30 |   0 | 1.232591e+06 | 1.851392e+06 |  50.20%| unknown
  6.9s|     1 |     0 | 13873 |     - |    54M |   0 |1793 |4233 |5032 | 187 |  1 |  30 |   0 | 1.232592e+06 | 1.851392e+06 |  50.20%| unknown
  6.9s|     1 |     0 | 13873 |     - |    54M |   0 |1793 |4233 |5032 | 187 |  1 |  30 |   0 | 1.232592e+06 | 1.851392e+06 |  50.20%| unknown
  8.7s|     1 |     0 | 16648 |     - |    54M |   0 |1793 |4233 |5156 | 311 |  2 |  30 |   0 | 1.237494e+06 | 1.851392e+06 |  49.61%| unknown
  8.7s|     1 |     0 | 16649 |     - |    54M |   0 |1793 |4233 |5154 | 311 |  2 |  30 |   0 | 1.237495e+06 | 1.851392e+06 |  49.61%| unknown
 10.1s|     1 |     0 | 18188 |     - |    55M |   0 |1793 |4233 |5241 | 398 |  3 |  30 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 10.1s|     1 |     0 | 18188 |     - |    55M |   0 |1793 |4233 |5235 | 398 |  3 |  30 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 11.1s|     1 |     0 | 19203 |     - |    56M |   0 |1793 |4233 |5302 | 465 |  4 |  30 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 12.3s|     1 |     0 | 20198 |     - |    56M |   0 |1793 |4235 |5348 | 511 |  5 |  32 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 20835 |     - |    57M |   0 |1793 |4235 |5393 | 556 |  6 |  32 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 14.8s|     1 |     0 | 22345 |     - |    57M |   0 |1793 |4235 |5426 | 589 |  7 |  32 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 15.9s|     1 |     0 | 22856 |     - |    58M |   0 |1793 |4235 |5459 | 622 |  8 |  32 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 16.9s|     1 |     0 | 23246 |     - |    58M |   0 |1793 |4235 |5492 | 655 |  9 |  32 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 17.9s|     1 |     0 | 23608 |     - |    59M |   0 |1793 |4235 |5507 | 670 | 10 |  32 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 18.0s|     1 |     0 | 23849 |     - |    59M |   0 |1793 |4236 |5522 | 685 | 11 |  33 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 18.2s|     1 |     0 | 24217 |     - |    60M |   0 |1793 |4236 |5546 | 709 | 12 |  33 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 18.3s|     1 |     0 | 24367 |     - |    61M |   0 |1793 |4239 |5557 | 720 | 13 |  36 |   0 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
 36.0s|     1 |     2 | 60253 |     - |    61M |   0 |1793 |4242 |5557 | 720 | 13 |  39 |  12 | 1.294336e+06 | 1.851392e+06 |  43.04%| unknown
d40.2s|     6 |     7 | 70069 |9140.4 |pscostdi|   5 |1793 |4275 |5210 |   0 |  2 |  72 |  12 | 1.294336e+06 | 1.835008e+06 |  41.77%| unknown
d 173s|    37 |    34 |413269 |10802.8 |linesear|  15 |1793 |4312 |5405 |   0 |  2 | 111 |  30 | 1.294336e+06 | 1.785856e+06 |  37.97%|   5.14%
d 202s|    39 |    36 |508855 |12749.7 |guideddi|  15 |1793 |4312 |5428 |   0 |  2 | 111 |  30 | 1.294336e+06 | 1.769472e+06 |  36.71%|   5.15%
d 251s|    43 |    40 |620000 |14181.7 |adaptive|  15 |1793 |4354 |5192 |   0 |  2 | 153 |  30 | 1.294336e+06 | 1.687552e+06 |  30.38%|   5.15%
d 263s|    49 |    43 |643037 |12889.0 |fracdivi|  15 |1793 |4371 |5134 |   0 |  2 | 181 |  30 | 1.294336e+06 | 1.556480e+06 |  20.25%|   5.15%
* 278s|    54 |    44 |674368 |12264.2 |    LP  |  15 |1793 |4388 |5233 |2353 |  0 | 198 |  30 | 1.294336e+06 | 1.540096e+06 |  18.99%|   7.94%
