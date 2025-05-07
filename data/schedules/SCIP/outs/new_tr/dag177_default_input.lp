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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag177_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22484 constraints

solve problem
=============

presolving:
(round 1, fast)       5363 del vars, 12365 del conss, 0 add conss, 2607 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
(round 2, fast)       5363 del vars, 12768 del conss, 0 add conss, 2609 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 3326 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 295 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5658 del vars, 12768 del conss, 0 add conss, 2611 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 4, fast)       5658 del vars, 13636 del conss, 0 add conss, 2611 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 5, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2611 chg bounds, 1106 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 6, exhaustive) 5658 del vars, 13665 del conss, 0 add conss, 2611 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
(round 7, exhaustive) 5658 del vars, 16812 del conss, 1049 add conss, 2611 chg bounds, 1106 chg sides, 2212 chg coeffs, 6508 upgd conss, 0 impls, 2736 clqs
   (1.1s) probing: 1000/2793 (35.8%) - 0 fixings, 0 aggregations, 18516 implications, 0 bound changes
   (1.1s) probing: 1001/2793 (35.8%) - 0 fixings, 0 aggregations, 18546 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5658 deleted vars, 16812 deleted constraints, 1049 added constraints, 2611 tightened bounds, 0 added holes, 1106 changed sides, 2212 changed coefficients
 9599 implications, 12160 cliques
presolved problem has 2858 variables (2793 bin, 65 int, 0 impl, 0 cont) and 6721 constraints
    628 constraints of type <varbound>
    638 constraints of type <setppc>
   1049 constraints of type <and>
   2311 constraints of type <linear>
   2095 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2858 |6735 |7770 |   0 |  0 |  13 |   0 | 9.994240e+05 | 1.785856e+06 |  78.69%| unknown
  5.5s|     1 |     0 | 10369 |     - |    74M |   0 |2858 |6735 |7770 |   0 |  0 |  13 |   0 | 1.119131e+06 | 1.785856e+06 |  59.58%| unknown
  5.6s|     1 |     0 | 10370 |     - |    76M |   0 |2858 |6760 |7770 |   0 |  0 |  38 |   0 | 1.119132e+06 | 1.785856e+06 |  59.58%| unknown
* 8.8s|     1 |     0 | 10370 |     - |    LP  |   0 |2858 |6760 |7770 |   0 |  0 |  38 |   0 | 1.119132e+06 | 1.507328e+06 |  34.69%| unknown
 10.8s|     1 |     0 | 14276 |     - |    77M |   0 |2858 |6811 |7930 | 160 |  1 |  38 |   0 | 1.155527e+06 | 1.507328e+06 |  30.45%| unknown
 10.8s|     1 |     0 | 14277 |     - |    77M |   0 |2858 |6811 |7930 | 160 |  1 |  38 |   0 | 1.155528e+06 | 1.507328e+06 |  30.44%| unknown
 10.8s|     1 |     0 | 14277 |     - |    77M |   0 |2858 |6811 |7930 | 160 |  1 |  38 |   0 | 1.155528e+06 | 1.507328e+06 |  30.44%| unknown
 14.4s|     1 |     0 | 18584 |     - |    80M |   0 |2858 |6811 |8055 | 285 |  2 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 14.4s|     1 |     0 | 18584 |     - |    80M |   0 |2858 |6811 |8055 | 285 |  2 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 17.2s|     1 |     0 | 21032 |     - |    81M |   0 |2858 |6811 |8126 | 356 |  3 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 19.4s|     1 |     0 | 22320 |     - |    81M |   0 |2858 |6811 |8188 | 418 |  4 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 21.5s|     1 |     0 | 23434 |     - |    82M |   0 |2858 |6811 |8238 | 468 |  5 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 24.2s|     1 |     0 | 25636 |     - |    83M |   0 |2858 |6811 |8273 | 503 |  6 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 26.4s|     1 |     0 | 26923 |     - |    84M |   0 |2858 |6811 |8317 | 547 |  7 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 28.4s|     1 |     0 | 27842 |     - |    85M |   0 |2858 |6811 |8347 | 577 |  8 |  38 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 28410 |     - |    86M |   0 |2858 |6812 |8369 | 599 |  9 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 32.2s|     1 |     0 | 29168 |     - |    88M |   0 |2858 |6812 |8390 | 620 | 10 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 32.5s|     1 |     0 | 29585 |     - |    89M |   0 |2858 |6812 |8410 | 640 | 11 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 33.6s|     1 |     0 | 31332 |     - |    90M |   0 |2858 |6812 |8417 | 647 | 12 |  39 |   0 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
 51.8s|     1 |     2 | 52227 |     - |    90M |   0 |2858 |6826 |8417 | 647 | 12 |  53 |  12 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
*56.8s|     6 |     5 | 59612 |5656.0 |    LP  |   5 |2858 |6826 |8077 | 746 |  0 |  53 |  12 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
* 152s|    39 |    34 |211023 |4728.7 |    LP  |  13 |2858 |6872 |8076 |2098 |  0 | 103 |  12 | 1.163264e+06 | 1.441792e+06 |  23.94%| unknown
* 184s|    52 |    45 |277610 |4829.0 |    LP  |  13 |2858 |6875 |8154 |2481 |  0 | 106 |  12 | 1.163264e+06 | 1.392640e+06 |  19.72%| unknown
* 200s|    64 |    57 |298478 |4240.4 |    LP  |  13 |2858 |6870 |8051 |2755 |  0 | 106 |  12 | 1.163264e+06 | 1.376256e+06 |  18.31%| unknown
d 255s|    84 |    75 |392419 |4350.4 |veclendi|  13 |2858 |6899 |8196 |   0 |  4 | 136 |  12 | 1.163264e+06 | 1.359872e+06 |  16.90%|   2.22%
  275s|   100 |    85 |416227 |3887.8 |   102M |  13 |2858 |6936 |8045 |3623 |  2 | 173 |  12 | 1.163264e+06 | 1.359872e+06 |  16.90%|   3.40%
d 330s|   117 |    98 |479902 |3867.0 |guideddi|  13 |2858 |6976 |8218 |   0 |  2 | 215 |  12 | 1.163264e+06 | 1.327104e+06 |  14.08%|   6.26%
d 374s|   127 |    98 |543287 |4063.1 |distribu|  13 |2858 |7016 |8289 |   0 |  2 | 256 |  12 | 1.163264e+06 | 1.310720e+06 |  12.68%|   7.31%
d 469s|   157 |   120 |662790 |4047.8 |distribu|  15 |2858 |7121 |8300 |   0 |  2 | 367 |  12 | 1.163264e+06 | 1.294336e+06 |  11.27%|  10.14%
d 538s|   167 |   125 |712590 |4104.0 |guideddi|  15 |2858 |7151 |8253 |   0 |  2 | 397 |  12 | 1.163264e+06 | 1.277952e+06 |   9.86%|  11.06%
