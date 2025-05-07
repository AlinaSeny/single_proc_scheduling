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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag321_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14883 constraints

solve problem
=============

presolving:
(round 1, fast)       3737 del vars, 8633 del conss, 0 add conss, 1814 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2039 clqs
(round 2, fast)       3737 del vars, 8882 del conss, 0 add conss, 1815 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 2039 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3920 del vars, 8882 del conss, 0 add conss, 1817 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 4, fast)       3920 del vars, 9454 del conss, 0 add conss, 1817 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 5, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1817 chg bounds, 679 chg sides, 1358 chg coeffs, 0 upgd conss, 0 impls, 1673 clqs
(round 6, exhaustive) 3920 del vars, 9465 del conss, 0 add conss, 1817 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
(round 7, exhaustive) 3920 del vars, 11424 del conss, 653 add conss, 1817 chg bounds, 679 chg sides, 1358 chg coeffs, 3967 upgd conss, 0 impls, 1673 clqs
   (0.7s) probing: 1000/1699 (58.9%) - 0 fixings, 0 aggregations, 17444 implications, 1 bound changes
   (0.7s) probing: 1001/1699 (58.9%) - 0 fixings, 0 aggregations, 17470 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3920 deleted vars, 11424 deleted constraints, 653 added constraints, 1818 tightened bounds, 0 added holes, 679 changed sides, 1358 changed coefficients
 8766 implications, 10824 cliques
presolved problem has 1752 variables (1699 bin, 53 int, 0 impl, 0 cont) and 4112 constraints
    454 constraints of type <varbound>
    367 constraints of type <setppc>
    653 constraints of type <and>
   1451 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1752 |4137 |4765 |   0 |  0 |  24 |   0 | 9.830400e+05 | 1.769472e+06 |  80.00%| unknown
  2.8s|     1 |     0 |  7586 |     - |    49M |   0 |1752 |4140 |4765 |   0 |  0 |  27 |   0 | 1.171883e+06 | 1.769472e+06 |  50.99%| unknown
  2.9s|     1 |     0 |  7590 |     - |    50M |   0 |1752 |4148 |4765 |   0 |  0 |  35 |   0 | 1.171884e+06 | 1.769472e+06 |  50.99%| unknown
  9.4s|     1 |     0 | 20892 |     - |    52M |   0 |1752 |4348 |4895 | 130 |  1 |  35 |   0 | 1.208239e+06 | 1.769472e+06 |  46.45%| unknown
  9.5s|     1 |     0 | 20915 |     - |    52M |   0 |1752 |4350 |4892 | 130 |  1 |  37 |   0 | 1.208239e+06 | 1.769472e+06 |  46.45%| unknown
 25.8s|     1 |     0 | 57419 |     - |    54M |   0 |1752 |4350 |4971 | 209 |  2 |  37 |   0 | 1.251906e+06 | 1.769472e+06 |  41.34%| unknown
 25.8s|     1 |     0 | 57423 |     - |    54M |   0 |1752 |4350 |4971 | 209 |  2 |  37 |   0 | 1.251906e+06 | 1.769472e+06 |  41.34%| unknown
 45.8s|     1 |     0 | 98599 |     - |    54M |   0 |1752 |4350 |5093 | 331 |  3 |  37 |   0 | 1.258692e+06 | 1.769472e+06 |  40.58%| unknown
 45.8s|     1 |     0 | 98601 |     - |    54M |   0 |1752 |4350 |5092 | 331 |  3 |  37 |   0 | 1.258693e+06 | 1.769472e+06 |  40.58%| unknown
 51.1s|     1 |     0 |110877 |     - |    55M |   0 |1752 |4350 |5212 | 451 |  4 |  37 |   0 | 1.258693e+06 | 1.769472e+06 |  40.58%| unknown
 59.9s|     1 |     0 |128096 |     - |    57M |   0 |1752 |4350 |5317 | 556 |  5 |  37 |   0 | 1.259623e+06 | 1.769472e+06 |  40.48%| unknown
 59.9s|     1 |     0 |128097 |     - |    57M |   0 |1752 |4352 |5317 | 556 |  5 |  39 |   0 | 1.259624e+06 | 1.769472e+06 |  40.48%| unknown
 66.3s|     1 |     0 |141423 |     - |    58M |   0 |1752 |4352 |5412 | 651 |  6 |  39 |   0 | 1.259624e+06 | 1.769472e+06 |  40.48%| unknown
 77.9s|     1 |     0 |162693 |     - |    59M |   0 |1752 |4353 |5494 | 733 |  7 |  40 |   0 | 1.259626e+06 | 1.769472e+06 |  40.48%| unknown
 84.1s|     1 |     0 |177028 |     - |    59M |   0 |1752 |4353 |5494 | 733 |  7 |  40 |   0 | 1.259626e+06 | 1.769472e+06 |  40.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 91.2s|     1 |     0 |191060 |     - |    60M |   0 |1752 |4353 |5578 | 817 |  8 |  40 |   0 | 1.259626e+06 | 1.769472e+06 |  40.48%| unknown
  107s|     1 |     0 |217325 |     - |    61M |   0 |1752 |4353 |5641 | 880 |  9 |  40 |   0 | 1.259628e+06 | 1.769472e+06 |  40.48%| unknown
  114s|     1 |     0 |231721 |     - |    61M |   0 |1752 |4354 |5641 | 880 |  9 |  41 |   0 | 1.259628e+06 | 1.769472e+06 |  40.48%| unknown
