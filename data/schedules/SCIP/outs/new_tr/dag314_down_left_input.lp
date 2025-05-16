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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag314_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       4695 del vars, 10894 del conss, 0 add conss, 2315 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 3083 clqs
(round 2, fast)       4695 del vars, 11268 del conss, 0 add conss, 2316 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 3083 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 413 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5108 del vars, 11268 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 4, fast)       5108 del vars, 12418 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 5, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 6, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
(round 7, exhaustive) 5108 del vars, 15053 del conss, 866 add conss, 2318 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
   (0.9s) probing: 1000/2335 (42.8%) - 0 fixings, 0 aggregations, 13553 implications, 0 bound changes
   (0.9s) probing: 1001/2335 (42.9%) - 0 fixings, 0 aggregations, 13562 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5108 deleted vars, 15053 deleted constraints, 866 added constraints, 2318 tightened bounds, 0 added holes, 959 changed sides, 1918 changed coefficients
 8365 implications, 7807 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5618 constraints
    557 constraints of type <varbound>
    510 constraints of type <setppc>
    866 constraints of type <and>
   2016 constraints of type <linear>
   1669 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  6071 |     - |    64M |   0 |2396 |5648 |6484 |   0 |  0 |  29 |   0 | 1.193301e+06 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 23362 |     - |    64M |   0 |2396 |5653 |6484 |   0 |  0 |  34 |   0 | 1.193302e+06 |      --      |    Inf | unknown
*11.6s|     1 |     0 | 23362 |     - |    LP  |   0 |2396 |5653 |6484 |   0 |  0 |  34 |   0 | 1.193302e+06 | 1.966080e+06 |  64.76%| unknown
 13.0s|     1 |     0 | 26425 |     - |    66M |   0 |2396 |5672 |6613 | 129 |  1 |  34 |   0 | 1.236992e+06 | 1.966080e+06 |  58.94%| unknown
 13.0s|     1 |     0 | 26425 |     - |    66M |   0 |2396 |5672 |6613 | 129 |  1 |  34 |   0 | 1.236992e+06 | 1.966080e+06 |  58.94%| unknown
 14.6s|     1 |     0 | 27996 |     - |    68M |   0 |2396 |5672 |6711 | 227 |  2 |  34 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 14.6s|     1 |     0 | 27996 |     - |    68M |   0 |2396 |5672 |6708 | 227 |  2 |  34 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 16.4s|     1 |     0 | 29375 |     - |    69M |   0 |2396 |5672 |6779 | 298 |  3 |  34 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 17.9s|     1 |     0 | 29945 |     - |    70M |   0 |2396 |5672 |6834 | 353 |  4 |  34 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 19.3s|     1 |     0 | 30445 |     - |    71M |   0 |2396 |5673 |6876 | 395 |  5 |  35 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 20.8s|     1 |     0 | 30878 |     - |    71M |   0 |2396 |5675 |6910 | 429 |  6 |  37 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 22.1s|     1 |     0 | 31107 |     - |    72M |   0 |2396 |5675 |6924 | 443 |  7 |  37 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 23.5s|     1 |     0 | 31314 |     - |    73M |   0 |2396 |5675 |6940 | 459 |  8 |  37 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 24.8s|     1 |     0 | 31410 |     - |    74M |   0 |2396 |5676 |6949 | 468 |  9 |  38 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 26.1s|     1 |     0 | 31557 |     - |    75M |   0 |2396 |5676 |6960 | 479 | 10 |  38 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 | 31635 |     - |    76M |   0 |2396 |5676 |6915 | 497 | 11 |  38 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 26.3s|     1 |     0 | 31707 |     - |    76M |   0 |2396 |5677 |6922 | 504 | 12 |  39 |   0 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
 38.0s|     1 |     2 | 49757 |     - |    76M |   0 |2396 |5691 |6922 | 504 | 12 |  53 |  12 | 1.245184e+06 | 1.966080e+06 |  57.89%| unknown
*61.1s|    22 |    13 | 95516 |3038.5 |    LP  |  13 |2396 |5704 |6787 | 970 |  0 |  66 |  12 | 1.245184e+06 | 1.916928e+06 |  53.95%|   1.20%
d73.6s|    28 |    19 |122153 |3349.9 |fracdivi|  13 |2396 |5706 |6895 |   0 |  2 |  68 |  12 | 1.245184e+06 | 1.851392e+06 |  48.68%|   1.48%
d 233s|    80 |    61 |391926 |4559.7 |linesear|  20 |2396 |5755 |6964 |   0 |  2 | 117 | 153 | 1.245184e+06 | 1.835008e+06 |  47.37%|   1.85%
* 237s|    91 |    70 |398341 |4073.7 |    LP  |  20 |2396 |5755 |6883 |2231 |  0 | 117 | 153 | 1.245184e+06 | 1.622016e+06 |  30.26%|   1.85%
  284s|   100 |    81 |485123 |4580.0 |    89M |  21 |2396 |5780 |6867 |2864 |  2 | 142 | 153 | 1.245184e+06 | 1.622016e+06 |  30.26%|   2.27%
d 308s|   107 |    84 |544757 |4840.1 |fracdivi|  21 |2396 |5780 |6941 |   0 |  2 | 142 | 153 | 1.245184e+06 | 1.589248e+06 |  27.63%|   2.48%
* 317s|   114 |    87 |555036 |4631.2 |    LP  |  21 |2396 |5796 |6721 |3100 |  0 | 158 | 153 | 1.245184e+06 | 1.540096e+06 |  23.68%|   2.48%
* 432s|   175 |   136 |778546 |4292.2 |    LP  |  24 |2396 |5917 |6874 |4869 |  0 | 280 | 153 | 1.245184e+06 | 1.490944e+06 |  19.74%|   9.64%
* 445s|   183 |   137 |802274 |4233.9 |    LP  |  24 |2396 |5927 |6885 |5163 |  0 | 299 | 153 | 1.245184e+06 | 1.474560e+06 |  18.42%|  11.56%
