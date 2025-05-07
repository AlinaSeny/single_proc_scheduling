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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag69_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       4824 del vars, 11206 del conss, 0 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2884 clqs
(round 2, fast)       4824 del vars, 11543 del conss, 0 add conss, 2362 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2884 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 270 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5094 del vars, 11543 del conss, 0 add conss, 2364 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 4, fast)       5094 del vars, 12406 del conss, 0 add conss, 2364 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 5, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2364 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 6, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2364 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
(round 7, exhaustive) 5094 del vars, 15169 del conss, 909 add conss, 2364 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
   (0.9s) probing: 1000/2349 (42.6%) - 0 fixings, 0 aggregations, 14892 implications, 1 bound changes
   (0.9s) probing: 1001/2349 (42.6%) - 0 fixings, 0 aggregations, 14897 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5094 deleted vars, 15169 deleted constraints, 909 added constraints, 2365 tightened bounds, 0 added holes, 938 changed sides, 1876 changed coefficients
 8322 implications, 9294 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5706 constraints
    588 constraints of type <varbound>
    502 constraints of type <setppc>
    909 constraints of type <and>
   1984 constraints of type <linear>
   1723 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  4658 |     - |    65M |   0 |2410 |5723 |6615 |   0 |  0 |  16 |   0 | 1.313451e+06 |      --      |    Inf | unknown
  8.3s|     1 |     0 | 20632 |     - |    66M |   0 |2410 |5732 |6615 |   0 |  0 |  25 |   0 | 1.313451e+06 |      --      |    Inf | unknown
*10.3s|     1 |     0 | 20632 |     - |    LP  |   0 |2410 |5732 |6615 |   0 |  0 |  25 |   0 | 1.313451e+06 | 1.966080e+06 |  49.69%| unknown
 11.9s|     1 |     0 | 24498 |     - |    68M |   0 |2410 |5764 |6789 | 174 |  1 |  25 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 11.9s|     1 |     0 | 24498 |     - |    68M |   0 |2410 |5765 |6789 | 174 |  1 |  26 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 13.8s|     1 |     0 | 26464 |     - |    69M |   0 |2410 |5765 |6957 | 342 |  2 |  26 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 16.3s|     1 |     0 | 28964 |     - |    70M |   0 |2410 |5765 |7055 | 440 |  3 |  26 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 18.4s|     1 |     0 | 30647 |     - |    71M |   0 |2410 |5765 |7136 | 521 |  4 |  26 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 20.2s|     1 |     0 | 31531 |     - |    72M |   0 |2410 |5765 |7193 | 578 |  5 |  26 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 22.0s|     1 |     0 | 32535 |     - |    73M |   0 |2410 |5765 |7229 | 614 |  6 |  26 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 23.7s|     1 |     0 | 33175 |     - |    73M |   0 |2410 |5767 |7263 | 648 |  7 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 25.6s|     1 |     0 | 34091 |     - |    74M |   0 |2410 |5767 |7306 | 691 |  8 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 27.4s|     1 |     0 | 35001 |     - |    75M |   0 |2410 |5767 |7345 | 730 |  9 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 29.1s|     1 |     0 | 35668 |     - |    76M |   0 |2410 |5767 |7367 | 752 | 10 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 29.4s|     1 |     0 | 35976 |     - |    77M |   0 |2410 |5767 |7397 | 782 | 11 |  28 |   0 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.8s|     1 |     2 | 44170 |     - |    77M |   0 |2410 |5778 |7397 | 782 | 11 |  39 |  14 | 1.441792e+06 | 1.966080e+06 |  36.36%| unknown
*49.6s|     6 |     5 | 62406 |5286.0 |    LP  |   5 |2410 |5778 |7122 | 995 |  0 |  39 |  14 | 1.441792e+06 | 1.949696e+06 |  35.23%| unknown
d77.3s|    38 |    33 |117335 |2198.9 |fracdivi|  19 |2410 |5841 |7345 |   0 |  1 | 102 |  14 | 1.441792e+06 | 1.851392e+06 |  28.41%|   7.78%
d94.5s|    44 |    39 |144555 |2525.1 |veclendi|  19 |2410 |5833 |7449 |   0 |  2 | 108 |  27 | 1.441792e+06 | 1.835008e+06 |  27.27%|   7.78%
* 239s|    54 |    47 |370973 |6320.7 |    LP  |  19 |2410 |5835 |7227 |3223 |  1 | 110 |  27 | 1.441792e+06 | 1.769472e+06 |  22.73%|  10.00%
