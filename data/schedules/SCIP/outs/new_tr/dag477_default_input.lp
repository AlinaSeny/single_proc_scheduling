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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag477_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14832 constraints

solve problem
=============

presolving:
(round 1, fast)       3626 del vars, 8239 del conss, 0 add conss, 1682 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 2, fast)       3626 del vars, 8527 del conss, 0 add conss, 1683 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 176 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3802 del vars, 8527 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 4, fast)       3802 del vars, 9035 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 5, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 6, exhaustive) 3802 del vars, 9046 del conss, 0 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
(round 7, exhaustive) 3802 del vars, 11178 del conss, 705 add conss, 1684 chg bounds, 728 chg sides, 1456 chg coeffs, 4238 upgd conss, 0 impls, 1811 clqs
   (0.8s) probing: 1000/1817 (55.0%) - 0 fixings, 0 aggregations, 15079 implications, 0 bound changes
   (0.8s) probing: 1001/1817 (55.1%) - 0 fixings, 0 aggregations, 15086 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3802 deleted vars, 11178 deleted constraints, 705 added constraints, 1684 tightened bounds, 0 added holes, 728 changed sides, 1456 changed coefficients
 8080 implications, 9361 cliques
presolved problem has 1870 variables (1817 bin, 53 int, 0 impl, 0 cont) and 4359 constraints
    455 constraints of type <varbound>
    384 constraints of type <setppc>
    705 constraints of type <and>
   1548 constraints of type <linear>
   1267 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1870 |4382 |5064 |   0 |  0 |  22 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  3.3s|     1 |     0 |  8683 |     - |    51M |   0 |1870 |4382 |5064 |   0 |  0 |  22 |   0 | 7.428235e+05 | 1.376256e+06 |  85.27%| unknown
L 3.5s|     1 |     0 |  8684 |     - |undercov|   0 |1870 |4389 |5064 |   0 |  0 |  29 |   0 | 7.428240e+05 | 1.179648e+06 |  58.81%| unknown
  3.6s|     1 |     0 |  8684 |     - |    52M |   0 |1870 |4389 |5064 |   0 |  0 |  29 |   0 | 7.428240e+05 | 1.179648e+06 |  58.81%| unknown
  3.6s|     1 |     0 |  8684 |     - |    52M |   0 |1870 |4389 |5064 |   0 |  0 |  29 |   0 | 7.428240e+05 | 1.179648e+06 |  58.81%| unknown
