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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag370_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       4931 del vars, 11535 del conss, 0 add conss, 2550 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2528 clqs
(round 2, fast)       4931 del vars, 11915 del conss, 0 add conss, 2552 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2528 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 247 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5178 del vars, 11915 del conss, 0 add conss, 2553 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 4, fast)       5178 del vars, 12600 del conss, 0 add conss, 2554 chg bounds, 828 chg sides, 1655 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 5, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2554 chg bounds, 829 chg sides, 1656 chg coeffs, 0 upgd conss, 0 impls, 2034 clqs
(round 6, exhaustive) 5178 del vars, 12616 del conss, 0 add conss, 2554 chg bounds, 829 chg sides, 1656 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
(round 7, exhaustive) 5178 del vars, 15024 del conss, 785 add conss, 2554 chg bounds, 829 chg sides, 1656 chg coeffs, 4745 upgd conss, 0 impls, 2034 clqs
   (0.9s) probing: 1000/2023 (49.4%) - 0 fixings, 0 aggregations, 19011 implications, 0 bound changes
   (0.9s) probing: 1001/2023 (49.5%) - 0 fixings, 0 aggregations, 19017 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5178 deleted vars, 15024 deleted constraints, 785 added constraints, 2554 tightened bounds, 0 added holes, 829 changed sides, 1656 changed coefficients
 9229 implications, 12464 cliques
presolved problem has 2083 variables (2023 bin, 60 int, 0 impl, 0 cont) and 4878 constraints
    528 constraints of type <varbound>
    411 constraints of type <setppc>
    785 constraints of type <and>
   1756 constraints of type <linear>
   1398 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  6185 |     - |    60M |   0 |2083 |4903 |5663 |   0 |  0 |  24 |   0 | 1.206955e+06 |      --      |    Inf | unknown
L 8.1s|     1 |     0 | 22689 |     - |undercov|   0 |2083 |4913 |5663 |   0 |  0 |  34 |   0 | 1.206955e+06 | 1.671168e+06 |  38.46%| unknown
  8.2s|     1 |     0 | 22689 |     - |    61M |   0 |2083 |4913 |5663 |   0 |  0 |  34 |   0 | 1.206955e+06 | 1.671168e+06 |  38.46%| unknown
  8.2s|     1 |     0 | 22689 |     - |    61M |   0 |2083 |4913 |5663 |   0 |  0 |  34 |   0 | 1.206955e+06 | 1.671168e+06 |  38.46%| unknown
* 9.3s|     1 |     0 | 22689 |     - |    LP  |   0 |2083 |4913 |5663 |   0 |  0 |  34 |   0 | 1.206955e+06 | 1.654784e+06 |  37.10%| unknown
 10.2s|     1 |     0 | 25205 |     - |    62M |   0 |2083 |4932 |5826 | 163 |  1 |  34 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 10.3s|     1 |     0 | 25205 |     - |    63M |   0 |2083 |4933 |5824 | 163 |  1 |  35 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 11.6s|     1 |     0 | 26772 |     - |    65M |   0 |2083 |4933 |5969 | 308 |  2 |  35 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 12.8s|     1 |     0 | 27607 |     - |    65M |   0 |2083 |4933 |6055 | 394 |  3 |  35 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 14.7s|     1 |     0 | 30002 |     - |    66M |   0 |2083 |4933 |6137 | 476 |  4 |  35 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 16.0s|     1 |     0 | 31214 |     - |    67M |   0 |2083 |4934 |6197 | 536 |  5 |  36 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 17.2s|     1 |     0 | 31929 |     - |    67M |   0 |2083 |4935 |6244 | 583 |  6 |  37 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 18.4s|     1 |     0 | 32803 |     - |    68M |   0 |2083 |4935 |6298 | 637 |  7 |  37 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 19.7s|     1 |     0 | 33812 |     - |    69M |   0 |2083 |4935 |6331 | 670 |  8 |  37 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 20.9s|     1 |     0 | 34570 |     - |    69M |   0 |2083 |4935 |6351 | 690 |  9 |  37 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 | 35114 |     - |    70M |   0 |2083 |4936 |6378 | 717 | 10 |  38 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 22.2s|     1 |     0 | 35338 |     - |    71M |   0 |2083 |4936 |6392 | 731 | 11 |  38 |   0 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
 31.1s|     1 |     2 | 46148 |     - |    71M |   0 |2083 |4937 |6392 | 731 | 11 |  39 |  11 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
