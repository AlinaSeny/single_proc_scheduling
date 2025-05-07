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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag71_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4212 del vars, 9677 del conss, 0 add conss, 1952 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2784 clqs
(round 2, fast)       4212 del vars, 9998 del conss, 0 add conss, 1952 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2784 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 248 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4460 del vars, 9998 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 4, fast)       4460 del vars, 10783 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 5, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 0 upgd conss, 0 impls, 2288 clqs
(round 6, exhaustive) 4460 del vars, 10800 del conss, 0 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
(round 7, exhaustive) 4460 del vars, 13539 del conss, 912 add conss, 1953 chg bounds, 896 chg sides, 1792 chg coeffs, 5314 upgd conss, 0 impls, 2288 clqs
   (0.9s) probing: 1000/2269 (44.1%) - 0 fixings, 0 aggregations, 18277 implications, 0 bound changes
   (0.9s) probing: 1001/2269 (44.1%) - 0 fixings, 0 aggregations, 18279 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4460 deleted vars, 13539 deleted constraints, 912 added constraints, 1953 tightened bounds, 0 added holes, 896 changed sides, 1792 changed coefficients
 8771 implications, 12254 cliques
presolved problem has 2327 variables (2269 bin, 58 int, 0 impl, 0 cont) and 5376 constraints
    527 constraints of type <varbound>
    461 constraints of type <setppc>
    912 constraints of type <and>
   1889 constraints of type <linear>
   1587 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2327 |5406 |6288 |   0 |  0 |  29 |   0 | 7.864320e+05 | 1.851392e+06 | 135.42%| unknown
 44.1s|     1 |     0 | 90321 |     - |    60M |   0 |2327 |5406 |6288 |   0 |  0 |  29 |   0 | 8.430018e+05 | 1.851392e+06 | 119.62%| unknown
 44.2s|     1 |     0 | 90322 |     - |    60M |   0 |2327 |5416 |6288 |   0 |  0 |  39 |   0 | 8.430020e+05 | 1.851392e+06 | 119.62%| unknown
*46.6s|     1 |     0 | 90322 |     - |    LP  |   0 |2327 |5416 |6288 |   0 |  0 |  39 |   0 | 8.430020e+05 | 1.572864e+06 |  86.58%| unknown
 49.3s|     1 |     0 | 96960 |     - |    62M |   0 |2327 |5494 |6423 | 135 |  1 |  39 |   0 | 8.917020e+05 | 1.572864e+06 |  76.39%| unknown
 49.3s|     1 |     0 | 96961 |     - |    62M |   0 |2327 |5494 |6420 | 135 |  1 |  39 |   0 | 8.917020e+05 | 1.572864e+06 |  76.39%| unknown
  113s|     1 |     0 |201787 |     - |    64M |   0 |2327 |5494 |6528 | 243 |  2 |  39 |   0 | 9.451293e+05 | 1.572864e+06 |  66.42%| unknown
  113s|     1 |     0 |201788 |     - |    64M |   0 |2327 |5494 |6526 | 243 |  2 |  39 |   0 | 9.451300e+05 | 1.572864e+06 |  66.42%| unknown
  115s|     1 |     0 |204495 |     - |    65M |   0 |2327 |5494 |6612 | 329 |  3 |  39 |   0 | 9.451300e+05 | 1.572864e+06 |  66.42%| unknown
  118s|     1 |     0 |208271 |     - |    66M |   0 |2327 |5494 |6681 | 398 |  4 |  39 |   0 | 9.621696e+05 | 1.572864e+06 |  63.47%| unknown
  118s|     1 |     0 |208272 |     - |    66M |   0 |2327 |5494 |6679 | 398 |  4 |  39 |   0 | 9.621700e+05 | 1.572864e+06 |  63.47%| unknown
  120s|     1 |     0 |211684 |     - |    68M |   0 |2327 |5494 |6778 | 497 |  5 |  39 |   0 | 9.621965e+05 | 1.572864e+06 |  63.47%| unknown
  120s|     1 |     0 |211685 |     - |    68M |   0 |2327 |5495 |6778 | 497 |  5 |  40 |   0 | 9.621970e+05 | 1.572864e+06 |  63.47%| unknown
  122s|     1 |     0 |213571 |     - |    68M |   0 |2327 |5495 |6837 | 556 |  6 |  40 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  122s|     1 |     0 |213571 |     - |    69M |   0 |2327 |5495 |6836 | 556 |  6 |  40 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |215249 |     - |    69M |   0 |2327 |5495 |6918 | 638 |  7 |  40 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  125s|     1 |     0 |216226 |     - |    70M |   0 |2327 |5495 |6970 | 690 |  8 |  40 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  127s|     1 |     0 |217237 |     - |    71M |   0 |2327 |5495 |7011 | 731 |  9 |  40 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  128s|     1 |     0 |218302 |     - |    71M |   0 |2327 |5496 |7043 | 763 | 10 |  41 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  129s|     1 |     0 |219007 |     - |    72M |   0 |2327 |5497 |6927 | 798 | 11 |  42 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  129s|     1 |     0 |219945 |     - |    74M |   0 |2327 |5497 |6953 | 824 | 12 |  42 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  129s|     1 |     0 |220587 |     - |    74M |   0 |2327 |5497 |6972 | 843 | 13 |  42 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  130s|     1 |     0 |221141 |     - |    75M |   0 |2327 |5497 |6987 | 858 | 14 |  42 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  130s|     1 |     0 |222073 |     - |    76M |   0 |2327 |5498 |7001 | 872 | 15 |  43 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  131s|     1 |     0 |222863 |     - |    76M |   0 |2327 |5500 |7019 | 890 | 16 |  45 |   0 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
  166s|     1 |     2 |296271 |     - |    77M |   0 |2327 |5501 |7019 | 890 | 16 |  46 |  11 | 9.830400e+05 | 1.572864e+06 |  60.00%| unknown