* 6.4s|     1 |     0 |  8684 |     - |    LP  |   0 |1870 |4389 |5064 |   0 |  0 |  29 |   0 | 7.428240e+05 | 1.114112e+06 |  49.98%| unknown
  7.4s|     1 |     0 | 11347 |     - |    53M |   0 |1870 |4589 |5212 | 148 |  1 |  29 |   0 | 7.433809e+05 | 1.114112e+06 |  49.87%| unknown
  7.4s|     1 |     0 | 11348 |     - |    53M |   0 |1870 |4589 |5211 | 148 |  1 |  29 |   0 | 7.433810e+05 | 1.114112e+06 |  49.87%| unknown
  7.4s|     1 |     0 | 11348 |     - |    53M |   0 |1870 |4589 |5211 | 148 |  1 |  29 |   0 | 7.433810e+05 | 1.114112e+06 |  49.87%| unknown
 16.9s|     1 |     0 | 30108 |     - |    55M |   0 |1870 |4589 |5288 | 225 |  2 |  29 |   0 | 7.477951e+05 | 1.114112e+06 |  48.99%| unknown
 16.9s|     1 |     0 | 30114 |     - |    55M |   0 |1870 |4590 |5286 | 225 |  2 |  30 |   0 | 7.477960e+05 | 1.114112e+06 |  48.99%| unknown
 34.2s|     1 |     0 | 61619 |     - |    56M |   0 |1870 |4590 |5436 | 375 |  3 |  30 |   0 | 7.478666e+05 | 1.114112e+06 |  48.97%| unknown
 34.3s|     1 |     0 | 61624 |     - |    56M |   0 |1870 |4590 |5434 | 375 |  3 |  30 |   0 | 7.478670e+05 | 1.114112e+06 |  48.97%| unknown
 41.6s|     1 |     0 | 76464 |     - |    57M |   0 |1870 |4590 |5563 | 504 |  4 |  30 |   0 | 7.478688e+05 | 1.114112e+06 |  48.97%| unknown
 46.0s|     1 |     0 | 88300 |     - |    57M |   0 |1870 |4592 |5563 | 504 |  4 |  32 |   0 | 7.478690e+05 | 1.114112e+06 |  48.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.2s|     1 |     0 |102851 |     - |    58M |   0 |1870 |4592 |5683 | 624 |  5 |  32 |   0 | 7.479426e+05 | 1.114112e+06 |  48.96%| unknown
 53.2s|     1 |     0 |102854 |     - |    58M |   0 |1870 |4592 |5679 | 624 |  5 |  32 |   0 | 7.479430e+05 | 1.114112e+06 |  48.96%| unknown
 64.6s|     1 |     0 |123887 |     - |    59M |   0 |1870 |4592 |5759 | 704 |  6 |  32 |   0 | 7.479447e+05 | 1.114112e+06 |  48.96%| unknown
 71.6s|     1 |     0 |139142 |     - |    59M |   0 |1870 |4592 |5759 | 704 |  6 |  32 |   0 | 7.479450e+05 | 1.114112e+06 |  48.96%| unknown
 84.5s|     1 |     0 |161800 |     - |    60M |   0 |1870 |4592 |5858 | 803 |  7 |  32 |   0 | 7.479464e+05 | 1.114112e+06 |  48.96%| unknown
 84.5s|     1 |     0 |161811 |     - |    60M |   0 |1870 |4592 |5858 | 803 |  7 |  32 |   0 | 7.479470e+05 | 1.114112e+06 |  48.96%| unknown
  115s|     1 |     0 |209803 |     - |    60M |   0 |1870 |4592 |5657 | 874 |  8 |  32 |   0 | 7.479470e+05 | 1.114112e+06 |  48.96%| unknown
  164s|     1 |     0 |295294 |     - |    61M |   0 |1870 |4593 |5766 | 983 |  9 |  33 |   0 | 7.479470e+05 | 1.114112e+06 |  48.96%| unknown
  166s|     1 |     0 |297688 |     - |    62M |   0 |1870 |4594 |5853 |1070 | 10 |  34 |   0 | 7.479483e+05 | 1.114112e+06 |  48.96%| unknown
  166s|     1 |     0 |297689 |     - |    62M |   0 |1870 |4594 |5853 |1070 | 10 |  34 |   0 | 7.479490e+05 | 1.114112e+06 |  48.96%| unknown
  167s|     1 |     0 |299460 |     - |    62M |   0 |1870 |4594 |5909 |1126 | 11 |  34 |   0 | 7.479490e+05 | 1.114112e+06 |  48.96%| unknown
  167s|     1 |     0 |301041 |     - |    63M |   0 |1870 |4594 |5701 |1168 | 12 |  34 |   0 | 7.479490e+05 | 1.114112e+06 |  48.96%| unknown
  181s|     1 |     2 |334014 |     - |    64M |   0 |1870 |4596 |5701 |1168 | 12 |  36 |  11 | 7.479490e+05 | 1.114112e+06 |  48.96%| unknown
* 222s|     7 |     4 |413232 |18698.5 |    LP  |   5 |1870 |4599 |5432 |1345 |  0 |  39 |  51 | 7.479490e+05 | 9.830400e+05 |  31.43%|   3.60%
* 236s|    16 |     9 |453216 |10145.0 |    LP  |   5 |1870 |4601 |5410 |1531 |  0 |  41 |  51 | 7.479490e+05 | 9.011200e+05 |  20.48%|  26.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 244s|    20 |    13 |478336 |9331.3 |    LP  |   5 |1870 |4601 |5313 |1563 |  0 |  41 |  51 | 7.479490e+05 | 8.519680e+05 |  13.91%|  26.15%
