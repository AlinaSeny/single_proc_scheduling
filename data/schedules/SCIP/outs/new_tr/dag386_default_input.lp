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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag386_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       5510 del vars, 12505 del conss, 0 add conss, 2660 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3501 clqs
(round 2, fast)       5510 del vars, 12938 del conss, 0 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3501 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 259 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5769 del vars, 12938 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 4, fast)       5769 del vars, 13754 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 5, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 6, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 0 impls, 2983 clqs
(round 7, exhaustive) 5769 del vars, 17407 del conss, 1206 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 6 impls, 2983 clqs
(round 8, exhaustive) 5775 del vars, 17413 del conss, 1206 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 6 impls, 2971 clqs
   (1.2s) probing: 1000/2939 (34.0%) - 0 fixings, 4 aggregations, 16074 implications, 0 bound changes
   (1.2s) probing: 1070/2939 (36.4%) - 0 fixings, 4 aggregations, 17002 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
(round 9, exhaustive) 5779 del vars, 17413 del conss, 1206 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 9710 impls, 10670 clqs
(round 10, exhaustive) 5779 del vars, 17419 del conss, 1212 add conss, 2663 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 9710 impls, 10670 clqs
   (1.4s) probing: 1170/2939 (39.8%) - 0 fixings, 4 aggregations, 18119 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 5779 deleted vars, 17419 deleted constraints, 1212 added constraints, 2663 tightened bounds, 0 added holes, 1168 changed sides, 2342 changed coefficients
 10385 implications, 11145 cliques
presolved problem has 3000 variables (2935 bin, 65 int, 0 impl, 0 cont) and 6718 constraints
    666 constraints of type <varbound>
    577 constraints of type <setppc>
   1194 constraints of type <and>
   2427 constraints of type <linear>
   1854 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |3000 |6740 |7912 |   0 |  0 |  21 |   0 | 9.338880e+05 | 2.441216e+06 | 161.40%| unknown
  130s|     1 |     0 |186871 |     - |    76M |   0 |3000 |6740 |7912 |   0 |  0 |  21 |   0 | 1.047746e+06 | 2.441216e+06 | 133.00%| unknown
  130s|     1 |     0 |186872 |     - |    77M |   0 |3000 |6744 |7912 |   0 |  0 |  25 |   0 | 1.047747e+06 | 2.441216e+06 | 133.00%| unknown
* 133s|     1 |     0 |186872 |     - |    LP  |   0 |3000 |6744 |7912 |   0 |  0 |  25 |   0 | 1.047747e+06 | 2.359296e+06 | 125.18%| unknown
  140s|     1 |     0 |198290 |     - |    79M |   0 |3000 |6761 |8074 | 162 |  1 |  25 |   0 | 1.071007e+06 | 2.359296e+06 | 120.29%| unknown
  140s|     1 |     0 |198291 |     - |    80M |   0 |3000 |6761 |8071 | 162 |  1 |  25 |   0 | 1.071007e+06 | 2.359296e+06 | 120.29%| unknown
(node 1) numerical troubles in LP 11 -- unresolved
(node 1) unresolved numerical troubles in LP 11 -- using pseudo solution instead (loop 1)
  774s|     1 |     2 |940055 |     - |    81M |   0 |3000 |6761 |8169 | 260 |  2 |  25 |   0 | 1.071007e+06 | 2.359296e+06 | 120.29%| unknown
* 901s|     6 |     5 |  1098k|31636.6 |    LP  |   5 |3000 |6761 |8246 | 337 |  0 |  25 |   0 | 1.071007e+06 | 1.966080e+06 |  83.57%| unknown
*1100s|    11 |    10 |  1390k|45039.6 |    LP  |   5 |3000 |6761 |8306 | 427 |  0 |  25 |   0 | 1.077657e+06 | 1.867776e+06 |  73.32%| unknown
*1108s|    15 |    14 |  1401k|32951.7 |    LP  |   5 |3000 |6786 |8305 | 437 |  0 |  50 |   0 | 1.077670e+06 | 1.736704e+06 |  61.15%| unknown
*1118s|    18 |    17 |  1411k|27721.5 |    LP  |   5 |3000 |6813 |8283 | 457 |  0 |  77 |   0 | 1.077670e+06 | 1.589248e+06 |  47.47%| unknown
*1129s|    22 |    21 |  1426k|23150.6 |    LP  |   7 |3000 |6819 |8282 | 476 |  0 |  83 |   0 | 1.077670e+06 | 1.556480e+06 |  44.43%| unknown
d1137s|    26 |    27 |  1444k|20181.6 |fracdivi|   9 |3000 |6819 |8304 |   0 |  2 |  83 |   0 | 1.077670e+06 | 1.507328e+06 |  39.87%| unknown
*1140s|    28 |    27 |  1444k|18696.3 |    LP  |   9 |3000 |6819 |8329 | 499 |  0 |  83 |   0 | 1.077670e+06 | 1.474560e+06 |  36.83%| unknown
