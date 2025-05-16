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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag142_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       4258 del vars, 9959 del conss, 0 add conss, 2167 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2217 clqs
(round 2, fast)       4258 del vars, 10206 del conss, 0 add conss, 2169 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2217 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 248 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4506 del vars, 10206 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 4, fast)       4506 del vars, 10944 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 5, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 6, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
(round 7, exhaustive) 4506 del vars, 12979 del conss, 673 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
   (0.9s) probing: 1000/1767 (56.6%) - 0 fixings, 0 aggregations, 25602 implications, 0 bound changes
   (0.9s) probing: 1001/1767 (56.6%) - 0 fixings, 0 aggregations, 25612 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4506 deleted vars, 12979 deleted constraints, 673 added constraints, 2171 tightened bounds, 0 added holes, 719 changed sides, 1438 changed coefficients
 10669 implications, 17156 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4319 constraints
    530 constraints of type <varbound>
    375 constraints of type <setppc>
    673 constraints of type <and>
   1532 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1823 |4342 |4992 |   0 |  0 |  22 |   0 | 1.081344e+06 | 2.392064e+06 | 121.21%| unknown
  2.1s|     1 |     0 |  4133 |     - |    55M |   0 |1823 |4342 |4992 |   0 |  0 |  22 |   0 | 1.173941e+06 | 2.392064e+06 | 103.76%| unknown
L 2.2s|     1 |     0 |  4134 |     - |undercov|   0 |1823 |4345 |4992 |   0 |  0 |  25 |   0 | 1.173941e+06 | 2.342912e+06 |  99.58%| unknown
  2.3s|     1 |     0 |  4134 |     - |    56M |   0 |1823 |4345 |4992 |   0 |  0 |  25 |   0 | 1.173941e+06 | 2.342912e+06 |  99.58%| unknown
  2.3s|     1 |     0 |  4134 |     - |    56M |   0 |1823 |4345 |4992 |   0 |  0 |  25 |   0 | 1.173941e+06 | 2.342912e+06 |  99.58%| unknown
  3.6s|     1 |     0 |  6710 |     - |    59M |   0 |1823 |4345 |5157 | 165 |  1 |  25 |   0 | 1.263977e+06 | 2.342912e+06 |  85.36%| unknown
  3.6s|     1 |     0 |  6712 |     - |    59M |   0 |1823 |4345 |5157 | 165 |  1 |  25 |   0 | 1.263978e+06 | 2.342912e+06 |  85.36%| unknown
  5.1s|     1 |     0 |  8845 |     - |    60M |   0 |1823 |4345 |5294 | 302 |  2 |  25 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
  5.1s|     1 |     0 |  8845 |     - |    60M |   0 |1823 |4345 |5294 | 302 |  2 |  25 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
  6.3s|     1 |     0 |  9882 |     - |    61M |   0 |1823 |4345 |5401 | 409 |  3 |  25 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
  7.4s|     1 |     0 | 10814 |     - |    61M |   0 |1823 |4346 |5475 | 483 |  4 |  26 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
  8.5s|     1 |     0 | 11616 |     - |    62M |   0 |1823 |4346 |5535 | 543 |  5 |  26 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
  9.6s|     1 |     0 | 12522 |     - |    62M |   0 |1823 |4349 |5588 | 596 |  6 |  29 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
 10.6s|     1 |     0 | 12892 |     - |    63M |   0 |1823 |4349 |5632 | 640 |  7 |  29 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
 11.6s|     1 |     0 | 13529 |     - |    64M |   0 |1823 |4349 |5662 | 670 |  8 |  29 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 14001 |     - |    64M |   0 |1823 |4349 |5676 | 684 |  9 |  29 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
 13.6s|     1 |     0 | 14767 |     - |    65M |   0 |1823 |4350 |5699 | 707 | 10 |  30 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
 13.8s|     1 |     0 | 15033 |     - |    65M |   0 |1823 |4350 |5725 | 733 | 11 |  30 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
 13.9s|     1 |     0 | 15359 |     - |    66M |   0 |1823 |4350 |5742 | 750 | 12 |  30 |   0 | 1.277952e+06 | 2.342912e+06 |  83.33%| unknown
d20.4s|     1 |     0 | 34090 |     - |conflict|   0 |1823 |4359 |5742 |   0 | 12 |  39 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 21.2s|     1 |     0 | 34295 |     - |    66M |   0 |1823 |4359 |5742 | 750 | 12 |  39 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 21.3s|     1 |     0 | 34656 |     - |    67M |   0 |1823 |4359 |5765 | 773 | 13 |  39 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 21.4s|     1 |     0 | 34773 |     - |    67M |   0 |1823 |4360 |5770 | 778 | 14 |  40 |   0 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
 25.0s|     1 |     2 | 34922 |     - |    67M |   0 |1823 |4362 |5770 | 778 | 14 |  42 |  12 | 1.277952e+06 | 2.097152e+06 |  64.10%| unknown
*26.5s|     6 |     5 | 38403 |4513.2 |    LP  |   5 |1823 |4362 |5249 | 835 |  0 |  42 |  12 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
d30.0s|    14 |    15 | 46009 |2320.9 |pscostdi|  13 |1823 |4364 |5346 |   0 |  2 |  44 |  12 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
d32.3s|    22 |    23 | 52617 |1751.4 |adaptive|  13 |1823 |4364 |5283 |   0 |  2 |  44 |  12 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
*32.9s|    23 |    22 | 53862 |1728.4 |    LP  |  13 |1823 |4359 |5276 |1043 |  0 |  44 |  12 | 1.277952e+06 | 1.409024e+06 |  10.26%| unknown
d79.7s|    78 |    51 |133632 |1529.8 |guideddi|  20 |1823 |4403 |5307 |   0 |  2 |  94 |  12 | 1.277952e+06 | 1.376256e+06 |   7.69%|   1.12%
 81.5s|   100 |    45 |135193 |1205.6 |    74M |  20 |1823 |4431 |   0 |1401 |  0 | 125 |  12 | 1.277952e+06 | 1.376256e+06 |   7.69%|  13.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*81.8s|   107 |    36 |135781 |1131.5 |    LP  |  20 |1823 |4466 |5237 |1405 |  0 | 160 |  12 | 1.277952e+06 | 1.294336e+06 |   1.28%|  14.48%
