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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag362_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23219 constraints

solve problem
=============

presolving:
(round 1, fast)       5698 del vars, 13199 del conss, 0 add conss, 2714 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 2, fast)       5698 del vars, 13691 del conss, 0 add conss, 2716 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 262 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5962 del vars, 13695 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 4, fast)       5962 del vars, 14494 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 5, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 2567 clqs
(round 6, exhaustive) 5962 del vars, 14515 del conss, 0 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
(round 7, exhaustive) 5962 del vars, 17284 del conss, 915 add conss, 2717 chg bounds, 1123 chg sides, 2246 chg coeffs, 6351 upgd conss, 0 impls, 2567 clqs
   (1.0s) probing: 1000/2751 (36.4%) - 0 fixings, 0 aggregations, 10998 implications, 0 bound changes
   (1.0s) probing: 1001/2751 (36.4%) - 0 fixings, 0 aggregations, 11003 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5962 deleted vars, 17284 deleted constraints, 915 added constraints, 2717 tightened bounds, 0 added holes, 1123 changed sides, 2246 changed coefficients
 7833 implications, 6268 cliques
presolved problem has 2817 variables (2751 bin, 66 int, 0 impl, 0 cont) and 6850 constraints
    571 constraints of type <varbound>
    713 constraints of type <setppc>
    915 constraints of type <and>
   2353 constraints of type <linear>
   2298 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 12725 |     - |    74M |   0 |2817 |6872 |7765 |   0 |  0 |  21 |   0 | 1.111221e+06 |      --      |    Inf | unknown
 14.6s|     1 |     0 | 28896 |     - |    74M |   0 |2817 |6873 |7765 |   0 |  0 |  22 |   0 | 1.111221e+06 |      --      |    Inf | unknown
*20.7s|     1 |     0 | 29054 |     - |    LP  |   0 |2817 |6873 |7765 |   0 |  0 |  22 |   0 | 1.111221e+06 | 2.080768e+06 |  87.25%| unknown
 23.1s|     1 |     0 | 33728 |     - |    76M |   0 |2817 |6933 |7892 | 127 |  1 |  22 |   0 | 1.196694e+06 | 2.080768e+06 |  73.88%| unknown
 23.1s|     1 |     0 | 33729 |     - |    77M |   0 |2817 |6933 |7890 | 127 |  1 |  22 |   0 | 1.196694e+06 | 2.080768e+06 |  73.88%| unknown
 75.6s|     1 |     0 | 97625 |     - |    77M |   0 |2817 |6933 |8031 | 268 |  2 |  22 |   0 | 1.201493e+06 | 2.080768e+06 |  73.18%| unknown
 75.6s|     1 |     0 | 97665 |     - |    78M |   0 |2817 |6933 |8030 | 268 |  2 |  22 |   0 | 1.201494e+06 | 2.080768e+06 |  73.18%| unknown
  100s|     1 |     0 |127094 |     - |    79M |   0 |2817 |6933 |8265 | 503 |  3 |  22 |   0 | 1.209139e+06 | 2.080768e+06 |  72.09%| unknown
  101s|     1 |     0 |127100 |     - |    79M |   0 |2817 |6933 |8245 | 503 |  3 |  22 |   0 | 1.209140e+06 | 2.080768e+06 |  72.09%| unknown
  271s|     1 |     0 |336380 |     - |    82M |   0 |2817 |6933 |8419 | 677 |  4 |  22 |   0 | 1.241907e+06 | 2.080768e+06 |  67.55%| unknown
  271s|     1 |     0 |336384 |     - |    82M |   0 |2817 |6933 |8399 | 677 |  4 |  22 |   0 | 1.241908e+06 | 2.080768e+06 |  67.55%| unknown
  273s|     1 |     0 |338138 |     - |    84M |   0 |2817 |6933 |8495 | 773 |  5 |  22 |   0 | 1.241908e+06 | 2.080768e+06 |  67.55%| unknown
  277s|     1 |     0 |342152 |     - |    85M |   0 |2817 |6933 |8543 | 821 |  6 |  22 |   0 | 1.249452e+06 | 2.080768e+06 |  66.53%| unknown
  277s|     1 |     0 |342164 |     - |    85M |   0 |2817 |6933 |8508 | 821 |  6 |  22 |   0 | 1.249453e+06 | 2.080768e+06 |  66.53%| unknown
  280s|     1 |     0 |344804 |     - |    87M |   0 |2817 |6933 |8583 | 896 |  7 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     0 |344804 |     - |    87M |   0 |2817 |6933 |8509 | 896 |  7 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  283s|     1 |     0 |345796 |     - |    88M |   0 |2817 |6933 |8553 | 940 |  8 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  285s|     1 |     0 |347480 |     - |    89M |   0 |2817 |6933 |8586 | 973 |  9 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  287s|     1 |     0 |348231 |     - |    90M |   0 |2817 |6933 |8623 |1010 | 10 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  288s|     1 |     0 |348430 |     - |    91M |   0 |2817 |6933 |8644 |1031 | 11 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  288s|     1 |     0 |348537 |     - |    92M |   0 |2817 |6933 |8314 |1039 | 12 |  22 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  288s|     1 |     0 |349047 |     - |    92M |   0 |2817 |6934 |8324 |1049 | 13 |  23 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  288s|     1 |     0 |349335 |     - |    93M |   0 |2817 |6936 |8335 |1060 | 14 |  25 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  289s|     1 |     0 |349458 |     - |    94M |   0 |2817 |6936 |8345 |1070 | 15 |  25 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  317s|     1 |     0 |398394 |     - |    95M |   0 |2817 |6937 |8357 |1082 | 16 |  26 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  341s|     1 |     0 |430029 |     - |    96M |   0 |2817 |6937 |8385 |1110 | 17 |  26 |   0 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
  424s|     1 |     2 |544236 |     - |    96M |   0 |2817 |6940 |8385 |1110 | 17 |  29 |  11 | 1.277952e+06 | 2.080768e+06 |  62.82%| unknown
