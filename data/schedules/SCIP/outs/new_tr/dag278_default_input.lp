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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag278_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       5116 del vars, 11346 del conss, 0 add conss, 2300 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4087 clqs
(round 2, fast)       5116 del vars, 11750 del conss, 0 add conss, 2302 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 4087 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 197 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5313 del vars, 11750 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 4, fast)       5313 del vars, 12396 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 5, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 0 upgd conss, 0 impls, 3693 clqs
(round 6, exhaustive) 5313 del vars, 12425 del conss, 0 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
(round 7, exhaustive) 5313 del vars, 17118 del conss, 1559 add conss, 2303 chg bounds, 1282 chg sides, 2564 chg coeffs, 7941 upgd conss, 0 impls, 3693 clqs
   (1.3s) probing: 1000/3400 (29.4%) - 0 fixings, 0 aggregations, 20574 implications, 1 bound changes
   (1.3s) probing: 1001/3400 (29.4%) - 0 fixings, 0 aggregations, 20581 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5313 deleted vars, 17118 deleted constraints, 1559 added constraints, 2304 tightened bounds, 0 added holes, 1282 changed sides, 2564 changed coefficients
 9065 implications, 15662 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7472 constraints
    702 constraints of type <varbound>
    559 constraints of type <setppc>
   1559 constraints of type <and>
   2665 constraints of type <linear>
   1987 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 |  8878 |     - |    79M |   0 |3466 |7502 |9031 |   0 |  0 |  29 |   0 | 1.013766e+06 |      --      |    Inf | unknown
L18.0s|     1 |     0 | 28751 |     - |undercov|   0 |3466 |7505 |9031 |   0 |  0 |  32 |   0 | 1.013766e+06 | 1.982464e+06 |  95.55%| unknown
 18.0s|     1 |     0 | 28751 |     - |    80M |   0 |3466 |7505 |9031 |   0 |  0 |  32 |   0 | 1.013766e+06 | 1.982464e+06 |  95.55%| unknown
 18.1s|     1 |     0 | 28751 |     - |    80M |   0 |3466 |7505 |9031 |   0 |  0 |  32 |   0 | 1.013766e+06 | 1.982464e+06 |  95.55%| unknown
*21.8s|     1 |     0 | 28751 |     - |    LP  |   0 |3466 |7505 |9031 |   0 |  0 |  32 |   0 | 1.013766e+06 | 1.966080e+06 |  93.94%| unknown
 25.3s|     1 |     0 | 34425 |     - |    86M |   0 |3466 |7537 |9264 | 233 |  1 |  32 |   0 | 1.066703e+06 | 1.966080e+06 |  84.31%| unknown
 25.3s|     1 |     0 | 34426 |     - |    86M |   0 |3466 |7537 |9264 | 233 |  1 |  32 |   0 | 1.066703e+06 | 1.966080e+06 |  84.31%| unknown
 25.3s|     1 |     0 | 34426 |     - |    86M |   0 |3466 |7537 |9264 | 233 |  1 |  32 |   0 | 1.066703e+06 | 1.966080e+06 |  84.31%| unknown
 77.2s|     1 |     0 | 80953 |     - |    88M |   0 |3466 |7537 |9472 | 441 |  2 |  32 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
 77.2s|     1 |     0 | 80953 |     - |    88M |   0 |3466 |7538 |9472 | 441 |  2 |  33 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  107s|     1 |     0 |111892 |     - |    90M |   0 |3466 |7538 |9726 | 695 |  3 |  33 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  131s|     1 |     0 |135832 |     - |    91M |   0 |3466 |7539 |9943 | 912 |  4 |  34 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  150s|     1 |     0 |158118 |     - |    94M |   0 |3466 |7540 |  10k|1103 |  5 |  35 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  222s|     1 |     0 |229926 |     - |    95M |   0 |3466 |7540 |  10k|1283 |  6 |  35 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  250s|     1 |     0 |259655 |     - |    96M |   0 |3466 |7541 |  10k|1424 |  7 |  36 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272s|     1 |     0 |282252 |     - |    97M |   0 |3466 |7542 |  10k|1566 |  8 |  37 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  295s|     1 |     0 |305524 |     - |    99M |   0 |3466 |7543 |  10k|1689 |  9 |  38 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  346s|     1 |     0 |362395 |     - |   100M |   0 |3466 |7543 |  10k|1813 | 10 |  38 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  364s|     1 |     0 |381739 |     - |   101M |   0 |3466 |7543 |  10k|1920 | 11 |  38 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  384s|     1 |     0 |403418 |     - |   102M |   0 |3466 |7543 |  10k|1999 | 12 |  38 |   0 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
  560s|     1 |     2 |615581 |     - |   102M |   0 |3466 |7543 |  10k|1999 | 12 |  38 |  11 | 1.081344e+06 | 1.966080e+06 |  81.82%| unknown
* 569s|     6 |     5 |626052 |44526.8 |    LP  |   5 |3466 |7543 |9662 |2251 |  0 |  38 |  11 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
* 577s|    12 |     9 |635903 |21135.0 |    LP  |   5 |3466 |7567 |9500 |2347 |  0 |  62 |  11 | 1.081344e+06 | 1.622016e+06 |  50.00%|   1.73%
* 599s|    28 |    25 |661248 |9549.3 |    LP  |  20 |3466 |7567 |9934 |2859 |  1 |  62 |  11 | 1.081344e+06 | 1.540096e+06 |  42.42%|   1.73%
* 626s|    42 |    39 |697642 |7176.2 |    LP  |  21 |3466 |7570 |9990 |3512 |  1 |  65 |  11 | 1.081344e+06 | 1.523712e+06 |  40.91%|   1.73%
 1063s|   100 |    97 |  1295k|9014.7 |   109M |  25 |3466 |7677 |  10k|6012 |  3 | 174 | 148 | 1.081344e+06 | 1.523712e+06 |  40.91%|   2.15%
d1069s|   102 |    97 |  1308k|8963.9 |linesear|  25 |3466 |7677 |  10k|   0 |  2 | 174 | 148 | 1.081344e+06 | 1.474560e+06 |  36.36%|   2.15%