*37.1s|     6 |     5 | 59574 |4847.2 |    LP  |   5 |2083 |4937 |6026 | 899 |  0 |  39 |  11 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
d52.0s|    33 |    32 | 92926 |1799.6 |adaptive|  25 |2083 |4964 |6194 |   0 |  2 |  66 |  11 | 1.212416e+06 | 1.622016e+06 |  33.78%|  10.88%
*54.9s|    42 |    39 | 98371 |1537.4 |    LP  |  25 |2083 |4964 |6150 |1455 |  1 |  66 |  11 | 1.212416e+06 | 1.605632e+06 |  32.43%|  10.88%
 65.9s|   100 |    93 |128104 | 937.0 |    73M |  54 |2083 |4967 |6236 |1969 |  2 |  69 |  11 | 1.212416e+06 | 1.605632e+06 |  32.43%|  10.88%
d69.7s|   112 |   105 |132666 | 876.8 |veclendi|  54 |2083 |4976 |6280 |   0 |  2 |  78 |  11 | 1.212416e+06 | 1.540096e+06 |  27.03%|  10.88%
d97.3s|   191 |   180 |202433 | 879.4 |linesear|  59 |2083 |4976 |6344 |   0 |  1 |  78 |  11 | 1.212416e+06 | 1.474560e+06 |  21.62%|  10.96%
d 100s|   197 |   186 |209274 | 887.4 |guideddi|  59 |2083 |4975 |6166 |   0 |  2 |  78 |  11 | 1.212416e+06 | 1.458176e+06 |  20.27%|  10.96%
  101s|   200 |   189 |211232 | 883.9 |    80M |  59 |2083 |4943 |6091 |2938 |  2 |  78 |  11 | 1.212416e+06 | 1.458176e+06 |  20.27%|  10.96%
* 104s|   205 |   190 |218738 | 899.0 |    LP  |  59 |2083 |4943 |6142 |3018 |  0 |  78 |  11 | 1.212416e+06 | 1.425408e+06 |  17.57%|  10.96%
d 110s|   211 |   198 |233363 | 943.0 |adaptive|  59 |2083 |4924 |6175 |   0 |  2 | 105 |  11 | 1.212416e+06 | 1.392640e+06 |  14.86%|  11.09%
* 112s|   215 |   192 |237550 | 944.9 |    LP  |  59 |2083 |4922 |6204 |3260 |  1 | 105 |  11 | 1.212416e+06 | 1.376256e+06 |  13.51%|  11.24%
d 128s|   242 |   213 |271627 | 980.5 |guideddi|  59 |2083 |4963 |6215 |   0 |  2 | 147 |  11 | 1.212416e+06 | 1.343488e+06 |  10.81%|  11.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|   300 |   269 |353155 |1062.9 |    82M |  59 |2083 |5005 |6161 |4441 |  2 | 189 |  11 | 1.212416e+06 | 1.343488e+06 |  10.81%|  11.26%
* 160s|   301 |   242 |355901 |1068.5 |    LP  |  59 |2083 |5005 |6247 |4527 |  2 | 189 |  11 | 1.212416e+06 | 1.294336e+06 |   6.76%|  20.43%
  203s|   400 |   303 |450352 |1040.1 |    88M |  59 |2083 |4973 |6223 |6142 |  2 | 338 |  11 | 1.212416e+06 | 1.294336e+06 |   6.76%|  25.13%
  263s|   500 |   322 |639633 |1211.0 |    95M |  59 |2083 |5130 |6307 |7711 |  2 | 523 |  11 | 1.212416e+06 | 1.294336e+06 |   6.76%|  39.36%