* 437s|    15 |    10 |561599 |9397.9 |    LP  |   5 |2817 |6940 |8034 |1372 |  0 |  29 |  11 | 1.277952e+06 | 2.080767e+06 |  62.82%|   2.50%
d 456s|    37 |    34 |592512 |4513.4 |adaptive|  17 |2817 |6951 |8192 |   0 |  2 |  40 |  11 | 1.277952e+06 | 1.867776e+06 |  46.15%|   2.50%
* 513s|    60 |    53 |662273 |3936.3 |    LP  |  17 |2817 |6961 |8036 |2239 |  0 |  50 |  11 | 1.277952e+06 | 1.851392e+06 |  44.87%|   2.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 540s|    92 |    83 |716425 |3147.2 |    LP  |  35 |2817 |6993 |8157 |2675 |  0 |  82 |  11 | 1.277952e+06 | 1.769472e+06 |  38.46%|   2.59%
  544s|   100 |    91 |724104 |2970.5 |   101M |  35 |2817 |6993 |8272 |2810 |  2 |  82 |  11 | 1.277952e+06 | 1.769472e+06 |  38.46%|   2.59%
* 553s|   110 |    99 |737067 |2816.9 |    LP  |  35 |2817 |6993 |8206 |2973 |  1 |  82 |  11 | 1.277952e+06 | 1.703936e+06 |  33.33%|   2.59%
d 557s|   123 |   112 |747537 |2602.5 |guideddi|  35 |2817 |6987 |8289 |   0 |  1 |  82 |  11 | 1.277952e+06 | 1.572864e+06 |  23.08%|   2.59%
*1277s|   157 |   133 |  1720k|8269.1 |    LP  |  35 |2817 |7070 |8200 |3676 |  0 | 165 |  11 | 1.277952e+06 | 1.474560e+06 |  15.38%|   2.61%
*1321s|   180 |   142 |  1787k|7584.1 |    LP  |  35 |2817 |7090 |8035 |4192 |  0 | 191 |  11 | 1.277952e+06 | 1.474559e+06 |  15.38%|   5.00%
*1327s|   187 |   143 |  1797k|7352.2 |    LP  |  35 |2817 |7096 |8039 |4340 |  0 | 197 |  11 | 1.277952e+06 | 1.441792e+06 |  12.82%|   6.16%
 1363s|   200 |   152 |  1829k|7031.7 |   108M |  35 |2817 |7129 |   0 |4548 |  0 | 243 |  11 | 1.277952e+06 | 1.441792e+06 |  12.82%|   8.70%
d1492s|   228 |   170 |  2016k|6991.0 |adaptive|  35 |2817 |7177 |8209 |   0 |  2 | 291 |  11 | 1.277952e+06 | 1.409024e+06 |  10.26%|  12.60%
*1816s|   292 |   205 |  2537k|7240.5 |    LP  |  35 |2817 |7288 |8143 |6417 |  0 | 424 |  93 | 1.277952e+06 | 1.392640e+06 |   8.97%|  16.67%
d1822s|   294 |   198 |  2545k|7221.3 |guideddi|  35 |2817 |7281 |8151 |   0 |  2 | 424 |  93 | 1.277952e+06 | 1.359872e+06 |   6.41%|  16.70%
 1834s|   300 |   200 |  2559k|7120.6 |   120M |  35 |2817 |7273 |8242 |6657 |  2 | 425 |  93 | 1.277952e+06 | 1.359872e+06 |   6.41%|  18.32%
