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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag37_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       4184 del vars, 9617 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 2, fast)       4184 del vars, 9890 del conss, 0 add conss, 2034 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 269 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4453 del vars, 9890 del conss, 0 add conss, 2036 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 4, fast)       4453 del vars, 10690 del conss, 0 add conss, 2036 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 5, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2036 chg bounds, 881 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 2310 clqs
(round 6, exhaustive) 4453 del vars, 10715 del conss, 0 add conss, 2036 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
(round 7, exhaustive) 4453 del vars, 13406 del conss, 888 add conss, 2036 chg bounds, 881 chg sides, 1762 chg coeffs, 5437 upgd conss, 0 impls, 2310 clqs
   (0.9s) probing: 1000/2276 (43.9%) - 0 fixings, 0 aggregations, 11985 implications, 0 bound changes
   (0.9s) probing: 1001/2276 (44.0%) - 0 fixings, 0 aggregations, 11999 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4453 deleted vars, 13406 deleted constraints, 888 added constraints, 2036 tightened bounds, 0 added holes, 881 changed sides, 1762 changed coefficients
 7555 implications, 7069 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5485 constraints
    538 constraints of type <varbound>
    507 constraints of type <setppc>
    888 constraints of type <and>
   1851 constraints of type <linear>
   1701 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2334 |5509 |6373 |   0 |  0 |  23 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  2.9s|     1 |     0 |  5495 |     - |    60M |   0 |2334 |5509 |6373 |   0 |  0 |  23 |   0 | 1.130496e+06 | 1.818624e+06 |  60.87%| unknown
  3.1s|     1 |     0 |  5495 |     - |    60M |   0 |2334 |5523 |6373 |   0 |  0 |  37 |   0 | 1.130496e+06 | 1.818624e+06 |  60.87%| unknown
* 4.6s|     1 |     0 |  5495 |     - |    LP  |   0 |2334 |5523 |6373 |   0 |  0 |  37 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
  5.6s|     1 |     0 |  7729 |     - |    64M |   0 |2334 |5547 |6581 | 208 |  1 |  37 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
  5.6s|     1 |     0 |  7729 |     - |    64M |   0 |2334 |5548 |6581 | 208 |  1 |  38 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
  7.6s|     1 |     0 |  9290 |     - |    64M |   0 |2334 |5548 |6692 | 319 |  2 |  38 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
  9.5s|     1 |     0 | 10534 |     - |    65M |   0 |2334 |5548 |6769 | 396 |  3 |  38 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 11.2s|     1 |     0 | 11280 |     - |    66M |   0 |2334 |5548 |6830 | 457 |  4 |  38 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 12.7s|     1 |     0 | 11882 |     - |    67M |   0 |2334 |5548 |6876 | 503 |  5 |  38 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 14.4s|     1 |     0 | 12581 |     - |    68M |   0 |2334 |5549 |6908 | 535 |  6 |  39 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 15.9s|     1 |     0 | 12899 |     - |    69M |   0 |2334 |5550 |6939 | 566 |  7 |  40 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 17.5s|     1 |     0 | 13293 |     - |    69M |   0 |2334 |5551 |6962 | 589 |  8 |  41 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 18.9s|     1 |     0 | 13429 |     - |    70M |   0 |2334 |5551 |6978 | 605 |  9 |  41 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 20.4s|     1 |     0 | 13557 |     - |    72M |   0 |2334 |5551 |6995 | 622 | 10 |  41 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 13673 |     - |    72M |   0 |2334 |5551 |6885 | 629 | 11 |  41 |   0 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
 34.9s|     1 |     2 | 36828 |     - |    73M |   0 |2334 |5553 |6885 | 629 | 11 |  43 |  11 | 1.130496e+06 | 1.736704e+06 |  53.62%| unknown
* 107s|     7 |     6 |197440 |30627.8 |    LP  |   5 |2334 |5556 |6887 | 943 |  0 |  46 |  42 | 1.130496e+06 | 1.703936e+06 |  50.72%| unknown
* 118s|    27 |    26 |212126 |7632.8 |    LP  |  20 |2334 |5573 |6921 |1183 |  0 |  63 |  42 | 1.130496e+06 | 1.605632e+06 |  42.03%| unknown
* 121s|    42 |    41 |218448 |4994.5 |    LP  |  25 |2334 |5586 |6916 |1262 |  0 |  76 |  42 | 1.130496e+06 | 1.441792e+06 |  27.54%| unknown
