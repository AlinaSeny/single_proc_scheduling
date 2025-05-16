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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag334_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       4729 del vars, 11292 del conss, 0 add conss, 2484 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1885 clqs
(round 2, fast)       4729 del vars, 11586 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1885 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (4 rounds): 260 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4989 del vars, 11586 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 4 impls, 1367 clqs
(round 4, fast)       4989 del vars, 12392 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 4 impls, 1367 clqs
(round 5, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 4 impls, 1367 clqs
(round 6, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 4 impls, 1367 clqs
(round 7, exhaustive) 4989 del vars, 13955 del conss, 516 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 4 impls, 1367 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 13916 implications, 0 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 13917 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4989 deleted vars, 13955 deleted constraints, 516 added constraints, 2486 tightened bounds, 0 added holes, 662 changed sides, 1324 changed coefficients
 8255 implications, 7691 cliques
presolved problem has 1567 variables (1511 bin, 56 int, 0 impl, 0 cont) and 3820 constraints
    481 constraints of type <varbound>
    333 constraints of type <setppc>
    516 constraints of type <and>
   1426 constraints of type <linear>
   1064 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1567 |3827 |4336 |   0 |  0 |   6 |   0 | 8.355840e+05 | 1.736704e+06 | 107.84%| unknown
  1.4s|     1 |     0 |  2624 |     - |    53M |   0 |1567 |3827 |4336 |   0 |  0 |   6 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
  1.4s|     1 |     0 |  2624 |     - |    53M |   0 |1567 |3827 |4336 |   0 |  0 |   6 |   0 | 8.683520e+05 | 1.736704e+06 | 100.00%| unknown
* 2.3s|     1 |     0 |  2624 |     - |    LP  |   0 |1567 |3827 |4336 |   0 |  0 |   6 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  2.7s|     1 |     0 |  3918 |     - |    55M |   0 |1567 |3840 |4485 | 149 |  1 |   6 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  2.7s|     1 |     0 |  3918 |     - |    55M |   0 |1567 |3841 |4485 | 149 |  1 |   7 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  3.6s|     1 |     0 |  4505 |     - |    56M |   0 |1567 |3841 |4568 | 232 |  2 |   7 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  4.5s|     1 |     0 |  5122 |     - |    56M |   0 |1567 |3841 |4613 | 277 |  3 |   7 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  5.4s|     1 |     0 |  5814 |     - |    58M |   0 |1567 |3842 |4652 | 316 |  4 |   8 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  6.2s|     1 |     0 |  6057 |     - |    58M |   0 |1567 |3843 |4676 | 340 |  5 |   9 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  6.9s|     1 |     0 |  6195 |     - |    59M |   0 |1567 |3843 |4698 | 362 |  6 |   9 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  7.7s|     1 |     0 |  6338 |     - |    59M |   0 |1567 |3843 |4707 | 371 |  7 |   9 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  8.4s|     1 |     0 |  6401 |     - |    60M |   0 |1567 |3843 |4718 | 382 |  8 |   9 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  9.1s|     1 |     0 |  6426 |     - |    60M |   0 |1567 |3844 |4727 | 391 |  9 |  10 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  9.8s|     1 |     0 |  6469 |     - |    61M |   0 |1567 |3844 |4732 | 396 | 10 |  10 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 |  6479 |     - |    61M |   0 |1567 |3845 |4738 | 402 | 11 |  11 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 14.3s|     1 |     2 | 15834 |     - |    62M |   0 |1567 |3847 |4738 | 402 | 11 |  13 |  14 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
*14.7s|     6 |     5 | 16492 |2002.8 |    LP  |   5 |1567 |3847 |4510 | 429 |  0 |  13 |  14 | 8.683520e+05 | 1.048576e+06 |  20.75%| unknown
d22.8s|    79 |    69 | 34148 | 354.7 |distribu|  33 |1567 |3861 |4611 |   0 |  2 |  32 |  14 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
 25.1s|   100 |    78 | 38030 | 318.7 |    70M |  33 |1567 |3864 |4620 | 941 |  2 |  36 |  14 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
d25.5s|   114 |    88 | 39685 | 293.9 |veclendi|  33 |1567 |3864 |4647 |   0 |  1 |  36 |  14 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
*31.0s|   140 |    99 | 43992 | 269.9 |    LP  |  33 |1567 |3791 |4507 |1164 |  0 |  41 |  14 | 8.683520e+05 | 9.338880e+05 |   7.55%| unknown
 51.7s|   200 |   155 | 87304 | 406.2 |    81M |  33 |1567 |3794 |4566 |1693 |  1 |  46 |  30 | 8.683520e+05 | 9.338880e+05 |   7.55%|   1.98%
*55.5s|   260 |   154 | 93965 | 337.8 |    LP  |  33 |1567 |3813 |4590 |1848 |  0 |  65 |  30 | 8.683520e+05 | 9.175040e+05 |   5.66%|  11.12%
 60.1s|   300 |   171 |107027 | 336.3 |    82M |  33 |1567 |3862 |4591 |2069 |  2 | 118 |  30 | 8.683520e+05 | 9.175040e+05 |   5.66%|  11.13%
 82.0s|   400 |   191 |150166 | 360.1 |    85M |  33 |1567 |3956 |4598 |2816 |  1 | 214 |  30 | 8.683520e+05 | 9.175040e+05 |   5.66%|  15.15%
